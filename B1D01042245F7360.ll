; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@RNApenalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"i = %d / %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"bug! hairetsu ga kowareta!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"j = %d / %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"hairetsu ga kowareta (end of MSalignmm) !\0A\00", align 1
@penalty = external local_unnamed_addr global i32, align 4
@reccycle = internal unnamed_addr global i32 0, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@RNAthr = external local_unnamed_addr global i32, align 4
@ribosumdis = external local_unnamed_addr global [37 x [37 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @Lalignmm_hmout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = load i32, ptr @RNApenalty, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = tail call i32 @seqlen(ptr noundef %15) #12
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = tail call i32 @seqlen(ptr noundef %17) #12
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %24 = trunc i64 %23 to i32
  %25 = add i32 %21, 200
  %26 = add i32 %25, %24
  %27 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef %26) #12
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef %26) #12
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #12
  %32 = add nsw i32 %21, 102
  %33 = tail call ptr @AllocateFloatVec(i32 noundef %32) #12
  %34 = add nsw i32 %24, 102
  %35 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %36 = tail call ptr @AllocateFloatVec(i32 noundef %32) #12
  %37 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %38 = tail call ptr @AllocateFloatMtx(i32 noundef %32, i32 noundef 27) #12
  %39 = tail call ptr @AllocateFloatMtx(i32 noundef %34, i32 noundef 27) #12
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %12
  %42 = shl i64 %20, 32
  %43 = ashr exact i64 %42, 32
  %44 = zext i32 %4 to i64
  br label %51

45:                                               ; preds = %63, %12
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = shl i64 %23, 32
  %49 = ashr exact i64 %48, 32
  %50 = zext i32 %5 to i64
  br label %66

51:                                               ; preds = %41, %63
  %52 = phi i64 [ 0, %41 ], [ %64, %63 ]
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #13
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef %58, i32 noundef %4) #14
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %61) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %45, label %51, !llvm.loop !11

66:                                               ; preds = %47, %78
  %67 = phi i64 [ 0, %47 ], [ %79, %78 ]
  %68 = getelementptr inbounds ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #13
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef %73, i32 noundef %5) #14
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %76) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %81, label %66, !llvm.loop !13

81:                                               ; preds = %78, %45
  tail call void @MScpmx_calc_new(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %2, i32 noundef %21, i32 noundef %4) #12
  tail call void @MScpmx_calc_new(ptr noundef nonnull %1, ptr noundef %39, ptr noundef %3, i32 noundef %24, i32 noundef %5) #12
  %82 = icmp eq ptr %7, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  tail call void @new_OpeningGapCount(ptr noundef %33, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %21, ptr noundef nonnull %7) #12
  tail call void @new_OpeningGapCount(ptr noundef %35, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %24, ptr noundef %8) #12
  tail call void @new_FinalGapCount(ptr noundef %36, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %21, ptr noundef %10) #12
  tail call void @new_FinalGapCount(ptr noundef %37, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %24, ptr noundef %10) #12
  br label %85

84:                                               ; preds = %81
  tail call void @st_OpeningGapCount(ptr noundef %33, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %21) #12
  tail call void @st_OpeningGapCount(ptr noundef %35, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %24) #12
  tail call void @st_FinalGapCount(ptr noundef %36, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %21) #12
  tail call void @st_FinalGapCount(ptr noundef %37, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %24) #12
  br label %85

85:                                               ; preds = %84, %83
  %86 = icmp sgt i32 %21, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %85
  %88 = fpext float %14 to double
  %89 = and i64 %20, 4294967295
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %123, label %91

91:                                               ; preds = %87
  %92 = shl nuw nsw i64 %89, 2
  %93 = getelementptr i8, ptr %33, i64 %92
  %94 = getelementptr i8, ptr %36, i64 %92
  %95 = icmp ult ptr %33, %94
  %96 = icmp ult ptr %36, %93
  %97 = and i1 %95, %96
  br i1 %97, label %123, label %98

98:                                               ; preds = %91
  %99 = and i64 %20, 3
  %100 = sub nsw i64 %89, %99
  %101 = insertelement <4 x double> poison, double %88, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ 0, %98 ], [ %119, %103 ]
  %105 = getelementptr inbounds float, ptr %33, i64 %104
  %106 = load <4 x float>, ptr %105, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %107 = fpext <4 x float> %106 to <4 x double>
  %108 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %107
  %109 = fmul <4 x double> %108, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %110 = fmul <4 x double> %109, %102
  %111 = fptrunc <4 x double> %110 to <4 x float>
  store <4 x float> %111, ptr %105, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %112 = getelementptr inbounds float, ptr %36, i64 %104
  %113 = load <4 x float>, ptr %112, align 4, !tbaa !14, !alias.scope !19
  %114 = fpext <4 x float> %113 to <4 x double>
  %115 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %114
  %116 = fmul <4 x double> %115, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %117 = fmul <4 x double> %116, %102
  %118 = fptrunc <4 x double> %117 to <4 x float>
  store <4 x float> %118, ptr %112, align 4, !tbaa !14, !alias.scope !19
  %119 = add nuw i64 %104, 4
  %120 = icmp eq i64 %119, %100
  br i1 %120, label %121, label %103, !llvm.loop !21

121:                                              ; preds = %103
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %91, %87, %121
  %124 = phi i64 [ 0, %91 ], [ 0, %87 ], [ %100, %121 ]
  br label %165

125:                                              ; preds = %165, %121, %85
  %126 = icmp sgt i32 %24, 0
  br i1 %126, label %127, label %201

127:                                              ; preds = %125
  %128 = fpext float %14 to double
  %129 = and i64 %23, 4294967295
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %163, label %131

131:                                              ; preds = %127
  %132 = shl nuw nsw i64 %129, 2
  %133 = getelementptr i8, ptr %35, i64 %132
  %134 = getelementptr i8, ptr %37, i64 %132
  %135 = icmp ult ptr %35, %134
  %136 = icmp ult ptr %37, %133
  %137 = and i1 %135, %136
  br i1 %137, label %163, label %138

138:                                              ; preds = %131
  %139 = and i64 %23, 3
  %140 = sub nsw i64 %129, %139
  %141 = insertelement <4 x double> poison, double %128, i64 0
  %142 = shufflevector <4 x double> %141, <4 x double> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %159, %143 ]
  %145 = getelementptr inbounds float, ptr %35, i64 %144
  %146 = load <4 x float>, ptr %145, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %147 = fpext <4 x float> %146 to <4 x double>
  %148 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %147
  %149 = fmul <4 x double> %148, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %150 = fmul <4 x double> %149, %142
  %151 = fptrunc <4 x double> %150 to <4 x float>
  store <4 x float> %151, ptr %145, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %152 = getelementptr inbounds float, ptr %37, i64 %144
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !14, !alias.scope !27
  %154 = fpext <4 x float> %153 to <4 x double>
  %155 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %154
  %156 = fmul <4 x double> %155, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %157 = fmul <4 x double> %156, %142
  %158 = fptrunc <4 x double> %157 to <4 x float>
  store <4 x float> %158, ptr %152, align 4, !tbaa !14, !alias.scope !27
  %159 = add nuw i64 %144, 4
  %160 = icmp eq i64 %159, %140
  br i1 %160, label %161, label %143, !llvm.loop !29

161:                                              ; preds = %143
  %162 = icmp eq i64 %139, 0
  br i1 %162, label %201, label %163

163:                                              ; preds = %131, %127, %161
  %164 = phi i64 [ 0, %131 ], [ 0, %127 ], [ %140, %161 ]
  br label %183

165:                                              ; preds = %123, %165
  %166 = phi i64 [ %181, %165 ], [ %124, %123 ]
  %167 = getelementptr inbounds float, ptr %33, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fpext float %168 to double
  %170 = fsub double 1.000000e+00, %169
  %171 = fmul double %170, 5.000000e-01
  %172 = fmul double %171, %88
  %173 = fptrunc double %172 to float
  store float %173, ptr %167, align 4, !tbaa !14
  %174 = getelementptr inbounds float, ptr %36, i64 %166
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = fpext float %175 to double
  %177 = fsub double 1.000000e+00, %176
  %178 = fmul double %177, 5.000000e-01
  %179 = fmul double %178, %88
  %180 = fptrunc double %179 to float
  store float %180, ptr %174, align 4, !tbaa !14
  %181 = add nuw nsw i64 %166, 1
  %182 = icmp eq i64 %181, %89
  br i1 %182, label %125, label %165, !llvm.loop !30

183:                                              ; preds = %163, %183
  %184 = phi i64 [ %199, %183 ], [ %164, %163 ]
  %185 = getelementptr inbounds float, ptr %35, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = fpext float %186 to double
  %188 = fsub double 1.000000e+00, %187
  %189 = fmul double %188, 5.000000e-01
  %190 = fmul double %189, %128
  %191 = fptrunc double %190 to float
  store float %191, ptr %185, align 4, !tbaa !14
  %192 = getelementptr inbounds float, ptr %37, i64 %184
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = fpext float %193 to double
  %195 = fsub double 1.000000e+00, %194
  %196 = fmul double %195, 5.000000e-01
  %197 = fmul double %196, %128
  %198 = fptrunc double %197 to float
  store float %198, ptr %192, align 4, !tbaa !14
  %199 = add nuw nsw i64 %184, 1
  %200 = icmp eq i64 %199, %129
  br i1 %200, label %201, label %183, !llvm.loop !31

201:                                              ; preds = %183, %161, %125
  store ptr %33, ptr %31, align 8, !tbaa !9
  %202 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %36, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr %35, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds ptr, ptr %31, i64 3
  store ptr %37, ptr %204, align 8, !tbaa !9
  %205 = add nsw i32 %21, -1
  %206 = add nsw i32 %24, -1
  %207 = load i32, ptr @reccycle, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr @reccycle, align 4, !tbaa !5
  %209 = icmp slt i32 %24, 1
  br i1 %209, label %210, label %244

210:                                              ; preds = %201
  br i1 %40, label %211, label %215

211:                                              ; preds = %210
  %212 = shl i64 %20, 32
  %213 = ashr exact i64 %212, 32
  %214 = zext i32 %4 to i64
  br label %219

215:                                              ; preds = %219, %210
  br i1 %46, label %216, label %1593

216:                                              ; preds = %215
  %217 = icmp slt i32 %21, 1
  %218 = zext i32 %5 to i64
  br label %230

219:                                              ; preds = %219, %211
  %220 = phi i64 [ 0, %211 ], [ %228, %219 ]
  %221 = getelementptr inbounds ptr, ptr %27, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds ptr, ptr %0, i64 %220
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = tail call ptr @strncpy(ptr noundef %222, ptr noundef %224, i64 noundef %213) #12
  %226 = load ptr, ptr %221, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, ptr %226, i64 %213
  store i8 0, ptr %227, align 1, !tbaa !32
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %214
  br i1 %229, label %215, label %219, !llvm.loop !33

230:                                              ; preds = %241, %216
  %231 = phi i64 [ 0, %216 ], [ %242, %241 ]
  %232 = getelementptr inbounds ptr, ptr %29, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  store i8 0, ptr %233, align 1, !tbaa !32
  br i1 %217, label %241, label %234

234:                                              ; preds = %230, %234
  %235 = phi i32 [ %239, %234 ], [ 0, %230 ]
  %236 = load ptr, ptr %232, align 8, !tbaa !9
  %237 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %236)
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store i16 45, ptr %238, align 1
  %239 = add nuw i32 %235, 1
  %240 = icmp eq i32 %235, %205
  br i1 %240, label %241, label %234, !llvm.loop !34

241:                                              ; preds = %234, %230
  %242 = add nuw nsw i64 %231, 1
  %243 = icmp eq i64 %242, %218
  br i1 %243, label %1593, label %230, !llvm.loop !35

244:                                              ; preds = %201
  %245 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef 0) #12
  %246 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef 0) #12
  %247 = ptrtoint ptr %246 to i64
  br i1 %40, label %248, label %287

248:                                              ; preds = %244
  %249 = ptrtoint ptr %245 to i64
  %250 = zext i32 %4 to i64
  %251 = icmp ult i32 %4, 6
  %252 = sub i64 %249, %28
  %253 = icmp ult i64 %252, 32
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %269, label %255

255:                                              ; preds = %248
  %256 = and i64 %250, 4294967292
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %265, %257 ]
  %259 = getelementptr inbounds ptr, ptr %27, i64 %258
  %260 = load <2 x ptr>, ptr %259, align 8, !tbaa !9
  %261 = getelementptr inbounds ptr, ptr %259, i64 2
  %262 = load <2 x ptr>, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds ptr, ptr %245, i64 %258
  store <2 x ptr> %260, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  store <2 x ptr> %262, ptr %264, align 8, !tbaa !9
  %265 = add nuw i64 %258, 4
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %257, !llvm.loop !36

267:                                              ; preds = %257
  %268 = icmp eq i64 %256, %250
  br i1 %268, label %287, label %269

269:                                              ; preds = %248, %267
  %270 = phi i64 [ 0, %248 ], [ %256, %267 ]
  %271 = xor i64 %270, -1
  %272 = add nsw i64 %271, %250
  %273 = and i64 %250, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %281, %275 ], [ %270, %269 ]
  %277 = phi i64 [ %282, %275 ], [ 0, %269 ]
  %278 = getelementptr inbounds ptr, ptr %27, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds ptr, ptr %245, i64 %276
  store ptr %279, ptr %280, align 8, !tbaa !9
  %281 = add nuw nsw i64 %276, 1
  %282 = add i64 %277, 1
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %275, !llvm.loop !37

284:                                              ; preds = %275, %269
  %285 = phi i64 [ %270, %269 ], [ %281, %275 ]
  %286 = icmp ult i64 %272, 3
  br i1 %286, label %287, label %326

287:                                              ; preds = %284, %326, %267, %244
  br i1 %46, label %288, label %364

288:                                              ; preds = %287
  %289 = zext i32 %5 to i64
  %290 = icmp ult i32 %5, 6
  %291 = sub i64 %247, %30
  %292 = icmp ult i64 %291, 32
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %308, label %294

294:                                              ; preds = %288
  %295 = and i64 %289, 4294967292
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %304, %296 ]
  %298 = getelementptr inbounds ptr, ptr %29, i64 %297
  %299 = load <2 x ptr>, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds ptr, ptr %298, i64 2
  %301 = load <2 x ptr>, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds ptr, ptr %246, i64 %297
  store <2 x ptr> %299, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  store <2 x ptr> %301, ptr %303, align 8, !tbaa !9
  %304 = add nuw i64 %297, 4
  %305 = icmp eq i64 %304, %295
  br i1 %305, label %306, label %296, !llvm.loop !39

306:                                              ; preds = %296
  %307 = icmp eq i64 %295, %289
  br i1 %307, label %364, label %308

308:                                              ; preds = %288, %306
  %309 = phi i64 [ 0, %288 ], [ %295, %306 ]
  %310 = xor i64 %309, -1
  %311 = add nsw i64 %310, %289
  %312 = and i64 %289, 3
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %308, %314
  %315 = phi i64 [ %320, %314 ], [ %309, %308 ]
  %316 = phi i64 [ %321, %314 ], [ 0, %308 ]
  %317 = getelementptr inbounds ptr, ptr %29, i64 %315
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = getelementptr inbounds ptr, ptr %246, i64 %315
  store ptr %318, ptr %319, align 8, !tbaa !9
  %320 = add nuw nsw i64 %315, 1
  %321 = add i64 %316, 1
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %323, label %314, !llvm.loop !40

323:                                              ; preds = %314, %308
  %324 = phi i64 [ %309, %308 ], [ %320, %314 ]
  %325 = icmp ult i64 %311, 3
  br i1 %325, label %364, label %345

326:                                              ; preds = %284, %326
  %327 = phi i64 [ %343, %326 ], [ %285, %284 ]
  %328 = getelementptr inbounds ptr, ptr %27, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds ptr, ptr %245, i64 %327
  store ptr %329, ptr %330, align 8, !tbaa !9
  %331 = add nuw nsw i64 %327, 1
  %332 = getelementptr inbounds ptr, ptr %27, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds ptr, ptr %245, i64 %331
  store ptr %333, ptr %334, align 8, !tbaa !9
  %335 = add nuw nsw i64 %327, 2
  %336 = getelementptr inbounds ptr, ptr %27, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %245, i64 %335
  store ptr %337, ptr %338, align 8, !tbaa !9
  %339 = add nuw nsw i64 %327, 3
  %340 = getelementptr inbounds ptr, ptr %27, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = getelementptr inbounds ptr, ptr %245, i64 %339
  store ptr %341, ptr %342, align 8, !tbaa !9
  %343 = add nuw nsw i64 %327, 4
  %344 = icmp eq i64 %343, %250
  br i1 %344, label %287, label %326, !llvm.loop !41

345:                                              ; preds = %323, %345
  %346 = phi i64 [ %362, %345 ], [ %324, %323 ]
  %347 = getelementptr inbounds ptr, ptr %29, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds ptr, ptr %246, i64 %346
  store ptr %348, ptr %349, align 8, !tbaa !9
  %350 = add nuw nsw i64 %346, 1
  %351 = getelementptr inbounds ptr, ptr %29, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds ptr, ptr %246, i64 %350
  store ptr %352, ptr %353, align 8, !tbaa !9
  %354 = add nuw nsw i64 %346, 2
  %355 = getelementptr inbounds ptr, ptr %29, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds ptr, ptr %246, i64 %354
  store ptr %356, ptr %357, align 8, !tbaa !9
  %358 = add nuw nsw i64 %346, 3
  %359 = getelementptr inbounds ptr, ptr %29, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = getelementptr inbounds ptr, ptr %246, i64 %358
  store ptr %360, ptr %361, align 8, !tbaa !9
  %362 = add nuw nsw i64 %346, 4
  %363 = icmp eq i64 %362, %289
  br i1 %363, label %364, label %345, !llvm.loop !42

364:                                              ; preds = %323, %345, %306, %287
  %365 = icmp slt i32 %21, 10
  %366 = icmp slt i32 %24, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  tail call void @free(ptr noundef %245) #12
  tail call void @free(ptr noundef %246) #12
  br label %1593

369:                                              ; preds = %364
  %370 = add nuw nsw i32 %21, 100
  %371 = add nuw nsw i32 %24, 100
  %372 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %373 = ptrtoint ptr %372 to i64
  %374 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %375 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %376 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %377 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %378 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %379 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %380 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %381 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %382 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %383 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %384 = tail call ptr @AllocateFloatVec(i32 noundef %32) #12
  %385 = tail call ptr @AllocateFloatVec(i32 noundef %32) #12
  %386 = tail call ptr @AllocateFloatVec(i32 noundef %34) #12
  %387 = tail call ptr @AllocateIntVec(i32 noundef %34) #12
  %388 = tail call i32 @llvm.umax.i32(i32 %370, i32 %371)
  %389 = add nuw nsw i32 %388, 2
  %390 = tail call ptr @AllocateCharVec(i32 noundef %389) #12
  %391 = tail call ptr @AllocateFloatMtx(i32 noundef %389, i32 noundef 26) #12
  %392 = tail call ptr @AllocateIntMtx(i32 noundef %389, i32 noundef 26) #12
  %393 = tail call ptr @AllocateFloatMtx(i32 noundef %370, i32 noundef %371) #12
  %394 = tail call ptr @AllocateFloatMtx(i32 noundef %370, i32 noundef %371) #12
  tail call fastcc void @match_calc(ptr noundef %384, ptr noundef %39, ptr noundef %38, i32 noundef 0, i32 noundef %21, ptr noundef %391, ptr noundef %392, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %372, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %24, ptr noundef %391, ptr noundef %392, i32 noundef 1)
  %395 = add nuw i32 %21, 1
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 2)
  %397 = zext i32 %396 to i64
  %398 = add nsw i64 %397, -1
  %399 = icmp ult i64 %398, 12
  br i1 %399, label %438, label %400

400:                                              ; preds = %369
  %401 = getelementptr i8, ptr %384, i64 4
  %402 = shl nuw nsw i64 %397, 2
  %403 = getelementptr i8, ptr %384, i64 %402
  %404 = add nsw i64 %402, -4
  %405 = getelementptr i8, ptr %36, i64 %404
  %406 = icmp ult ptr %384, %33
  %407 = icmp ult ptr %33, %403
  %408 = and i1 %406, %407
  %409 = icmp ult ptr %401, %405
  %410 = icmp ult ptr %36, %403
  %411 = and i1 %409, %410
  %412 = or i1 %408, %411
  br i1 %412, label %438, label %413

413:                                              ; preds = %400
  %414 = and i64 %398, -8
  %415 = or i64 %414, 1
  %416 = load float, ptr %33, align 4, !tbaa !14, !alias.scope !43
  %417 = insertelement <4 x float> poison, float %416, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  br label %419

419:                                              ; preds = %419, %413
  %420 = phi i64 [ 0, %413 ], [ %434, %419 ]
  %421 = or i64 %420, 1
  %422 = getelementptr inbounds float, ptr %36, i64 %420
  %423 = load <4 x float>, ptr %422, align 4, !tbaa !14, !alias.scope !46
  %424 = getelementptr inbounds float, ptr %422, i64 4
  %425 = load <4 x float>, ptr %424, align 4, !tbaa !14, !alias.scope !46
  %426 = fadd <4 x float> %418, %423
  %427 = fadd <4 x float> %418, %425
  %428 = getelementptr inbounds float, ptr %384, i64 %421
  %429 = load <4 x float>, ptr %428, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %430 = getelementptr inbounds float, ptr %428, i64 4
  %431 = load <4 x float>, ptr %430, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %432 = fadd <4 x float> %429, %426
  %433 = fadd <4 x float> %431, %427
  store <4 x float> %432, ptr %428, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  store <4 x float> %433, ptr %430, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %434 = add nuw i64 %420, 8
  %435 = icmp eq i64 %434, %414
  br i1 %435, label %436, label %419, !llvm.loop !51

436:                                              ; preds = %419
  %437 = icmp eq i64 %398, %414
  br i1 %437, label %457, label %438

438:                                              ; preds = %400, %369, %436
  %439 = phi i64 [ 1, %400 ], [ 1, %369 ], [ %415, %436 ]
  %440 = xor i64 %439, -1
  %441 = and i64 %397, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %438
  %444 = load float, ptr %33, align 4, !tbaa !14
  %445 = add nsw i64 %439, -1
  %446 = getelementptr inbounds float, ptr %36, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !14
  %448 = fadd float %444, %447
  %449 = getelementptr inbounds float, ptr %384, i64 %439
  %450 = load float, ptr %449, align 4, !tbaa !14
  %451 = fadd float %450, %448
  store float %451, ptr %449, align 4, !tbaa !14
  %452 = add nuw nsw i64 %439, 1
  br label %453

453:                                              ; preds = %443, %438
  %454 = phi i64 [ %439, %438 ], [ %452, %443 ]
  %455 = sub nsw i64 0, %397
  %456 = icmp eq i64 %440, %455
  br i1 %456, label %457, label %520

457:                                              ; preds = %453, %520, %436
  %458 = add i32 %24, 1
  %459 = tail call i32 @llvm.smax.i32(i32 %458, i32 2)
  %460 = zext i32 %459 to i64
  %461 = add nsw i64 %460, -1
  %462 = icmp ult i64 %461, 12
  br i1 %462, label %501, label %463

463:                                              ; preds = %457
  %464 = getelementptr i8, ptr %372, i64 4
  %465 = shl nuw nsw i64 %460, 2
  %466 = getelementptr i8, ptr %372, i64 %465
  %467 = add nsw i64 %465, -4
  %468 = getelementptr i8, ptr %37, i64 %467
  %469 = icmp ult ptr %372, %35
  %470 = icmp ult ptr %35, %466
  %471 = and i1 %469, %470
  %472 = icmp ult ptr %464, %468
  %473 = icmp ult ptr %37, %466
  %474 = and i1 %472, %473
  %475 = or i1 %471, %474
  br i1 %475, label %501, label %476

476:                                              ; preds = %463
  %477 = and i64 %461, -8
  %478 = or i64 %477, 1
  %479 = load float, ptr %35, align 4, !tbaa !14, !alias.scope !52
  %480 = insertelement <4 x float> poison, float %479, i64 0
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> zeroinitializer
  br label %482

482:                                              ; preds = %482, %476
  %483 = phi i64 [ 0, %476 ], [ %497, %482 ]
  %484 = or i64 %483, 1
  %485 = getelementptr inbounds float, ptr %37, i64 %483
  %486 = load <4 x float>, ptr %485, align 4, !tbaa !14, !alias.scope !55
  %487 = getelementptr inbounds float, ptr %485, i64 4
  %488 = load <4 x float>, ptr %487, align 4, !tbaa !14, !alias.scope !55
  %489 = fadd <4 x float> %481, %486
  %490 = fadd <4 x float> %481, %488
  %491 = getelementptr inbounds float, ptr %372, i64 %484
  %492 = load <4 x float>, ptr %491, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %493 = getelementptr inbounds float, ptr %491, i64 4
  %494 = load <4 x float>, ptr %493, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %495 = fadd <4 x float> %492, %489
  %496 = fadd <4 x float> %494, %490
  store <4 x float> %495, ptr %491, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  store <4 x float> %496, ptr %493, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %497 = add nuw i64 %483, 8
  %498 = icmp eq i64 %497, %477
  br i1 %498, label %499, label %482, !llvm.loop !60

499:                                              ; preds = %482
  %500 = icmp eq i64 %461, %477
  br i1 %500, label %560, label %501

501:                                              ; preds = %463, %457, %499
  %502 = phi i64 [ 1, %463 ], [ 1, %457 ], [ %478, %499 ]
  %503 = xor i64 %502, -1
  %504 = and i64 %460, 1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = load float, ptr %35, align 4, !tbaa !14
  %508 = add nsw i64 %502, -1
  %509 = getelementptr inbounds float, ptr %37, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !14
  %511 = fadd float %507, %510
  %512 = getelementptr inbounds float, ptr %372, i64 %502
  %513 = load float, ptr %512, align 4, !tbaa !14
  %514 = fadd float %513, %511
  store float %514, ptr %512, align 4, !tbaa !14
  %515 = add nuw nsw i64 %502, 1
  br label %516

516:                                              ; preds = %506, %501
  %517 = phi i64 [ %502, %501 ], [ %515, %506 ]
  %518 = sub nsw i64 0, %460
  %519 = icmp eq i64 %503, %518
  br i1 %519, label %560, label %540

520:                                              ; preds = %453, %520
  %521 = phi i64 [ %538, %520 ], [ %454, %453 ]
  %522 = load float, ptr %33, align 4, !tbaa !14
  %523 = add nsw i64 %521, -1
  %524 = getelementptr inbounds float, ptr %36, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !14
  %526 = fadd float %522, %525
  %527 = getelementptr inbounds float, ptr %384, i64 %521
  %528 = load float, ptr %527, align 4, !tbaa !14
  %529 = fadd float %528, %526
  store float %529, ptr %527, align 4, !tbaa !14
  %530 = add nuw nsw i64 %521, 1
  %531 = load float, ptr %33, align 4, !tbaa !14
  %532 = getelementptr inbounds float, ptr %36, i64 %521
  %533 = load float, ptr %532, align 4, !tbaa !14
  %534 = fadd float %531, %533
  %535 = getelementptr inbounds float, ptr %384, i64 %530
  %536 = load float, ptr %535, align 4, !tbaa !14
  %537 = fadd float %536, %534
  store float %537, ptr %535, align 4, !tbaa !14
  %538 = add nuw nsw i64 %521, 2
  %539 = icmp eq i64 %538, %397
  br i1 %539, label %457, label %520, !llvm.loop !61

540:                                              ; preds = %516, %540
  %541 = phi i64 [ %558, %540 ], [ %517, %516 ]
  %542 = load float, ptr %35, align 4, !tbaa !14
  %543 = add nsw i64 %541, -1
  %544 = getelementptr inbounds float, ptr %37, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !14
  %546 = fadd float %542, %545
  %547 = getelementptr inbounds float, ptr %372, i64 %541
  %548 = load float, ptr %547, align 4, !tbaa !14
  %549 = fadd float %548, %546
  store float %549, ptr %547, align 4, !tbaa !14
  %550 = add nuw nsw i64 %541, 1
  %551 = load float, ptr %35, align 4, !tbaa !14
  %552 = getelementptr inbounds float, ptr %37, i64 %541
  %553 = load float, ptr %552, align 4, !tbaa !14
  %554 = fadd float %551, %553
  %555 = getelementptr inbounds float, ptr %372, i64 %550
  %556 = load float, ptr %555, align 4, !tbaa !14
  %557 = fadd float %556, %554
  store float %557, ptr %555, align 4, !tbaa !14
  %558 = add nuw nsw i64 %541, 2
  %559 = icmp eq i64 %558, %460
  br i1 %559, label %560, label %540, !llvm.loop !62

560:                                              ; preds = %516, %540, %499
  %561 = load float, ptr %384, align 4, !tbaa !14
  %562 = load ptr, ptr %393, align 8, !tbaa !9
  %563 = ptrtoint ptr %562 to i64
  store float %561, ptr %562, align 4, !tbaa !14
  %564 = add nsw i64 %397, -2
  %565 = and i64 %398, 3
  %566 = icmp ult i64 %564, 3
  br i1 %566, label %594, label %567

567:                                              ; preds = %560
  %568 = and i64 %398, -4
  br label %569

569:                                              ; preds = %569, %567
  %570 = phi i64 [ 1, %567 ], [ %591, %569 ]
  %571 = phi i64 [ 0, %567 ], [ %592, %569 ]
  %572 = getelementptr inbounds float, ptr %384, i64 %570
  %573 = load float, ptr %572, align 4, !tbaa !14
  %574 = getelementptr inbounds ptr, ptr %393, i64 %570
  %575 = load ptr, ptr %574, align 8, !tbaa !9
  store float %573, ptr %575, align 4, !tbaa !14
  %576 = add nuw nsw i64 %570, 1
  %577 = getelementptr inbounds float, ptr %384, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !14
  %579 = getelementptr inbounds ptr, ptr %393, i64 %576
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  store float %578, ptr %580, align 4, !tbaa !14
  %581 = add nuw nsw i64 %570, 2
  %582 = getelementptr inbounds float, ptr %384, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !14
  %584 = getelementptr inbounds ptr, ptr %393, i64 %581
  %585 = load ptr, ptr %584, align 8, !tbaa !9
  store float %583, ptr %585, align 4, !tbaa !14
  %586 = add nuw nsw i64 %570, 3
  %587 = getelementptr inbounds float, ptr %384, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !14
  %589 = getelementptr inbounds ptr, ptr %393, i64 %586
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  store float %588, ptr %590, align 4, !tbaa !14
  %591 = add nuw nsw i64 %570, 4
  %592 = add i64 %571, 4
  %593 = icmp eq i64 %592, %568
  br i1 %593, label %594, label %569, !llvm.loop !63

594:                                              ; preds = %569, %560
  %595 = phi i64 [ 1, %560 ], [ %591, %569 ]
  %596 = icmp eq i64 %565, 0
  br i1 %596, label %607, label %597

597:                                              ; preds = %594, %597
  %598 = phi i64 [ %604, %597 ], [ %595, %594 ]
  %599 = phi i64 [ %605, %597 ], [ 0, %594 ]
  %600 = getelementptr inbounds float, ptr %384, i64 %598
  %601 = load float, ptr %600, align 4, !tbaa !14
  %602 = getelementptr inbounds ptr, ptr %393, i64 %598
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  store float %601, ptr %603, align 4, !tbaa !14
  %604 = add nuw nsw i64 %598, 1
  %605 = add i64 %599, 1
  %606 = icmp eq i64 %605, %565
  br i1 %606, label %607, label %597, !llvm.loop !64

607:                                              ; preds = %597, %594
  %608 = add nsw i64 %460, -1
  %609 = icmp ult i64 %608, 12
  %610 = sub i64 %563, %373
  %611 = icmp ult i64 %610, 32
  %612 = select i1 %609, i1 true, i1 %611
  br i1 %612, label %629, label %613

613:                                              ; preds = %607
  %614 = and i64 %608, -8
  %615 = or i64 %614, 1
  br label %616

616:                                              ; preds = %616, %613
  %617 = phi i64 [ 0, %613 ], [ %625, %616 ]
  %618 = or i64 %617, 1
  %619 = getelementptr inbounds float, ptr %372, i64 %618
  %620 = load <4 x float>, ptr %619, align 4, !tbaa !14
  %621 = getelementptr inbounds float, ptr %619, i64 4
  %622 = load <4 x float>, ptr %621, align 4, !tbaa !14
  %623 = getelementptr inbounds float, ptr %562, i64 %618
  store <4 x float> %620, ptr %623, align 4, !tbaa !14
  %624 = getelementptr inbounds float, ptr %623, i64 4
  store <4 x float> %622, ptr %624, align 4, !tbaa !14
  %625 = add nuw i64 %617, 8
  %626 = icmp eq i64 %625, %614
  br i1 %626, label %627, label %616, !llvm.loop !65

627:                                              ; preds = %616
  %628 = icmp eq i64 %608, %614
  br i1 %628, label %648, label %629

629:                                              ; preds = %607, %627
  %630 = phi i64 [ 1, %607 ], [ %615, %627 ]
  %631 = sub nsw i64 %460, %630
  %632 = xor i64 %630, -1
  %633 = add nsw i64 %632, %460
  %634 = and i64 %631, 3
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %645, label %636

636:                                              ; preds = %629, %636
  %637 = phi i64 [ %642, %636 ], [ %630, %629 ]
  %638 = phi i64 [ %643, %636 ], [ 0, %629 ]
  %639 = getelementptr inbounds float, ptr %372, i64 %637
  %640 = load float, ptr %639, align 4, !tbaa !14
  %641 = getelementptr inbounds float, ptr %562, i64 %637
  store float %640, ptr %641, align 4, !tbaa !14
  %642 = add nuw nsw i64 %637, 1
  %643 = add i64 %638, 1
  %644 = icmp eq i64 %643, %634
  br i1 %644, label %645, label %636, !llvm.loop !66

645:                                              ; preds = %636, %629
  %646 = phi i64 [ %630, %629 ], [ %642, %636 ]
  %647 = icmp ult i64 %633, 3
  br i1 %647, label %648, label %707

648:                                              ; preds = %645, %707, %627
  %649 = getelementptr float, ptr %33, i64 1
  %650 = add nsw i64 %460, -1
  %651 = icmp ult i64 %650, 12
  br i1 %651, label %689, label %652

652:                                              ; preds = %648
  %653 = getelementptr i8, ptr %386, i64 4
  %654 = shl nuw nsw i64 %460, 2
  %655 = getelementptr i8, ptr %386, i64 %654
  %656 = add nsw i64 %654, -4
  %657 = getelementptr i8, ptr %372, i64 %656
  %658 = getelementptr i8, ptr %33, i64 8
  %659 = icmp ult ptr %653, %657
  %660 = icmp ult ptr %372, %655
  %661 = and i1 %659, %660
  %662 = icmp ult ptr %653, %658
  %663 = icmp ult ptr %649, %655
  %664 = and i1 %662, %663
  %665 = or i1 %661, %664
  br i1 %665, label %689, label %666

666:                                              ; preds = %652
  %667 = and i64 %650, -8
  %668 = or i64 %667, 1
  %669 = load float, ptr %649, align 4, !tbaa !14, !alias.scope !67
  %670 = insertelement <4 x float> poison, float %669, i64 0
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> zeroinitializer
  br label %672

672:                                              ; preds = %672, %666
  %673 = phi i64 [ 0, %666 ], [ %685, %672 ]
  %674 = or i64 %673, 1
  %675 = getelementptr inbounds float, ptr %372, i64 %673
  %676 = load <4 x float>, ptr %675, align 4, !tbaa !14, !alias.scope !70
  %677 = getelementptr inbounds float, ptr %675, i64 4
  %678 = load <4 x float>, ptr %677, align 4, !tbaa !14, !alias.scope !70
  %679 = fadd <4 x float> %676, %671
  %680 = fadd <4 x float> %678, %671
  %681 = getelementptr inbounds float, ptr %386, i64 %674
  store <4 x float> %679, ptr %681, align 4, !tbaa !14, !alias.scope !72, !noalias !74
  %682 = getelementptr inbounds float, ptr %681, i64 4
  store <4 x float> %680, ptr %682, align 4, !tbaa !14, !alias.scope !72, !noalias !74
  %683 = getelementptr inbounds i32, ptr %387, i64 %674
  store <4 x i32> zeroinitializer, ptr %683, align 4, !tbaa !5
  %684 = getelementptr inbounds i32, ptr %683, i64 4
  store <4 x i32> zeroinitializer, ptr %684, align 4, !tbaa !5
  %685 = add nuw i64 %673, 8
  %686 = icmp eq i64 %685, %667
  br i1 %686, label %687, label %672, !llvm.loop !75

687:                                              ; preds = %672
  %688 = icmp eq i64 %650, %667
  br i1 %688, label %744, label %689

689:                                              ; preds = %652, %648, %687
  %690 = phi i64 [ 1, %652 ], [ 1, %648 ], [ %668, %687 ]
  %691 = xor i64 %690, -1
  %692 = and i64 %460, 1
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %703

694:                                              ; preds = %689
  %695 = add nsw i64 %690, -1
  %696 = getelementptr inbounds float, ptr %372, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !14
  %698 = load float, ptr %649, align 4, !tbaa !14
  %699 = fadd float %697, %698
  %700 = getelementptr inbounds float, ptr %386, i64 %690
  store float %699, ptr %700, align 4, !tbaa !14
  %701 = getelementptr inbounds i32, ptr %387, i64 %690
  store i32 0, ptr %701, align 4, !tbaa !5
  %702 = add nuw nsw i64 %690, 1
  br label %703

703:                                              ; preds = %694, %689
  %704 = phi i64 [ %690, %689 ], [ %702, %694 ]
  %705 = sub nsw i64 0, %460
  %706 = icmp eq i64 %691, %705
  br i1 %706, label %744, label %726

707:                                              ; preds = %645, %707
  %708 = phi i64 [ %724, %707 ], [ %646, %645 ]
  %709 = getelementptr inbounds float, ptr %372, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !14
  %711 = getelementptr inbounds float, ptr %562, i64 %708
  store float %710, ptr %711, align 4, !tbaa !14
  %712 = add nuw nsw i64 %708, 1
  %713 = getelementptr inbounds float, ptr %372, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !14
  %715 = getelementptr inbounds float, ptr %562, i64 %712
  store float %714, ptr %715, align 4, !tbaa !14
  %716 = add nuw nsw i64 %708, 2
  %717 = getelementptr inbounds float, ptr %372, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !14
  %719 = getelementptr inbounds float, ptr %562, i64 %716
  store float %718, ptr %719, align 4, !tbaa !14
  %720 = add nuw nsw i64 %708, 3
  %721 = getelementptr inbounds float, ptr %372, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !14
  %723 = getelementptr inbounds float, ptr %562, i64 %720
  store float %722, ptr %723, align 4, !tbaa !14
  %724 = add nuw nsw i64 %708, 4
  %725 = icmp eq i64 %724, %460
  br i1 %725, label %648, label %707, !llvm.loop !76

726:                                              ; preds = %703, %726
  %727 = phi i64 [ %742, %726 ], [ %704, %703 ]
  %728 = add nsw i64 %727, -1
  %729 = getelementptr inbounds float, ptr %372, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !14
  %731 = load float, ptr %649, align 4, !tbaa !14
  %732 = fadd float %730, %731
  %733 = getelementptr inbounds float, ptr %386, i64 %727
  store float %732, ptr %733, align 4, !tbaa !14
  %734 = getelementptr inbounds i32, ptr %387, i64 %727
  store i32 0, ptr %734, align 4, !tbaa !5
  %735 = add nuw nsw i64 %727, 1
  %736 = getelementptr inbounds float, ptr %372, i64 %727
  %737 = load float, ptr %736, align 4, !tbaa !14
  %738 = load float, ptr %649, align 4, !tbaa !14
  %739 = fadd float %737, %738
  %740 = getelementptr inbounds float, ptr %386, i64 %735
  store float %739, ptr %740, align 4, !tbaa !14
  %741 = getelementptr inbounds i32, ptr %387, i64 %735
  store i32 0, ptr %741, align 4, !tbaa !5
  %742 = add nuw nsw i64 %727, 2
  %743 = icmp eq i64 %742, %460
  br i1 %743, label %744, label %726, !llvm.loop !77

744:                                              ; preds = %703, %726, %687
  %745 = sext i32 %206 to i64
  %746 = getelementptr inbounds float, ptr %372, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !14
  store float %747, ptr %385, align 4, !tbaa !14
  %748 = sitofp i32 %21 to double
  %749 = fmul double %748, 5.000000e-01
  %750 = fptosi double %749 to i32
  %751 = getelementptr inbounds float, ptr %35, i64 1
  %752 = getelementptr inbounds i32, ptr %387, i64 1
  %753 = getelementptr inbounds float, ptr %386, i64 1
  %754 = getelementptr inbounds float, ptr %386, i64 %745
  %755 = and i64 %23, 4294967295
  %756 = zext i32 %750 to i64
  %757 = getelementptr inbounds ptr, ptr %393, i64 %756
  %758 = getelementptr inbounds ptr, ptr %394, i64 %756
  br label %759

759:                                              ; preds = %883, %744
  %760 = phi i64 [ 1, %744 ], [ %890, %883 ]
  %761 = phi ptr [ %372, %744 ], [ %762, %883 ]
  %762 = phi ptr [ %374, %744 ], [ %761, %883 ]
  %763 = add nsw i64 %760, -1
  %764 = getelementptr inbounds float, ptr %384, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !14
  store float %765, ptr %761, align 4, !tbaa !14
  %766 = trunc i64 %760 to i32
  tail call fastcc void @match_calc(ptr noundef %762, ptr noundef %38, ptr noundef %39, i32 noundef %766, i32 noundef %24, ptr noundef %391, ptr noundef %392, i32 noundef 0)
  %767 = getelementptr inbounds float, ptr %384, i64 %760
  %768 = load float, ptr %767, align 4, !tbaa !14
  store float %768, ptr %762, align 4, !tbaa !14
  %769 = getelementptr inbounds float, ptr %33, i64 %760
  %770 = load float, ptr %769, align 4, !tbaa !14
  store float %770, ptr %386, align 4, !tbaa !14
  %771 = icmp eq i64 %760, %756
  br i1 %771, label %772, label %780

772:                                              ; preds = %759
  store float %770, ptr %377, align 4, !tbaa !14
  %773 = load float, ptr %761, align 4, !tbaa !14
  %774 = load float, ptr %751, align 4, !tbaa !14
  %775 = fadd float %773, %774
  %776 = getelementptr inbounds float, ptr %36, i64 %763
  %777 = load ptr, ptr %757, align 8, !tbaa !9
  %778 = load ptr, ptr %758, align 8, !tbaa !9
  %779 = trunc i64 %763 to i32
  br label %790

780:                                              ; preds = %759
  %781 = load float, ptr %761, align 4, !tbaa !14
  %782 = load float, ptr %751, align 4, !tbaa !14
  %783 = fadd float %781, %782
  %784 = getelementptr inbounds float, ptr %36, i64 %763
  %785 = getelementptr inbounds ptr, ptr %393, i64 %760
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = getelementptr inbounds ptr, ptr %394, i64 %760
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %789 = trunc i64 %763 to i32
  br label %843

790:                                              ; preds = %824, %772
  %791 = phi i64 [ 1, %772 ], [ %839, %824 ]
  %792 = phi ptr [ %753, %772 ], [ %841, %824 ]
  %793 = phi ptr [ %752, %772 ], [ %840, %824 ]
  %794 = phi ptr [ %762, %772 ], [ %798, %824 ]
  %795 = phi i32 [ 0, %772 ], [ %812, %824 ]
  %796 = phi ptr [ %761, %772 ], [ %838, %824 ]
  %797 = phi float [ %775, %772 ], [ %810, %824 ]
  %798 = getelementptr inbounds float, ptr %794, i64 1
  %799 = load float, ptr %796, align 4, !tbaa !14
  %800 = add nsw i64 %791, -1
  %801 = getelementptr inbounds float, ptr %37, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !14
  %803 = fadd float %797, %802
  %804 = fcmp ogt float %803, %799
  %805 = select i1 %804, float %803, float %799
  %806 = getelementptr inbounds float, ptr %35, i64 %791
  %807 = load float, ptr %806, align 4, !tbaa !14
  %808 = fadd float %799, %807
  %809 = fcmp oge float %808, %797
  %810 = select i1 %809, float %808, float %797
  %811 = trunc i64 %800 to i32
  %812 = select i1 %809, i32 %811, i32 %795
  %813 = load float, ptr %792, align 4, !tbaa !14
  %814 = load float, ptr %776, align 4, !tbaa !14
  %815 = fadd float %813, %814
  %816 = fcmp ogt float %815, %805
  %817 = select i1 %816, float %815, float %805
  %818 = load float, ptr %769, align 4, !tbaa !14
  %819 = fadd float %799, %818
  %820 = fcmp ult float %819, %813
  br i1 %820, label %821, label %823

821:                                              ; preds = %790
  %822 = load i32, ptr %793, align 4, !tbaa !5
  br label %824

823:                                              ; preds = %790
  store float %819, ptr %792, align 4, !tbaa !14
  store i32 %779, ptr %793, align 4, !tbaa !5
  br label %824

824:                                              ; preds = %823, %821
  %825 = phi i32 [ %822, %821 ], [ %779, %823 ]
  %826 = load float, ptr %798, align 4, !tbaa !14
  %827 = fadd float %817, %826
  store float %827, ptr %798, align 4, !tbaa !14
  %828 = getelementptr inbounds float, ptr %777, i64 %791
  store float %827, ptr %828, align 4, !tbaa !14
  %829 = load float, ptr %792, align 4, !tbaa !14
  %830 = getelementptr inbounds float, ptr %778, i64 %791
  store float %829, ptr %830, align 4, !tbaa !14
  %831 = getelementptr inbounds i32, ptr %379, i64 %791
  store i32 %825, ptr %831, align 4, !tbaa !5
  %832 = getelementptr inbounds i32, ptr %378, i64 %791
  store i32 %812, ptr %832, align 4, !tbaa !5
  %833 = load float, ptr %798, align 4, !tbaa !14
  %834 = getelementptr inbounds float, ptr %375, i64 %791
  store float %833, ptr %834, align 4, !tbaa !14
  %835 = load float, ptr %792, align 4, !tbaa !14
  %836 = getelementptr inbounds float, ptr %377, i64 %791
  store float %835, ptr %836, align 4, !tbaa !14
  %837 = getelementptr inbounds float, ptr %376, i64 %791
  store float %810, ptr %837, align 4, !tbaa !14
  %838 = getelementptr inbounds float, ptr %796, i64 1
  %839 = add nuw nsw i64 %791, 1
  %840 = getelementptr inbounds i32, ptr %793, i64 1
  %841 = getelementptr inbounds float, ptr %792, i64 1
  %842 = icmp eq i64 %839, %460
  br i1 %842, label %883, label %790, !llvm.loop !78

843:                                              ; preds = %872, %780
  %844 = phi i64 [ 1, %780 ], [ %879, %872 ]
  %845 = phi ptr [ %753, %780 ], [ %881, %872 ]
  %846 = phi ptr [ %752, %780 ], [ %880, %872 ]
  %847 = phi ptr [ %762, %780 ], [ %850, %872 ]
  %848 = phi ptr [ %761, %780 ], [ %878, %872 ]
  %849 = phi float [ %783, %780 ], [ %862, %872 ]
  %850 = getelementptr inbounds float, ptr %847, i64 1
  %851 = load float, ptr %848, align 4, !tbaa !14
  %852 = add nsw i64 %844, -1
  %853 = getelementptr inbounds float, ptr %37, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !14
  %855 = fadd float %849, %854
  %856 = fcmp ogt float %855, %851
  %857 = select i1 %856, float %855, float %851
  %858 = getelementptr inbounds float, ptr %35, i64 %844
  %859 = load float, ptr %858, align 4, !tbaa !14
  %860 = fadd float %851, %859
  %861 = fcmp oge float %860, %849
  %862 = select i1 %861, float %860, float %849
  %863 = load float, ptr %845, align 4, !tbaa !14
  %864 = load float, ptr %784, align 4, !tbaa !14
  %865 = fadd float %863, %864
  %866 = fcmp ogt float %865, %857
  %867 = select i1 %866, float %865, float %857
  %868 = load float, ptr %769, align 4, !tbaa !14
  %869 = fadd float %851, %868
  %870 = fcmp ult float %869, %863
  br i1 %870, label %872, label %871

871:                                              ; preds = %843
  store float %869, ptr %845, align 4, !tbaa !14
  store i32 %789, ptr %846, align 4, !tbaa !5
  br label %872

872:                                              ; preds = %871, %843
  %873 = load float, ptr %850, align 4, !tbaa !14
  %874 = fadd float %867, %873
  store float %874, ptr %850, align 4, !tbaa !14
  %875 = getelementptr inbounds float, ptr %786, i64 %844
  store float %874, ptr %875, align 4, !tbaa !14
  %876 = load float, ptr %845, align 4, !tbaa !14
  %877 = getelementptr inbounds float, ptr %788, i64 %844
  store float %876, ptr %877, align 4, !tbaa !14
  %878 = getelementptr inbounds float, ptr %848, i64 1
  %879 = add nuw nsw i64 %844, 1
  %880 = getelementptr inbounds i32, ptr %846, i64 1
  %881 = getelementptr inbounds float, ptr %845, i64 1
  %882 = icmp eq i64 %879, %460
  br i1 %882, label %883, label %843, !llvm.loop !78

883:                                              ; preds = %872, %824
  %884 = phi ptr [ %778, %824 ], [ %788, %872 ]
  %885 = getelementptr inbounds float, ptr %762, i64 %745
  %886 = load float, ptr %885, align 4, !tbaa !14
  %887 = getelementptr inbounds float, ptr %385, i64 %760
  store float %886, ptr %887, align 4, !tbaa !14
  %888 = load float, ptr %754, align 4, !tbaa !14
  %889 = getelementptr inbounds float, ptr %884, i64 %755
  store float %888, ptr %889, align 4, !tbaa !14
  %890 = add nuw nsw i64 %760, 1
  %891 = icmp eq i64 %890, %397
  br i1 %891, label %892, label %759, !llvm.loop !79

892:                                              ; preds = %883
  tail call fastcc void @match_calc(ptr noundef nonnull %384, ptr noundef %39, ptr noundef %38, i32 noundef %206, i32 noundef %21, ptr noundef %391, ptr noundef %392, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef nonnull %762, ptr noundef %38, ptr noundef %39, i32 noundef %205, i32 noundef %24, ptr noundef %391, ptr noundef %392, i32 noundef 1)
  %893 = zext i32 %205 to i64
  %894 = getelementptr inbounds float, ptr %36, i64 %893
  %895 = icmp ult i32 %205, 12
  br i1 %895, label %933, label %896

896:                                              ; preds = %892
  %897 = shl nuw nsw i64 %893, 2
  %898 = getelementptr i8, ptr %384, i64 %897
  %899 = add nuw nsw i64 %897, 4
  %900 = getelementptr i8, ptr %36, i64 %899
  %901 = getelementptr i8, ptr %33, i64 %899
  %902 = icmp ult ptr %384, %900
  %903 = icmp ult ptr %894, %898
  %904 = and i1 %902, %903
  %905 = icmp ult ptr %384, %901
  %906 = icmp ult ptr %649, %898
  %907 = and i1 %905, %906
  %908 = or i1 %904, %907
  br i1 %908, label %933, label %909

909:                                              ; preds = %896
  %910 = and i64 %893, 4294967288
  %911 = load float, ptr %894, align 4, !tbaa !14, !alias.scope !80
  %912 = insertelement <4 x float> poison, float %911, i64 0
  %913 = shufflevector <4 x float> %912, <4 x float> poison, <4 x i32> zeroinitializer
  br label %914

914:                                              ; preds = %914, %909
  %915 = phi i64 [ 0, %909 ], [ %929, %914 ]
  %916 = or i64 %915, 1
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <4 x float>, ptr %917, align 4, !tbaa !14, !alias.scope !83
  %919 = getelementptr inbounds float, ptr %917, i64 4
  %920 = load <4 x float>, ptr %919, align 4, !tbaa !14, !alias.scope !83
  %921 = fadd <4 x float> %913, %918
  %922 = fadd <4 x float> %913, %920
  %923 = getelementptr inbounds float, ptr %384, i64 %915
  %924 = load <4 x float>, ptr %923, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %925 = getelementptr inbounds float, ptr %923, i64 4
  %926 = load <4 x float>, ptr %925, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %927 = fadd <4 x float> %924, %921
  %928 = fadd <4 x float> %926, %922
  store <4 x float> %927, ptr %923, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  store <4 x float> %928, ptr %925, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %929 = add nuw i64 %915, 8
  %930 = icmp eq i64 %929, %910
  br i1 %930, label %931, label %914, !llvm.loop !88

931:                                              ; preds = %914
  %932 = icmp eq i64 %910, %893
  br i1 %932, label %951, label %933

933:                                              ; preds = %896, %892, %931
  %934 = phi i64 [ 0, %896 ], [ 0, %892 ], [ %910, %931 ]
  %935 = xor i64 %934, -1
  %936 = and i64 %893, 1
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %947, label %938

938:                                              ; preds = %933
  %939 = load float, ptr %894, align 4, !tbaa !14
  %940 = or i64 %934, 1
  %941 = getelementptr inbounds float, ptr %33, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !14
  %943 = fadd float %939, %942
  %944 = getelementptr inbounds float, ptr %384, i64 %934
  %945 = load float, ptr %944, align 4, !tbaa !14
  %946 = fadd float %945, %943
  store float %946, ptr %944, align 4, !tbaa !14
  br label %947

947:                                              ; preds = %938, %933
  %948 = phi i64 [ %934, %933 ], [ %940, %938 ]
  %949 = sub nsw i64 0, %893
  %950 = icmp eq i64 %935, %949
  br i1 %950, label %951, label %1018

951:                                              ; preds = %947, %1018, %931
  %952 = getelementptr float, ptr %37, i64 %745
  %953 = zext i32 %206 to i64
  %954 = icmp ult i32 %24, 13
  br i1 %954, label %995, label %955

955:                                              ; preds = %951
  %956 = shl nuw nsw i64 %953, 2
  %957 = getelementptr i8, ptr %762, i64 %956
  %958 = shl nsw i64 %745, 2
  %959 = add nsw i64 %958, 4
  %960 = getelementptr i8, ptr %37, i64 %959
  %961 = getelementptr i8, ptr %35, i64 4
  %962 = add nuw nsw i64 %956, 4
  %963 = getelementptr i8, ptr %35, i64 %962
  %964 = icmp ult ptr %762, %960
  %965 = icmp ult ptr %952, %957
  %966 = and i1 %964, %965
  %967 = icmp ult ptr %762, %963
  %968 = icmp ult ptr %961, %957
  %969 = and i1 %967, %968
  %970 = or i1 %966, %969
  br i1 %970, label %995, label %971

971:                                              ; preds = %955
  %972 = and i64 %953, 4294967288
  %973 = load float, ptr %952, align 4, !tbaa !14, !alias.scope !89
  %974 = insertelement <4 x float> poison, float %973, i64 0
  %975 = shufflevector <4 x float> %974, <4 x float> poison, <4 x i32> zeroinitializer
  br label %976

976:                                              ; preds = %976, %971
  %977 = phi i64 [ 0, %971 ], [ %991, %976 ]
  %978 = or i64 %977, 1
  %979 = getelementptr inbounds float, ptr %35, i64 %978
  %980 = load <4 x float>, ptr %979, align 4, !tbaa !14, !alias.scope !92
  %981 = getelementptr inbounds float, ptr %979, i64 4
  %982 = load <4 x float>, ptr %981, align 4, !tbaa !14, !alias.scope !92
  %983 = fadd <4 x float> %975, %980
  %984 = fadd <4 x float> %975, %982
  %985 = getelementptr inbounds float, ptr %762, i64 %977
  %986 = load <4 x float>, ptr %985, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %987 = getelementptr inbounds float, ptr %985, i64 4
  %988 = load <4 x float>, ptr %987, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %989 = fadd <4 x float> %986, %983
  %990 = fadd <4 x float> %988, %984
  store <4 x float> %989, ptr %985, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  store <4 x float> %990, ptr %987, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %991 = add nuw i64 %977, 8
  %992 = icmp eq i64 %991, %972
  br i1 %992, label %993, label %976, !llvm.loop !97

993:                                              ; preds = %976
  %994 = icmp eq i64 %972, %953
  br i1 %994, label %1013, label %995

995:                                              ; preds = %955, %951, %993
  %996 = phi i64 [ 0, %955 ], [ 0, %951 ], [ %972, %993 ]
  %997 = xor i64 %996, -1
  %998 = and i64 %953, 1
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1009, label %1000

1000:                                             ; preds = %995
  %1001 = load float, ptr %952, align 4, !tbaa !14
  %1002 = or i64 %996, 1
  %1003 = getelementptr inbounds float, ptr %35, i64 %1002
  %1004 = load float, ptr %1003, align 4, !tbaa !14
  %1005 = fadd float %1001, %1004
  %1006 = getelementptr inbounds float, ptr %762, i64 %996
  %1007 = load float, ptr %1006, align 4, !tbaa !14
  %1008 = fadd float %1007, %1005
  store float %1008, ptr %1006, align 4, !tbaa !14
  br label %1009

1009:                                             ; preds = %1000, %995
  %1010 = phi i64 [ %996, %995 ], [ %1002, %1000 ]
  %1011 = sub nsw i64 0, %953
  %1012 = icmp eq i64 %997, %1011
  br i1 %1012, label %1013, label %1037

1013:                                             ; preds = %1009, %1037, %993
  %1014 = and i64 %893, 1
  %1015 = icmp eq i32 %205, 1
  br i1 %1015, label %1056, label %1016

1016:                                             ; preds = %1013
  %1017 = and i64 %893, 4294967294
  br label %1133

1018:                                             ; preds = %947, %1018
  %1019 = phi i64 [ %1029, %1018 ], [ %948, %947 ]
  %1020 = load float, ptr %894, align 4, !tbaa !14
  %1021 = add nuw nsw i64 %1019, 1
  %1022 = getelementptr inbounds float, ptr %33, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !14
  %1024 = fadd float %1020, %1023
  %1025 = getelementptr inbounds float, ptr %384, i64 %1019
  %1026 = load float, ptr %1025, align 4, !tbaa !14
  %1027 = fadd float %1026, %1024
  store float %1027, ptr %1025, align 4, !tbaa !14
  %1028 = load float, ptr %894, align 4, !tbaa !14
  %1029 = add nuw nsw i64 %1019, 2
  %1030 = getelementptr inbounds float, ptr %33, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !14
  %1032 = fadd float %1028, %1031
  %1033 = getelementptr inbounds float, ptr %384, i64 %1021
  %1034 = load float, ptr %1033, align 4, !tbaa !14
  %1035 = fadd float %1034, %1032
  store float %1035, ptr %1033, align 4, !tbaa !14
  %1036 = icmp eq i64 %1029, %893
  br i1 %1036, label %951, label %1018, !llvm.loop !98

1037:                                             ; preds = %1009, %1037
  %1038 = phi i64 [ %1048, %1037 ], [ %1010, %1009 ]
  %1039 = load float, ptr %952, align 4, !tbaa !14
  %1040 = add nuw nsw i64 %1038, 1
  %1041 = getelementptr inbounds float, ptr %35, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !14
  %1043 = fadd float %1039, %1042
  %1044 = getelementptr inbounds float, ptr %762, i64 %1038
  %1045 = load float, ptr %1044, align 4, !tbaa !14
  %1046 = fadd float %1045, %1043
  store float %1046, ptr %1044, align 4, !tbaa !14
  %1047 = load float, ptr %952, align 4, !tbaa !14
  %1048 = add nuw nsw i64 %1038, 2
  %1049 = getelementptr inbounds float, ptr %35, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !14
  %1051 = fadd float %1047, %1050
  %1052 = getelementptr inbounds float, ptr %762, i64 %1040
  %1053 = load float, ptr %1052, align 4, !tbaa !14
  %1054 = fadd float %1053, %1051
  store float %1054, ptr %1052, align 4, !tbaa !14
  %1055 = icmp eq i64 %1048, %953
  br i1 %1055, label %1013, label %1037, !llvm.loop !99

1056:                                             ; preds = %1133, %1013
  %1057 = phi i64 [ 0, %1013 ], [ %1147, %1133 ]
  %1058 = icmp eq i64 %1014, 0
  br i1 %1058, label %1070, label %1059

1059:                                             ; preds = %1056
  %1060 = load float, ptr %894, align 4, !tbaa !14
  %1061 = add nuw nsw i64 %1057, 1
  %1062 = getelementptr inbounds float, ptr %33, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !14
  %1064 = fadd float %1060, %1063
  %1065 = getelementptr inbounds ptr, ptr %393, i64 %1057
  %1066 = load ptr, ptr %1065, align 8, !tbaa !9
  %1067 = getelementptr inbounds float, ptr %1066, i64 %745
  %1068 = load float, ptr %1067, align 4, !tbaa !14
  %1069 = fadd float %1064, %1068
  store float %1069, ptr %1067, align 4, !tbaa !14
  br label %1070

1070:                                             ; preds = %1056, %1059
  %1071 = sext i32 %205 to i64
  %1072 = getelementptr inbounds ptr, ptr %393, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !9
  %1074 = icmp ult i32 %24, 13
  br i1 %1074, label %1115, label %1075

1075:                                             ; preds = %1070
  %1076 = shl nuw nsw i64 %953, 2
  %1077 = getelementptr i8, ptr %1073, i64 %1076
  %1078 = shl nsw i64 %745, 2
  %1079 = add nsw i64 %1078, 4
  %1080 = getelementptr i8, ptr %37, i64 %1079
  %1081 = getelementptr i8, ptr %35, i64 4
  %1082 = add nuw nsw i64 %1076, 4
  %1083 = getelementptr i8, ptr %35, i64 %1082
  %1084 = icmp ult ptr %1073, %1080
  %1085 = icmp ult ptr %952, %1077
  %1086 = and i1 %1084, %1085
  %1087 = icmp ult ptr %1073, %1083
  %1088 = icmp ult ptr %1081, %1077
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1086, %1089
  br i1 %1090, label %1115, label %1091

1091:                                             ; preds = %1075
  %1092 = and i64 %953, 4294967288
  %1093 = load float, ptr %952, align 4, !tbaa !14, !alias.scope !100
  %1094 = insertelement <4 x float> poison, float %1093, i64 0
  %1095 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1096

1096:                                             ; preds = %1096, %1091
  %1097 = phi i64 [ 0, %1091 ], [ %1111, %1096 ]
  %1098 = or i64 %1097, 1
  %1099 = getelementptr inbounds float, ptr %35, i64 %1098
  %1100 = load <4 x float>, ptr %1099, align 4, !tbaa !14, !alias.scope !103
  %1101 = getelementptr inbounds float, ptr %1099, i64 4
  %1102 = load <4 x float>, ptr %1101, align 4, !tbaa !14, !alias.scope !103
  %1103 = fadd <4 x float> %1095, %1100
  %1104 = fadd <4 x float> %1095, %1102
  %1105 = getelementptr inbounds float, ptr %1073, i64 %1097
  %1106 = load <4 x float>, ptr %1105, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %1107 = getelementptr inbounds float, ptr %1105, i64 4
  %1108 = load <4 x float>, ptr %1107, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %1109 = fadd <4 x float> %1103, %1106
  %1110 = fadd <4 x float> %1104, %1108
  store <4 x float> %1109, ptr %1105, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  store <4 x float> %1110, ptr %1107, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %1111 = add nuw i64 %1097, 8
  %1112 = icmp eq i64 %1111, %1092
  br i1 %1112, label %1113, label %1096, !llvm.loop !108

1113:                                             ; preds = %1096
  %1114 = icmp eq i64 %1092, %953
  br i1 %1114, label %1158, label %1115

1115:                                             ; preds = %1075, %1070, %1113
  %1116 = phi i64 [ 0, %1075 ], [ 0, %1070 ], [ %1092, %1113 ]
  %1117 = xor i64 %1116, -1
  %1118 = and i64 %953, 1
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %1129, label %1120

1120:                                             ; preds = %1115
  %1121 = load float, ptr %952, align 4, !tbaa !14
  %1122 = or i64 %1116, 1
  %1123 = getelementptr inbounds float, ptr %35, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !14
  %1125 = fadd float %1121, %1124
  %1126 = getelementptr inbounds float, ptr %1073, i64 %1116
  %1127 = load float, ptr %1126, align 4, !tbaa !14
  %1128 = fadd float %1125, %1127
  store float %1128, ptr %1126, align 4, !tbaa !14
  br label %1129

1129:                                             ; preds = %1120, %1115
  %1130 = phi i64 [ %1116, %1115 ], [ %1122, %1120 ]
  %1131 = sub nsw i64 0, %953
  %1132 = icmp eq i64 %1117, %1131
  br i1 %1132, label %1158, label %1226

1133:                                             ; preds = %1133, %1016
  %1134 = phi i64 [ 0, %1016 ], [ %1147, %1133 ]
  %1135 = phi i64 [ 0, %1016 ], [ %1156, %1133 ]
  %1136 = load float, ptr %894, align 4, !tbaa !14
  %1137 = or i64 %1134, 1
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !14
  %1140 = fadd float %1136, %1139
  %1141 = getelementptr inbounds ptr, ptr %393, i64 %1134
  %1142 = load ptr, ptr %1141, align 8, !tbaa !9
  %1143 = getelementptr inbounds float, ptr %1142, i64 %745
  %1144 = load float, ptr %1143, align 4, !tbaa !14
  %1145 = fadd float %1140, %1144
  store float %1145, ptr %1143, align 4, !tbaa !14
  %1146 = load float, ptr %894, align 4, !tbaa !14
  %1147 = add nuw nsw i64 %1134, 2
  %1148 = getelementptr inbounds float, ptr %33, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !14
  %1150 = fadd float %1146, %1149
  %1151 = getelementptr inbounds ptr, ptr %393, i64 %1137
  %1152 = load ptr, ptr %1151, align 8, !tbaa !9
  %1153 = getelementptr inbounds float, ptr %1152, i64 %745
  %1154 = load float, ptr %1153, align 4, !tbaa !14
  %1155 = fadd float %1150, %1154
  store float %1155, ptr %1153, align 4, !tbaa !14
  %1156 = add i64 %1135, 2
  %1157 = icmp eq i64 %1156, %1017
  br i1 %1157, label %1056, label %1133, !llvm.loop !109

1158:                                             ; preds = %1129, %1226, %1113
  %1159 = add i64 %23, 4294967294
  %1160 = and i64 %1159, 4294967295
  %1161 = getelementptr inbounds float, ptr %37, i64 %1160
  %1162 = and i64 %23, 4294967295
  %1163 = icmp ne i32 %206, 0
  %1164 = sext i1 %1163 to i64
  %1165 = add nsw i64 %1162, %1164
  %1166 = icmp ult i64 %1165, 28
  br i1 %1166, label %1224, label %1167

1167:                                             ; preds = %1158
  %1168 = icmp ne i32 %206, 0
  %1169 = sext i1 %1168 to i64
  %1170 = add nsw i64 %1169, %953
  %1171 = add i32 %24, -2
  %1172 = trunc i64 %1170 to i32
  %1173 = icmp ult i32 %1171, %1172
  %1174 = icmp ugt i64 %1170, 4294967295
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1224, label %1176

1176:                                             ; preds = %1167
  %1177 = icmp eq i32 %206, 0
  %1178 = select i1 %1177, i64 0, i64 4
  %1179 = getelementptr i8, ptr %762, i64 %1178
  %1180 = shl nuw nsw i64 %953, 2
  %1181 = add nuw nsw i64 %1180, 4
  %1182 = getelementptr i8, ptr %762, i64 %1181
  %1183 = shl nuw nsw i64 %1160, 2
  %1184 = add nuw nsw i64 %1178, %1183
  %1185 = sub nsw i64 %1184, %1180
  %1186 = getelementptr i8, ptr %386, i64 %1185
  %1187 = add nuw nsw i64 %1183, 4
  %1188 = getelementptr i8, ptr %386, i64 %1187
  %1189 = getelementptr i8, ptr %37, i64 %1187
  %1190 = icmp ult ptr %1179, %1188
  %1191 = icmp ult ptr %1186, %1182
  %1192 = and i1 %1190, %1191
  %1193 = icmp ult ptr %1161, %1188
  %1194 = icmp ult ptr %1186, %1189
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1192, %1195
  br i1 %1196, label %1224, label %1197

1197:                                             ; preds = %1176
  %1198 = and i64 %1165, -4
  %1199 = sub nsw i64 %953, %1198
  %1200 = insertelement <4 x i32> poison, i32 %205, i64 0
  %1201 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> zeroinitializer
  %1202 = getelementptr float, ptr %762, i64 -3
  %1203 = load float, ptr %1161, align 4, !tbaa !14, !alias.scope !110, !noalias !113
  %1204 = insertelement <4 x float> poison, float %1203, i64 0
  %1205 = shufflevector <4 x float> %1204, <4 x float> poison, <4 x i32> zeroinitializer
  %1206 = getelementptr float, ptr %386, i64 -3
  %1207 = getelementptr i32, ptr %387, i64 -3
  br label %1208

1208:                                             ; preds = %1208, %1197
  %1209 = phi i64 [ 0, %1197 ], [ %1220, %1208 ]
  %1210 = sub i64 %953, %1209
  %1211 = getelementptr float, ptr %1202, i64 %1210
  %1212 = load <4 x float>, ptr %1211, align 4, !tbaa !14, !alias.scope !115, !noalias !113
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1214 = fadd <4 x float> %1213, %1205
  %1215 = add nuw nsw i64 %1210, 4294967295
  %1216 = and i64 %1215, 4294967295
  %1217 = shufflevector <4 x float> %1214, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1218 = getelementptr float, ptr %1206, i64 %1216
  store <4 x float> %1217, ptr %1218, align 4, !tbaa !14, !alias.scope !113
  %1219 = getelementptr i32, ptr %1207, i64 %1210
  store <4 x i32> %1201, ptr %1219, align 4, !tbaa !5
  %1220 = add nuw i64 %1209, 4
  %1221 = icmp eq i64 %1220, %1198
  br i1 %1221, label %1222, label %1208, !llvm.loop !117

1222:                                             ; preds = %1208
  %1223 = icmp eq i64 %1165, %1198
  br i1 %1223, label %1245, label %1224

1224:                                             ; preds = %1176, %1167, %1158, %1222
  %1225 = phi i64 [ %953, %1176 ], [ %953, %1167 ], [ %953, %1158 ], [ %1199, %1222 ]
  br label %1262

1226:                                             ; preds = %1129, %1226
  %1227 = phi i64 [ %1237, %1226 ], [ %1130, %1129 ]
  %1228 = load float, ptr %952, align 4, !tbaa !14
  %1229 = add nuw nsw i64 %1227, 1
  %1230 = getelementptr inbounds float, ptr %35, i64 %1229
  %1231 = load float, ptr %1230, align 4, !tbaa !14
  %1232 = fadd float %1228, %1231
  %1233 = getelementptr inbounds float, ptr %1073, i64 %1227
  %1234 = load float, ptr %1233, align 4, !tbaa !14
  %1235 = fadd float %1232, %1234
  store float %1235, ptr %1233, align 4, !tbaa !14
  %1236 = load float, ptr %952, align 4, !tbaa !14
  %1237 = add nuw nsw i64 %1227, 2
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !14
  %1240 = fadd float %1236, %1239
  %1241 = getelementptr inbounds float, ptr %1073, i64 %1229
  %1242 = load float, ptr %1241, align 4, !tbaa !14
  %1243 = fadd float %1240, %1242
  store float %1243, ptr %1241, align 4, !tbaa !14
  %1244 = icmp eq i64 %1237, %953
  br i1 %1244, label %1158, label %1226, !llvm.loop !118

1245:                                             ; preds = %1262, %1222
  %1246 = getelementptr inbounds float, ptr %386, i64 %755
  %1247 = getelementptr inbounds float, ptr %1246, i64 -2
  %1248 = getelementptr inbounds i32, ptr %387, i64 %755
  %1249 = getelementptr inbounds i32, ptr %1248, i64 -2
  %1250 = getelementptr inbounds float, ptr %375, i64 1
  %1251 = tail call i32 @llvm.smax.i32(i32 %458, i32 1)
  %1252 = zext i32 %1251 to i64
  %1253 = and i64 %953, 1
  %1254 = icmp eq i32 %206, 3
  %1255 = and i64 %953, 4294967294
  %1256 = add nsw i64 %1255, -4
  %1257 = icmp eq i64 %1253, 0
  %1258 = and i64 %1252, 1
  %1259 = icmp slt i32 %458, 2
  %1260 = and i64 %1252, 2147483646
  %1261 = icmp eq i64 %1258, 0
  br label %1282

1262:                                             ; preds = %1224, %1262
  %1263 = phi i64 [ %1272, %1262 ], [ %1225, %1224 ]
  %1264 = getelementptr inbounds float, ptr %762, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !14
  %1266 = load float, ptr %1161, align 4, !tbaa !14
  %1267 = fadd float %1265, %1266
  %1268 = add nuw nsw i64 %1263, 4294967295
  %1269 = and i64 %1268, 4294967295
  %1270 = getelementptr inbounds float, ptr %386, i64 %1269
  store float %1267, ptr %1270, align 4, !tbaa !14
  %1271 = getelementptr inbounds i32, ptr %387, i64 %1263
  store i32 %205, ptr %1271, align 4, !tbaa !5
  %1272 = add nsw i64 %1263, -1
  %1273 = icmp ugt i64 %1263, 1
  br i1 %1273, label %1262, label %1245, !llvm.loop !119

1274:                                             ; preds = %1520
  %1275 = and i64 %20, 4294967295
  %1276 = icmp ult i64 %755, 4
  %1277 = and i64 %23, 3
  %1278 = sub nsw i64 %755, %1277
  %1279 = insertelement <4 x float> poison, float %1503, i64 0
  %1280 = shufflevector <4 x float> %1279, <4 x float> poison, <4 x i32> zeroinitializer
  %1281 = icmp eq i64 %1277, 0
  br label %1526

1282:                                             ; preds = %1520, %1245
  %1283 = phi i64 [ %893, %1245 ], [ %1293, %1520 ]
  %1284 = phi i32 [ %205, %1245 ], [ %1398, %1520 ]
  %1285 = phi float [ -1.000000e+07, %1245 ], [ %1397, %1520 ]
  %1286 = phi i32 [ %750, %1245 ], [ %1524, %1520 ]
  %1287 = phi i32 [ 0, %1245 ], [ %1523, %1520 ]
  %1288 = phi i32 [ 0, %1245 ], [ %1522, %1520 ]
  %1289 = phi i32 [ 0, %1245 ], [ %1521, %1520 ]
  %1290 = phi ptr [ %762, %1245 ], [ %1291, %1520 ]
  %1291 = phi ptr [ %761, %1245 ], [ %1290, %1520 ]
  %1292 = phi float [ 0.000000e+00, %1245 ], [ %1503, %1520 ]
  %1293 = add nsw i64 %1283, -1
  %1294 = trunc i64 %1293 to i32
  %1295 = getelementptr inbounds float, ptr %384, i64 %1283
  %1296 = load float, ptr %1295, align 4, !tbaa !14
  %1297 = getelementptr inbounds float, ptr %1290, i64 %745
  store float %1296, ptr %1297, align 4, !tbaa !14
  tail call fastcc void @match_calc(ptr noundef %1291, ptr noundef %38, ptr noundef %39, i32 noundef %1294, i32 noundef %24, ptr noundef %391, ptr noundef %392, i32 noundef 0)
  %1298 = and i64 %1293, 4294967295
  %1299 = getelementptr inbounds float, ptr %384, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !14
  %1301 = getelementptr inbounds float, ptr %1291, i64 %745
  store float %1300, ptr %1301, align 4, !tbaa !14
  %1302 = getelementptr inbounds float, ptr %1290, i64 %755
  %1303 = getelementptr inbounds float, ptr %1302, i64 -1
  %1304 = getelementptr inbounds float, ptr %1291, i64 %755
  %1305 = getelementptr inbounds float, ptr %1304, i64 -2
  %1306 = load float, ptr %1297, align 4, !tbaa !14
  %1307 = load float, ptr %1161, align 4, !tbaa !14
  %1308 = fadd float %1306, %1307
  %1309 = getelementptr inbounds float, ptr %33, i64 %1283
  %1310 = getelementptr inbounds float, ptr %36, i64 %1298
  %1311 = icmp eq i32 %1289, %1294
  %1312 = zext i32 %1286 to i64
  %1313 = icmp eq i64 %1283, %1312
  %1314 = select i1 %1311, i1 true, i1 %1313
  %1315 = icmp eq i32 %1286, %1294
  %1316 = getelementptr inbounds ptr, ptr %393, i64 %1298
  %1317 = load ptr, ptr %1316, align 8, !tbaa !9
  %1318 = getelementptr inbounds ptr, ptr %394, i64 %1298
  %1319 = load ptr, ptr %1318, align 8, !tbaa !9
  %1320 = trunc i64 %1283 to i32
  br label %1321

1321:                                             ; preds = %1376, %1282
  %1322 = phi i64 [ %1160, %1282 ], [ %1389, %1376 ]
  %1323 = phi ptr [ %1303, %1282 ], [ %1390, %1376 ]
  %1324 = phi ptr [ %1249, %1282 ], [ %1387, %1376 ]
  %1325 = phi i32 [ %206, %1282 ], [ %1343, %1376 ]
  %1326 = phi ptr [ %1247, %1282 ], [ %1386, %1376 ]
  %1327 = phi ptr [ %1305, %1282 ], [ %1388, %1376 ]
  %1328 = phi float [ %1308, %1282 ], [ %1342, %1376 ]
  %1329 = load float, ptr %1323, align 4, !tbaa !14
  %1330 = add nuw nsw i64 %1322, 1
  %1331 = getelementptr inbounds float, ptr %35, i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !14
  %1333 = fadd float %1328, %1332
  %1334 = fcmp ogt float %1333, %1329
  %1335 = select i1 %1334, float %1333, float %1329
  %1336 = trunc i64 %1330 to i32
  %1337 = select i1 %1334, i32 %1325, i32 %1336
  %1338 = getelementptr inbounds float, ptr %37, i64 %1322
  %1339 = load float, ptr %1338, align 4, !tbaa !14
  %1340 = fadd float %1329, %1339
  %1341 = fcmp oge float %1340, %1328
  %1342 = select i1 %1341, float %1340, float %1328
  %1343 = select i1 %1341, i32 %1336, i32 %1325
  %1344 = load float, ptr %1326, align 4, !tbaa !14
  %1345 = load float, ptr %1309, align 4, !tbaa !14
  %1346 = fadd float %1344, %1345
  %1347 = fcmp ogt float %1346, %1335
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1321
  %1349 = load i32, ptr %1324, align 4, !tbaa !5
  br label %1350

1350:                                             ; preds = %1348, %1321
  %1351 = phi float [ %1346, %1348 ], [ %1335, %1321 ]
  %1352 = phi i32 [ %1349, %1348 ], [ %1320, %1321 ]
  %1353 = phi i32 [ %1336, %1348 ], [ %1337, %1321 ]
  %1354 = load float, ptr %1310, align 4, !tbaa !14
  %1355 = fadd float %1329, %1354
  %1356 = fcmp ult float %1355, %1344
  br i1 %1356, label %1358, label %1357

1357:                                             ; preds = %1350
  store float %1355, ptr %1326, align 4, !tbaa !14
  store i32 %1320, ptr %1324, align 4, !tbaa !5
  br label %1358

1358:                                             ; preds = %1357, %1350
  br i1 %1314, label %1359, label %1362

1359:                                             ; preds = %1358
  %1360 = getelementptr inbounds i32, ptr %380, i64 %1322
  store i32 %1352, ptr %1360, align 4, !tbaa !5
  %1361 = getelementptr inbounds i32, ptr %381, i64 %1322
  store i32 %1353, ptr %1361, align 4, !tbaa !5
  br label %1362

1362:                                             ; preds = %1359, %1358
  br i1 %1315, label %1363, label %1371

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds float, ptr %375, i64 %1322
  %1365 = load float, ptr %1364, align 4, !tbaa !14
  %1366 = fadd float %1351, %1365
  store float %1366, ptr %1364, align 4, !tbaa !14
  %1367 = load float, ptr %1326, align 4, !tbaa !14
  %1368 = getelementptr inbounds float, ptr %377, i64 %1330
  %1369 = load float, ptr %1368, align 4, !tbaa !14
  %1370 = fadd float %1367, %1369
  store float %1370, ptr %1368, align 4, !tbaa !14
  br label %1371

1371:                                             ; preds = %1363, %1362
  br i1 %1313, label %1372, label %1376

1372:                                             ; preds = %1371
  %1373 = getelementptr inbounds float, ptr %376, i64 %1322
  %1374 = load float, ptr %1373, align 4, !tbaa !14
  %1375 = fadd float %1342, %1374
  store float %1375, ptr %1373, align 4, !tbaa !14
  br label %1376

1376:                                             ; preds = %1372, %1371
  %1377 = getelementptr inbounds float, ptr %1317, i64 %1322
  %1378 = load float, ptr %1377, align 4, !tbaa !14
  %1379 = fadd float %1351, %1378
  store float %1379, ptr %1377, align 4, !tbaa !14
  %1380 = load float, ptr %1327, align 4, !tbaa !14
  %1381 = getelementptr inbounds float, ptr %1319, i64 %1322
  %1382 = load float, ptr %1381, align 4, !tbaa !14
  %1383 = fadd float %1380, %1382
  store float %1383, ptr %1381, align 4, !tbaa !14
  %1384 = load float, ptr %1327, align 4, !tbaa !14
  %1385 = fadd float %1351, %1384
  store float %1385, ptr %1327, align 4, !tbaa !14
  %1386 = getelementptr inbounds float, ptr %1326, i64 -1
  %1387 = getelementptr inbounds i32, ptr %1324, i64 -1
  %1388 = getelementptr inbounds float, ptr %1327, i64 -1
  %1389 = add nsw i64 %1322, -1
  %1390 = getelementptr inbounds float, ptr %1323, i64 -1
  %1391 = icmp sgt i64 %1322, 0
  br i1 %1391, label %1321, label %1392, !llvm.loop !120

1392:                                             ; preds = %1376
  %1393 = load float, ptr %1390, align 4, !tbaa !14
  %1394 = load float, ptr %1310, align 4, !tbaa !14
  %1395 = fadd float %1393, %1394
  %1396 = fcmp olt float %1285, %1395
  %1397 = select i1 %1396, float %1395, float %1285
  %1398 = select i1 %1396, i32 %1320, i32 %1284
  br i1 %1315, label %1399, label %1402

1399:                                             ; preds = %1392
  %1400 = load float, ptr %377, align 4, !tbaa !14
  %1401 = fadd float %1397, %1400
  store float %1401, ptr %377, align 4, !tbaa !14
  br label %1402

1402:                                             ; preds = %1399, %1392
  %1403 = add nsw i32 %1286, -1
  br i1 %1313, label %1404, label %1502

1404:                                             ; preds = %1402
  %1405 = load float, ptr %1250, align 4, !tbaa !14
  br i1 %1254, label %1427, label %1406

1406:                                             ; preds = %1404, %1406
  %1407 = phi i64 [ %1424, %1406 ], [ 2, %1404 ]
  %1408 = phi i32 [ %1423, %1406 ], [ 0, %1404 ]
  %1409 = phi float [ %1421, %1406 ], [ %1405, %1404 ]
  %1410 = phi i64 [ %1425, %1406 ], [ 0, %1404 ]
  %1411 = getelementptr inbounds float, ptr %375, i64 %1407
  %1412 = load float, ptr %1411, align 4, !tbaa !14
  %1413 = fcmp ogt float %1412, %1409
  %1414 = select i1 %1413, float %1412, float %1409
  %1415 = trunc i64 %1407 to i32
  %1416 = select i1 %1413, i32 %1415, i32 %1408
  %1417 = or i64 %1407, 1
  %1418 = getelementptr inbounds float, ptr %375, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !14
  %1420 = fcmp ogt float %1419, %1414
  %1421 = select i1 %1420, float %1419, float %1414
  %1422 = trunc i64 %1417 to i32
  %1423 = select i1 %1420, i32 %1422, i32 %1416
  %1424 = add nuw nsw i64 %1407, 2
  %1425 = add i64 %1410, 2
  %1426 = icmp eq i64 %1410, %1256
  br i1 %1426, label %1427, label %1406, !llvm.loop !121

1427:                                             ; preds = %1406, %1404
  %1428 = phi float [ undef, %1404 ], [ %1421, %1406 ]
  %1429 = phi i32 [ undef, %1404 ], [ %1423, %1406 ]
  %1430 = phi i64 [ 2, %1404 ], [ %1424, %1406 ]
  %1431 = phi i32 [ 0, %1404 ], [ %1423, %1406 ]
  %1432 = phi float [ %1405, %1404 ], [ %1421, %1406 ]
  br i1 %1257, label %1440, label %1433

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds float, ptr %375, i64 %1430
  %1435 = load float, ptr %1434, align 4, !tbaa !14
  %1436 = fcmp ogt float %1435, %1432
  %1437 = select i1 %1436, float %1435, float %1432
  %1438 = trunc i64 %1430 to i32
  %1439 = select i1 %1436, i32 %1438, i32 %1431
  br label %1440

1440:                                             ; preds = %1427, %1433
  %1441 = phi float [ %1428, %1427 ], [ %1437, %1433 ]
  %1442 = phi i32 [ %1429, %1427 ], [ %1439, %1433 ]
  br i1 %1259, label %1464, label %1443

1443:                                             ; preds = %1440, %1443
  %1444 = phi i64 [ %1461, %1443 ], [ 0, %1440 ]
  %1445 = phi i32 [ %1460, %1443 ], [ %1442, %1440 ]
  %1446 = phi float [ %1458, %1443 ], [ %1441, %1440 ]
  %1447 = phi i64 [ %1462, %1443 ], [ 0, %1440 ]
  %1448 = getelementptr inbounds float, ptr %377, i64 %1444
  %1449 = load float, ptr %1448, align 4, !tbaa !14
  %1450 = fcmp ogt float %1449, %1446
  %1451 = select i1 %1450, float %1449, float %1446
  %1452 = trunc i64 %1444 to i32
  %1453 = select i1 %1450, i32 %1452, i32 %1445
  %1454 = or i64 %1444, 1
  %1455 = getelementptr inbounds float, ptr %377, i64 %1454
  %1456 = load float, ptr %1455, align 4, !tbaa !14
  %1457 = fcmp ogt float %1456, %1451
  %1458 = select i1 %1457, float %1456, float %1451
  %1459 = trunc i64 %1454 to i32
  %1460 = select i1 %1457, i32 %1459, i32 %1453
  %1461 = add nuw nsw i64 %1444, 2
  %1462 = add i64 %1447, 2
  %1463 = icmp eq i64 %1462, %1260
  br i1 %1463, label %1464, label %1443, !llvm.loop !122

1464:                                             ; preds = %1443, %1440
  %1465 = phi float [ undef, %1440 ], [ %1458, %1443 ]
  %1466 = phi i32 [ undef, %1440 ], [ %1460, %1443 ]
  %1467 = phi i64 [ 0, %1440 ], [ %1461, %1443 ]
  %1468 = phi i32 [ %1442, %1440 ], [ %1460, %1443 ]
  %1469 = phi float [ %1441, %1440 ], [ %1458, %1443 ]
  br i1 %1261, label %1477, label %1470

1470:                                             ; preds = %1464
  %1471 = getelementptr inbounds float, ptr %377, i64 %1467
  %1472 = load float, ptr %1471, align 4, !tbaa !14
  %1473 = fcmp ogt float %1472, %1469
  %1474 = select i1 %1473, float %1472, float %1469
  %1475 = trunc i64 %1467 to i32
  %1476 = select i1 %1473, i32 %1475, i32 %1468
  br label %1477

1477:                                             ; preds = %1464, %1470
  %1478 = phi float [ %1465, %1464 ], [ %1474, %1470 ]
  %1479 = phi i32 [ %1466, %1464 ], [ %1476, %1470 ]
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %375, i64 %1480
  %1482 = load float, ptr %1481, align 4, !tbaa !14
  %1483 = add nsw i32 %1479, -1
  %1484 = icmp sgt i32 %1479, 0
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1477
  %1486 = zext i32 %1483 to i64
  %1487 = getelementptr inbounds float, ptr %376, i64 %1486
  %1488 = load float, ptr %1487, align 4, !tbaa !14
  %1489 = fcmp ogt float %1488, %1482
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds i32, ptr %378, i64 %1480
  %1492 = load i32, ptr %1491, align 4, !tbaa !5
  br label %1493

1493:                                             ; preds = %1490, %1485, %1477
  %1494 = phi float [ %1488, %1490 ], [ %1482, %1485 ], [ %1482, %1477 ]
  %1495 = phi i32 [ %1492, %1490 ], [ %1483, %1485 ], [ %1483, %1477 ]
  %1496 = getelementptr inbounds float, ptr %377, i64 %1480
  %1497 = load float, ptr %1496, align 4, !tbaa !14
  %1498 = fcmp ogt float %1497, %1494
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1493
  %1500 = getelementptr inbounds i32, ptr %379, i64 %1480
  %1501 = load i32, ptr %1500, align 4, !tbaa !5
  br label %1502

1502:                                             ; preds = %1499, %1493, %1402
  %1503 = phi float [ %1478, %1499 ], [ %1478, %1493 ], [ %1292, %1402 ]
  %1504 = phi i32 [ %1501, %1499 ], [ %1403, %1493 ], [ %1289, %1402 ]
  %1505 = phi i32 [ %1483, %1499 ], [ %1495, %1493 ], [ %1288, %1402 ]
  %1506 = phi i32 [ %1479, %1499 ], [ %1479, %1493 ], [ %1287, %1402 ]
  %1507 = icmp eq i32 %1504, %1294
  br i1 %1507, label %1508, label %1520

1508:                                             ; preds = %1502
  %1509 = icmp eq i32 %1506, 0
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1508
  %1511 = add nsw i32 %1398, -1
  br label %1520

1512:                                             ; preds = %1508
  %1513 = icmp slt i32 %1506, %24
  br i1 %1513, label %1514, label %1520

1514:                                             ; preds = %1512
  %1515 = sext i32 %1505 to i64
  %1516 = getelementptr inbounds i32, ptr %380, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !5
  %1518 = getelementptr inbounds i32, ptr %381, i64 %1515
  %1519 = load i32, ptr %1518, align 4, !tbaa !5
  br label %1520

1520:                                             ; preds = %1514, %1512, %1510, %1502
  %1521 = phi i32 [ %1511, %1510 ], [ %1294, %1514 ], [ %1504, %1502 ], [ %1403, %1512 ]
  %1522 = phi i32 [ 0, %1510 ], [ %1505, %1514 ], [ %1505, %1502 ], [ %206, %1512 ]
  %1523 = phi i32 [ 1, %1510 ], [ %1519, %1514 ], [ %1506, %1502 ], [ %24, %1512 ]
  %1524 = phi i32 [ %1398, %1510 ], [ %1517, %1514 ], [ %1286, %1502 ], [ %1286, %1512 ]
  %1525 = icmp sgt i64 %1283, 1
  br i1 %1525, label %1282, label %1274, !llvm.loop !123

1526:                                             ; preds = %1589, %1274
  %1527 = phi i64 [ 0, %1274 ], [ %1590, %1589 ]
  %1528 = getelementptr inbounds ptr, ptr %393, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !9
  %1530 = getelementptr inbounds ptr, ptr %11, i64 %1527
  %1531 = load ptr, ptr %1530, align 8, !tbaa !9
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1529 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ult i64 %1534, 16
  %1536 = select i1 %1276, i1 true, i1 %1535
  br i1 %1536, label %1546, label %1537

1537:                                             ; preds = %1526, %1537
  %1538 = phi i64 [ %1543, %1537 ], [ 0, %1526 ]
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1538
  %1540 = load <4 x float>, ptr %1539, align 4, !tbaa !14
  %1541 = fdiv <4 x float> %1540, %1280
  %1542 = getelementptr inbounds float, ptr %1531, i64 %1538
  store <4 x float> %1541, ptr %1542, align 4, !tbaa !14
  %1543 = add nuw i64 %1538, 4
  %1544 = icmp eq i64 %1543, %1278
  br i1 %1544, label %1545, label %1537, !llvm.loop !124

1545:                                             ; preds = %1537
  br i1 %1281, label %1589, label %1546

1546:                                             ; preds = %1526, %1545
  %1547 = phi i64 [ 0, %1526 ], [ %1278, %1545 ]
  %1548 = sub i64 %23, %1547
  %1549 = xor i64 %1547, -1
  %1550 = add nsw i64 %1162, %1549
  %1551 = and i64 %1548, 3
  %1552 = icmp eq i64 %1551, 0
  br i1 %1552, label %1563, label %1553

1553:                                             ; preds = %1546, %1553
  %1554 = phi i64 [ %1560, %1553 ], [ %1547, %1546 ]
  %1555 = phi i64 [ %1561, %1553 ], [ 0, %1546 ]
  %1556 = getelementptr inbounds float, ptr %1529, i64 %1554
  %1557 = load float, ptr %1556, align 4, !tbaa !14
  %1558 = fdiv float %1557, %1503
  %1559 = getelementptr inbounds float, ptr %1531, i64 %1554
  store float %1558, ptr %1559, align 4, !tbaa !14
  %1560 = add nuw nsw i64 %1554, 1
  %1561 = add i64 %1555, 1
  %1562 = icmp eq i64 %1561, %1551
  br i1 %1562, label %1563, label %1553, !llvm.loop !125

1563:                                             ; preds = %1553, %1546
  %1564 = phi i64 [ %1547, %1546 ], [ %1560, %1553 ]
  %1565 = icmp ult i64 %1550, 3
  br i1 %1565, label %1589, label %1566

1566:                                             ; preds = %1563, %1566
  %1567 = phi i64 [ %1587, %1566 ], [ %1564, %1563 ]
  %1568 = getelementptr inbounds float, ptr %1529, i64 %1567
  %1569 = load float, ptr %1568, align 4, !tbaa !14
  %1570 = fdiv float %1569, %1503
  %1571 = getelementptr inbounds float, ptr %1531, i64 %1567
  store float %1570, ptr %1571, align 4, !tbaa !14
  %1572 = add nuw nsw i64 %1567, 1
  %1573 = getelementptr inbounds float, ptr %1529, i64 %1572
  %1574 = load float, ptr %1573, align 4, !tbaa !14
  %1575 = fdiv float %1574, %1503
  %1576 = getelementptr inbounds float, ptr %1531, i64 %1572
  store float %1575, ptr %1576, align 4, !tbaa !14
  %1577 = add nuw nsw i64 %1567, 2
  %1578 = getelementptr inbounds float, ptr %1529, i64 %1577
  %1579 = load float, ptr %1578, align 4, !tbaa !14
  %1580 = fdiv float %1579, %1503
  %1581 = getelementptr inbounds float, ptr %1531, i64 %1577
  store float %1580, ptr %1581, align 4, !tbaa !14
  %1582 = add nuw nsw i64 %1567, 3
  %1583 = getelementptr inbounds float, ptr %1529, i64 %1582
  %1584 = load float, ptr %1583, align 4, !tbaa !14
  %1585 = fdiv float %1584, %1503
  %1586 = getelementptr inbounds float, ptr %1531, i64 %1582
  store float %1585, ptr %1586, align 4, !tbaa !14
  %1587 = add nuw nsw i64 %1567, 4
  %1588 = icmp eq i64 %1587, %755
  br i1 %1588, label %1589, label %1566, !llvm.loop !126

1589:                                             ; preds = %1563, %1566, %1545
  %1590 = add nuw nsw i64 %1527, 1
  %1591 = icmp eq i64 %1590, %1275
  br i1 %1591, label %1592, label %1526, !llvm.loop !127

1592:                                             ; preds = %1589
  tail call void @FreeFloatVec(ptr noundef %372) #12
  tail call void @FreeFloatVec(ptr noundef %374) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %384) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %385) #12
  tail call void @FreeFloatVec(ptr noundef %375) #12
  tail call void @FreeFloatVec(ptr noundef %377) #12
  tail call void @FreeFloatVec(ptr noundef %376) #12
  tail call void @FreeIntVec(ptr noundef %378) #12
  tail call void @FreeIntVec(ptr noundef %379) #12
  tail call void @FreeIntVec(ptr noundef %380) #12
  tail call void @FreeIntVec(ptr noundef %381) #12
  tail call void @FreeIntVec(ptr noundef %382) #12
  tail call void @FreeIntVec(ptr noundef %383) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %386) #12
  tail call void @FreeIntVec(ptr noundef %387) #12
  tail call void @FreeFloatMtx(ptr noundef %391) #12
  tail call void @FreeIntMtx(ptr noundef %392) #12
  tail call void @FreeFloatMtx(ptr noundef nonnull %393) #12
  tail call void @FreeFloatMtx(ptr noundef %394) #12
  br label %1593

1593:                                             ; preds = %241, %215, %368, %1592
  tail call void @FreeFloatVec(ptr noundef %33) #12
  tail call void @FreeFloatVec(ptr noundef %35) #12
  tail call void @FreeFloatVec(ptr noundef %36) #12
  tail call void @FreeFloatVec(ptr noundef %37) #12
  tail call void @FreeFloatMtx(ptr noundef %38) #12
  tail call void @FreeFloatMtx(ptr noundef %39) #12
  tail call void @free(ptr noundef %31) #12
  tail call void @FreeCharMtx(ptr noundef %27) #12
  tail call void @FreeCharMtx(ptr noundef %29) #12
  %1594 = load ptr, ptr %1, align 8, !tbaa !9
  %1595 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1594) #13
  br i1 %40, label %1596, label %1602

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %0, align 8, !tbaa !9
  %1598 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1597) #13
  %1599 = shl i64 %1598, 32
  %1600 = ashr exact i64 %1599, 32
  %1601 = zext i32 %4 to i64
  br label %1607

1602:                                             ; preds = %1619, %1593
  br i1 %46, label %1603, label %1637

1603:                                             ; preds = %1602
  %1604 = shl i64 %1595, 32
  %1605 = ashr exact i64 %1604, 32
  %1606 = zext i32 %5 to i64
  br label %1622

1607:                                             ; preds = %1596, %1619
  %1608 = phi i64 [ 0, %1596 ], [ %1620, %1619 ]
  %1609 = getelementptr inbounds ptr, ptr %0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !9
  %1611 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1610) #13
  %1612 = icmp eq i64 %1611, %1600
  br i1 %1612, label %1619, label %1613

1613:                                             ; preds = %1607
  %1614 = trunc i64 %1608 to i32
  %1615 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1616 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1615, ptr noundef nonnull @.str, i32 noundef %1614, i32 noundef %4) #14
  %1617 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1618 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %1617) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

1619:                                             ; preds = %1607
  %1620 = add nuw nsw i64 %1608, 1
  %1621 = icmp eq i64 %1620, %1601
  br i1 %1621, label %1602, label %1607, !llvm.loop !128

1622:                                             ; preds = %1603, %1634
  %1623 = phi i64 [ 0, %1603 ], [ %1635, %1634 ]
  %1624 = getelementptr inbounds ptr, ptr %1, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !9
  %1626 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1625) #13
  %1627 = icmp eq i64 %1626, %1605
  br i1 %1627, label %1634, label %1628

1628:                                             ; preds = %1622
  %1629 = trunc i64 %1623 to i32
  %1630 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1631 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1630, ptr noundef nonnull @.str.2, i32 noundef %1629, i32 noundef %5) #14
  %1632 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1633 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %1632) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

1634:                                             ; preds = %1622
  %1635 = add nuw nsw i64 %1623, 1
  %1636 = icmp eq i64 %1635, %1606
  br i1 %1636, label %1637, label %1622, !llvm.loop !129

1637:                                             ; preds = %1634, %1602
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @seqlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @MScpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @Lalign2m2m_hmout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readnone %13, ptr noundef %14, ptr nocapture noundef readonly %15) local_unnamed_addr #0 {
  %17 = load i32, ptr @penalty, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = tail call i32 @seqlen(ptr noundef %19) #12
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = tail call i32 @seqlen(ptr noundef %21) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %28 = trunc i64 %27 to i32
  %29 = add i32 %25, 200
  %30 = add i32 %29, %28
  %31 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %30) #12
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef %30) #12
  %34 = ptrtoint ptr %33 to i64
  %35 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #12
  %36 = add nsw i32 %25, 102
  %37 = tail call ptr @AllocateFloatVec(i32 noundef %36) #12
  %38 = add nsw i32 %28, 102
  %39 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %40 = tail call ptr @AllocateFloatVec(i32 noundef %36) #12
  %41 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %42 = tail call ptr @AllocateFloatMtx(i32 noundef %36, i32 noundef 39) #12
  %43 = tail call ptr @AllocateFloatMtx(i32 noundef %38, i32 noundef 39) #12
  %44 = icmp sgt i32 %8, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %16
  %46 = shl i64 %24, 32
  %47 = ashr exact i64 %46, 32
  %48 = zext i32 %8 to i64
  br label %55

49:                                               ; preds = %67, %16
  %50 = icmp sgt i32 %9, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %49
  %52 = shl i64 %27, 32
  %53 = ashr exact i64 %52, 32
  %54 = zext i32 %9 to i64
  br label %70

55:                                               ; preds = %45, %67
  %56 = phi i64 [ 0, %45 ], [ %68, %67 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = trunc i64 %56 to i32
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef %62, i32 noundef %8) #14
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %65) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %49, label %55, !llvm.loop !130

70:                                               ; preds = %51, %82
  %71 = phi i64 [ 0, %51 ], [ %83, %82 ]
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #13
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef %77, i32 noundef %9) #14
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %80) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %54
  br i1 %84, label %85, label %70, !llvm.loop !131

85:                                               ; preds = %82, %49
  tail call void @cpmx_ribosum(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, ptr noundef %42, ptr noundef %6, i32 noundef %25, i32 noundef %8) #12
  tail call void @cpmx_ribosum(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %5, ptr noundef %43, ptr noundef %7, i32 noundef %28, i32 noundef %9) #12
  %86 = icmp eq ptr %11, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  tail call void @new_OpeningGapCount(ptr noundef %37, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %25, ptr noundef nonnull %11) #12
  tail call void @new_OpeningGapCount(ptr noundef %39, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %28, ptr noundef %12) #12
  tail call void @new_FinalGapCount(ptr noundef %40, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %25, ptr noundef %14) #12
  tail call void @new_FinalGapCount(ptr noundef %41, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %28, ptr noundef %14) #12
  br label %89

88:                                               ; preds = %85
  tail call void @st_OpeningGapCount(ptr noundef %37, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %25) #12
  tail call void @st_OpeningGapCount(ptr noundef %39, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %28) #12
  tail call void @st_FinalGapCount(ptr noundef %40, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %25) #12
  tail call void @st_FinalGapCount(ptr noundef %41, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %28) #12
  br label %89

89:                                               ; preds = %88, %87
  %90 = icmp sgt i32 %25, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %89
  %92 = fpext float %18 to double
  %93 = and i64 %24, 4294967295
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %127, label %95

95:                                               ; preds = %91
  %96 = shl nuw nsw i64 %93, 2
  %97 = getelementptr i8, ptr %37, i64 %96
  %98 = getelementptr i8, ptr %40, i64 %96
  %99 = icmp ult ptr %37, %98
  %100 = icmp ult ptr %40, %97
  %101 = and i1 %99, %100
  br i1 %101, label %127, label %102

102:                                              ; preds = %95
  %103 = and i64 %24, 3
  %104 = sub nsw i64 %93, %103
  %105 = insertelement <4 x double> poison, double %92, i64 0
  %106 = shufflevector <4 x double> %105, <4 x double> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ 0, %102 ], [ %123, %107 ]
  %109 = getelementptr inbounds float, ptr %37, i64 %108
  %110 = load <4 x float>, ptr %109, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %111 = fpext <4 x float> %110 to <4 x double>
  %112 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %111
  %113 = fmul <4 x double> %112, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %114 = fmul <4 x double> %113, %106
  %115 = fptrunc <4 x double> %114 to <4 x float>
  store <4 x float> %115, ptr %109, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %116 = getelementptr inbounds float, ptr %40, i64 %108
  %117 = load <4 x float>, ptr %116, align 4, !tbaa !14, !alias.scope !135
  %118 = fpext <4 x float> %117 to <4 x double>
  %119 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %118
  %120 = fmul <4 x double> %119, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %121 = fmul <4 x double> %120, %106
  %122 = fptrunc <4 x double> %121 to <4 x float>
  store <4 x float> %122, ptr %116, align 4, !tbaa !14, !alias.scope !135
  %123 = add nuw i64 %108, 4
  %124 = icmp eq i64 %123, %104
  br i1 %124, label %125, label %107, !llvm.loop !137

125:                                              ; preds = %107
  %126 = icmp eq i64 %103, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %95, %91, %125
  %128 = phi i64 [ 0, %95 ], [ 0, %91 ], [ %104, %125 ]
  br label %169

129:                                              ; preds = %169, %125, %89
  %130 = icmp sgt i32 %28, 0
  br i1 %130, label %131, label %205

131:                                              ; preds = %129
  %132 = fpext float %18 to double
  %133 = and i64 %27, 4294967295
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %167, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %133, 2
  %137 = getelementptr i8, ptr %39, i64 %136
  %138 = getelementptr i8, ptr %41, i64 %136
  %139 = icmp ult ptr %39, %138
  %140 = icmp ult ptr %41, %137
  %141 = and i1 %139, %140
  br i1 %141, label %167, label %142

142:                                              ; preds = %135
  %143 = and i64 %27, 3
  %144 = sub nsw i64 %133, %143
  %145 = insertelement <4 x double> poison, double %132, i64 0
  %146 = shufflevector <4 x double> %145, <4 x double> poison, <4 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 0, %142 ], [ %163, %147 ]
  %149 = getelementptr inbounds float, ptr %39, i64 %148
  %150 = load <4 x float>, ptr %149, align 4, !tbaa !14, !alias.scope !138, !noalias !141
  %151 = fpext <4 x float> %150 to <4 x double>
  %152 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %151
  %153 = fmul <4 x double> %152, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %154 = fmul <4 x double> %153, %146
  %155 = fptrunc <4 x double> %154 to <4 x float>
  store <4 x float> %155, ptr %149, align 4, !tbaa !14, !alias.scope !138, !noalias !141
  %156 = getelementptr inbounds float, ptr %41, i64 %148
  %157 = load <4 x float>, ptr %156, align 4, !tbaa !14, !alias.scope !141
  %158 = fpext <4 x float> %157 to <4 x double>
  %159 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %158
  %160 = fmul <4 x double> %159, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %161 = fmul <4 x double> %160, %146
  %162 = fptrunc <4 x double> %161 to <4 x float>
  store <4 x float> %162, ptr %156, align 4, !tbaa !14, !alias.scope !141
  %163 = add nuw i64 %148, 4
  %164 = icmp eq i64 %163, %144
  br i1 %164, label %165, label %147, !llvm.loop !143

165:                                              ; preds = %147
  %166 = icmp eq i64 %143, 0
  br i1 %166, label %205, label %167

167:                                              ; preds = %135, %131, %165
  %168 = phi i64 [ 0, %135 ], [ 0, %131 ], [ %144, %165 ]
  br label %187

169:                                              ; preds = %127, %169
  %170 = phi i64 [ %185, %169 ], [ %128, %127 ]
  %171 = getelementptr inbounds float, ptr %37, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !14
  %173 = fpext float %172 to double
  %174 = fsub double 1.000000e+00, %173
  %175 = fmul double %174, 5.000000e-01
  %176 = fmul double %175, %92
  %177 = fptrunc double %176 to float
  store float %177, ptr %171, align 4, !tbaa !14
  %178 = getelementptr inbounds float, ptr %40, i64 %170
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fpext float %179 to double
  %181 = fsub double 1.000000e+00, %180
  %182 = fmul double %181, 5.000000e-01
  %183 = fmul double %182, %92
  %184 = fptrunc double %183 to float
  store float %184, ptr %178, align 4, !tbaa !14
  %185 = add nuw nsw i64 %170, 1
  %186 = icmp eq i64 %185, %93
  br i1 %186, label %129, label %169, !llvm.loop !144

187:                                              ; preds = %167, %187
  %188 = phi i64 [ %203, %187 ], [ %168, %167 ]
  %189 = getelementptr inbounds float, ptr %39, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = fpext float %190 to double
  %192 = fsub double 1.000000e+00, %191
  %193 = fmul double %192, 5.000000e-01
  %194 = fmul double %193, %132
  %195 = fptrunc double %194 to float
  store float %195, ptr %189, align 4, !tbaa !14
  %196 = getelementptr inbounds float, ptr %41, i64 %188
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fpext float %197 to double
  %199 = fsub double 1.000000e+00, %198
  %200 = fmul double %199, 5.000000e-01
  %201 = fmul double %200, %132
  %202 = fptrunc double %201 to float
  store float %202, ptr %196, align 4, !tbaa !14
  %203 = add nuw nsw i64 %188, 1
  %204 = icmp eq i64 %203, %133
  br i1 %204, label %205, label %187, !llvm.loop !145

205:                                              ; preds = %187, %165, %129
  store ptr %37, ptr %35, align 8, !tbaa !9
  %206 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %40, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %39, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds ptr, ptr %35, i64 3
  store ptr %41, ptr %208, align 8, !tbaa !9
  %209 = add nsw i32 %25, -1
  %210 = add nsw i32 %28, -1
  %211 = load i32, ptr @reccycle, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @reccycle, align 4, !tbaa !5
  %213 = icmp slt i32 %28, 1
  br i1 %213, label %214, label %248

214:                                              ; preds = %205
  br i1 %44, label %215, label %219

215:                                              ; preds = %214
  %216 = shl i64 %24, 32
  %217 = ashr exact i64 %216, 32
  %218 = zext i32 %8 to i64
  br label %223

219:                                              ; preds = %223, %214
  br i1 %50, label %220, label %1597

220:                                              ; preds = %219
  %221 = icmp slt i32 %25, 1
  %222 = zext i32 %9 to i64
  br label %234

223:                                              ; preds = %223, %215
  %224 = phi i64 [ 0, %215 ], [ %232, %223 ]
  %225 = getelementptr inbounds ptr, ptr %31, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds ptr, ptr %0, i64 %224
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = tail call ptr @strncpy(ptr noundef %226, ptr noundef %228, i64 noundef %217) #12
  %230 = load ptr, ptr %225, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %230, i64 %217
  store i8 0, ptr %231, align 1, !tbaa !32
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %218
  br i1 %233, label %219, label %223, !llvm.loop !146

234:                                              ; preds = %245, %220
  %235 = phi i64 [ 0, %220 ], [ %246, %245 ]
  %236 = getelementptr inbounds ptr, ptr %33, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  store i8 0, ptr %237, align 1, !tbaa !32
  br i1 %221, label %245, label %238

238:                                              ; preds = %234, %238
  %239 = phi i32 [ %243, %238 ], [ 0, %234 ]
  %240 = load ptr, ptr %236, align 8, !tbaa !9
  %241 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %240)
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store i16 45, ptr %242, align 1
  %243 = add nuw i32 %239, 1
  %244 = icmp eq i32 %239, %209
  br i1 %244, label %245, label %238, !llvm.loop !147

245:                                              ; preds = %238, %234
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp eq i64 %246, %222
  br i1 %247, label %1597, label %234, !llvm.loop !148

248:                                              ; preds = %205
  %249 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef 0) #12
  %250 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef 0) #12
  %251 = ptrtoint ptr %250 to i64
  br i1 %44, label %252, label %291

252:                                              ; preds = %248
  %253 = ptrtoint ptr %249 to i64
  %254 = zext i32 %8 to i64
  %255 = icmp ult i32 %8, 6
  %256 = sub i64 %253, %32
  %257 = icmp ult i64 %256, 32
  %258 = select i1 %255, i1 true, i1 %257
  br i1 %258, label %273, label %259

259:                                              ; preds = %252
  %260 = and i64 %254, 4294967292
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %269, %261 ]
  %263 = getelementptr inbounds ptr, ptr %31, i64 %262
  %264 = load <2 x ptr>, ptr %263, align 8, !tbaa !9
  %265 = getelementptr inbounds ptr, ptr %263, i64 2
  %266 = load <2 x ptr>, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds ptr, ptr %249, i64 %262
  store <2 x ptr> %264, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds ptr, ptr %267, i64 2
  store <2 x ptr> %266, ptr %268, align 8, !tbaa !9
  %269 = add nuw i64 %262, 4
  %270 = icmp eq i64 %269, %260
  br i1 %270, label %271, label %261, !llvm.loop !149

271:                                              ; preds = %261
  %272 = icmp eq i64 %260, %254
  br i1 %272, label %291, label %273

273:                                              ; preds = %252, %271
  %274 = phi i64 [ 0, %252 ], [ %260, %271 ]
  %275 = xor i64 %274, -1
  %276 = add nsw i64 %275, %254
  %277 = and i64 %254, 3
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %273, %279
  %280 = phi i64 [ %285, %279 ], [ %274, %273 ]
  %281 = phi i64 [ %286, %279 ], [ 0, %273 ]
  %282 = getelementptr inbounds ptr, ptr %31, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = getelementptr inbounds ptr, ptr %249, i64 %280
  store ptr %283, ptr %284, align 8, !tbaa !9
  %285 = add nuw nsw i64 %280, 1
  %286 = add i64 %281, 1
  %287 = icmp eq i64 %286, %277
  br i1 %287, label %288, label %279, !llvm.loop !150

288:                                              ; preds = %279, %273
  %289 = phi i64 [ %274, %273 ], [ %285, %279 ]
  %290 = icmp ult i64 %276, 3
  br i1 %290, label %291, label %330

291:                                              ; preds = %288, %330, %271, %248
  br i1 %50, label %292, label %368

292:                                              ; preds = %291
  %293 = zext i32 %9 to i64
  %294 = icmp ult i32 %9, 6
  %295 = sub i64 %251, %34
  %296 = icmp ult i64 %295, 32
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  %299 = and i64 %293, 4294967292
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %308, %300 ]
  %302 = getelementptr inbounds ptr, ptr %33, i64 %301
  %303 = load <2 x ptr>, ptr %302, align 8, !tbaa !9
  %304 = getelementptr inbounds ptr, ptr %302, i64 2
  %305 = load <2 x ptr>, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds ptr, ptr %250, i64 %301
  store <2 x ptr> %303, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  store <2 x ptr> %305, ptr %307, align 8, !tbaa !9
  %308 = add nuw i64 %301, 4
  %309 = icmp eq i64 %308, %299
  br i1 %309, label %310, label %300, !llvm.loop !151

310:                                              ; preds = %300
  %311 = icmp eq i64 %299, %293
  br i1 %311, label %368, label %312

312:                                              ; preds = %292, %310
  %313 = phi i64 [ 0, %292 ], [ %299, %310 ]
  %314 = xor i64 %313, -1
  %315 = add nsw i64 %314, %293
  %316 = and i64 %293, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %324, %318 ], [ %313, %312 ]
  %320 = phi i64 [ %325, %318 ], [ 0, %312 ]
  %321 = getelementptr inbounds ptr, ptr %33, i64 %319
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds ptr, ptr %250, i64 %319
  store ptr %322, ptr %323, align 8, !tbaa !9
  %324 = add nuw nsw i64 %319, 1
  %325 = add i64 %320, 1
  %326 = icmp eq i64 %325, %316
  br i1 %326, label %327, label %318, !llvm.loop !152

327:                                              ; preds = %318, %312
  %328 = phi i64 [ %313, %312 ], [ %324, %318 ]
  %329 = icmp ult i64 %315, 3
  br i1 %329, label %368, label %349

330:                                              ; preds = %288, %330
  %331 = phi i64 [ %347, %330 ], [ %289, %288 ]
  %332 = getelementptr inbounds ptr, ptr %31, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds ptr, ptr %249, i64 %331
  store ptr %333, ptr %334, align 8, !tbaa !9
  %335 = add nuw nsw i64 %331, 1
  %336 = getelementptr inbounds ptr, ptr %31, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %249, i64 %335
  store ptr %337, ptr %338, align 8, !tbaa !9
  %339 = add nuw nsw i64 %331, 2
  %340 = getelementptr inbounds ptr, ptr %31, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = getelementptr inbounds ptr, ptr %249, i64 %339
  store ptr %341, ptr %342, align 8, !tbaa !9
  %343 = add nuw nsw i64 %331, 3
  %344 = getelementptr inbounds ptr, ptr %31, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = getelementptr inbounds ptr, ptr %249, i64 %343
  store ptr %345, ptr %346, align 8, !tbaa !9
  %347 = add nuw nsw i64 %331, 4
  %348 = icmp eq i64 %347, %254
  br i1 %348, label %291, label %330, !llvm.loop !153

349:                                              ; preds = %327, %349
  %350 = phi i64 [ %366, %349 ], [ %328, %327 ]
  %351 = getelementptr inbounds ptr, ptr %33, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds ptr, ptr %250, i64 %350
  store ptr %352, ptr %353, align 8, !tbaa !9
  %354 = add nuw nsw i64 %350, 1
  %355 = getelementptr inbounds ptr, ptr %33, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds ptr, ptr %250, i64 %354
  store ptr %356, ptr %357, align 8, !tbaa !9
  %358 = add nuw nsw i64 %350, 2
  %359 = getelementptr inbounds ptr, ptr %33, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = getelementptr inbounds ptr, ptr %250, i64 %358
  store ptr %360, ptr %361, align 8, !tbaa !9
  %362 = add nuw nsw i64 %350, 3
  %363 = getelementptr inbounds ptr, ptr %33, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = getelementptr inbounds ptr, ptr %250, i64 %362
  store ptr %364, ptr %365, align 8, !tbaa !9
  %366 = add nuw nsw i64 %350, 4
  %367 = icmp eq i64 %366, %293
  br i1 %367, label %368, label %349, !llvm.loop !154

368:                                              ; preds = %327, %349, %310, %291
  %369 = icmp slt i32 %25, 10
  %370 = icmp slt i32 %28, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  tail call void @free(ptr noundef %249) #12
  tail call void @free(ptr noundef %250) #12
  br label %1597

373:                                              ; preds = %368
  %374 = add nuw nsw i32 %25, 100
  %375 = add nuw nsw i32 %28, 100
  %376 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %377 = ptrtoint ptr %376 to i64
  %378 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %379 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %380 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %381 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %382 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %383 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %384 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %385 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %386 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %387 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %388 = tail call ptr @AllocateFloatVec(i32 noundef %36) #12
  %389 = tail call ptr @AllocateFloatVec(i32 noundef %36) #12
  %390 = tail call ptr @AllocateFloatVec(i32 noundef %38) #12
  %391 = tail call ptr @AllocateIntVec(i32 noundef %38) #12
  %392 = tail call i32 @llvm.umax.i32(i32 %374, i32 %375)
  %393 = add nuw nsw i32 %392, 2
  %394 = tail call ptr @AllocateCharVec(i32 noundef %393) #12
  %395 = tail call ptr @AllocateFloatMtx(i32 noundef %393, i32 noundef 26) #12
  %396 = tail call ptr @AllocateIntMtx(i32 noundef %393, i32 noundef 26) #12
  %397 = tail call ptr @AllocateFloatMtx(i32 noundef %374, i32 noundef %375) #12
  %398 = tail call ptr @AllocateFloatMtx(i32 noundef %374, i32 noundef %375) #12
  tail call fastcc void @match_ribosum(ptr noundef %388, ptr noundef %43, ptr noundef %42, i32 noundef 0, i32 noundef %25, ptr noundef %395, ptr noundef %396, i32 noundef 1)
  tail call fastcc void @match_ribosum(ptr noundef %376, ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %28, ptr noundef %395, ptr noundef %396, i32 noundef 1)
  %399 = add nuw i32 %25, 1
  %400 = tail call i32 @llvm.smax.i32(i32 %399, i32 2)
  %401 = zext i32 %400 to i64
  %402 = add nsw i64 %401, -1
  %403 = icmp ult i64 %402, 12
  br i1 %403, label %442, label %404

404:                                              ; preds = %373
  %405 = getelementptr i8, ptr %388, i64 4
  %406 = shl nuw nsw i64 %401, 2
  %407 = getelementptr i8, ptr %388, i64 %406
  %408 = add nsw i64 %406, -4
  %409 = getelementptr i8, ptr %40, i64 %408
  %410 = icmp ult ptr %388, %37
  %411 = icmp ult ptr %37, %407
  %412 = and i1 %410, %411
  %413 = icmp ult ptr %405, %409
  %414 = icmp ult ptr %40, %407
  %415 = and i1 %413, %414
  %416 = or i1 %412, %415
  br i1 %416, label %442, label %417

417:                                              ; preds = %404
  %418 = and i64 %402, -8
  %419 = or i64 %418, 1
  %420 = load float, ptr %37, align 4, !tbaa !14, !alias.scope !155
  %421 = insertelement <4 x float> poison, float %420, i64 0
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> zeroinitializer
  br label %423

423:                                              ; preds = %423, %417
  %424 = phi i64 [ 0, %417 ], [ %438, %423 ]
  %425 = or i64 %424, 1
  %426 = getelementptr inbounds float, ptr %40, i64 %424
  %427 = load <4 x float>, ptr %426, align 4, !tbaa !14, !alias.scope !158
  %428 = getelementptr inbounds float, ptr %426, i64 4
  %429 = load <4 x float>, ptr %428, align 4, !tbaa !14, !alias.scope !158
  %430 = fadd <4 x float> %422, %427
  %431 = fadd <4 x float> %422, %429
  %432 = getelementptr inbounds float, ptr %388, i64 %425
  %433 = load <4 x float>, ptr %432, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %434 = getelementptr inbounds float, ptr %432, i64 4
  %435 = load <4 x float>, ptr %434, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %436 = fadd <4 x float> %433, %430
  %437 = fadd <4 x float> %435, %431
  store <4 x float> %436, ptr %432, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  store <4 x float> %437, ptr %434, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %438 = add nuw i64 %424, 8
  %439 = icmp eq i64 %438, %418
  br i1 %439, label %440, label %423, !llvm.loop !163

440:                                              ; preds = %423
  %441 = icmp eq i64 %402, %418
  br i1 %441, label %461, label %442

442:                                              ; preds = %404, %373, %440
  %443 = phi i64 [ 1, %404 ], [ 1, %373 ], [ %419, %440 ]
  %444 = xor i64 %443, -1
  %445 = and i64 %401, 1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = load float, ptr %37, align 4, !tbaa !14
  %449 = add nsw i64 %443, -1
  %450 = getelementptr inbounds float, ptr %40, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !14
  %452 = fadd float %448, %451
  %453 = getelementptr inbounds float, ptr %388, i64 %443
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = fadd float %454, %452
  store float %455, ptr %453, align 4, !tbaa !14
  %456 = add nuw nsw i64 %443, 1
  br label %457

457:                                              ; preds = %447, %442
  %458 = phi i64 [ %443, %442 ], [ %456, %447 ]
  %459 = sub nsw i64 0, %401
  %460 = icmp eq i64 %444, %459
  br i1 %460, label %461, label %524

461:                                              ; preds = %457, %524, %440
  %462 = add i32 %28, 1
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 2)
  %464 = zext i32 %463 to i64
  %465 = add nsw i64 %464, -1
  %466 = icmp ult i64 %465, 12
  br i1 %466, label %505, label %467

467:                                              ; preds = %461
  %468 = getelementptr i8, ptr %376, i64 4
  %469 = shl nuw nsw i64 %464, 2
  %470 = getelementptr i8, ptr %376, i64 %469
  %471 = add nsw i64 %469, -4
  %472 = getelementptr i8, ptr %41, i64 %471
  %473 = icmp ult ptr %376, %39
  %474 = icmp ult ptr %39, %470
  %475 = and i1 %473, %474
  %476 = icmp ult ptr %468, %472
  %477 = icmp ult ptr %41, %470
  %478 = and i1 %476, %477
  %479 = or i1 %475, %478
  br i1 %479, label %505, label %480

480:                                              ; preds = %467
  %481 = and i64 %465, -8
  %482 = or i64 %481, 1
  %483 = load float, ptr %39, align 4, !tbaa !14, !alias.scope !164
  %484 = insertelement <4 x float> poison, float %483, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  br label %486

486:                                              ; preds = %486, %480
  %487 = phi i64 [ 0, %480 ], [ %501, %486 ]
  %488 = or i64 %487, 1
  %489 = getelementptr inbounds float, ptr %41, i64 %487
  %490 = load <4 x float>, ptr %489, align 4, !tbaa !14, !alias.scope !167
  %491 = getelementptr inbounds float, ptr %489, i64 4
  %492 = load <4 x float>, ptr %491, align 4, !tbaa !14, !alias.scope !167
  %493 = fadd <4 x float> %485, %490
  %494 = fadd <4 x float> %485, %492
  %495 = getelementptr inbounds float, ptr %376, i64 %488
  %496 = load <4 x float>, ptr %495, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %497 = getelementptr inbounds float, ptr %495, i64 4
  %498 = load <4 x float>, ptr %497, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %499 = fadd <4 x float> %496, %493
  %500 = fadd <4 x float> %498, %494
  store <4 x float> %499, ptr %495, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  store <4 x float> %500, ptr %497, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %501 = add nuw i64 %487, 8
  %502 = icmp eq i64 %501, %481
  br i1 %502, label %503, label %486, !llvm.loop !172

503:                                              ; preds = %486
  %504 = icmp eq i64 %465, %481
  br i1 %504, label %564, label %505

505:                                              ; preds = %467, %461, %503
  %506 = phi i64 [ 1, %467 ], [ 1, %461 ], [ %482, %503 ]
  %507 = xor i64 %506, -1
  %508 = and i64 %464, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %520

510:                                              ; preds = %505
  %511 = load float, ptr %39, align 4, !tbaa !14
  %512 = add nsw i64 %506, -1
  %513 = getelementptr inbounds float, ptr %41, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !14
  %515 = fadd float %511, %514
  %516 = getelementptr inbounds float, ptr %376, i64 %506
  %517 = load float, ptr %516, align 4, !tbaa !14
  %518 = fadd float %517, %515
  store float %518, ptr %516, align 4, !tbaa !14
  %519 = add nuw nsw i64 %506, 1
  br label %520

520:                                              ; preds = %510, %505
  %521 = phi i64 [ %506, %505 ], [ %519, %510 ]
  %522 = sub nsw i64 0, %464
  %523 = icmp eq i64 %507, %522
  br i1 %523, label %564, label %544

524:                                              ; preds = %457, %524
  %525 = phi i64 [ %542, %524 ], [ %458, %457 ]
  %526 = load float, ptr %37, align 4, !tbaa !14
  %527 = add nsw i64 %525, -1
  %528 = getelementptr inbounds float, ptr %40, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !14
  %530 = fadd float %526, %529
  %531 = getelementptr inbounds float, ptr %388, i64 %525
  %532 = load float, ptr %531, align 4, !tbaa !14
  %533 = fadd float %532, %530
  store float %533, ptr %531, align 4, !tbaa !14
  %534 = add nuw nsw i64 %525, 1
  %535 = load float, ptr %37, align 4, !tbaa !14
  %536 = getelementptr inbounds float, ptr %40, i64 %525
  %537 = load float, ptr %536, align 4, !tbaa !14
  %538 = fadd float %535, %537
  %539 = getelementptr inbounds float, ptr %388, i64 %534
  %540 = load float, ptr %539, align 4, !tbaa !14
  %541 = fadd float %540, %538
  store float %541, ptr %539, align 4, !tbaa !14
  %542 = add nuw nsw i64 %525, 2
  %543 = icmp eq i64 %542, %401
  br i1 %543, label %461, label %524, !llvm.loop !173

544:                                              ; preds = %520, %544
  %545 = phi i64 [ %562, %544 ], [ %521, %520 ]
  %546 = load float, ptr %39, align 4, !tbaa !14
  %547 = add nsw i64 %545, -1
  %548 = getelementptr inbounds float, ptr %41, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !14
  %550 = fadd float %546, %549
  %551 = getelementptr inbounds float, ptr %376, i64 %545
  %552 = load float, ptr %551, align 4, !tbaa !14
  %553 = fadd float %552, %550
  store float %553, ptr %551, align 4, !tbaa !14
  %554 = add nuw nsw i64 %545, 1
  %555 = load float, ptr %39, align 4, !tbaa !14
  %556 = getelementptr inbounds float, ptr %41, i64 %545
  %557 = load float, ptr %556, align 4, !tbaa !14
  %558 = fadd float %555, %557
  %559 = getelementptr inbounds float, ptr %376, i64 %554
  %560 = load float, ptr %559, align 4, !tbaa !14
  %561 = fadd float %560, %558
  store float %561, ptr %559, align 4, !tbaa !14
  %562 = add nuw nsw i64 %545, 2
  %563 = icmp eq i64 %562, %464
  br i1 %563, label %564, label %544, !llvm.loop !174

564:                                              ; preds = %520, %544, %503
  %565 = load float, ptr %388, align 4, !tbaa !14
  %566 = load ptr, ptr %397, align 8, !tbaa !9
  %567 = ptrtoint ptr %566 to i64
  store float %565, ptr %566, align 4, !tbaa !14
  %568 = add nsw i64 %401, -2
  %569 = and i64 %402, 3
  %570 = icmp ult i64 %568, 3
  br i1 %570, label %598, label %571

571:                                              ; preds = %564
  %572 = and i64 %402, -4
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i64 [ 1, %571 ], [ %595, %573 ]
  %575 = phi i64 [ 0, %571 ], [ %596, %573 ]
  %576 = getelementptr inbounds float, ptr %388, i64 %574
  %577 = load float, ptr %576, align 4, !tbaa !14
  %578 = getelementptr inbounds ptr, ptr %397, i64 %574
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  store float %577, ptr %579, align 4, !tbaa !14
  %580 = add nuw nsw i64 %574, 1
  %581 = getelementptr inbounds float, ptr %388, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !14
  %583 = getelementptr inbounds ptr, ptr %397, i64 %580
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  store float %582, ptr %584, align 4, !tbaa !14
  %585 = add nuw nsw i64 %574, 2
  %586 = getelementptr inbounds float, ptr %388, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !14
  %588 = getelementptr inbounds ptr, ptr %397, i64 %585
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  store float %587, ptr %589, align 4, !tbaa !14
  %590 = add nuw nsw i64 %574, 3
  %591 = getelementptr inbounds float, ptr %388, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !14
  %593 = getelementptr inbounds ptr, ptr %397, i64 %590
  %594 = load ptr, ptr %593, align 8, !tbaa !9
  store float %592, ptr %594, align 4, !tbaa !14
  %595 = add nuw nsw i64 %574, 4
  %596 = add i64 %575, 4
  %597 = icmp eq i64 %596, %572
  br i1 %597, label %598, label %573, !llvm.loop !175

598:                                              ; preds = %573, %564
  %599 = phi i64 [ 1, %564 ], [ %595, %573 ]
  %600 = icmp eq i64 %569, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %598, %601
  %602 = phi i64 [ %608, %601 ], [ %599, %598 ]
  %603 = phi i64 [ %609, %601 ], [ 0, %598 ]
  %604 = getelementptr inbounds float, ptr %388, i64 %602
  %605 = load float, ptr %604, align 4, !tbaa !14
  %606 = getelementptr inbounds ptr, ptr %397, i64 %602
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  store float %605, ptr %607, align 4, !tbaa !14
  %608 = add nuw nsw i64 %602, 1
  %609 = add i64 %603, 1
  %610 = icmp eq i64 %609, %569
  br i1 %610, label %611, label %601, !llvm.loop !176

611:                                              ; preds = %601, %598
  %612 = add nsw i64 %464, -1
  %613 = icmp ult i64 %612, 12
  %614 = sub i64 %567, %377
  %615 = icmp ult i64 %614, 32
  %616 = select i1 %613, i1 true, i1 %615
  br i1 %616, label %633, label %617

617:                                              ; preds = %611
  %618 = and i64 %612, -8
  %619 = or i64 %618, 1
  br label %620

620:                                              ; preds = %620, %617
  %621 = phi i64 [ 0, %617 ], [ %629, %620 ]
  %622 = or i64 %621, 1
  %623 = getelementptr inbounds float, ptr %376, i64 %622
  %624 = load <4 x float>, ptr %623, align 4, !tbaa !14
  %625 = getelementptr inbounds float, ptr %623, i64 4
  %626 = load <4 x float>, ptr %625, align 4, !tbaa !14
  %627 = getelementptr inbounds float, ptr %566, i64 %622
  store <4 x float> %624, ptr %627, align 4, !tbaa !14
  %628 = getelementptr inbounds float, ptr %627, i64 4
  store <4 x float> %626, ptr %628, align 4, !tbaa !14
  %629 = add nuw i64 %621, 8
  %630 = icmp eq i64 %629, %618
  br i1 %630, label %631, label %620, !llvm.loop !177

631:                                              ; preds = %620
  %632 = icmp eq i64 %612, %618
  br i1 %632, label %652, label %633

633:                                              ; preds = %611, %631
  %634 = phi i64 [ 1, %611 ], [ %619, %631 ]
  %635 = sub nsw i64 %464, %634
  %636 = xor i64 %634, -1
  %637 = add nsw i64 %636, %464
  %638 = and i64 %635, 3
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %649, label %640

640:                                              ; preds = %633, %640
  %641 = phi i64 [ %646, %640 ], [ %634, %633 ]
  %642 = phi i64 [ %647, %640 ], [ 0, %633 ]
  %643 = getelementptr inbounds float, ptr %376, i64 %641
  %644 = load float, ptr %643, align 4, !tbaa !14
  %645 = getelementptr inbounds float, ptr %566, i64 %641
  store float %644, ptr %645, align 4, !tbaa !14
  %646 = add nuw nsw i64 %641, 1
  %647 = add i64 %642, 1
  %648 = icmp eq i64 %647, %638
  br i1 %648, label %649, label %640, !llvm.loop !178

649:                                              ; preds = %640, %633
  %650 = phi i64 [ %634, %633 ], [ %646, %640 ]
  %651 = icmp ult i64 %637, 3
  br i1 %651, label %652, label %711

652:                                              ; preds = %649, %711, %631
  %653 = getelementptr float, ptr %37, i64 1
  %654 = add nsw i64 %464, -1
  %655 = icmp ult i64 %654, 12
  br i1 %655, label %693, label %656

656:                                              ; preds = %652
  %657 = getelementptr i8, ptr %390, i64 4
  %658 = shl nuw nsw i64 %464, 2
  %659 = getelementptr i8, ptr %390, i64 %658
  %660 = add nsw i64 %658, -4
  %661 = getelementptr i8, ptr %376, i64 %660
  %662 = getelementptr i8, ptr %37, i64 8
  %663 = icmp ult ptr %657, %661
  %664 = icmp ult ptr %376, %659
  %665 = and i1 %663, %664
  %666 = icmp ult ptr %657, %662
  %667 = icmp ult ptr %653, %659
  %668 = and i1 %666, %667
  %669 = or i1 %665, %668
  br i1 %669, label %693, label %670

670:                                              ; preds = %656
  %671 = and i64 %654, -8
  %672 = or i64 %671, 1
  %673 = load float, ptr %653, align 4, !tbaa !14, !alias.scope !179
  %674 = insertelement <4 x float> poison, float %673, i64 0
  %675 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> zeroinitializer
  br label %676

676:                                              ; preds = %676, %670
  %677 = phi i64 [ 0, %670 ], [ %689, %676 ]
  %678 = or i64 %677, 1
  %679 = getelementptr inbounds float, ptr %376, i64 %677
  %680 = load <4 x float>, ptr %679, align 4, !tbaa !14, !alias.scope !182
  %681 = getelementptr inbounds float, ptr %679, i64 4
  %682 = load <4 x float>, ptr %681, align 4, !tbaa !14, !alias.scope !182
  %683 = fadd <4 x float> %680, %675
  %684 = fadd <4 x float> %682, %675
  %685 = getelementptr inbounds float, ptr %390, i64 %678
  store <4 x float> %683, ptr %685, align 4, !tbaa !14, !alias.scope !184, !noalias !186
  %686 = getelementptr inbounds float, ptr %685, i64 4
  store <4 x float> %684, ptr %686, align 4, !tbaa !14, !alias.scope !184, !noalias !186
  %687 = getelementptr inbounds i32, ptr %391, i64 %678
  store <4 x i32> zeroinitializer, ptr %687, align 4, !tbaa !5
  %688 = getelementptr inbounds i32, ptr %687, i64 4
  store <4 x i32> zeroinitializer, ptr %688, align 4, !tbaa !5
  %689 = add nuw i64 %677, 8
  %690 = icmp eq i64 %689, %671
  br i1 %690, label %691, label %676, !llvm.loop !187

691:                                              ; preds = %676
  %692 = icmp eq i64 %654, %671
  br i1 %692, label %748, label %693

693:                                              ; preds = %656, %652, %691
  %694 = phi i64 [ 1, %656 ], [ 1, %652 ], [ %672, %691 ]
  %695 = xor i64 %694, -1
  %696 = and i64 %464, 1
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %693
  %699 = add nsw i64 %694, -1
  %700 = getelementptr inbounds float, ptr %376, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !14
  %702 = load float, ptr %653, align 4, !tbaa !14
  %703 = fadd float %701, %702
  %704 = getelementptr inbounds float, ptr %390, i64 %694
  store float %703, ptr %704, align 4, !tbaa !14
  %705 = getelementptr inbounds i32, ptr %391, i64 %694
  store i32 0, ptr %705, align 4, !tbaa !5
  %706 = add nuw nsw i64 %694, 1
  br label %707

707:                                              ; preds = %698, %693
  %708 = phi i64 [ %694, %693 ], [ %706, %698 ]
  %709 = sub nsw i64 0, %464
  %710 = icmp eq i64 %695, %709
  br i1 %710, label %748, label %730

711:                                              ; preds = %649, %711
  %712 = phi i64 [ %728, %711 ], [ %650, %649 ]
  %713 = getelementptr inbounds float, ptr %376, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !14
  %715 = getelementptr inbounds float, ptr %566, i64 %712
  store float %714, ptr %715, align 4, !tbaa !14
  %716 = add nuw nsw i64 %712, 1
  %717 = getelementptr inbounds float, ptr %376, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !14
  %719 = getelementptr inbounds float, ptr %566, i64 %716
  store float %718, ptr %719, align 4, !tbaa !14
  %720 = add nuw nsw i64 %712, 2
  %721 = getelementptr inbounds float, ptr %376, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !14
  %723 = getelementptr inbounds float, ptr %566, i64 %720
  store float %722, ptr %723, align 4, !tbaa !14
  %724 = add nuw nsw i64 %712, 3
  %725 = getelementptr inbounds float, ptr %376, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !14
  %727 = getelementptr inbounds float, ptr %566, i64 %724
  store float %726, ptr %727, align 4, !tbaa !14
  %728 = add nuw nsw i64 %712, 4
  %729 = icmp eq i64 %728, %464
  br i1 %729, label %652, label %711, !llvm.loop !188

730:                                              ; preds = %707, %730
  %731 = phi i64 [ %746, %730 ], [ %708, %707 ]
  %732 = add nsw i64 %731, -1
  %733 = getelementptr inbounds float, ptr %376, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !14
  %735 = load float, ptr %653, align 4, !tbaa !14
  %736 = fadd float %734, %735
  %737 = getelementptr inbounds float, ptr %390, i64 %731
  store float %736, ptr %737, align 4, !tbaa !14
  %738 = getelementptr inbounds i32, ptr %391, i64 %731
  store i32 0, ptr %738, align 4, !tbaa !5
  %739 = add nuw nsw i64 %731, 1
  %740 = getelementptr inbounds float, ptr %376, i64 %731
  %741 = load float, ptr %740, align 4, !tbaa !14
  %742 = load float, ptr %653, align 4, !tbaa !14
  %743 = fadd float %741, %742
  %744 = getelementptr inbounds float, ptr %390, i64 %739
  store float %743, ptr %744, align 4, !tbaa !14
  %745 = getelementptr inbounds i32, ptr %391, i64 %739
  store i32 0, ptr %745, align 4, !tbaa !5
  %746 = add nuw nsw i64 %731, 2
  %747 = icmp eq i64 %746, %464
  br i1 %747, label %748, label %730, !llvm.loop !189

748:                                              ; preds = %707, %730, %691
  %749 = sext i32 %210 to i64
  %750 = getelementptr inbounds float, ptr %376, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !14
  store float %751, ptr %389, align 4, !tbaa !14
  %752 = sitofp i32 %25 to double
  %753 = fmul double %752, 5.000000e-01
  %754 = fptosi double %753 to i32
  %755 = getelementptr inbounds float, ptr %39, i64 1
  %756 = getelementptr inbounds i32, ptr %391, i64 1
  %757 = getelementptr inbounds float, ptr %390, i64 1
  %758 = getelementptr inbounds float, ptr %390, i64 %749
  %759 = and i64 %27, 4294967295
  %760 = zext i32 %754 to i64
  %761 = getelementptr inbounds ptr, ptr %397, i64 %760
  %762 = getelementptr inbounds ptr, ptr %398, i64 %760
  br label %763

763:                                              ; preds = %887, %748
  %764 = phi i64 [ 1, %748 ], [ %894, %887 ]
  %765 = phi ptr [ %376, %748 ], [ %766, %887 ]
  %766 = phi ptr [ %378, %748 ], [ %765, %887 ]
  %767 = add nsw i64 %764, -1
  %768 = getelementptr inbounds float, ptr %388, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !14
  store float %769, ptr %765, align 4, !tbaa !14
  %770 = trunc i64 %764 to i32
  tail call fastcc void @match_ribosum(ptr noundef %766, ptr noundef %42, ptr noundef %43, i32 noundef %770, i32 noundef %28, ptr noundef %395, ptr noundef %396, i32 noundef 0)
  %771 = getelementptr inbounds float, ptr %388, i64 %764
  %772 = load float, ptr %771, align 4, !tbaa !14
  store float %772, ptr %766, align 4, !tbaa !14
  %773 = getelementptr inbounds float, ptr %37, i64 %764
  %774 = load float, ptr %773, align 4, !tbaa !14
  store float %774, ptr %390, align 4, !tbaa !14
  %775 = icmp eq i64 %764, %760
  br i1 %775, label %776, label %784

776:                                              ; preds = %763
  store float %774, ptr %381, align 4, !tbaa !14
  %777 = load float, ptr %765, align 4, !tbaa !14
  %778 = load float, ptr %755, align 4, !tbaa !14
  %779 = fadd float %777, %778
  %780 = getelementptr inbounds float, ptr %40, i64 %767
  %781 = load ptr, ptr %761, align 8, !tbaa !9
  %782 = load ptr, ptr %762, align 8, !tbaa !9
  %783 = trunc i64 %767 to i32
  br label %794

784:                                              ; preds = %763
  %785 = load float, ptr %765, align 4, !tbaa !14
  %786 = load float, ptr %755, align 4, !tbaa !14
  %787 = fadd float %785, %786
  %788 = getelementptr inbounds float, ptr %40, i64 %767
  %789 = getelementptr inbounds ptr, ptr %397, i64 %764
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = getelementptr inbounds ptr, ptr %398, i64 %764
  %792 = load ptr, ptr %791, align 8, !tbaa !9
  %793 = trunc i64 %767 to i32
  br label %847

794:                                              ; preds = %828, %776
  %795 = phi i64 [ 1, %776 ], [ %843, %828 ]
  %796 = phi ptr [ %757, %776 ], [ %845, %828 ]
  %797 = phi ptr [ %756, %776 ], [ %844, %828 ]
  %798 = phi ptr [ %766, %776 ], [ %802, %828 ]
  %799 = phi i32 [ 0, %776 ], [ %816, %828 ]
  %800 = phi ptr [ %765, %776 ], [ %842, %828 ]
  %801 = phi float [ %779, %776 ], [ %814, %828 ]
  %802 = getelementptr inbounds float, ptr %798, i64 1
  %803 = load float, ptr %800, align 4, !tbaa !14
  %804 = add nsw i64 %795, -1
  %805 = getelementptr inbounds float, ptr %41, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !14
  %807 = fadd float %801, %806
  %808 = fcmp ogt float %807, %803
  %809 = select i1 %808, float %807, float %803
  %810 = getelementptr inbounds float, ptr %39, i64 %795
  %811 = load float, ptr %810, align 4, !tbaa !14
  %812 = fadd float %803, %811
  %813 = fcmp oge float %812, %801
  %814 = select i1 %813, float %812, float %801
  %815 = trunc i64 %804 to i32
  %816 = select i1 %813, i32 %815, i32 %799
  %817 = load float, ptr %796, align 4, !tbaa !14
  %818 = load float, ptr %780, align 4, !tbaa !14
  %819 = fadd float %817, %818
  %820 = fcmp ogt float %819, %809
  %821 = select i1 %820, float %819, float %809
  %822 = load float, ptr %773, align 4, !tbaa !14
  %823 = fadd float %803, %822
  %824 = fcmp ult float %823, %817
  br i1 %824, label %825, label %827

825:                                              ; preds = %794
  %826 = load i32, ptr %797, align 4, !tbaa !5
  br label %828

827:                                              ; preds = %794
  store float %823, ptr %796, align 4, !tbaa !14
  store i32 %783, ptr %797, align 4, !tbaa !5
  br label %828

828:                                              ; preds = %827, %825
  %829 = phi i32 [ %826, %825 ], [ %783, %827 ]
  %830 = load float, ptr %802, align 4, !tbaa !14
  %831 = fadd float %821, %830
  store float %831, ptr %802, align 4, !tbaa !14
  %832 = getelementptr inbounds float, ptr %781, i64 %795
  store float %831, ptr %832, align 4, !tbaa !14
  %833 = load float, ptr %796, align 4, !tbaa !14
  %834 = getelementptr inbounds float, ptr %782, i64 %795
  store float %833, ptr %834, align 4, !tbaa !14
  %835 = getelementptr inbounds i32, ptr %383, i64 %795
  store i32 %829, ptr %835, align 4, !tbaa !5
  %836 = getelementptr inbounds i32, ptr %382, i64 %795
  store i32 %816, ptr %836, align 4, !tbaa !5
  %837 = load float, ptr %802, align 4, !tbaa !14
  %838 = getelementptr inbounds float, ptr %379, i64 %795
  store float %837, ptr %838, align 4, !tbaa !14
  %839 = load float, ptr %796, align 4, !tbaa !14
  %840 = getelementptr inbounds float, ptr %381, i64 %795
  store float %839, ptr %840, align 4, !tbaa !14
  %841 = getelementptr inbounds float, ptr %380, i64 %795
  store float %814, ptr %841, align 4, !tbaa !14
  %842 = getelementptr inbounds float, ptr %800, i64 1
  %843 = add nuw nsw i64 %795, 1
  %844 = getelementptr inbounds i32, ptr %797, i64 1
  %845 = getelementptr inbounds float, ptr %796, i64 1
  %846 = icmp eq i64 %843, %464
  br i1 %846, label %887, label %794, !llvm.loop !190

847:                                              ; preds = %876, %784
  %848 = phi i64 [ 1, %784 ], [ %883, %876 ]
  %849 = phi ptr [ %757, %784 ], [ %885, %876 ]
  %850 = phi ptr [ %756, %784 ], [ %884, %876 ]
  %851 = phi ptr [ %766, %784 ], [ %854, %876 ]
  %852 = phi ptr [ %765, %784 ], [ %882, %876 ]
  %853 = phi float [ %787, %784 ], [ %866, %876 ]
  %854 = getelementptr inbounds float, ptr %851, i64 1
  %855 = load float, ptr %852, align 4, !tbaa !14
  %856 = add nsw i64 %848, -1
  %857 = getelementptr inbounds float, ptr %41, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !14
  %859 = fadd float %853, %858
  %860 = fcmp ogt float %859, %855
  %861 = select i1 %860, float %859, float %855
  %862 = getelementptr inbounds float, ptr %39, i64 %848
  %863 = load float, ptr %862, align 4, !tbaa !14
  %864 = fadd float %855, %863
  %865 = fcmp oge float %864, %853
  %866 = select i1 %865, float %864, float %853
  %867 = load float, ptr %849, align 4, !tbaa !14
  %868 = load float, ptr %788, align 4, !tbaa !14
  %869 = fadd float %867, %868
  %870 = fcmp ogt float %869, %861
  %871 = select i1 %870, float %869, float %861
  %872 = load float, ptr %773, align 4, !tbaa !14
  %873 = fadd float %855, %872
  %874 = fcmp ult float %873, %867
  br i1 %874, label %876, label %875

875:                                              ; preds = %847
  store float %873, ptr %849, align 4, !tbaa !14
  store i32 %793, ptr %850, align 4, !tbaa !5
  br label %876

876:                                              ; preds = %875, %847
  %877 = load float, ptr %854, align 4, !tbaa !14
  %878 = fadd float %871, %877
  store float %878, ptr %854, align 4, !tbaa !14
  %879 = getelementptr inbounds float, ptr %790, i64 %848
  store float %878, ptr %879, align 4, !tbaa !14
  %880 = load float, ptr %849, align 4, !tbaa !14
  %881 = getelementptr inbounds float, ptr %792, i64 %848
  store float %880, ptr %881, align 4, !tbaa !14
  %882 = getelementptr inbounds float, ptr %852, i64 1
  %883 = add nuw nsw i64 %848, 1
  %884 = getelementptr inbounds i32, ptr %850, i64 1
  %885 = getelementptr inbounds float, ptr %849, i64 1
  %886 = icmp eq i64 %883, %464
  br i1 %886, label %887, label %847, !llvm.loop !190

887:                                              ; preds = %876, %828
  %888 = phi ptr [ %782, %828 ], [ %792, %876 ]
  %889 = getelementptr inbounds float, ptr %766, i64 %749
  %890 = load float, ptr %889, align 4, !tbaa !14
  %891 = getelementptr inbounds float, ptr %389, i64 %764
  store float %890, ptr %891, align 4, !tbaa !14
  %892 = load float, ptr %758, align 4, !tbaa !14
  %893 = getelementptr inbounds float, ptr %888, i64 %759
  store float %892, ptr %893, align 4, !tbaa !14
  %894 = add nuw nsw i64 %764, 1
  %895 = icmp eq i64 %894, %401
  br i1 %895, label %896, label %763, !llvm.loop !191

896:                                              ; preds = %887
  tail call fastcc void @match_ribosum(ptr noundef nonnull %388, ptr noundef %43, ptr noundef %42, i32 noundef %210, i32 noundef %25, ptr noundef %395, ptr noundef %396, i32 noundef 1)
  tail call fastcc void @match_ribosum(ptr noundef nonnull %766, ptr noundef %42, ptr noundef %43, i32 noundef %209, i32 noundef %28, ptr noundef %395, ptr noundef %396, i32 noundef 1)
  %897 = zext i32 %209 to i64
  %898 = getelementptr inbounds float, ptr %40, i64 %897
  %899 = icmp ult i32 %209, 12
  br i1 %899, label %937, label %900

900:                                              ; preds = %896
  %901 = shl nuw nsw i64 %897, 2
  %902 = getelementptr i8, ptr %388, i64 %901
  %903 = add nuw nsw i64 %901, 4
  %904 = getelementptr i8, ptr %40, i64 %903
  %905 = getelementptr i8, ptr %37, i64 %903
  %906 = icmp ult ptr %388, %904
  %907 = icmp ult ptr %898, %902
  %908 = and i1 %906, %907
  %909 = icmp ult ptr %388, %905
  %910 = icmp ult ptr %653, %902
  %911 = and i1 %909, %910
  %912 = or i1 %908, %911
  br i1 %912, label %937, label %913

913:                                              ; preds = %900
  %914 = and i64 %897, 4294967288
  %915 = load float, ptr %898, align 4, !tbaa !14, !alias.scope !192
  %916 = insertelement <4 x float> poison, float %915, i64 0
  %917 = shufflevector <4 x float> %916, <4 x float> poison, <4 x i32> zeroinitializer
  br label %918

918:                                              ; preds = %918, %913
  %919 = phi i64 [ 0, %913 ], [ %933, %918 ]
  %920 = or i64 %919, 1
  %921 = getelementptr inbounds float, ptr %37, i64 %920
  %922 = load <4 x float>, ptr %921, align 4, !tbaa !14, !alias.scope !195
  %923 = getelementptr inbounds float, ptr %921, i64 4
  %924 = load <4 x float>, ptr %923, align 4, !tbaa !14, !alias.scope !195
  %925 = fadd <4 x float> %917, %922
  %926 = fadd <4 x float> %917, %924
  %927 = getelementptr inbounds float, ptr %388, i64 %919
  %928 = load <4 x float>, ptr %927, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %929 = getelementptr inbounds float, ptr %927, i64 4
  %930 = load <4 x float>, ptr %929, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %931 = fadd <4 x float> %928, %925
  %932 = fadd <4 x float> %930, %926
  store <4 x float> %931, ptr %927, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  store <4 x float> %932, ptr %929, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %933 = add nuw i64 %919, 8
  %934 = icmp eq i64 %933, %914
  br i1 %934, label %935, label %918, !llvm.loop !200

935:                                              ; preds = %918
  %936 = icmp eq i64 %914, %897
  br i1 %936, label %955, label %937

937:                                              ; preds = %900, %896, %935
  %938 = phi i64 [ 0, %900 ], [ 0, %896 ], [ %914, %935 ]
  %939 = xor i64 %938, -1
  %940 = and i64 %897, 1
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %951, label %942

942:                                              ; preds = %937
  %943 = load float, ptr %898, align 4, !tbaa !14
  %944 = or i64 %938, 1
  %945 = getelementptr inbounds float, ptr %37, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !14
  %947 = fadd float %943, %946
  %948 = getelementptr inbounds float, ptr %388, i64 %938
  %949 = load float, ptr %948, align 4, !tbaa !14
  %950 = fadd float %949, %947
  store float %950, ptr %948, align 4, !tbaa !14
  br label %951

951:                                              ; preds = %942, %937
  %952 = phi i64 [ %938, %937 ], [ %944, %942 ]
  %953 = sub nsw i64 0, %897
  %954 = icmp eq i64 %939, %953
  br i1 %954, label %955, label %1022

955:                                              ; preds = %951, %1022, %935
  %956 = getelementptr float, ptr %41, i64 %749
  %957 = zext i32 %210 to i64
  %958 = icmp ult i32 %28, 13
  br i1 %958, label %999, label %959

959:                                              ; preds = %955
  %960 = shl nuw nsw i64 %957, 2
  %961 = getelementptr i8, ptr %766, i64 %960
  %962 = shl nsw i64 %749, 2
  %963 = add nsw i64 %962, 4
  %964 = getelementptr i8, ptr %41, i64 %963
  %965 = getelementptr i8, ptr %39, i64 4
  %966 = add nuw nsw i64 %960, 4
  %967 = getelementptr i8, ptr %39, i64 %966
  %968 = icmp ult ptr %766, %964
  %969 = icmp ult ptr %956, %961
  %970 = and i1 %968, %969
  %971 = icmp ult ptr %766, %967
  %972 = icmp ult ptr %965, %961
  %973 = and i1 %971, %972
  %974 = or i1 %970, %973
  br i1 %974, label %999, label %975

975:                                              ; preds = %959
  %976 = and i64 %957, 4294967288
  %977 = load float, ptr %956, align 4, !tbaa !14, !alias.scope !201
  %978 = insertelement <4 x float> poison, float %977, i64 0
  %979 = shufflevector <4 x float> %978, <4 x float> poison, <4 x i32> zeroinitializer
  br label %980

980:                                              ; preds = %980, %975
  %981 = phi i64 [ 0, %975 ], [ %995, %980 ]
  %982 = or i64 %981, 1
  %983 = getelementptr inbounds float, ptr %39, i64 %982
  %984 = load <4 x float>, ptr %983, align 4, !tbaa !14, !alias.scope !204
  %985 = getelementptr inbounds float, ptr %983, i64 4
  %986 = load <4 x float>, ptr %985, align 4, !tbaa !14, !alias.scope !204
  %987 = fadd <4 x float> %979, %984
  %988 = fadd <4 x float> %979, %986
  %989 = getelementptr inbounds float, ptr %766, i64 %981
  %990 = load <4 x float>, ptr %989, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %991 = getelementptr inbounds float, ptr %989, i64 4
  %992 = load <4 x float>, ptr %991, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %993 = fadd <4 x float> %990, %987
  %994 = fadd <4 x float> %992, %988
  store <4 x float> %993, ptr %989, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  store <4 x float> %994, ptr %991, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %995 = add nuw i64 %981, 8
  %996 = icmp eq i64 %995, %976
  br i1 %996, label %997, label %980, !llvm.loop !209

997:                                              ; preds = %980
  %998 = icmp eq i64 %976, %957
  br i1 %998, label %1017, label %999

999:                                              ; preds = %959, %955, %997
  %1000 = phi i64 [ 0, %959 ], [ 0, %955 ], [ %976, %997 ]
  %1001 = xor i64 %1000, -1
  %1002 = and i64 %957, 1
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1013, label %1004

1004:                                             ; preds = %999
  %1005 = load float, ptr %956, align 4, !tbaa !14
  %1006 = or i64 %1000, 1
  %1007 = getelementptr inbounds float, ptr %39, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !14
  %1009 = fadd float %1005, %1008
  %1010 = getelementptr inbounds float, ptr %766, i64 %1000
  %1011 = load float, ptr %1010, align 4, !tbaa !14
  %1012 = fadd float %1011, %1009
  store float %1012, ptr %1010, align 4, !tbaa !14
  br label %1013

1013:                                             ; preds = %1004, %999
  %1014 = phi i64 [ %1000, %999 ], [ %1006, %1004 ]
  %1015 = sub nsw i64 0, %957
  %1016 = icmp eq i64 %1001, %1015
  br i1 %1016, label %1017, label %1041

1017:                                             ; preds = %1013, %1041, %997
  %1018 = and i64 %897, 1
  %1019 = icmp eq i32 %209, 1
  br i1 %1019, label %1060, label %1020

1020:                                             ; preds = %1017
  %1021 = and i64 %897, 4294967294
  br label %1137

1022:                                             ; preds = %951, %1022
  %1023 = phi i64 [ %1033, %1022 ], [ %952, %951 ]
  %1024 = load float, ptr %898, align 4, !tbaa !14
  %1025 = add nuw nsw i64 %1023, 1
  %1026 = getelementptr inbounds float, ptr %37, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !14
  %1028 = fadd float %1024, %1027
  %1029 = getelementptr inbounds float, ptr %388, i64 %1023
  %1030 = load float, ptr %1029, align 4, !tbaa !14
  %1031 = fadd float %1030, %1028
  store float %1031, ptr %1029, align 4, !tbaa !14
  %1032 = load float, ptr %898, align 4, !tbaa !14
  %1033 = add nuw nsw i64 %1023, 2
  %1034 = getelementptr inbounds float, ptr %37, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !14
  %1036 = fadd float %1032, %1035
  %1037 = getelementptr inbounds float, ptr %388, i64 %1025
  %1038 = load float, ptr %1037, align 4, !tbaa !14
  %1039 = fadd float %1038, %1036
  store float %1039, ptr %1037, align 4, !tbaa !14
  %1040 = icmp eq i64 %1033, %897
  br i1 %1040, label %955, label %1022, !llvm.loop !210

1041:                                             ; preds = %1013, %1041
  %1042 = phi i64 [ %1052, %1041 ], [ %1014, %1013 ]
  %1043 = load float, ptr %956, align 4, !tbaa !14
  %1044 = add nuw nsw i64 %1042, 1
  %1045 = getelementptr inbounds float, ptr %39, i64 %1044
  %1046 = load float, ptr %1045, align 4, !tbaa !14
  %1047 = fadd float %1043, %1046
  %1048 = getelementptr inbounds float, ptr %766, i64 %1042
  %1049 = load float, ptr %1048, align 4, !tbaa !14
  %1050 = fadd float %1049, %1047
  store float %1050, ptr %1048, align 4, !tbaa !14
  %1051 = load float, ptr %956, align 4, !tbaa !14
  %1052 = add nuw nsw i64 %1042, 2
  %1053 = getelementptr inbounds float, ptr %39, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !14
  %1055 = fadd float %1051, %1054
  %1056 = getelementptr inbounds float, ptr %766, i64 %1044
  %1057 = load float, ptr %1056, align 4, !tbaa !14
  %1058 = fadd float %1057, %1055
  store float %1058, ptr %1056, align 4, !tbaa !14
  %1059 = icmp eq i64 %1052, %957
  br i1 %1059, label %1017, label %1041, !llvm.loop !211

1060:                                             ; preds = %1137, %1017
  %1061 = phi i64 [ 0, %1017 ], [ %1151, %1137 ]
  %1062 = icmp eq i64 %1018, 0
  br i1 %1062, label %1074, label %1063

1063:                                             ; preds = %1060
  %1064 = load float, ptr %898, align 4, !tbaa !14
  %1065 = add nuw nsw i64 %1061, 1
  %1066 = getelementptr inbounds float, ptr %37, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !14
  %1068 = fadd float %1064, %1067
  %1069 = getelementptr inbounds ptr, ptr %397, i64 %1061
  %1070 = load ptr, ptr %1069, align 8, !tbaa !9
  %1071 = getelementptr inbounds float, ptr %1070, i64 %749
  %1072 = load float, ptr %1071, align 4, !tbaa !14
  %1073 = fadd float %1068, %1072
  store float %1073, ptr %1071, align 4, !tbaa !14
  br label %1074

1074:                                             ; preds = %1060, %1063
  %1075 = sext i32 %209 to i64
  %1076 = getelementptr inbounds ptr, ptr %397, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !9
  %1078 = icmp ult i32 %28, 13
  br i1 %1078, label %1119, label %1079

1079:                                             ; preds = %1074
  %1080 = shl nuw nsw i64 %957, 2
  %1081 = getelementptr i8, ptr %1077, i64 %1080
  %1082 = shl nsw i64 %749, 2
  %1083 = add nsw i64 %1082, 4
  %1084 = getelementptr i8, ptr %41, i64 %1083
  %1085 = getelementptr i8, ptr %39, i64 4
  %1086 = add nuw nsw i64 %1080, 4
  %1087 = getelementptr i8, ptr %39, i64 %1086
  %1088 = icmp ult ptr %1077, %1084
  %1089 = icmp ult ptr %956, %1081
  %1090 = and i1 %1088, %1089
  %1091 = icmp ult ptr %1077, %1087
  %1092 = icmp ult ptr %1085, %1081
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1090, %1093
  br i1 %1094, label %1119, label %1095

1095:                                             ; preds = %1079
  %1096 = and i64 %957, 4294967288
  %1097 = load float, ptr %956, align 4, !tbaa !14, !alias.scope !212
  %1098 = insertelement <4 x float> poison, float %1097, i64 0
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1100

1100:                                             ; preds = %1100, %1095
  %1101 = phi i64 [ 0, %1095 ], [ %1115, %1100 ]
  %1102 = or i64 %1101, 1
  %1103 = getelementptr inbounds float, ptr %39, i64 %1102
  %1104 = load <4 x float>, ptr %1103, align 4, !tbaa !14, !alias.scope !215
  %1105 = getelementptr inbounds float, ptr %1103, i64 4
  %1106 = load <4 x float>, ptr %1105, align 4, !tbaa !14, !alias.scope !215
  %1107 = fadd <4 x float> %1099, %1104
  %1108 = fadd <4 x float> %1099, %1106
  %1109 = getelementptr inbounds float, ptr %1077, i64 %1101
  %1110 = load <4 x float>, ptr %1109, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %1111 = getelementptr inbounds float, ptr %1109, i64 4
  %1112 = load <4 x float>, ptr %1111, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %1113 = fadd <4 x float> %1107, %1110
  %1114 = fadd <4 x float> %1108, %1112
  store <4 x float> %1113, ptr %1109, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  store <4 x float> %1114, ptr %1111, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %1115 = add nuw i64 %1101, 8
  %1116 = icmp eq i64 %1115, %1096
  br i1 %1116, label %1117, label %1100, !llvm.loop !220

1117:                                             ; preds = %1100
  %1118 = icmp eq i64 %1096, %957
  br i1 %1118, label %1162, label %1119

1119:                                             ; preds = %1079, %1074, %1117
  %1120 = phi i64 [ 0, %1079 ], [ 0, %1074 ], [ %1096, %1117 ]
  %1121 = xor i64 %1120, -1
  %1122 = and i64 %957, 1
  %1123 = icmp eq i64 %1122, 0
  br i1 %1123, label %1133, label %1124

1124:                                             ; preds = %1119
  %1125 = load float, ptr %956, align 4, !tbaa !14
  %1126 = or i64 %1120, 1
  %1127 = getelementptr inbounds float, ptr %39, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !14
  %1129 = fadd float %1125, %1128
  %1130 = getelementptr inbounds float, ptr %1077, i64 %1120
  %1131 = load float, ptr %1130, align 4, !tbaa !14
  %1132 = fadd float %1129, %1131
  store float %1132, ptr %1130, align 4, !tbaa !14
  br label %1133

1133:                                             ; preds = %1124, %1119
  %1134 = phi i64 [ %1120, %1119 ], [ %1126, %1124 ]
  %1135 = sub nsw i64 0, %957
  %1136 = icmp eq i64 %1121, %1135
  br i1 %1136, label %1162, label %1230

1137:                                             ; preds = %1137, %1020
  %1138 = phi i64 [ 0, %1020 ], [ %1151, %1137 ]
  %1139 = phi i64 [ 0, %1020 ], [ %1160, %1137 ]
  %1140 = load float, ptr %898, align 4, !tbaa !14
  %1141 = or i64 %1138, 1
  %1142 = getelementptr inbounds float, ptr %37, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !14
  %1144 = fadd float %1140, %1143
  %1145 = getelementptr inbounds ptr, ptr %397, i64 %1138
  %1146 = load ptr, ptr %1145, align 8, !tbaa !9
  %1147 = getelementptr inbounds float, ptr %1146, i64 %749
  %1148 = load float, ptr %1147, align 4, !tbaa !14
  %1149 = fadd float %1144, %1148
  store float %1149, ptr %1147, align 4, !tbaa !14
  %1150 = load float, ptr %898, align 4, !tbaa !14
  %1151 = add nuw nsw i64 %1138, 2
  %1152 = getelementptr inbounds float, ptr %37, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !14
  %1154 = fadd float %1150, %1153
  %1155 = getelementptr inbounds ptr, ptr %397, i64 %1141
  %1156 = load ptr, ptr %1155, align 8, !tbaa !9
  %1157 = getelementptr inbounds float, ptr %1156, i64 %749
  %1158 = load float, ptr %1157, align 4, !tbaa !14
  %1159 = fadd float %1154, %1158
  store float %1159, ptr %1157, align 4, !tbaa !14
  %1160 = add i64 %1139, 2
  %1161 = icmp eq i64 %1160, %1021
  br i1 %1161, label %1060, label %1137, !llvm.loop !221

1162:                                             ; preds = %1133, %1230, %1117
  %1163 = add i64 %27, 4294967294
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds float, ptr %41, i64 %1164
  %1166 = and i64 %27, 4294967295
  %1167 = icmp ne i32 %210, 0
  %1168 = sext i1 %1167 to i64
  %1169 = add nsw i64 %1166, %1168
  %1170 = icmp ult i64 %1169, 28
  br i1 %1170, label %1228, label %1171

1171:                                             ; preds = %1162
  %1172 = icmp ne i32 %210, 0
  %1173 = sext i1 %1172 to i64
  %1174 = add nsw i64 %1173, %957
  %1175 = add i32 %28, -2
  %1176 = trunc i64 %1174 to i32
  %1177 = icmp ult i32 %1175, %1176
  %1178 = icmp ugt i64 %1174, 4294967295
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1228, label %1180

1180:                                             ; preds = %1171
  %1181 = icmp eq i32 %210, 0
  %1182 = select i1 %1181, i64 0, i64 4
  %1183 = getelementptr i8, ptr %766, i64 %1182
  %1184 = shl nuw nsw i64 %957, 2
  %1185 = add nuw nsw i64 %1184, 4
  %1186 = getelementptr i8, ptr %766, i64 %1185
  %1187 = shl nuw nsw i64 %1164, 2
  %1188 = add nuw nsw i64 %1182, %1187
  %1189 = sub nsw i64 %1188, %1184
  %1190 = getelementptr i8, ptr %390, i64 %1189
  %1191 = add nuw nsw i64 %1187, 4
  %1192 = getelementptr i8, ptr %390, i64 %1191
  %1193 = getelementptr i8, ptr %41, i64 %1191
  %1194 = icmp ult ptr %1183, %1192
  %1195 = icmp ult ptr %1190, %1186
  %1196 = and i1 %1194, %1195
  %1197 = icmp ult ptr %1165, %1192
  %1198 = icmp ult ptr %1190, %1193
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1196, %1199
  br i1 %1200, label %1228, label %1201

1201:                                             ; preds = %1180
  %1202 = and i64 %1169, -4
  %1203 = sub nsw i64 %957, %1202
  %1204 = insertelement <4 x i32> poison, i32 %209, i64 0
  %1205 = shufflevector <4 x i32> %1204, <4 x i32> poison, <4 x i32> zeroinitializer
  %1206 = getelementptr float, ptr %766, i64 -3
  %1207 = load float, ptr %1165, align 4, !tbaa !14, !alias.scope !222, !noalias !225
  %1208 = insertelement <4 x float> poison, float %1207, i64 0
  %1209 = shufflevector <4 x float> %1208, <4 x float> poison, <4 x i32> zeroinitializer
  %1210 = getelementptr float, ptr %390, i64 -3
  %1211 = getelementptr i32, ptr %391, i64 -3
  br label %1212

1212:                                             ; preds = %1212, %1201
  %1213 = phi i64 [ 0, %1201 ], [ %1224, %1212 ]
  %1214 = sub i64 %957, %1213
  %1215 = getelementptr float, ptr %1206, i64 %1214
  %1216 = load <4 x float>, ptr %1215, align 4, !tbaa !14, !alias.scope !227, !noalias !225
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1218 = fadd <4 x float> %1217, %1209
  %1219 = add nuw nsw i64 %1214, 4294967295
  %1220 = and i64 %1219, 4294967295
  %1221 = shufflevector <4 x float> %1218, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1222 = getelementptr float, ptr %1210, i64 %1220
  store <4 x float> %1221, ptr %1222, align 4, !tbaa !14, !alias.scope !225
  %1223 = getelementptr i32, ptr %1211, i64 %1214
  store <4 x i32> %1205, ptr %1223, align 4, !tbaa !5
  %1224 = add nuw i64 %1213, 4
  %1225 = icmp eq i64 %1224, %1202
  br i1 %1225, label %1226, label %1212, !llvm.loop !229

1226:                                             ; preds = %1212
  %1227 = icmp eq i64 %1169, %1202
  br i1 %1227, label %1249, label %1228

1228:                                             ; preds = %1180, %1171, %1162, %1226
  %1229 = phi i64 [ %957, %1180 ], [ %957, %1171 ], [ %957, %1162 ], [ %1203, %1226 ]
  br label %1266

1230:                                             ; preds = %1133, %1230
  %1231 = phi i64 [ %1241, %1230 ], [ %1134, %1133 ]
  %1232 = load float, ptr %956, align 4, !tbaa !14
  %1233 = add nuw nsw i64 %1231, 1
  %1234 = getelementptr inbounds float, ptr %39, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !14
  %1236 = fadd float %1232, %1235
  %1237 = getelementptr inbounds float, ptr %1077, i64 %1231
  %1238 = load float, ptr %1237, align 4, !tbaa !14
  %1239 = fadd float %1236, %1238
  store float %1239, ptr %1237, align 4, !tbaa !14
  %1240 = load float, ptr %956, align 4, !tbaa !14
  %1241 = add nuw nsw i64 %1231, 2
  %1242 = getelementptr inbounds float, ptr %39, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !14
  %1244 = fadd float %1240, %1243
  %1245 = getelementptr inbounds float, ptr %1077, i64 %1233
  %1246 = load float, ptr %1245, align 4, !tbaa !14
  %1247 = fadd float %1244, %1246
  store float %1247, ptr %1245, align 4, !tbaa !14
  %1248 = icmp eq i64 %1241, %957
  br i1 %1248, label %1162, label %1230, !llvm.loop !230

1249:                                             ; preds = %1266, %1226
  %1250 = getelementptr inbounds float, ptr %390, i64 %759
  %1251 = getelementptr inbounds float, ptr %1250, i64 -2
  %1252 = getelementptr inbounds i32, ptr %391, i64 %759
  %1253 = getelementptr inbounds i32, ptr %1252, i64 -2
  %1254 = getelementptr inbounds float, ptr %379, i64 1
  %1255 = tail call i32 @llvm.smax.i32(i32 %462, i32 1)
  %1256 = zext i32 %1255 to i64
  %1257 = and i64 %957, 1
  %1258 = icmp eq i32 %210, 3
  %1259 = and i64 %957, 4294967294
  %1260 = add nsw i64 %1259, -4
  %1261 = icmp eq i64 %1257, 0
  %1262 = and i64 %1256, 1
  %1263 = icmp slt i32 %462, 2
  %1264 = and i64 %1256, 2147483646
  %1265 = icmp eq i64 %1262, 0
  br label %1286

1266:                                             ; preds = %1228, %1266
  %1267 = phi i64 [ %1276, %1266 ], [ %1229, %1228 ]
  %1268 = getelementptr inbounds float, ptr %766, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !14
  %1270 = load float, ptr %1165, align 4, !tbaa !14
  %1271 = fadd float %1269, %1270
  %1272 = add nuw nsw i64 %1267, 4294967295
  %1273 = and i64 %1272, 4294967295
  %1274 = getelementptr inbounds float, ptr %390, i64 %1273
  store float %1271, ptr %1274, align 4, !tbaa !14
  %1275 = getelementptr inbounds i32, ptr %391, i64 %1267
  store i32 %209, ptr %1275, align 4, !tbaa !5
  %1276 = add nsw i64 %1267, -1
  %1277 = icmp ugt i64 %1267, 1
  br i1 %1277, label %1266, label %1249, !llvm.loop !231

1278:                                             ; preds = %1524
  %1279 = and i64 %24, 4294967295
  %1280 = icmp ult i64 %759, 4
  %1281 = and i64 %27, 3
  %1282 = sub nsw i64 %759, %1281
  %1283 = insertelement <4 x float> poison, float %1507, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> zeroinitializer
  %1285 = icmp eq i64 %1281, 0
  br label %1530

1286:                                             ; preds = %1524, %1249
  %1287 = phi i64 [ %897, %1249 ], [ %1297, %1524 ]
  %1288 = phi i32 [ %209, %1249 ], [ %1402, %1524 ]
  %1289 = phi float [ -1.000000e+07, %1249 ], [ %1401, %1524 ]
  %1290 = phi i32 [ %754, %1249 ], [ %1528, %1524 ]
  %1291 = phi i32 [ 0, %1249 ], [ %1527, %1524 ]
  %1292 = phi i32 [ 0, %1249 ], [ %1526, %1524 ]
  %1293 = phi i32 [ 0, %1249 ], [ %1525, %1524 ]
  %1294 = phi ptr [ %766, %1249 ], [ %1295, %1524 ]
  %1295 = phi ptr [ %765, %1249 ], [ %1294, %1524 ]
  %1296 = phi float [ 0.000000e+00, %1249 ], [ %1507, %1524 ]
  %1297 = add nsw i64 %1287, -1
  %1298 = trunc i64 %1297 to i32
  %1299 = getelementptr inbounds float, ptr %388, i64 %1287
  %1300 = load float, ptr %1299, align 4, !tbaa !14
  %1301 = getelementptr inbounds float, ptr %1294, i64 %749
  store float %1300, ptr %1301, align 4, !tbaa !14
  tail call fastcc void @match_ribosum(ptr noundef %1295, ptr noundef %42, ptr noundef %43, i32 noundef %1298, i32 noundef %28, ptr noundef %395, ptr noundef %396, i32 noundef 0)
  %1302 = and i64 %1297, 4294967295
  %1303 = getelementptr inbounds float, ptr %388, i64 %1302
  %1304 = load float, ptr %1303, align 4, !tbaa !14
  %1305 = getelementptr inbounds float, ptr %1295, i64 %749
  store float %1304, ptr %1305, align 4, !tbaa !14
  %1306 = getelementptr inbounds float, ptr %1294, i64 %759
  %1307 = getelementptr inbounds float, ptr %1306, i64 -1
  %1308 = getelementptr inbounds float, ptr %1295, i64 %759
  %1309 = getelementptr inbounds float, ptr %1308, i64 -2
  %1310 = load float, ptr %1301, align 4, !tbaa !14
  %1311 = load float, ptr %1165, align 4, !tbaa !14
  %1312 = fadd float %1310, %1311
  %1313 = getelementptr inbounds float, ptr %37, i64 %1287
  %1314 = getelementptr inbounds float, ptr %40, i64 %1302
  %1315 = icmp eq i32 %1293, %1298
  %1316 = zext i32 %1290 to i64
  %1317 = icmp eq i64 %1287, %1316
  %1318 = select i1 %1315, i1 true, i1 %1317
  %1319 = icmp eq i32 %1290, %1298
  %1320 = getelementptr inbounds ptr, ptr %397, i64 %1302
  %1321 = load ptr, ptr %1320, align 8, !tbaa !9
  %1322 = getelementptr inbounds ptr, ptr %398, i64 %1302
  %1323 = load ptr, ptr %1322, align 8, !tbaa !9
  %1324 = trunc i64 %1287 to i32
  br label %1325

1325:                                             ; preds = %1380, %1286
  %1326 = phi i64 [ %1164, %1286 ], [ %1393, %1380 ]
  %1327 = phi ptr [ %1307, %1286 ], [ %1394, %1380 ]
  %1328 = phi ptr [ %1253, %1286 ], [ %1391, %1380 ]
  %1329 = phi i32 [ %210, %1286 ], [ %1347, %1380 ]
  %1330 = phi ptr [ %1251, %1286 ], [ %1390, %1380 ]
  %1331 = phi ptr [ %1309, %1286 ], [ %1392, %1380 ]
  %1332 = phi float [ %1312, %1286 ], [ %1346, %1380 ]
  %1333 = load float, ptr %1327, align 4, !tbaa !14
  %1334 = add nuw nsw i64 %1326, 1
  %1335 = getelementptr inbounds float, ptr %39, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !14
  %1337 = fadd float %1332, %1336
  %1338 = fcmp ogt float %1337, %1333
  %1339 = select i1 %1338, float %1337, float %1333
  %1340 = trunc i64 %1334 to i32
  %1341 = select i1 %1338, i32 %1329, i32 %1340
  %1342 = getelementptr inbounds float, ptr %41, i64 %1326
  %1343 = load float, ptr %1342, align 4, !tbaa !14
  %1344 = fadd float %1333, %1343
  %1345 = fcmp oge float %1344, %1332
  %1346 = select i1 %1345, float %1344, float %1332
  %1347 = select i1 %1345, i32 %1340, i32 %1329
  %1348 = load float, ptr %1330, align 4, !tbaa !14
  %1349 = load float, ptr %1313, align 4, !tbaa !14
  %1350 = fadd float %1348, %1349
  %1351 = fcmp ogt float %1350, %1339
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1325
  %1353 = load i32, ptr %1328, align 4, !tbaa !5
  br label %1354

1354:                                             ; preds = %1352, %1325
  %1355 = phi float [ %1350, %1352 ], [ %1339, %1325 ]
  %1356 = phi i32 [ %1353, %1352 ], [ %1324, %1325 ]
  %1357 = phi i32 [ %1340, %1352 ], [ %1341, %1325 ]
  %1358 = load float, ptr %1314, align 4, !tbaa !14
  %1359 = fadd float %1333, %1358
  %1360 = fcmp ult float %1359, %1348
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1354
  store float %1359, ptr %1330, align 4, !tbaa !14
  store i32 %1324, ptr %1328, align 4, !tbaa !5
  br label %1362

1362:                                             ; preds = %1361, %1354
  br i1 %1318, label %1363, label %1366

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds i32, ptr %384, i64 %1326
  store i32 %1356, ptr %1364, align 4, !tbaa !5
  %1365 = getelementptr inbounds i32, ptr %385, i64 %1326
  store i32 %1357, ptr %1365, align 4, !tbaa !5
  br label %1366

1366:                                             ; preds = %1363, %1362
  br i1 %1319, label %1367, label %1375

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds float, ptr %379, i64 %1326
  %1369 = load float, ptr %1368, align 4, !tbaa !14
  %1370 = fadd float %1355, %1369
  store float %1370, ptr %1368, align 4, !tbaa !14
  %1371 = load float, ptr %1330, align 4, !tbaa !14
  %1372 = getelementptr inbounds float, ptr %381, i64 %1334
  %1373 = load float, ptr %1372, align 4, !tbaa !14
  %1374 = fadd float %1371, %1373
  store float %1374, ptr %1372, align 4, !tbaa !14
  br label %1375

1375:                                             ; preds = %1367, %1366
  br i1 %1317, label %1376, label %1380

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds float, ptr %380, i64 %1326
  %1378 = load float, ptr %1377, align 4, !tbaa !14
  %1379 = fadd float %1346, %1378
  store float %1379, ptr %1377, align 4, !tbaa !14
  br label %1380

1380:                                             ; preds = %1376, %1375
  %1381 = getelementptr inbounds float, ptr %1321, i64 %1326
  %1382 = load float, ptr %1381, align 4, !tbaa !14
  %1383 = fadd float %1355, %1382
  store float %1383, ptr %1381, align 4, !tbaa !14
  %1384 = load float, ptr %1331, align 4, !tbaa !14
  %1385 = getelementptr inbounds float, ptr %1323, i64 %1326
  %1386 = load float, ptr %1385, align 4, !tbaa !14
  %1387 = fadd float %1384, %1386
  store float %1387, ptr %1385, align 4, !tbaa !14
  %1388 = load float, ptr %1331, align 4, !tbaa !14
  %1389 = fadd float %1355, %1388
  store float %1389, ptr %1331, align 4, !tbaa !14
  %1390 = getelementptr inbounds float, ptr %1330, i64 -1
  %1391 = getelementptr inbounds i32, ptr %1328, i64 -1
  %1392 = getelementptr inbounds float, ptr %1331, i64 -1
  %1393 = add nsw i64 %1326, -1
  %1394 = getelementptr inbounds float, ptr %1327, i64 -1
  %1395 = icmp sgt i64 %1326, 0
  br i1 %1395, label %1325, label %1396, !llvm.loop !232

1396:                                             ; preds = %1380
  %1397 = load float, ptr %1394, align 4, !tbaa !14
  %1398 = load float, ptr %1314, align 4, !tbaa !14
  %1399 = fadd float %1397, %1398
  %1400 = fcmp olt float %1289, %1399
  %1401 = select i1 %1400, float %1399, float %1289
  %1402 = select i1 %1400, i32 %1324, i32 %1288
  br i1 %1319, label %1403, label %1406

1403:                                             ; preds = %1396
  %1404 = load float, ptr %381, align 4, !tbaa !14
  %1405 = fadd float %1401, %1404
  store float %1405, ptr %381, align 4, !tbaa !14
  br label %1406

1406:                                             ; preds = %1403, %1396
  %1407 = add nsw i32 %1290, -1
  br i1 %1317, label %1408, label %1506

1408:                                             ; preds = %1406
  %1409 = load float, ptr %1254, align 4, !tbaa !14
  br i1 %1258, label %1431, label %1410

1410:                                             ; preds = %1408, %1410
  %1411 = phi i64 [ %1428, %1410 ], [ 2, %1408 ]
  %1412 = phi i32 [ %1427, %1410 ], [ 0, %1408 ]
  %1413 = phi float [ %1425, %1410 ], [ %1409, %1408 ]
  %1414 = phi i64 [ %1429, %1410 ], [ 0, %1408 ]
  %1415 = getelementptr inbounds float, ptr %379, i64 %1411
  %1416 = load float, ptr %1415, align 4, !tbaa !14
  %1417 = fcmp ogt float %1416, %1413
  %1418 = select i1 %1417, float %1416, float %1413
  %1419 = trunc i64 %1411 to i32
  %1420 = select i1 %1417, i32 %1419, i32 %1412
  %1421 = or i64 %1411, 1
  %1422 = getelementptr inbounds float, ptr %379, i64 %1421
  %1423 = load float, ptr %1422, align 4, !tbaa !14
  %1424 = fcmp ogt float %1423, %1418
  %1425 = select i1 %1424, float %1423, float %1418
  %1426 = trunc i64 %1421 to i32
  %1427 = select i1 %1424, i32 %1426, i32 %1420
  %1428 = add nuw nsw i64 %1411, 2
  %1429 = add i64 %1414, 2
  %1430 = icmp eq i64 %1414, %1260
  br i1 %1430, label %1431, label %1410, !llvm.loop !233

1431:                                             ; preds = %1410, %1408
  %1432 = phi float [ undef, %1408 ], [ %1425, %1410 ]
  %1433 = phi i32 [ undef, %1408 ], [ %1427, %1410 ]
  %1434 = phi i64 [ 2, %1408 ], [ %1428, %1410 ]
  %1435 = phi i32 [ 0, %1408 ], [ %1427, %1410 ]
  %1436 = phi float [ %1409, %1408 ], [ %1425, %1410 ]
  br i1 %1261, label %1444, label %1437

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds float, ptr %379, i64 %1434
  %1439 = load float, ptr %1438, align 4, !tbaa !14
  %1440 = fcmp ogt float %1439, %1436
  %1441 = select i1 %1440, float %1439, float %1436
  %1442 = trunc i64 %1434 to i32
  %1443 = select i1 %1440, i32 %1442, i32 %1435
  br label %1444

1444:                                             ; preds = %1431, %1437
  %1445 = phi float [ %1432, %1431 ], [ %1441, %1437 ]
  %1446 = phi i32 [ %1433, %1431 ], [ %1443, %1437 ]
  br i1 %1263, label %1468, label %1447

1447:                                             ; preds = %1444, %1447
  %1448 = phi i64 [ %1465, %1447 ], [ 0, %1444 ]
  %1449 = phi i32 [ %1464, %1447 ], [ %1446, %1444 ]
  %1450 = phi float [ %1462, %1447 ], [ %1445, %1444 ]
  %1451 = phi i64 [ %1466, %1447 ], [ 0, %1444 ]
  %1452 = getelementptr inbounds float, ptr %381, i64 %1448
  %1453 = load float, ptr %1452, align 4, !tbaa !14
  %1454 = fcmp ogt float %1453, %1450
  %1455 = select i1 %1454, float %1453, float %1450
  %1456 = trunc i64 %1448 to i32
  %1457 = select i1 %1454, i32 %1456, i32 %1449
  %1458 = or i64 %1448, 1
  %1459 = getelementptr inbounds float, ptr %381, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !14
  %1461 = fcmp ogt float %1460, %1455
  %1462 = select i1 %1461, float %1460, float %1455
  %1463 = trunc i64 %1458 to i32
  %1464 = select i1 %1461, i32 %1463, i32 %1457
  %1465 = add nuw nsw i64 %1448, 2
  %1466 = add i64 %1451, 2
  %1467 = icmp eq i64 %1466, %1264
  br i1 %1467, label %1468, label %1447, !llvm.loop !234

1468:                                             ; preds = %1447, %1444
  %1469 = phi float [ undef, %1444 ], [ %1462, %1447 ]
  %1470 = phi i32 [ undef, %1444 ], [ %1464, %1447 ]
  %1471 = phi i64 [ 0, %1444 ], [ %1465, %1447 ]
  %1472 = phi i32 [ %1446, %1444 ], [ %1464, %1447 ]
  %1473 = phi float [ %1445, %1444 ], [ %1462, %1447 ]
  br i1 %1265, label %1481, label %1474

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds float, ptr %381, i64 %1471
  %1476 = load float, ptr %1475, align 4, !tbaa !14
  %1477 = fcmp ogt float %1476, %1473
  %1478 = select i1 %1477, float %1476, float %1473
  %1479 = trunc i64 %1471 to i32
  %1480 = select i1 %1477, i32 %1479, i32 %1472
  br label %1481

1481:                                             ; preds = %1468, %1474
  %1482 = phi float [ %1469, %1468 ], [ %1478, %1474 ]
  %1483 = phi i32 [ %1470, %1468 ], [ %1480, %1474 ]
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %379, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !14
  %1487 = add nsw i32 %1483, -1
  %1488 = icmp sgt i32 %1483, 0
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1481
  %1490 = zext i32 %1487 to i64
  %1491 = getelementptr inbounds float, ptr %380, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !14
  %1493 = fcmp ogt float %1492, %1486
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1489
  %1495 = getelementptr inbounds i32, ptr %382, i64 %1484
  %1496 = load i32, ptr %1495, align 4, !tbaa !5
  br label %1497

1497:                                             ; preds = %1494, %1489, %1481
  %1498 = phi float [ %1492, %1494 ], [ %1486, %1489 ], [ %1486, %1481 ]
  %1499 = phi i32 [ %1496, %1494 ], [ %1487, %1489 ], [ %1487, %1481 ]
  %1500 = getelementptr inbounds float, ptr %381, i64 %1484
  %1501 = load float, ptr %1500, align 4, !tbaa !14
  %1502 = fcmp ogt float %1501, %1498
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds i32, ptr %383, i64 %1484
  %1505 = load i32, ptr %1504, align 4, !tbaa !5
  br label %1506

1506:                                             ; preds = %1503, %1497, %1406
  %1507 = phi float [ %1482, %1503 ], [ %1482, %1497 ], [ %1296, %1406 ]
  %1508 = phi i32 [ %1505, %1503 ], [ %1407, %1497 ], [ %1293, %1406 ]
  %1509 = phi i32 [ %1487, %1503 ], [ %1499, %1497 ], [ %1292, %1406 ]
  %1510 = phi i32 [ %1483, %1503 ], [ %1483, %1497 ], [ %1291, %1406 ]
  %1511 = icmp eq i32 %1508, %1298
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1506
  %1513 = icmp eq i32 %1510, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1512
  %1515 = add nsw i32 %1402, -1
  br label %1524

1516:                                             ; preds = %1512
  %1517 = icmp slt i32 %1510, %28
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1516
  %1519 = sext i32 %1509 to i64
  %1520 = getelementptr inbounds i32, ptr %384, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !5
  %1522 = getelementptr inbounds i32, ptr %385, i64 %1519
  %1523 = load i32, ptr %1522, align 4, !tbaa !5
  br label %1524

1524:                                             ; preds = %1518, %1516, %1514, %1506
  %1525 = phi i32 [ %1515, %1514 ], [ %1298, %1518 ], [ %1508, %1506 ], [ %1407, %1516 ]
  %1526 = phi i32 [ 0, %1514 ], [ %1509, %1518 ], [ %1509, %1506 ], [ %210, %1516 ]
  %1527 = phi i32 [ 1, %1514 ], [ %1523, %1518 ], [ %1510, %1506 ], [ %28, %1516 ]
  %1528 = phi i32 [ %1402, %1514 ], [ %1521, %1518 ], [ %1290, %1506 ], [ %1290, %1516 ]
  %1529 = icmp sgt i64 %1287, 1
  br i1 %1529, label %1286, label %1278, !llvm.loop !235

1530:                                             ; preds = %1593, %1278
  %1531 = phi i64 [ 0, %1278 ], [ %1594, %1593 ]
  %1532 = getelementptr inbounds ptr, ptr %397, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !9
  %1534 = getelementptr inbounds ptr, ptr %15, i64 %1531
  %1535 = load ptr, ptr %1534, align 8, !tbaa !9
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = icmp ult i64 %1538, 16
  %1540 = select i1 %1280, i1 true, i1 %1539
  br i1 %1540, label %1550, label %1541

1541:                                             ; preds = %1530, %1541
  %1542 = phi i64 [ %1547, %1541 ], [ 0, %1530 ]
  %1543 = getelementptr inbounds float, ptr %1533, i64 %1542
  %1544 = load <4 x float>, ptr %1543, align 4, !tbaa !14
  %1545 = fdiv <4 x float> %1544, %1284
  %1546 = getelementptr inbounds float, ptr %1535, i64 %1542
  store <4 x float> %1545, ptr %1546, align 4, !tbaa !14
  %1547 = add nuw i64 %1542, 4
  %1548 = icmp eq i64 %1547, %1282
  br i1 %1548, label %1549, label %1541, !llvm.loop !236

1549:                                             ; preds = %1541
  br i1 %1285, label %1593, label %1550

1550:                                             ; preds = %1530, %1549
  %1551 = phi i64 [ 0, %1530 ], [ %1282, %1549 ]
  %1552 = sub i64 %27, %1551
  %1553 = xor i64 %1551, -1
  %1554 = add nsw i64 %1166, %1553
  %1555 = and i64 %1552, 3
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %1567, label %1557

1557:                                             ; preds = %1550, %1557
  %1558 = phi i64 [ %1564, %1557 ], [ %1551, %1550 ]
  %1559 = phi i64 [ %1565, %1557 ], [ 0, %1550 ]
  %1560 = getelementptr inbounds float, ptr %1533, i64 %1558
  %1561 = load float, ptr %1560, align 4, !tbaa !14
  %1562 = fdiv float %1561, %1507
  %1563 = getelementptr inbounds float, ptr %1535, i64 %1558
  store float %1562, ptr %1563, align 4, !tbaa !14
  %1564 = add nuw nsw i64 %1558, 1
  %1565 = add i64 %1559, 1
  %1566 = icmp eq i64 %1565, %1555
  br i1 %1566, label %1567, label %1557, !llvm.loop !237

1567:                                             ; preds = %1557, %1550
  %1568 = phi i64 [ %1551, %1550 ], [ %1564, %1557 ]
  %1569 = icmp ult i64 %1554, 3
  br i1 %1569, label %1593, label %1570

1570:                                             ; preds = %1567, %1570
  %1571 = phi i64 [ %1591, %1570 ], [ %1568, %1567 ]
  %1572 = getelementptr inbounds float, ptr %1533, i64 %1571
  %1573 = load float, ptr %1572, align 4, !tbaa !14
  %1574 = fdiv float %1573, %1507
  %1575 = getelementptr inbounds float, ptr %1535, i64 %1571
  store float %1574, ptr %1575, align 4, !tbaa !14
  %1576 = add nuw nsw i64 %1571, 1
  %1577 = getelementptr inbounds float, ptr %1533, i64 %1576
  %1578 = load float, ptr %1577, align 4, !tbaa !14
  %1579 = fdiv float %1578, %1507
  %1580 = getelementptr inbounds float, ptr %1535, i64 %1576
  store float %1579, ptr %1580, align 4, !tbaa !14
  %1581 = add nuw nsw i64 %1571, 2
  %1582 = getelementptr inbounds float, ptr %1533, i64 %1581
  %1583 = load float, ptr %1582, align 4, !tbaa !14
  %1584 = fdiv float %1583, %1507
  %1585 = getelementptr inbounds float, ptr %1535, i64 %1581
  store float %1584, ptr %1585, align 4, !tbaa !14
  %1586 = add nuw nsw i64 %1571, 3
  %1587 = getelementptr inbounds float, ptr %1533, i64 %1586
  %1588 = load float, ptr %1587, align 4, !tbaa !14
  %1589 = fdiv float %1588, %1507
  %1590 = getelementptr inbounds float, ptr %1535, i64 %1586
  store float %1589, ptr %1590, align 4, !tbaa !14
  %1591 = add nuw nsw i64 %1571, 4
  %1592 = icmp eq i64 %1591, %759
  br i1 %1592, label %1593, label %1570, !llvm.loop !238

1593:                                             ; preds = %1567, %1570, %1549
  %1594 = add nuw nsw i64 %1531, 1
  %1595 = icmp eq i64 %1594, %1279
  br i1 %1595, label %1596, label %1530, !llvm.loop !239

1596:                                             ; preds = %1593
  tail call void @FreeFloatVec(ptr noundef %376) #12
  tail call void @FreeFloatVec(ptr noundef %378) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %388) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %389) #12
  tail call void @FreeFloatVec(ptr noundef %379) #12
  tail call void @FreeFloatVec(ptr noundef %381) #12
  tail call void @FreeFloatVec(ptr noundef %380) #12
  tail call void @FreeIntVec(ptr noundef %382) #12
  tail call void @FreeIntVec(ptr noundef %383) #12
  tail call void @FreeIntVec(ptr noundef %384) #12
  tail call void @FreeIntVec(ptr noundef %385) #12
  tail call void @FreeIntVec(ptr noundef %386) #12
  tail call void @FreeIntVec(ptr noundef %387) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %390) #12
  tail call void @FreeIntVec(ptr noundef %391) #12
  tail call void @FreeFloatMtx(ptr noundef %395) #12
  tail call void @FreeIntMtx(ptr noundef %396) #12
  tail call void @FreeFloatMtx(ptr noundef nonnull %397) #12
  tail call void @FreeFloatMtx(ptr noundef %398) #12
  br label %1597

1597:                                             ; preds = %245, %219, %372, %1596
  tail call void @FreeFloatVec(ptr noundef %37) #12
  tail call void @FreeFloatVec(ptr noundef %39) #12
  tail call void @FreeFloatVec(ptr noundef %40) #12
  tail call void @FreeFloatVec(ptr noundef %41) #12
  tail call void @FreeFloatMtx(ptr noundef %42) #12
  tail call void @FreeFloatMtx(ptr noundef %43) #12
  tail call void @free(ptr noundef %35) #12
  tail call void @FreeCharMtx(ptr noundef %31) #12
  tail call void @FreeCharMtx(ptr noundef %33) #12
  %1598 = load ptr, ptr %1, align 8, !tbaa !9
  %1599 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1598) #13
  br i1 %44, label %1600, label %1606

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %0, align 8, !tbaa !9
  %1602 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1601) #13
  %1603 = shl i64 %1602, 32
  %1604 = ashr exact i64 %1603, 32
  %1605 = zext i32 %8 to i64
  br label %1611

1606:                                             ; preds = %1623, %1597
  br i1 %50, label %1607, label %1641

1607:                                             ; preds = %1606
  %1608 = shl i64 %1599, 32
  %1609 = ashr exact i64 %1608, 32
  %1610 = zext i32 %9 to i64
  br label %1626

1611:                                             ; preds = %1600, %1623
  %1612 = phi i64 [ 0, %1600 ], [ %1624, %1623 ]
  %1613 = getelementptr inbounds ptr, ptr %0, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !9
  %1615 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1614) #13
  %1616 = icmp eq i64 %1615, %1604
  br i1 %1616, label %1623, label %1617

1617:                                             ; preds = %1611
  %1618 = trunc i64 %1612 to i32
  %1619 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1620 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1619, ptr noundef nonnull @.str, i32 noundef %1618, i32 noundef %8) #14
  %1621 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1622 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %1621) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

1623:                                             ; preds = %1611
  %1624 = add nuw nsw i64 %1612, 1
  %1625 = icmp eq i64 %1624, %1605
  br i1 %1625, label %1606, label %1611, !llvm.loop !240

1626:                                             ; preds = %1607, %1638
  %1627 = phi i64 [ 0, %1607 ], [ %1639, %1638 ]
  %1628 = getelementptr inbounds ptr, ptr %1, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !9
  %1630 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1629) #13
  %1631 = icmp eq i64 %1630, %1609
  br i1 %1631, label %1638, label %1632

1632:                                             ; preds = %1626
  %1633 = trunc i64 %1627 to i32
  %1634 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1635 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1634, ptr noundef nonnull @.str.2, i32 noundef %1633, i32 noundef %9) #14
  %1636 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1637 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %1636) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

1638:                                             ; preds = %1626
  %1639 = add nuw nsw i64 %1627, 1
  %1640 = icmp eq i64 %1639, %1610
  br i1 %1640, label %1641, label %1626, !llvm.loop !241

1641:                                             ; preds = %1638, %1606
  ret float 0.000000e+00
}

declare void @cpmx_ribosum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #12
  %10 = icmp ne i32 %7, 0
  %11 = icmp sgt i32 %4, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %53
  %16 = phi i64 [ 0, %13 ], [ %57, %53 ]
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %5, i64 %16
  %20 = getelementptr inbounds ptr, ptr %6, i64 %16
  br label %21

21:                                               ; preds = %49, %15
  %22 = phi i64 [ 0, %15 ], [ %51, %49 ]
  %23 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %24 = getelementptr inbounds float, ptr %18, i64 %22
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !9
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  store float %25, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %31, i64 %29
  %33 = trunc i64 %22 to i32
  store i32 %33, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %21, %27
  %36 = phi i32 [ %34, %27 ], [ %23, %21 ]
  %37 = or i64 %22, 1
  %38 = getelementptr inbounds float, ptr %18, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8, !tbaa !9
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store float %39, ptr %44, align 4, !tbaa !14
  %45 = load ptr, ptr %20, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, ptr %45, i64 %43
  %47 = trunc i64 %37 to i32
  store i32 %47, ptr %46, align 4, !tbaa !5
  %48 = add nsw i32 %36, 1
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i32 [ %48, %41 ], [ %36, %35 ]
  %51 = add nuw nsw i64 %22, 2
  %52 = icmp eq i64 %51, 26
  br i1 %52, label %53, label %21, !llvm.loop !242

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 -1, ptr %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %15, !llvm.loop !243

59:                                               ; preds = %53, %8
  %60 = load i32, ptr @RNAthr, align 4, !tbaa !5
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds float, ptr %63, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds float, ptr %63, i64 13
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = load float, ptr %63, align 4, !tbaa !14
  %69 = getelementptr inbounds float, ptr %63, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds float, ptr %63, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds float, ptr %63, i64 3
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds float, ptr %63, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds float, ptr %63, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds float, ptr %63, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds float, ptr %63, i64 7
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds float, ptr %63, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds float, ptr %63, i64 9
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = getelementptr inbounds float, ptr %63, i64 10
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds float, ptr %63, i64 11
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds float, ptr %63, i64 14
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds float, ptr %63, i64 15
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds float, ptr %63, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds float, ptr %63, i64 17
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = getelementptr inbounds float, ptr %63, i64 18
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = getelementptr inbounds float, ptr %63, i64 19
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds float, ptr %63, i64 20
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds float, ptr %63, i64 21
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds float, ptr %63, i64 22
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds float, ptr %63, i64 23
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds float, ptr %63, i64 24
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds float, ptr %63, i64 25
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = insertelement <4 x i32> poison, i32 %60, i64 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x float> poison, float %68, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x float> poison, float %70, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x float> poison, float %72, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x float> poison, float %74, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x float> poison, float %76, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x float> poison, float %78, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %80, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x float> poison, float %82, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x float> poison, float %84, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x float> poison, float %86, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x float> poison, float %88, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x float> poison, float %90, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x float> poison, float %65, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x float> poison, float %67, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x float> poison, float %92, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %94, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x float> poison, float %96, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x float> poison, float %98, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %100, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %102, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %104, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %106, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x float> poison, float %108, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x float> poison, float %110, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x float> poison, float %112, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x float> poison, float %114, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %59
  %170 = phi i64 [ 0, %59 ], [ %302, %169 ]
  %171 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %170
  %172 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %170
  %173 = load <4 x i32>, ptr %172, align 16, !tbaa !5
  %174 = sub nsw <4 x i32> %173, %116
  %175 = sitofp <4 x i32> %174 to <4 x float>
  %176 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %175, <4 x float> %118, <4 x float> zeroinitializer)
  %177 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %170
  %178 = load <4 x i32>, ptr %177, align 8, !tbaa !5
  %179 = sub nsw <4 x i32> %178, %116
  %180 = sitofp <4 x i32> %179 to <4 x float>
  %181 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %180, <4 x float> %120, <4 x float> %176)
  %182 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %170
  %183 = load <4 x i32>, ptr %182, align 16, !tbaa !5
  %184 = sub nsw <4 x i32> %183, %116
  %185 = sitofp <4 x i32> %184 to <4 x float>
  %186 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %185, <4 x float> %122, <4 x float> %181)
  %187 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %170
  %188 = load <4 x i32>, ptr %187, align 8, !tbaa !5
  %189 = sub nsw <4 x i32> %188, %116
  %190 = sitofp <4 x i32> %189 to <4 x float>
  %191 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %190, <4 x float> %124, <4 x float> %186)
  %192 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %170
  %193 = load <4 x i32>, ptr %192, align 16, !tbaa !5
  %194 = sub nsw <4 x i32> %193, %116
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %126, <4 x float> %191)
  %197 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %170
  %198 = load <4 x i32>, ptr %197, align 8, !tbaa !5
  %199 = sub nsw <4 x i32> %198, %116
  %200 = sitofp <4 x i32> %199 to <4 x float>
  %201 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %128, <4 x float> %196)
  %202 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %170
  %203 = load <4 x i32>, ptr %202, align 16, !tbaa !5
  %204 = sub nsw <4 x i32> %203, %116
  %205 = sitofp <4 x i32> %204 to <4 x float>
  %206 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %205, <4 x float> %130, <4 x float> %201)
  %207 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %170
  %208 = load <4 x i32>, ptr %207, align 8, !tbaa !5
  %209 = sub nsw <4 x i32> %208, %116
  %210 = sitofp <4 x i32> %209 to <4 x float>
  %211 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %210, <4 x float> %132, <4 x float> %206)
  %212 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %170
  %213 = load <4 x i32>, ptr %212, align 16, !tbaa !5
  %214 = sub nsw <4 x i32> %213, %116
  %215 = sitofp <4 x i32> %214 to <4 x float>
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %134, <4 x float> %211)
  %217 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %170
  %218 = load <4 x i32>, ptr %217, align 8, !tbaa !5
  %219 = sub nsw <4 x i32> %218, %116
  %220 = sitofp <4 x i32> %219 to <4 x float>
  %221 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %220, <4 x float> %136, <4 x float> %216)
  %222 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %170
  %223 = load <4 x i32>, ptr %222, align 16, !tbaa !5
  %224 = sub nsw <4 x i32> %223, %116
  %225 = sitofp <4 x i32> %224 to <4 x float>
  %226 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %225, <4 x float> %138, <4 x float> %221)
  %227 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %170
  %228 = load <4 x i32>, ptr %227, align 8, !tbaa !5
  %229 = sub nsw <4 x i32> %228, %116
  %230 = sitofp <4 x i32> %229 to <4 x float>
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %140, <4 x float> %226)
  %232 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %170
  %233 = load <4 x i32>, ptr %232, align 16, !tbaa !5
  %234 = sub nsw <4 x i32> %233, %116
  %235 = sitofp <4 x i32> %234 to <4 x float>
  %236 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %235, <4 x float> %142, <4 x float> %231)
  %237 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %170
  %238 = load <4 x i32>, ptr %237, align 8, !tbaa !5
  %239 = sub nsw <4 x i32> %238, %116
  %240 = sitofp <4 x i32> %239 to <4 x float>
  %241 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %240, <4 x float> %144, <4 x float> %236)
  %242 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %170
  %243 = load <4 x i32>, ptr %242, align 16, !tbaa !5
  %244 = sub nsw <4 x i32> %243, %116
  %245 = sitofp <4 x i32> %244 to <4 x float>
  %246 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %245, <4 x float> %146, <4 x float> %241)
  %247 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %170
  %248 = load <4 x i32>, ptr %247, align 8, !tbaa !5
  %249 = sub nsw <4 x i32> %248, %116
  %250 = sitofp <4 x i32> %249 to <4 x float>
  %251 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %250, <4 x float> %148, <4 x float> %246)
  %252 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %170
  %253 = load <4 x i32>, ptr %252, align 16, !tbaa !5
  %254 = sub nsw <4 x i32> %253, %116
  %255 = sitofp <4 x i32> %254 to <4 x float>
  %256 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %255, <4 x float> %150, <4 x float> %251)
  %257 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %170
  %258 = load <4 x i32>, ptr %257, align 8, !tbaa !5
  %259 = sub nsw <4 x i32> %258, %116
  %260 = sitofp <4 x i32> %259 to <4 x float>
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %152, <4 x float> %256)
  %262 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %170
  %263 = load <4 x i32>, ptr %262, align 16, !tbaa !5
  %264 = sub nsw <4 x i32> %263, %116
  %265 = sitofp <4 x i32> %264 to <4 x float>
  %266 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %265, <4 x float> %154, <4 x float> %261)
  %267 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %170
  %268 = load <4 x i32>, ptr %267, align 8, !tbaa !5
  %269 = sub nsw <4 x i32> %268, %116
  %270 = sitofp <4 x i32> %269 to <4 x float>
  %271 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %270, <4 x float> %156, <4 x float> %266)
  %272 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %170
  %273 = load <4 x i32>, ptr %272, align 16, !tbaa !5
  %274 = sub nsw <4 x i32> %273, %116
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %158, <4 x float> %271)
  %277 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %170
  %278 = load <4 x i32>, ptr %277, align 8, !tbaa !5
  %279 = sub nsw <4 x i32> %278, %116
  %280 = sitofp <4 x i32> %279 to <4 x float>
  %281 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %160, <4 x float> %276)
  %282 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %170
  %283 = load <4 x i32>, ptr %282, align 16, !tbaa !5
  %284 = sub nsw <4 x i32> %283, %116
  %285 = sitofp <4 x i32> %284 to <4 x float>
  %286 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %285, <4 x float> %162, <4 x float> %281)
  %287 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %170
  %288 = load <4 x i32>, ptr %287, align 8, !tbaa !5
  %289 = sub nsw <4 x i32> %288, %116
  %290 = sitofp <4 x i32> %289 to <4 x float>
  %291 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %290, <4 x float> %164, <4 x float> %286)
  %292 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %170
  %293 = load <4 x i32>, ptr %292, align 16, !tbaa !5
  %294 = sub nsw <4 x i32> %293, %116
  %295 = sitofp <4 x i32> %294 to <4 x float>
  %296 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %295, <4 x float> %166, <4 x float> %291)
  %297 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %170
  %298 = load <4 x i32>, ptr %297, align 8, !tbaa !5
  %299 = sub nsw <4 x i32> %298, %116
  %300 = sitofp <4 x i32> %299 to <4 x float>
  %301 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %300, <4 x float> %168, <4 x float> %296)
  store <4 x float> %301, ptr %171, align 16, !tbaa !14
  %302 = add nuw i64 %170, 4
  %303 = icmp eq i64 %302, 24
  br i1 %303, label %306, label %169, !llvm.loop !244

304:                                              ; preds = %306
  %305 = icmp eq i32 %4, 0
  br i1 %305, label %471, label %441

306:                                              ; preds = %169, %306
  %307 = phi i64 [ %439, %306 ], [ 24, %169 ]
  %308 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %307
  %309 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %60
  %312 = sitofp i32 %311 to float
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %68, float 0.000000e+00)
  %314 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %307
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = sub nsw i32 %315, %60
  %317 = sitofp i32 %316 to float
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %70, float %313)
  %319 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %307
  %320 = load i32, ptr %319, align 4, !tbaa !5
  %321 = sub nsw i32 %320, %60
  %322 = sitofp i32 %321 to float
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %72, float %318)
  %324 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %307
  %325 = load i32, ptr %324, align 4, !tbaa !5
  %326 = sub nsw i32 %325, %60
  %327 = sitofp i32 %326 to float
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %74, float %323)
  %329 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %307
  %330 = load i32, ptr %329, align 4, !tbaa !5
  %331 = sub nsw i32 %330, %60
  %332 = sitofp i32 %331 to float
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %76, float %328)
  %334 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %307
  %335 = load i32, ptr %334, align 4, !tbaa !5
  %336 = sub nsw i32 %335, %60
  %337 = sitofp i32 %336 to float
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %78, float %333)
  %339 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %307
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = sub nsw i32 %340, %60
  %342 = sitofp i32 %341 to float
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %80, float %338)
  %344 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %307
  %345 = load i32, ptr %344, align 4, !tbaa !5
  %346 = sub nsw i32 %345, %60
  %347 = sitofp i32 %346 to float
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %82, float %343)
  %349 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %307
  %350 = load i32, ptr %349, align 4, !tbaa !5
  %351 = sub nsw i32 %350, %60
  %352 = sitofp i32 %351 to float
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %84, float %348)
  %354 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %307
  %355 = load i32, ptr %354, align 4, !tbaa !5
  %356 = sub nsw i32 %355, %60
  %357 = sitofp i32 %356 to float
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %86, float %353)
  %359 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %307
  %360 = load i32, ptr %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %60
  %362 = sitofp i32 %361 to float
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %88, float %358)
  %364 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %307
  %365 = load i32, ptr %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %60
  %367 = sitofp i32 %366 to float
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %90, float %363)
  %369 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %307
  %370 = load i32, ptr %369, align 4, !tbaa !5
  %371 = sub nsw i32 %370, %60
  %372 = sitofp i32 %371 to float
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %65, float %368)
  %374 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %307
  %375 = load i32, ptr %374, align 4, !tbaa !5
  %376 = sub nsw i32 %375, %60
  %377 = sitofp i32 %376 to float
  %378 = tail call float @llvm.fmuladd.f32(float %377, float %67, float %373)
  %379 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %307
  %380 = load i32, ptr %379, align 4, !tbaa !5
  %381 = sub nsw i32 %380, %60
  %382 = sitofp i32 %381 to float
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %92, float %378)
  %384 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %307
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = sub nsw i32 %385, %60
  %387 = sitofp i32 %386 to float
  %388 = tail call float @llvm.fmuladd.f32(float %387, float %94, float %383)
  %389 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %307
  %390 = load i32, ptr %389, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %60
  %392 = sitofp i32 %391 to float
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %96, float %388)
  %394 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %307
  %395 = load i32, ptr %394, align 4, !tbaa !5
  %396 = sub nsw i32 %395, %60
  %397 = sitofp i32 %396 to float
  %398 = tail call float @llvm.fmuladd.f32(float %397, float %98, float %393)
  %399 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %307
  %400 = load i32, ptr %399, align 4, !tbaa !5
  %401 = sub nsw i32 %400, %60
  %402 = sitofp i32 %401 to float
  %403 = tail call float @llvm.fmuladd.f32(float %402, float %100, float %398)
  %404 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %307
  %405 = load i32, ptr %404, align 4, !tbaa !5
  %406 = sub nsw i32 %405, %60
  %407 = sitofp i32 %406 to float
  %408 = tail call float @llvm.fmuladd.f32(float %407, float %102, float %403)
  %409 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %307
  %410 = load i32, ptr %409, align 4, !tbaa !5
  %411 = sub nsw i32 %410, %60
  %412 = sitofp i32 %411 to float
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %104, float %408)
  %414 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %307
  %415 = load i32, ptr %414, align 4, !tbaa !5
  %416 = sub nsw i32 %415, %60
  %417 = sitofp i32 %416 to float
  %418 = tail call float @llvm.fmuladd.f32(float %417, float %106, float %413)
  %419 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %307
  %420 = load i32, ptr %419, align 4, !tbaa !5
  %421 = sub nsw i32 %420, %60
  %422 = sitofp i32 %421 to float
  %423 = tail call float @llvm.fmuladd.f32(float %422, float %108, float %418)
  %424 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %307
  %425 = load i32, ptr %424, align 4, !tbaa !5
  %426 = sub nsw i32 %425, %60
  %427 = sitofp i32 %426 to float
  %428 = tail call float @llvm.fmuladd.f32(float %427, float %110, float %423)
  %429 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %307
  %430 = load i32, ptr %429, align 4, !tbaa !5
  %431 = sub nsw i32 %430, %60
  %432 = sitofp i32 %431 to float
  %433 = tail call float @llvm.fmuladd.f32(float %432, float %112, float %428)
  %434 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %307
  %435 = load i32, ptr %434, align 4, !tbaa !5
  %436 = sub nsw i32 %435, %60
  %437 = sitofp i32 %436 to float
  %438 = tail call float @llvm.fmuladd.f32(float %437, float %114, float %433)
  store float %438, ptr %308, align 4, !tbaa !14
  %439 = add nuw nsw i64 %307, 1
  %440 = icmp eq i64 %439, 26
  br i1 %440, label %304, label %306, !llvm.loop !245

441:                                              ; preds = %304, %466
  %442 = phi i32 [ %446, %466 ], [ %4, %304 ]
  %443 = phi ptr [ %468, %466 ], [ %6, %304 ]
  %444 = phi ptr [ %469, %466 ], [ %5, %304 ]
  %445 = phi ptr [ %467, %466 ], [ %0, %304 ]
  %446 = add nsw i32 %442, -1
  store float 0.000000e+00, ptr %445, align 4, !tbaa !14
  %447 = load ptr, ptr %443, align 8, !tbaa !9
  %448 = load i32, ptr %447, align 4, !tbaa !5
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %466

450:                                              ; preds = %441
  %451 = load ptr, ptr %444, align 8, !tbaa !9
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ 0, %450 ], [ %462, %452 ]
  %454 = phi float [ 0.000000e+00, %450 ], [ %461, %452 ]
  %455 = phi i32 [ %448, %450 ], [ %464, %452 ]
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !14
  %459 = getelementptr inbounds float, ptr %451, i64 %453
  %460 = load float, ptr %459, align 4, !tbaa !14
  %461 = tail call float @llvm.fmuladd.f32(float %458, float %460, float %454)
  store float %461, ptr %445, align 4, !tbaa !14
  %462 = add nuw nsw i64 %453, 1
  %463 = getelementptr inbounds i32, ptr %447, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %452, label %466, !llvm.loop !246

466:                                              ; preds = %452, %441
  %467 = getelementptr inbounds float, ptr %445, i64 1
  %468 = getelementptr inbounds ptr, ptr %443, i64 1
  %469 = getelementptr inbounds ptr, ptr %444, i64 1
  %470 = icmp eq i32 %446, 0
  br i1 %470, label %471, label %441, !llvm.loop !247

471:                                              ; preds = %466, %304
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #12
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_ribosum(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [38 x float], align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #12
  %10 = icmp ne i32 %7, 0
  %11 = icmp sgt i32 %4, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %54
  %16 = phi i64 [ 0, %13 ], [ %58, %54 ]
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %5, i64 %16
  %20 = getelementptr inbounds ptr, ptr %6, i64 %16
  br label %21

21:                                               ; preds = %51, %15
  %22 = phi i64 [ 0, %15 ], [ %53, %51 ]
  %23 = phi i32 [ 0, %15 ], [ %52, %51 ]
  %24 = getelementptr inbounds float, ptr %18, i64 %22
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !9
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  store float %25, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %31, i64 %29
  %33 = trunc i64 %22 to i32
  store i32 %33, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %21, %27
  %36 = phi i32 [ %34, %27 ], [ %23, %21 ]
  %37 = or i64 %22, 1
  %38 = icmp eq i64 %37, 37
  br i1 %38, label %54, label %39, !llvm.loop !248

39:                                               ; preds = %35
  %40 = getelementptr inbounds float, ptr %18, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store float %41, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %47, i64 %45
  %49 = trunc i64 %37 to i32
  store i32 %49, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi i32 [ %50, %43 ], [ %36, %39 ]
  %53 = add nuw nsw i64 %22, 2
  br label %21

54:                                               ; preds = %35
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 -1, ptr %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %16, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %15, !llvm.loop !249

60:                                               ; preds = %54, %8
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds float, ptr %63, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds float, ptr %63, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds float, ptr %63, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds float, ptr %63, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds float, ptr %63, i64 5
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds float, ptr %63, i64 6
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds float, ptr %63, i64 7
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds float, ptr %63, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds float, ptr %63, i64 9
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds float, ptr %63, i64 10
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds float, ptr %63, i64 11
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = getelementptr inbounds float, ptr %63, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds float, ptr %63, i64 13
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds float, ptr %63, i64 14
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds float, ptr %63, i64 15
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds float, ptr %63, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds float, ptr %63, i64 17
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = getelementptr inbounds float, ptr %63, i64 18
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = getelementptr inbounds float, ptr %63, i64 19
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds float, ptr %63, i64 20
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds float, ptr %63, i64 21
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds float, ptr %63, i64 22
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds float, ptr %63, i64 23
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds float, ptr %63, i64 24
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds float, ptr %63, i64 25
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds float, ptr %63, i64 26
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = getelementptr inbounds float, ptr %63, i64 27
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds float, ptr %63, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = getelementptr inbounds float, ptr %63, i64 29
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds float, ptr %63, i64 30
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds float, ptr %63, i64 31
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = getelementptr inbounds float, ptr %63, i64 32
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds float, ptr %63, i64 33
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds float, ptr %63, i64 34
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds float, ptr %63, i64 35
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds float, ptr %63, i64 36
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = insertelement <4 x float> poison, float %64, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x float> poison, float %66, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x float> poison, float %68, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x float> poison, float %70, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x float> poison, float %72, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %74, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x float> poison, float %76, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x float> poison, float %78, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %80, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %82, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %84, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %86, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x float> poison, float %88, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x float> poison, float %90, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x float> poison, float %92, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x float> poison, float %94, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x float> poison, float %96, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x float> poison, float %98, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x float> poison, float %100, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x float> poison, float %102, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x float> poison, float %104, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x float> poison, float %106, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x float> poison, float %108, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x float> poison, float %110, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x float> poison, float %112, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x float> poison, float %114, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x float> poison, float %116, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x float> poison, float %118, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x float> poison, float %120, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %122, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %124, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x float> poison, float %126, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %128, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x float> poison, float %130, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x float> poison, float %132, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x float> poison, float %134, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x float> poison, float %136, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %211, %60
  %212 = phi i64 [ 0, %60 ], [ %362, %211 ]
  %213 = getelementptr inbounds [38 x float], ptr %9, i64 0, i64 %212
  %214 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 0, i64 %212
  %215 = load <4 x i32>, ptr %214, align 16, !tbaa !5
  %216 = sitofp <4 x i32> %215 to <4 x float>
  %217 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %216, <4 x float> %138, <4 x float> zeroinitializer)
  %218 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 1, i64 %212
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !5
  %220 = sitofp <4 x i32> %219 to <4 x float>
  %221 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %220, <4 x float> %140, <4 x float> %217)
  %222 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 2, i64 %212
  %223 = load <4 x i32>, ptr %222, align 8, !tbaa !5
  %224 = sitofp <4 x i32> %223 to <4 x float>
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %142, <4 x float> %221)
  %226 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 3, i64 %212
  %227 = load <4 x i32>, ptr %226, align 4, !tbaa !5
  %228 = sitofp <4 x i32> %227 to <4 x float>
  %229 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %228, <4 x float> %144, <4 x float> %225)
  %230 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 4, i64 %212
  %231 = load <4 x i32>, ptr %230, align 16, !tbaa !5
  %232 = sitofp <4 x i32> %231 to <4 x float>
  %233 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %232, <4 x float> %146, <4 x float> %229)
  %234 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 5, i64 %212
  %235 = load <4 x i32>, ptr %234, align 4, !tbaa !5
  %236 = sitofp <4 x i32> %235 to <4 x float>
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %148, <4 x float> %233)
  %238 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 6, i64 %212
  %239 = load <4 x i32>, ptr %238, align 8, !tbaa !5
  %240 = sitofp <4 x i32> %239 to <4 x float>
  %241 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %240, <4 x float> %150, <4 x float> %237)
  %242 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 7, i64 %212
  %243 = load <4 x i32>, ptr %242, align 4, !tbaa !5
  %244 = sitofp <4 x i32> %243 to <4 x float>
  %245 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %244, <4 x float> %152, <4 x float> %241)
  %246 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 8, i64 %212
  %247 = load <4 x i32>, ptr %246, align 16, !tbaa !5
  %248 = sitofp <4 x i32> %247 to <4 x float>
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %154, <4 x float> %245)
  %250 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 9, i64 %212
  %251 = load <4 x i32>, ptr %250, align 4, !tbaa !5
  %252 = sitofp <4 x i32> %251 to <4 x float>
  %253 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %252, <4 x float> %156, <4 x float> %249)
  %254 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 10, i64 %212
  %255 = load <4 x i32>, ptr %254, align 8, !tbaa !5
  %256 = sitofp <4 x i32> %255 to <4 x float>
  %257 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %256, <4 x float> %158, <4 x float> %253)
  %258 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 11, i64 %212
  %259 = load <4 x i32>, ptr %258, align 4, !tbaa !5
  %260 = sitofp <4 x i32> %259 to <4 x float>
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %160, <4 x float> %257)
  %262 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 12, i64 %212
  %263 = load <4 x i32>, ptr %262, align 16, !tbaa !5
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %264, <4 x float> %162, <4 x float> %261)
  %266 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 13, i64 %212
  %267 = load <4 x i32>, ptr %266, align 4, !tbaa !5
  %268 = sitofp <4 x i32> %267 to <4 x float>
  %269 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %268, <4 x float> %164, <4 x float> %265)
  %270 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 14, i64 %212
  %271 = load <4 x i32>, ptr %270, align 8, !tbaa !5
  %272 = sitofp <4 x i32> %271 to <4 x float>
  %273 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %272, <4 x float> %166, <4 x float> %269)
  %274 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 15, i64 %212
  %275 = load <4 x i32>, ptr %274, align 4, !tbaa !5
  %276 = sitofp <4 x i32> %275 to <4 x float>
  %277 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %276, <4 x float> %168, <4 x float> %273)
  %278 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 16, i64 %212
  %279 = load <4 x i32>, ptr %278, align 16, !tbaa !5
  %280 = sitofp <4 x i32> %279 to <4 x float>
  %281 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %170, <4 x float> %277)
  %282 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 17, i64 %212
  %283 = load <4 x i32>, ptr %282, align 4, !tbaa !5
  %284 = sitofp <4 x i32> %283 to <4 x float>
  %285 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %284, <4 x float> %172, <4 x float> %281)
  %286 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 18, i64 %212
  %287 = load <4 x i32>, ptr %286, align 8, !tbaa !5
  %288 = sitofp <4 x i32> %287 to <4 x float>
  %289 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %288, <4 x float> %174, <4 x float> %285)
  %290 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 19, i64 %212
  %291 = load <4 x i32>, ptr %290, align 4, !tbaa !5
  %292 = sitofp <4 x i32> %291 to <4 x float>
  %293 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %292, <4 x float> %176, <4 x float> %289)
  %294 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 20, i64 %212
  %295 = load <4 x i32>, ptr %294, align 16, !tbaa !5
  %296 = sitofp <4 x i32> %295 to <4 x float>
  %297 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %296, <4 x float> %178, <4 x float> %293)
  %298 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 21, i64 %212
  %299 = load <4 x i32>, ptr %298, align 4, !tbaa !5
  %300 = sitofp <4 x i32> %299 to <4 x float>
  %301 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %300, <4 x float> %180, <4 x float> %297)
  %302 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 22, i64 %212
  %303 = load <4 x i32>, ptr %302, align 8, !tbaa !5
  %304 = sitofp <4 x i32> %303 to <4 x float>
  %305 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %304, <4 x float> %182, <4 x float> %301)
  %306 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 23, i64 %212
  %307 = load <4 x i32>, ptr %306, align 4, !tbaa !5
  %308 = sitofp <4 x i32> %307 to <4 x float>
  %309 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %308, <4 x float> %184, <4 x float> %305)
  %310 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 24, i64 %212
  %311 = load <4 x i32>, ptr %310, align 16, !tbaa !5
  %312 = sitofp <4 x i32> %311 to <4 x float>
  %313 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %312, <4 x float> %186, <4 x float> %309)
  %314 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 25, i64 %212
  %315 = load <4 x i32>, ptr %314, align 4, !tbaa !5
  %316 = sitofp <4 x i32> %315 to <4 x float>
  %317 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %316, <4 x float> %188, <4 x float> %313)
  %318 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 26, i64 %212
  %319 = load <4 x i32>, ptr %318, align 8, !tbaa !5
  %320 = sitofp <4 x i32> %319 to <4 x float>
  %321 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %320, <4 x float> %190, <4 x float> %317)
  %322 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 27, i64 %212
  %323 = load <4 x i32>, ptr %322, align 4, !tbaa !5
  %324 = sitofp <4 x i32> %323 to <4 x float>
  %325 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %324, <4 x float> %192, <4 x float> %321)
  %326 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 28, i64 %212
  %327 = load <4 x i32>, ptr %326, align 16, !tbaa !5
  %328 = sitofp <4 x i32> %327 to <4 x float>
  %329 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %328, <4 x float> %194, <4 x float> %325)
  %330 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 29, i64 %212
  %331 = load <4 x i32>, ptr %330, align 4, !tbaa !5
  %332 = sitofp <4 x i32> %331 to <4 x float>
  %333 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %196, <4 x float> %329)
  %334 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 30, i64 %212
  %335 = load <4 x i32>, ptr %334, align 8, !tbaa !5
  %336 = sitofp <4 x i32> %335 to <4 x float>
  %337 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %336, <4 x float> %198, <4 x float> %333)
  %338 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 31, i64 %212
  %339 = load <4 x i32>, ptr %338, align 4, !tbaa !5
  %340 = sitofp <4 x i32> %339 to <4 x float>
  %341 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %340, <4 x float> %200, <4 x float> %337)
  %342 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 32, i64 %212
  %343 = load <4 x i32>, ptr %342, align 16, !tbaa !5
  %344 = sitofp <4 x i32> %343 to <4 x float>
  %345 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %344, <4 x float> %202, <4 x float> %341)
  %346 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 33, i64 %212
  %347 = load <4 x i32>, ptr %346, align 4, !tbaa !5
  %348 = sitofp <4 x i32> %347 to <4 x float>
  %349 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %348, <4 x float> %204, <4 x float> %345)
  %350 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 34, i64 %212
  %351 = load <4 x i32>, ptr %350, align 8, !tbaa !5
  %352 = sitofp <4 x i32> %351 to <4 x float>
  %353 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %352, <4 x float> %206, <4 x float> %349)
  %354 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 35, i64 %212
  %355 = load <4 x i32>, ptr %354, align 4, !tbaa !5
  %356 = sitofp <4 x i32> %355 to <4 x float>
  %357 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %356, <4 x float> %208, <4 x float> %353)
  %358 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 36, i64 %212
  %359 = load <4 x i32>, ptr %358, align 16, !tbaa !5
  %360 = sitofp <4 x i32> %359 to <4 x float>
  %361 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %360, <4 x float> %210, <4 x float> %357)
  store <4 x float> %361, ptr %213, align 16, !tbaa !14
  %362 = add nuw i64 %212, 4
  %363 = icmp eq i64 %362, 36
  br i1 %363, label %364, label %211, !llvm.loop !250

364:                                              ; preds = %211
  %365 = getelementptr inbounds [38 x float], ptr %9, i64 0, i64 36
  %366 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 0, i64 36), align 16, !tbaa !5
  %367 = sitofp i32 %366 to float
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %64, float 0.000000e+00)
  %369 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 1, i64 36), align 4, !tbaa !5
  %370 = sitofp i32 %369 to float
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %66, float %368)
  %372 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 2, i64 36), align 8, !tbaa !5
  %373 = sitofp i32 %372 to float
  %374 = tail call float @llvm.fmuladd.f32(float %373, float %68, float %371)
  %375 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 3, i64 36), align 4, !tbaa !5
  %376 = sitofp i32 %375 to float
  %377 = tail call float @llvm.fmuladd.f32(float %376, float %70, float %374)
  %378 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 4, i64 36), align 16, !tbaa !5
  %379 = sitofp i32 %378 to float
  %380 = tail call float @llvm.fmuladd.f32(float %379, float %72, float %377)
  %381 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 5, i64 36), align 4, !tbaa !5
  %382 = sitofp i32 %381 to float
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %74, float %380)
  %384 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 6, i64 36), align 8, !tbaa !5
  %385 = sitofp i32 %384 to float
  %386 = tail call float @llvm.fmuladd.f32(float %385, float %76, float %383)
  %387 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 7, i64 36), align 4, !tbaa !5
  %388 = sitofp i32 %387 to float
  %389 = tail call float @llvm.fmuladd.f32(float %388, float %78, float %386)
  %390 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 8, i64 36), align 16, !tbaa !5
  %391 = sitofp i32 %390 to float
  %392 = tail call float @llvm.fmuladd.f32(float %391, float %80, float %389)
  %393 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 9, i64 36), align 4, !tbaa !5
  %394 = sitofp i32 %393 to float
  %395 = tail call float @llvm.fmuladd.f32(float %394, float %82, float %392)
  %396 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 10, i64 36), align 8, !tbaa !5
  %397 = sitofp i32 %396 to float
  %398 = tail call float @llvm.fmuladd.f32(float %397, float %84, float %395)
  %399 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 11, i64 36), align 4, !tbaa !5
  %400 = sitofp i32 %399 to float
  %401 = tail call float @llvm.fmuladd.f32(float %400, float %86, float %398)
  %402 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 12, i64 36), align 16, !tbaa !5
  %403 = sitofp i32 %402 to float
  %404 = tail call float @llvm.fmuladd.f32(float %403, float %88, float %401)
  %405 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 13, i64 36), align 4, !tbaa !5
  %406 = sitofp i32 %405 to float
  %407 = tail call float @llvm.fmuladd.f32(float %406, float %90, float %404)
  %408 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 14, i64 36), align 8, !tbaa !5
  %409 = sitofp i32 %408 to float
  %410 = tail call float @llvm.fmuladd.f32(float %409, float %92, float %407)
  %411 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 15, i64 36), align 4, !tbaa !5
  %412 = sitofp i32 %411 to float
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %94, float %410)
  %414 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 16, i64 36), align 16, !tbaa !5
  %415 = sitofp i32 %414 to float
  %416 = tail call float @llvm.fmuladd.f32(float %415, float %96, float %413)
  %417 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 17, i64 36), align 4, !tbaa !5
  %418 = sitofp i32 %417 to float
  %419 = tail call float @llvm.fmuladd.f32(float %418, float %98, float %416)
  %420 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 18, i64 36), align 8, !tbaa !5
  %421 = sitofp i32 %420 to float
  %422 = tail call float @llvm.fmuladd.f32(float %421, float %100, float %419)
  %423 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 19, i64 36), align 4, !tbaa !5
  %424 = sitofp i32 %423 to float
  %425 = tail call float @llvm.fmuladd.f32(float %424, float %102, float %422)
  %426 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 20, i64 36), align 16, !tbaa !5
  %427 = sitofp i32 %426 to float
  %428 = tail call float @llvm.fmuladd.f32(float %427, float %104, float %425)
  %429 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 21, i64 36), align 4, !tbaa !5
  %430 = sitofp i32 %429 to float
  %431 = tail call float @llvm.fmuladd.f32(float %430, float %106, float %428)
  %432 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 22, i64 36), align 8, !tbaa !5
  %433 = sitofp i32 %432 to float
  %434 = tail call float @llvm.fmuladd.f32(float %433, float %108, float %431)
  %435 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 23, i64 36), align 4, !tbaa !5
  %436 = sitofp i32 %435 to float
  %437 = tail call float @llvm.fmuladd.f32(float %436, float %110, float %434)
  %438 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 24, i64 36), align 16, !tbaa !5
  %439 = sitofp i32 %438 to float
  %440 = tail call float @llvm.fmuladd.f32(float %439, float %112, float %437)
  %441 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 25, i64 36), align 4, !tbaa !5
  %442 = sitofp i32 %441 to float
  %443 = tail call float @llvm.fmuladd.f32(float %442, float %114, float %440)
  %444 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 26, i64 36), align 8, !tbaa !5
  %445 = sitofp i32 %444 to float
  %446 = tail call float @llvm.fmuladd.f32(float %445, float %116, float %443)
  %447 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 27, i64 36), align 4, !tbaa !5
  %448 = sitofp i32 %447 to float
  %449 = tail call float @llvm.fmuladd.f32(float %448, float %118, float %446)
  %450 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 28, i64 36), align 16, !tbaa !5
  %451 = sitofp i32 %450 to float
  %452 = tail call float @llvm.fmuladd.f32(float %451, float %120, float %449)
  %453 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 29, i64 36), align 4, !tbaa !5
  %454 = sitofp i32 %453 to float
  %455 = tail call float @llvm.fmuladd.f32(float %454, float %122, float %452)
  %456 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 30, i64 36), align 8, !tbaa !5
  %457 = sitofp i32 %456 to float
  %458 = tail call float @llvm.fmuladd.f32(float %457, float %124, float %455)
  %459 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 31, i64 36), align 4, !tbaa !5
  %460 = sitofp i32 %459 to float
  %461 = tail call float @llvm.fmuladd.f32(float %460, float %126, float %458)
  %462 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 32, i64 36), align 16, !tbaa !5
  %463 = sitofp i32 %462 to float
  %464 = tail call float @llvm.fmuladd.f32(float %463, float %128, float %461)
  %465 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 33, i64 36), align 4, !tbaa !5
  %466 = sitofp i32 %465 to float
  %467 = tail call float @llvm.fmuladd.f32(float %466, float %130, float %464)
  %468 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 34, i64 36), align 8, !tbaa !5
  %469 = sitofp i32 %468 to float
  %470 = tail call float @llvm.fmuladd.f32(float %469, float %132, float %467)
  %471 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 35, i64 36), align 4, !tbaa !5
  %472 = sitofp i32 %471 to float
  %473 = tail call float @llvm.fmuladd.f32(float %472, float %134, float %470)
  %474 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 36, i64 36), align 16, !tbaa !5
  %475 = sitofp i32 %474 to float
  %476 = tail call float @llvm.fmuladd.f32(float %475, float %136, float %473)
  store float %476, ptr %365, align 16, !tbaa !14
  %477 = icmp eq i32 %4, 0
  br i1 %477, label %508, label %478

478:                                              ; preds = %364, %503
  %479 = phi i32 [ %483, %503 ], [ %4, %364 ]
  %480 = phi ptr [ %505, %503 ], [ %6, %364 ]
  %481 = phi ptr [ %506, %503 ], [ %5, %364 ]
  %482 = phi ptr [ %504, %503 ], [ %0, %364 ]
  %483 = add nsw i32 %479, -1
  store float 0.000000e+00, ptr %482, align 4, !tbaa !14
  %484 = load ptr, ptr %480, align 8, !tbaa !9
  %485 = load i32, ptr %484, align 4, !tbaa !5
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %503

487:                                              ; preds = %478
  %488 = load ptr, ptr %481, align 8, !tbaa !9
  br label %489

489:                                              ; preds = %487, %489
  %490 = phi i64 [ 0, %487 ], [ %499, %489 ]
  %491 = phi float [ 0.000000e+00, %487 ], [ %498, %489 ]
  %492 = phi i32 [ %485, %487 ], [ %501, %489 ]
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [38 x float], ptr %9, i64 0, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !14
  %496 = getelementptr inbounds float, ptr %488, i64 %490
  %497 = load float, ptr %496, align 4, !tbaa !14
  %498 = tail call float @llvm.fmuladd.f32(float %495, float %497, float %491)
  store float %498, ptr %482, align 4, !tbaa !14
  %499 = add nuw nsw i64 %490, 1
  %500 = getelementptr inbounds i32, ptr %484, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !5
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %489, label %503, !llvm.loop !251

503:                                              ; preds = %489, %478
  %504 = getelementptr inbounds float, ptr %482, i64 1
  %505 = getelementptr inbounds ptr, ptr %480, i64 1
  %506 = getelementptr inbounds ptr, ptr %481, i64 1
  %507 = icmp eq i32 %483, 0
  br i1 %507, label %508, label %478, !llvm.loop !252

508:                                              ; preds = %503, %364
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !12, !22, !23}
!30 = distinct !{!30, !12, !22}
!31 = distinct !{!31, !12, !22}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !22, !23}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !12, !22, !23}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !12, !22}
!42 = distinct !{!42, !12, !22}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!44, !47}
!51 = distinct !{!51, !12, !22, !23}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = !{!58}
!58 = distinct !{!58, !54}
!59 = !{!53, !56}
!60 = distinct !{!60, !12, !22, !23}
!61 = distinct !{!61, !12, !22}
!62 = distinct !{!62, !12, !22}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !12, !22, !23}
!66 = distinct !{!66, !38}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!71, !68}
!75 = distinct !{!75, !12, !22, !23}
!76 = distinct !{!76, !12, !22}
!77 = distinct !{!77, !12, !22}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82}
!82 = distinct !{!82, !"LVerDomain"}
!83 = !{!84}
!84 = distinct !{!84, !82}
!85 = !{!86}
!86 = distinct !{!86, !82}
!87 = !{!81, !84}
!88 = distinct !{!88, !12, !22, !23}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = !{!95}
!95 = distinct !{!95, !91}
!96 = !{!90, !93}
!97 = distinct !{!97, !12, !22, !23}
!98 = distinct !{!98, !12, !22}
!99 = distinct !{!99, !12, !22}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = !{!106}
!106 = distinct !{!106, !102}
!107 = !{!101, !104}
!108 = distinct !{!108, !12, !22, !23}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = !{!116}
!116 = distinct !{!116, !112}
!117 = distinct !{!117, !12, !22, !23}
!118 = distinct !{!118, !12, !22}
!119 = distinct !{!119, !12, !22}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12, !22, !23}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !12, !22}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !12, !22, !23}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !12, !22, !23}
!144 = distinct !{!144, !12, !22}
!145 = distinct !{!145, !12, !22}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12, !22, !23}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !12, !22, !23}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !12, !22}
!154 = distinct !{!154, !12, !22}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = !{!161}
!161 = distinct !{!161, !157}
!162 = !{!156, !159}
!163 = distinct !{!163, !12, !22, !23}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = !{!168}
!168 = distinct !{!168, !166}
!169 = !{!170}
!170 = distinct !{!170, !166}
!171 = !{!165, !168}
!172 = distinct !{!172, !12, !22, !23}
!173 = distinct !{!173, !12, !22}
!174 = distinct !{!174, !12, !22}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !12, !22, !23}
!178 = distinct !{!178, !38}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!185}
!185 = distinct !{!185, !181}
!186 = !{!183, !180}
!187 = distinct !{!187, !12, !22, !23}
!188 = distinct !{!188, !12, !22}
!189 = distinct !{!189, !12, !22}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = !{!193}
!193 = distinct !{!193, !194}
!194 = distinct !{!194, !"LVerDomain"}
!195 = !{!196}
!196 = distinct !{!196, !194}
!197 = !{!198}
!198 = distinct !{!198, !194}
!199 = !{!193, !196}
!200 = distinct !{!200, !12, !22, !23}
!201 = !{!202}
!202 = distinct !{!202, !203}
!203 = distinct !{!203, !"LVerDomain"}
!204 = !{!205}
!205 = distinct !{!205, !203}
!206 = !{!207}
!207 = distinct !{!207, !203}
!208 = !{!202, !205}
!209 = distinct !{!209, !12, !22, !23}
!210 = distinct !{!210, !12, !22}
!211 = distinct !{!211, !12, !22}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216}
!216 = distinct !{!216, !214}
!217 = !{!218}
!218 = distinct !{!218, !214}
!219 = !{!213, !216}
!220 = distinct !{!220, !12, !22, !23}
!221 = distinct !{!221, !12}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = !{!228}
!228 = distinct !{!228, !224}
!229 = distinct !{!229, !12, !22, !23}
!230 = distinct !{!230, !12, !22}
!231 = distinct !{!231, !12, !22}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = distinct !{!236, !12, !22, !23}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !12, !22}
!239 = distinct !{!239, !12}
!240 = distinct !{!240, !12}
!241 = distinct !{!241, !12}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12, !22, !23}
!245 = distinct !{!245, !12, !23, !22}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12, !22, !23}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
