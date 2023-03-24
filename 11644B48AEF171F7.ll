; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"i = %d / %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"bug! hairetsu ga kowareta!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"j = %d / %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"bug! hairetsu ga kowareta! (nglen1) seqlen(seq1[0])=%d but nglen1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"seq1[0] = %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"bug! hairetsu ga kowareta! (nglen2) seqlen(seq2[0])=%d but nglen2=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"hairetsu ga kowareta (end of MSalignmm) !\0A\00", align 1
@reccycle = internal unnamed_addr global i32 0, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @MSalignmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load i32, ptr @penalty, align 4, !tbaa !5
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = tail call i32 @seqlen(ptr noundef %14) #13
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = tail call i32 @seqlen(ptr noundef %16) #13
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, 200
  %25 = add i32 %24, %23
  %26 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef %25) #13
  %27 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef %25) #13
  %28 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #13
  %29 = add nsw i32 %20, 102
  %30 = tail call ptr @AllocateFloatVec(i32 noundef %29) #13
  %31 = add nsw i32 %23, 102
  %32 = tail call ptr @AllocateFloatVec(i32 noundef %31) #13
  %33 = tail call ptr @AllocateFloatVec(i32 noundef %29) #13
  %34 = tail call ptr @AllocateFloatVec(i32 noundef %31) #13
  %35 = tail call ptr @AllocateFloatMtx(i32 noundef %29, i32 noundef 27) #13
  %36 = tail call ptr @AllocateFloatMtx(i32 noundef %31, i32 noundef 27) #13
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %11
  %39 = shl i64 %19, 32
  %40 = ashr exact i64 %39, 32
  %41 = zext i32 %4 to i64
  br label %48

42:                                               ; preds = %60, %11
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %42
  %45 = shl i64 %22, 32
  %46 = ashr exact i64 %45, 32
  %47 = zext i32 %5 to i64
  br label %63

48:                                               ; preds = %38, %60
  %49 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef %55, i32 noundef %4) #15
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %58) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %42, label %48, !llvm.loop !11

63:                                               ; preds = %44, %75
  %64 = phi i64 [ 0, %44 ], [ %76, %75 ]
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #14
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef %70, i32 noundef %5) #15
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %73) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %47
  br i1 %77, label %78, label %63, !llvm.loop !13

78:                                               ; preds = %75, %42
  tail call void @MScpmx_calc_new(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %2, i32 noundef %20, i32 noundef %4) #13
  tail call void @MScpmx_calc_new(ptr noundef nonnull %1, ptr noundef %36, ptr noundef %3, i32 noundef %23, i32 noundef %5) #13
  %79 = icmp eq ptr %7, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @new_OpeningGapCount(ptr noundef %30, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %20, ptr noundef nonnull %7) #13
  tail call void @new_OpeningGapCount(ptr noundef %32, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %23, ptr noundef %8) #13
  tail call void @new_FinalGapCount(ptr noundef %33, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %20, ptr noundef %10) #13
  tail call void @new_FinalGapCount(ptr noundef %34, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %23, ptr noundef %10) #13
  br label %82

81:                                               ; preds = %78
  tail call void @st_OpeningGapCount(ptr noundef %30, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %20) #13
  tail call void @st_OpeningGapCount(ptr noundef %32, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %23) #13
  tail call void @st_FinalGapCount(ptr noundef %33, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %20) #13
  tail call void @st_FinalGapCount(ptr noundef %34, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %23) #13
  br label %82

82:                                               ; preds = %81, %80
  %83 = icmp sgt i32 %20, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %82
  %85 = fpext float %13 to double
  %86 = and i64 %19, 4294967295
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %120, label %88

88:                                               ; preds = %84
  %89 = shl nuw nsw i64 %86, 2
  %90 = getelementptr i8, ptr %30, i64 %89
  %91 = getelementptr i8, ptr %33, i64 %89
  %92 = icmp ult ptr %30, %91
  %93 = icmp ult ptr %33, %90
  %94 = and i1 %92, %93
  br i1 %94, label %120, label %95

95:                                               ; preds = %88
  %96 = and i64 %19, 3
  %97 = sub nsw i64 %86, %96
  %98 = insertelement <4 x double> poison, double %85, i64 0
  %99 = shufflevector <4 x double> %98, <4 x double> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %116, %100 ]
  %102 = getelementptr inbounds float, ptr %30, i64 %101
  %103 = load <4 x float>, ptr %102, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %104 = fpext <4 x float> %103 to <4 x double>
  %105 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %104
  %106 = fmul <4 x double> %105, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %107 = fmul <4 x double> %106, %99
  %108 = fptrunc <4 x double> %107 to <4 x float>
  store <4 x float> %108, ptr %102, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %109 = getelementptr inbounds float, ptr %33, i64 %101
  %110 = load <4 x float>, ptr %109, align 4, !tbaa !14, !alias.scope !19
  %111 = fpext <4 x float> %110 to <4 x double>
  %112 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %111
  %113 = fmul <4 x double> %112, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %114 = fmul <4 x double> %113, %99
  %115 = fptrunc <4 x double> %114 to <4 x float>
  store <4 x float> %115, ptr %109, align 4, !tbaa !14, !alias.scope !19
  %116 = add nuw i64 %101, 4
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %100, !llvm.loop !21

118:                                              ; preds = %100
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %88, %84, %118
  %121 = phi i64 [ 0, %88 ], [ 0, %84 ], [ %97, %118 ]
  br label %162

122:                                              ; preds = %162, %118, %82
  %123 = icmp sgt i32 %23, 0
  br i1 %123, label %124, label %198

124:                                              ; preds = %122
  %125 = fpext float %13 to double
  %126 = and i64 %22, 4294967295
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %160, label %128

128:                                              ; preds = %124
  %129 = shl nuw nsw i64 %126, 2
  %130 = getelementptr i8, ptr %32, i64 %129
  %131 = getelementptr i8, ptr %34, i64 %129
  %132 = icmp ult ptr %32, %131
  %133 = icmp ult ptr %34, %130
  %134 = and i1 %132, %133
  br i1 %134, label %160, label %135

135:                                              ; preds = %128
  %136 = and i64 %22, 3
  %137 = sub nsw i64 %126, %136
  %138 = insertelement <4 x double> poison, double %125, i64 0
  %139 = shufflevector <4 x double> %138, <4 x double> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %135
  %141 = phi i64 [ 0, %135 ], [ %156, %140 ]
  %142 = getelementptr inbounds float, ptr %32, i64 %141
  %143 = load <4 x float>, ptr %142, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %144 = fpext <4 x float> %143 to <4 x double>
  %145 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %144
  %146 = fmul <4 x double> %145, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %147 = fmul <4 x double> %146, %139
  %148 = fptrunc <4 x double> %147 to <4 x float>
  store <4 x float> %148, ptr %142, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %149 = getelementptr inbounds float, ptr %34, i64 %141
  %150 = load <4 x float>, ptr %149, align 4, !tbaa !14, !alias.scope !27
  %151 = fpext <4 x float> %150 to <4 x double>
  %152 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %151
  %153 = fmul <4 x double> %152, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %154 = fmul <4 x double> %153, %139
  %155 = fptrunc <4 x double> %154 to <4 x float>
  store <4 x float> %155, ptr %149, align 4, !tbaa !14, !alias.scope !27
  %156 = add nuw i64 %141, 4
  %157 = icmp eq i64 %156, %137
  br i1 %157, label %158, label %140, !llvm.loop !29

158:                                              ; preds = %140
  %159 = icmp eq i64 %136, 0
  br i1 %159, label %198, label %160

160:                                              ; preds = %128, %124, %158
  %161 = phi i64 [ 0, %128 ], [ 0, %124 ], [ %137, %158 ]
  br label %180

162:                                              ; preds = %120, %162
  %163 = phi i64 [ %178, %162 ], [ %121, %120 ]
  %164 = getelementptr inbounds float, ptr %30, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fpext float %165 to double
  %167 = fsub double 1.000000e+00, %166
  %168 = fmul double %167, 5.000000e-01
  %169 = fmul double %168, %85
  %170 = fptrunc double %169 to float
  store float %170, ptr %164, align 4, !tbaa !14
  %171 = getelementptr inbounds float, ptr %33, i64 %163
  %172 = load float, ptr %171, align 4, !tbaa !14
  %173 = fpext float %172 to double
  %174 = fsub double 1.000000e+00, %173
  %175 = fmul double %174, 5.000000e-01
  %176 = fmul double %175, %85
  %177 = fptrunc double %176 to float
  store float %177, ptr %171, align 4, !tbaa !14
  %178 = add nuw nsw i64 %163, 1
  %179 = icmp eq i64 %178, %86
  br i1 %179, label %122, label %162, !llvm.loop !30

180:                                              ; preds = %160, %180
  %181 = phi i64 [ %196, %180 ], [ %161, %160 ]
  %182 = getelementptr inbounds float, ptr %32, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fpext float %183 to double
  %185 = fsub double 1.000000e+00, %184
  %186 = fmul double %185, 5.000000e-01
  %187 = fmul double %186, %125
  %188 = fptrunc double %187 to float
  store float %188, ptr %182, align 4, !tbaa !14
  %189 = getelementptr inbounds float, ptr %34, i64 %181
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = fpext float %190 to double
  %192 = fsub double 1.000000e+00, %191
  %193 = fmul double %192, 5.000000e-01
  %194 = fmul double %193, %125
  %195 = fptrunc double %194 to float
  store float %195, ptr %189, align 4, !tbaa !14
  %196 = add nuw nsw i64 %181, 1
  %197 = icmp eq i64 %196, %126
  br i1 %197, label %198, label %180, !llvm.loop !31

198:                                              ; preds = %180, %158, %122
  store ptr %30, ptr %28, align 8, !tbaa !9
  %199 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %33, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr %32, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %34, ptr %201, align 8, !tbaa !9
  %202 = add nsw i32 %20, -1
  %203 = add nsw i32 %23, -1
  %204 = tail call fastcc float @MSalignmm_rec(i32 noundef %4, i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %202, i32 noundef 0, i32 noundef %203, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef nonnull %28)
  br i1 %37, label %205, label %207

205:                                              ; preds = %198
  %206 = zext i32 %4 to i64
  br label %210

207:                                              ; preds = %210, %198
  br i1 %43, label %208, label %228

208:                                              ; preds = %207
  %209 = zext i32 %5 to i64
  br label %219

210:                                              ; preds = %205, %210
  %211 = phi i64 [ 0, %205 ], [ %217, %210 ]
  %212 = getelementptr inbounds ptr, ptr %0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds ptr, ptr %26, i64 %211
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %215) #13
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %206
  br i1 %218, label %207, label %210, !llvm.loop !32

219:                                              ; preds = %208, %219
  %220 = phi i64 [ 0, %208 ], [ %226, %219 ]
  %221 = getelementptr inbounds ptr, ptr %1, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds ptr, ptr %27, i64 %220
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %224) #13
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %209
  br i1 %227, label %228, label %219, !llvm.loop !33

228:                                              ; preds = %219, %207
  %229 = load ptr, ptr %0, align 8, !tbaa !9
  %230 = tail call i32 @seqlen(ptr noundef %229) #13
  %231 = icmp eq i32 %230, %15
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr @stderr, align 8, !tbaa !9
  %234 = load ptr, ptr %0, align 8, !tbaa !9
  %235 = tail call i32 @seqlen(ptr noundef %234) #13
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.3, i32 noundef %235, i32 noundef %15) #15
  %237 = load ptr, ptr @stderr, align 8, !tbaa !9
  %238 = load ptr, ptr %0, align 8, !tbaa !9
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.4, ptr noundef %238) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

240:                                              ; preds = %228
  %241 = load ptr, ptr %1, align 8, !tbaa !9
  %242 = tail call i32 @seqlen(ptr noundef %241) #13
  %243 = icmp eq i32 %242, %17
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !9
  %246 = load ptr, ptr %1, align 8, !tbaa !9
  %247 = tail call i32 @seqlen(ptr noundef %246) #13
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.5, i32 noundef %247, i32 noundef %17) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

249:                                              ; preds = %240
  tail call void @FreeFloatVec(ptr noundef %30) #13
  tail call void @FreeFloatVec(ptr noundef %32) #13
  tail call void @FreeFloatVec(ptr noundef %33) #13
  tail call void @FreeFloatVec(ptr noundef %34) #13
  tail call void @FreeFloatMtx(ptr noundef %35) #13
  tail call void @FreeFloatMtx(ptr noundef %36) #13
  tail call void @free(ptr noundef %28) #13
  tail call void @FreeCharMtx(ptr noundef %26) #13
  tail call void @FreeCharMtx(ptr noundef %27) #13
  %250 = load ptr, ptr %1, align 8, !tbaa !9
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #14
  br i1 %37, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %0, align 8, !tbaa !9
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #14
  %255 = shl i64 %254, 32
  %256 = ashr exact i64 %255, 32
  %257 = zext i32 %4 to i64
  br label %263

258:                                              ; preds = %275, %249
  br i1 %43, label %259, label %293

259:                                              ; preds = %258
  %260 = shl i64 %251, 32
  %261 = ashr exact i64 %260, 32
  %262 = zext i32 %5 to i64
  br label %278

263:                                              ; preds = %252, %275
  %264 = phi i64 [ 0, %252 ], [ %276, %275 ]
  %265 = getelementptr inbounds ptr, ptr %0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #14
  %268 = icmp eq i64 %267, %256
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  %270 = trunc i64 %264 to i32
  %271 = load ptr, ptr @stderr, align 8, !tbaa !9
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str, i32 noundef %270, i32 noundef %4) #15
  %273 = load ptr, ptr @stderr, align 8, !tbaa !9
  %274 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %273) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

275:                                              ; preds = %263
  %276 = add nuw nsw i64 %264, 1
  %277 = icmp eq i64 %276, %257
  br i1 %277, label %258, label %263, !llvm.loop !34

278:                                              ; preds = %259, %290
  %279 = phi i64 [ 0, %259 ], [ %291, %290 ]
  %280 = getelementptr inbounds ptr, ptr %1, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #14
  %283 = icmp eq i64 %282, %261
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = trunc i64 %279 to i32
  %286 = load ptr, ptr @stderr, align 8, !tbaa !9
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.2, i32 noundef %285, i32 noundef %5) #15
  %288 = load ptr, ptr @stderr, align 8, !tbaa !9
  %289 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %288) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

290:                                              ; preds = %278
  %291 = add nuw nsw i64 %279, 1
  %292 = icmp eq i64 %291, %262
  br i1 %292, label %293, label %278, !llvm.loop !35

293:                                              ; preds = %290, %258
  ret float %204
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

; Function Attrs: nounwind uwtable
define internal fastcc float @MSalignmm_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, i32 noundef %12, ptr noundef %13) unnamed_addr #0 {
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !9
  %18 = sext i32 %6 to i64
  %19 = getelementptr float, ptr %17, i64 %18
  %20 = getelementptr inbounds ptr, ptr %13, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr float, ptr %21, i64 %18
  %23 = getelementptr inbounds ptr, ptr %13, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = sext i32 %8 to i64
  %26 = getelementptr float, ptr %24, i64 %25
  %27 = getelementptr inbounds ptr, ptr %13, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr float, ptr %28, i64 %25
  %30 = add nsw i32 %12, 1
  %31 = load i32, ptr @reccycle, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @reccycle, align 4, !tbaa !5
  %33 = sub i32 %7, %6
  %34 = add i32 %33, 1
  %35 = sub nsw i32 %9, %8
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %14
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sext i32 %34 to i64
  %42 = zext i32 %0 to i64
  br label %48

43:                                               ; preds = %48, %38
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %2023

45:                                               ; preds = %43
  %46 = icmp slt i32 %33, 0
  %47 = zext i32 %1 to i64
  br label %60

48:                                               ; preds = %40, %48
  %49 = phi i64 [ 0, %40 ], [ %58, %48 ]
  %50 = getelementptr inbounds ptr, ptr %10, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %2, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 %18
  %55 = tail call ptr @strncpy(ptr noundef %51, ptr noundef %54, i64 noundef %41) #13
  %56 = load ptr, ptr %50, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  store i8 0, ptr %57, align 1, !tbaa !36
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %43, label %48, !llvm.loop !37

60:                                               ; preds = %45, %71
  %61 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %62 = getelementptr inbounds ptr, ptr %11, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %63, align 1, !tbaa !36
  br i1 %46, label %71, label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %69, %64 ], [ 0, %60 ]
  %66 = load ptr, ptr %62, align 8, !tbaa !9
  %67 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %66)
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i16 45, ptr %68, align 1
  %69 = add nuw i32 %65, 1
  %70 = icmp eq i32 %65, %33
  br i1 %70, label %71, label %64, !llvm.loop !38

71:                                               ; preds = %64, %60
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %2023, label %60, !llvm.loop !39

74:                                               ; preds = %14
  %75 = tail call ptr @AllocateCharMtx(i32 noundef %0, i32 noundef 0) #13
  %76 = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef 0) #13
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp sgt i32 %0, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %74
  %80 = ptrtoint ptr %75 to i64
  %81 = zext i32 %0 to i64
  %82 = icmp ult i32 %0, 6
  %83 = sub i64 %80, %16
  %84 = icmp ult i64 %83, 32
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %79
  %87 = and i64 %81, 4294967292
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %96, %88 ]
  %90 = getelementptr inbounds ptr, ptr %10, i64 %89
  %91 = load <2 x ptr>, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %90, i64 2
  %93 = load <2 x ptr>, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds ptr, ptr %75, i64 %89
  store <2 x ptr> %91, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  store <2 x ptr> %93, ptr %95, align 8, !tbaa !9
  %96 = add nuw i64 %89, 4
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %88, !llvm.loop !40

98:                                               ; preds = %88
  %99 = icmp eq i64 %87, %81
  br i1 %99, label %118, label %100

100:                                              ; preds = %79, %98
  %101 = phi i64 [ 0, %79 ], [ %87, %98 ]
  %102 = xor i64 %101, -1
  %103 = add nsw i64 %102, %81
  %104 = and i64 %81, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %112, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %113, %106 ], [ 0, %100 ]
  %109 = getelementptr inbounds ptr, ptr %10, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds ptr, ptr %75, i64 %107
  store ptr %110, ptr %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %107, 1
  %113 = add i64 %108, 1
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %115, label %106, !llvm.loop !41

115:                                              ; preds = %106, %100
  %116 = phi i64 [ %101, %100 ], [ %112, %106 ]
  %117 = icmp ult i64 %103, 3
  br i1 %117, label %118, label %158

118:                                              ; preds = %115, %158, %98, %74
  %119 = icmp sgt i32 %1, 0
  br i1 %119, label %120, label %196

120:                                              ; preds = %118
  %121 = zext i32 %1 to i64
  %122 = icmp ult i32 %1, 6
  %123 = sub i64 %77, %15
  %124 = icmp ult i64 %123, 32
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  %127 = and i64 %121, 4294967292
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %136, %128 ]
  %130 = getelementptr inbounds ptr, ptr %11, i64 %129
  %131 = load <2 x ptr>, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %130, i64 2
  %133 = load <2 x ptr>, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %76, i64 %129
  store <2 x ptr> %131, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  store <2 x ptr> %133, ptr %135, align 8, !tbaa !9
  %136 = add nuw i64 %129, 4
  %137 = icmp eq i64 %136, %127
  br i1 %137, label %138, label %128, !llvm.loop !43

138:                                              ; preds = %128
  %139 = icmp eq i64 %127, %121
  br i1 %139, label %196, label %140

140:                                              ; preds = %120, %138
  %141 = phi i64 [ 0, %120 ], [ %127, %138 ]
  %142 = xor i64 %141, -1
  %143 = add nsw i64 %142, %121
  %144 = and i64 %121, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %152, %146 ], [ %141, %140 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %140 ]
  %149 = getelementptr inbounds ptr, ptr %11, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds ptr, ptr %76, i64 %147
  store ptr %150, ptr %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %147, 1
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %155, label %146, !llvm.loop !44

155:                                              ; preds = %146, %140
  %156 = phi i64 [ %141, %140 ], [ %152, %146 ]
  %157 = icmp ult i64 %143, 3
  br i1 %157, label %196, label %177

158:                                              ; preds = %115, %158
  %159 = phi i64 [ %175, %158 ], [ %116, %115 ]
  %160 = getelementptr inbounds ptr, ptr %10, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds ptr, ptr %75, i64 %159
  store ptr %161, ptr %162, align 8, !tbaa !9
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds ptr, ptr %10, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds ptr, ptr %75, i64 %163
  store ptr %165, ptr %166, align 8, !tbaa !9
  %167 = add nuw nsw i64 %159, 2
  %168 = getelementptr inbounds ptr, ptr %10, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds ptr, ptr %75, i64 %167
  store ptr %169, ptr %170, align 8, !tbaa !9
  %171 = add nuw nsw i64 %159, 3
  %172 = getelementptr inbounds ptr, ptr %10, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds ptr, ptr %75, i64 %171
  store ptr %173, ptr %174, align 8, !tbaa !9
  %175 = add nuw nsw i64 %159, 4
  %176 = icmp eq i64 %175, %81
  br i1 %176, label %118, label %158, !llvm.loop !45

177:                                              ; preds = %155, %177
  %178 = phi i64 [ %194, %177 ], [ %156, %155 ]
  %179 = getelementptr inbounds ptr, ptr %11, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %76, i64 %178
  store ptr %180, ptr %181, align 8, !tbaa !9
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds ptr, ptr %11, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds ptr, ptr %76, i64 %182
  store ptr %184, ptr %185, align 8, !tbaa !9
  %186 = add nuw nsw i64 %178, 2
  %187 = getelementptr inbounds ptr, ptr %11, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds ptr, ptr %76, i64 %186
  store ptr %188, ptr %189, align 8, !tbaa !9
  %190 = add nuw nsw i64 %178, 3
  %191 = getelementptr inbounds ptr, ptr %11, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds ptr, ptr %76, i64 %190
  store ptr %192, ptr %193, align 8, !tbaa !9
  %194 = add nuw nsw i64 %178, 4
  %195 = icmp eq i64 %194, %121
  br i1 %195, label %196, label %177, !llvm.loop !46

196:                                              ; preds = %155, %177, %138, %118
  %197 = icmp slt i32 %33, 99
  %198 = icmp slt i32 %35, 99
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %200, label %906

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  %202 = getelementptr float, ptr %201, i64 %18
  %203 = load ptr, ptr %20, align 8, !tbaa !9
  %204 = getelementptr float, ptr %203, i64 %18
  %205 = load ptr, ptr %23, align 8, !tbaa !9
  %206 = getelementptr float, ptr %205, i64 %25
  %207 = load ptr, ptr %27, align 8, !tbaa !9
  %208 = getelementptr float, ptr %207, i64 %25
  %209 = add nsw i32 %33, 101
  %210 = add nsw i32 %35, 101
  %211 = add nsw i32 %35, 103
  %212 = tail call ptr @AllocateFloatVec(i32 noundef %211) #13
  %213 = tail call ptr @AllocateFloatVec(i32 noundef %211) #13
  %214 = add nsw i32 %33, 103
  %215 = tail call ptr @AllocateFloatVec(i32 noundef %214) #13
  %216 = tail call ptr @AllocateFloatVec(i32 noundef %214) #13
  %217 = tail call ptr @AllocateFloatVec(i32 noundef %211) #13
  %218 = tail call ptr @AllocateIntVec(i32 noundef %211) #13
  %219 = tail call i32 @llvm.smax.i32(i32 %209, i32 %210)
  %220 = add nsw i32 %219, 2
  %221 = tail call ptr @AllocateFloatMtx(i32 noundef %220, i32 noundef 27) #13
  %222 = tail call ptr @AllocateIntMtx(i32 noundef %220, i32 noundef 27) #13
  %223 = add nsw i32 %33, 102
  %224 = add nsw i32 %35, 102
  %225 = tail call ptr @AllocateIntMtx(i32 noundef %223, i32 noundef %224) #13
  %226 = getelementptr inbounds ptr, ptr %5, i64 %25
  %227 = getelementptr inbounds ptr, ptr %4, i64 %18
  tail call fastcc void @match_calc(ptr noundef %215, ptr noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %34, ptr noundef %221, ptr noundef %222, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %212, ptr noundef %227, ptr noundef %226, i32 noundef 0, i32 noundef %36, ptr noundef %221, ptr noundef %222, i32 noundef 1)
  %228 = add i32 %33, 2
  %229 = icmp sgt i32 %33, -1
  br i1 %229, label %230, label %296

230:                                              ; preds = %200
  %231 = tail call i32 @llvm.smax.i32(i32 %228, i32 2)
  %232 = zext i32 %231 to i64
  %233 = add nsw i64 %232, -1
  %234 = icmp ult i64 %233, 12
  br i1 %234, label %277, label %235

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %215, i64 4
  %237 = shl nuw nsw i64 %232, 2
  %238 = getelementptr i8, ptr %215, i64 %237
  %239 = shl nsw i64 %18, 2
  %240 = add nsw i64 %239, 4
  %241 = getelementptr i8, ptr %201, i64 %240
  %242 = add nsw i64 %239, %237
  %243 = add nsw i64 %242, -4
  %244 = getelementptr i8, ptr %203, i64 %243
  %245 = icmp ult ptr %236, %241
  %246 = icmp ult ptr %202, %238
  %247 = and i1 %245, %246
  %248 = icmp ult ptr %236, %244
  %249 = icmp ult ptr %204, %238
  %250 = and i1 %248, %249
  %251 = or i1 %247, %250
  br i1 %251, label %277, label %252

252:                                              ; preds = %235
  %253 = and i64 %233, -8
  %254 = or i64 %253, 1
  %255 = load float, ptr %202, align 4, !tbaa !14, !alias.scope !47
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %252
  %259 = phi i64 [ 0, %252 ], [ %273, %258 ]
  %260 = or i64 %259, 1
  %261 = getelementptr inbounds float, ptr %204, i64 %259
  %262 = load <4 x float>, ptr %261, align 4, !tbaa !14, !alias.scope !50
  %263 = getelementptr inbounds float, ptr %261, i64 4
  %264 = load <4 x float>, ptr %263, align 4, !tbaa !14, !alias.scope !50
  %265 = fadd <4 x float> %257, %262
  %266 = fadd <4 x float> %257, %264
  %267 = getelementptr inbounds float, ptr %215, i64 %260
  %268 = load <4 x float>, ptr %267, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %269 = getelementptr inbounds float, ptr %267, i64 4
  %270 = load <4 x float>, ptr %269, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %271 = fadd <4 x float> %268, %265
  %272 = fadd <4 x float> %270, %266
  store <4 x float> %271, ptr %267, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  store <4 x float> %272, ptr %269, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %273 = add nuw i64 %259, 8
  %274 = icmp eq i64 %273, %253
  br i1 %274, label %275, label %258, !llvm.loop !55

275:                                              ; preds = %258
  %276 = icmp eq i64 %233, %253
  br i1 %276, label %296, label %277

277:                                              ; preds = %235, %230, %275
  %278 = phi i64 [ 1, %235 ], [ 1, %230 ], [ %254, %275 ]
  %279 = xor i64 %278, -1
  %280 = and i64 %232, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load float, ptr %202, align 4, !tbaa !14
  %284 = add nsw i64 %278, -1
  %285 = getelementptr inbounds float, ptr %204, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !14
  %287 = fadd float %283, %286
  %288 = getelementptr inbounds float, ptr %215, i64 %278
  %289 = load float, ptr %288, align 4, !tbaa !14
  %290 = fadd float %289, %287
  store float %290, ptr %288, align 4, !tbaa !14
  %291 = add nuw nsw i64 %278, 1
  br label %292

292:                                              ; preds = %282, %277
  %293 = phi i64 [ %278, %277 ], [ %291, %282 ]
  %294 = sub nsw i64 0, %232
  %295 = icmp eq i64 %279, %294
  br i1 %295, label %296, label %363

296:                                              ; preds = %292, %363, %275, %200
  %297 = add i32 %35, 2
  %298 = tail call i32 @llvm.smax.i32(i32 %297, i32 2)
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %299, -1
  %301 = icmp ult i64 %300, 12
  br i1 %301, label %344, label %302

302:                                              ; preds = %296
  %303 = getelementptr i8, ptr %212, i64 4
  %304 = shl nuw nsw i64 %299, 2
  %305 = getelementptr i8, ptr %212, i64 %304
  %306 = shl nsw i64 %25, 2
  %307 = add nsw i64 %306, 4
  %308 = getelementptr i8, ptr %205, i64 %307
  %309 = add nsw i64 %306, %304
  %310 = add nsw i64 %309, -4
  %311 = getelementptr i8, ptr %207, i64 %310
  %312 = icmp ult ptr %303, %308
  %313 = icmp ult ptr %206, %305
  %314 = and i1 %312, %313
  %315 = icmp ult ptr %303, %311
  %316 = icmp ult ptr %208, %305
  %317 = and i1 %315, %316
  %318 = or i1 %314, %317
  br i1 %318, label %344, label %319

319:                                              ; preds = %302
  %320 = and i64 %300, -8
  %321 = or i64 %320, 1
  %322 = load float, ptr %206, align 4, !tbaa !14, !alias.scope !56
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  br label %325

325:                                              ; preds = %325, %319
  %326 = phi i64 [ 0, %319 ], [ %340, %325 ]
  %327 = or i64 %326, 1
  %328 = getelementptr inbounds float, ptr %208, i64 %326
  %329 = load <4 x float>, ptr %328, align 4, !tbaa !14, !alias.scope !59
  %330 = getelementptr inbounds float, ptr %328, i64 4
  %331 = load <4 x float>, ptr %330, align 4, !tbaa !14, !alias.scope !59
  %332 = fadd <4 x float> %324, %329
  %333 = fadd <4 x float> %324, %331
  %334 = getelementptr inbounds float, ptr %212, i64 %327
  %335 = load <4 x float>, ptr %334, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %336 = getelementptr inbounds float, ptr %334, i64 4
  %337 = load <4 x float>, ptr %336, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %338 = fadd <4 x float> %335, %332
  %339 = fadd <4 x float> %337, %333
  store <4 x float> %338, ptr %334, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  store <4 x float> %339, ptr %336, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %340 = add nuw i64 %326, 8
  %341 = icmp eq i64 %340, %320
  br i1 %341, label %342, label %325, !llvm.loop !64

342:                                              ; preds = %325
  %343 = icmp eq i64 %300, %320
  br i1 %343, label %383, label %344

344:                                              ; preds = %302, %296, %342
  %345 = phi i64 [ 1, %302 ], [ 1, %296 ], [ %321, %342 ]
  %346 = xor i64 %345, -1
  %347 = and i64 %299, 1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %344
  %350 = load float, ptr %206, align 4, !tbaa !14
  %351 = add nsw i64 %345, -1
  %352 = getelementptr inbounds float, ptr %208, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !14
  %354 = fadd float %350, %353
  %355 = getelementptr inbounds float, ptr %212, i64 %345
  %356 = load float, ptr %355, align 4, !tbaa !14
  %357 = fadd float %356, %354
  store float %357, ptr %355, align 4, !tbaa !14
  %358 = add nuw nsw i64 %345, 1
  br label %359

359:                                              ; preds = %349, %344
  %360 = phi i64 [ %345, %344 ], [ %358, %349 ]
  %361 = sub nsw i64 0, %299
  %362 = icmp eq i64 %346, %361
  br i1 %362, label %383, label %444

363:                                              ; preds = %292, %363
  %364 = phi i64 [ %381, %363 ], [ %293, %292 ]
  %365 = load float, ptr %202, align 4, !tbaa !14
  %366 = add nsw i64 %364, -1
  %367 = getelementptr inbounds float, ptr %204, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !14
  %369 = fadd float %365, %368
  %370 = getelementptr inbounds float, ptr %215, i64 %364
  %371 = load float, ptr %370, align 4, !tbaa !14
  %372 = fadd float %371, %369
  store float %372, ptr %370, align 4, !tbaa !14
  %373 = add nuw nsw i64 %364, 1
  %374 = load float, ptr %202, align 4, !tbaa !14
  %375 = getelementptr inbounds float, ptr %204, i64 %364
  %376 = load float, ptr %375, align 4, !tbaa !14
  %377 = fadd float %374, %376
  %378 = getelementptr inbounds float, ptr %215, i64 %373
  %379 = load float, ptr %378, align 4, !tbaa !14
  %380 = fadd float %379, %377
  store float %380, ptr %378, align 4, !tbaa !14
  %381 = add nuw nsw i64 %364, 2
  %382 = icmp eq i64 %381, %232
  br i1 %382, label %296, label %363, !llvm.loop !65

383:                                              ; preds = %359, %444, %342
  %384 = getelementptr inbounds float, ptr %202, i64 1
  %385 = add nsw i64 %299, -1
  %386 = icmp ult i64 %385, 16
  br i1 %386, label %426, label %387

387:                                              ; preds = %383
  %388 = getelementptr i8, ptr %217, i64 4
  %389 = shl nuw nsw i64 %299, 2
  %390 = getelementptr i8, ptr %217, i64 %389
  %391 = add nsw i64 %389, -4
  %392 = getelementptr i8, ptr %212, i64 %391
  %393 = shl nsw i64 %18, 2
  %394 = add nsw i64 %393, 8
  %395 = getelementptr i8, ptr %201, i64 %394
  %396 = icmp ult ptr %388, %392
  %397 = icmp ult ptr %212, %390
  %398 = and i1 %396, %397
  %399 = icmp ult ptr %388, %395
  %400 = icmp ult ptr %384, %390
  %401 = and i1 %399, %400
  %402 = or i1 %398, %401
  br i1 %402, label %426, label %403

403:                                              ; preds = %387
  %404 = and i64 %385, -8
  %405 = or i64 %404, 1
  %406 = load float, ptr %384, align 4, !tbaa !14, !alias.scope !66
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  br label %409

409:                                              ; preds = %409, %403
  %410 = phi i64 [ 0, %403 ], [ %422, %409 ]
  %411 = or i64 %410, 1
  %412 = getelementptr inbounds float, ptr %212, i64 %410
  %413 = load <4 x float>, ptr %412, align 4, !tbaa !14, !alias.scope !69
  %414 = getelementptr inbounds float, ptr %412, i64 4
  %415 = load <4 x float>, ptr %414, align 4, !tbaa !14, !alias.scope !69
  %416 = fadd <4 x float> %413, %408
  %417 = fadd <4 x float> %415, %408
  %418 = getelementptr inbounds float, ptr %217, i64 %411
  store <4 x float> %416, ptr %418, align 4, !tbaa !14, !alias.scope !71, !noalias !73
  %419 = getelementptr inbounds float, ptr %418, i64 4
  store <4 x float> %417, ptr %419, align 4, !tbaa !14, !alias.scope !71, !noalias !73
  %420 = getelementptr inbounds i32, ptr %218, i64 %411
  store <4 x i32> zeroinitializer, ptr %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, ptr %420, i64 4
  store <4 x i32> zeroinitializer, ptr %421, align 4, !tbaa !5
  %422 = add nuw i64 %410, 8
  %423 = icmp eq i64 %422, %404
  br i1 %423, label %424, label %409, !llvm.loop !74

424:                                              ; preds = %409
  %425 = icmp eq i64 %385, %404
  br i1 %425, label %482, label %426

426:                                              ; preds = %387, %383, %424
  %427 = phi i64 [ 1, %387 ], [ 1, %383 ], [ %405, %424 ]
  %428 = xor i64 %427, -1
  %429 = and i64 %299, 1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %426
  %432 = add nsw i64 %427, -1
  %433 = getelementptr inbounds float, ptr %212, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !14
  %435 = load float, ptr %384, align 4, !tbaa !14
  %436 = fadd float %434, %435
  %437 = getelementptr inbounds float, ptr %217, i64 %427
  store float %436, ptr %437, align 4, !tbaa !14
  %438 = getelementptr inbounds i32, ptr %218, i64 %427
  store i32 0, ptr %438, align 4, !tbaa !5
  %439 = add nuw nsw i64 %427, 1
  br label %440

440:                                              ; preds = %431, %426
  %441 = phi i64 [ %427, %426 ], [ %439, %431 ]
  %442 = sub nsw i64 0, %299
  %443 = icmp eq i64 %428, %442
  br i1 %443, label %482, label %464

444:                                              ; preds = %359, %444
  %445 = phi i64 [ %462, %444 ], [ %360, %359 ]
  %446 = load float, ptr %206, align 4, !tbaa !14
  %447 = add nsw i64 %445, -1
  %448 = getelementptr inbounds float, ptr %208, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !14
  %450 = fadd float %446, %449
  %451 = getelementptr inbounds float, ptr %212, i64 %445
  %452 = load float, ptr %451, align 4, !tbaa !14
  %453 = fadd float %452, %450
  store float %453, ptr %451, align 4, !tbaa !14
  %454 = add nuw nsw i64 %445, 1
  %455 = load float, ptr %206, align 4, !tbaa !14
  %456 = getelementptr inbounds float, ptr %208, i64 %445
  %457 = load float, ptr %456, align 4, !tbaa !14
  %458 = fadd float %455, %457
  %459 = getelementptr inbounds float, ptr %212, i64 %454
  %460 = load float, ptr %459, align 4, !tbaa !14
  %461 = fadd float %460, %458
  store float %461, ptr %459, align 4, !tbaa !14
  %462 = add nuw nsw i64 %445, 2
  %463 = icmp eq i64 %462, %299
  br i1 %463, label %383, label %444, !llvm.loop !75

464:                                              ; preds = %440, %464
  %465 = phi i64 [ %480, %464 ], [ %441, %440 ]
  %466 = add nsw i64 %465, -1
  %467 = getelementptr inbounds float, ptr %212, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !14
  %469 = load float, ptr %384, align 4, !tbaa !14
  %470 = fadd float %468, %469
  %471 = getelementptr inbounds float, ptr %217, i64 %465
  store float %470, ptr %471, align 4, !tbaa !14
  %472 = getelementptr inbounds i32, ptr %218, i64 %465
  store i32 0, ptr %472, align 4, !tbaa !5
  %473 = add nuw nsw i64 %465, 1
  %474 = getelementptr inbounds float, ptr %212, i64 %465
  %475 = load float, ptr %474, align 4, !tbaa !14
  %476 = load float, ptr %384, align 4, !tbaa !14
  %477 = fadd float %475, %476
  %478 = getelementptr inbounds float, ptr %217, i64 %473
  store float %477, ptr %478, align 4, !tbaa !14
  %479 = getelementptr inbounds i32, ptr %218, i64 %473
  store i32 0, ptr %479, align 4, !tbaa !5
  %480 = add nuw nsw i64 %465, 2
  %481 = icmp eq i64 %480, %299
  br i1 %481, label %482, label %464, !llvm.loop !76

482:                                              ; preds = %440, %464, %424
  %483 = sext i32 %35 to i64
  %484 = getelementptr inbounds float, ptr %212, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !14
  store float %485, ptr %216, align 4, !tbaa !14
  br i1 %229, label %486, label %564

486:                                              ; preds = %482
  %487 = getelementptr inbounds float, ptr %206, i64 1
  %488 = tail call i32 @llvm.smax.i32(i32 %228, i32 2)
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %558, %486
  %491 = phi i64 [ 1, %486 ], [ %562, %558 ]
  %492 = phi ptr [ %212, %486 ], [ %493, %558 ]
  %493 = phi ptr [ %213, %486 ], [ %492, %558 ]
  %494 = add nsw i64 %491, -1
  %495 = getelementptr inbounds float, ptr %215, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !14
  store float %496, ptr %492, align 4, !tbaa !14
  %497 = trunc i64 %491 to i32
  tail call fastcc void @match_calc(ptr noundef %493, ptr noundef %227, ptr noundef %226, i32 noundef %497, i32 noundef %36, ptr noundef %221, ptr noundef %222, i32 noundef 0)
  %498 = getelementptr inbounds float, ptr %215, i64 %491
  %499 = load float, ptr %498, align 4, !tbaa !14
  store float %499, ptr %493, align 4, !tbaa !14
  %500 = getelementptr inbounds ptr, ptr %225, i64 %491
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = load float, ptr %492, align 4, !tbaa !14
  %503 = load float, ptr %487, align 4, !tbaa !14
  %504 = fadd float %502, %503
  %505 = getelementptr inbounds float, ptr %204, i64 %494
  %506 = getelementptr inbounds float, ptr %202, i64 %491
  %507 = trunc i64 %494 to i32
  br label %508

508:                                              ; preds = %552, %490
  %509 = phi i64 [ 1, %490 ], [ %556, %552 ]
  %510 = phi ptr [ %501, %490 ], [ %520, %552 ]
  %511 = phi ptr [ %217, %490 ], [ %519, %552 ]
  %512 = phi ptr [ %218, %490 ], [ %518, %552 ]
  %513 = phi ptr [ %493, %490 ], [ %517, %552 ]
  %514 = phi ptr [ %492, %490 ], [ %555, %552 ]
  %515 = phi float [ %504, %490 ], [ %538, %552 ]
  %516 = phi i32 [ 0, %490 ], [ %537, %552 ]
  %517 = getelementptr inbounds float, ptr %513, i64 1
  %518 = getelementptr inbounds i32, ptr %512, i64 1
  %519 = getelementptr inbounds float, ptr %511, i64 1
  %520 = getelementptr inbounds i32, ptr %510, i64 1
  %521 = load float, ptr %514, align 4, !tbaa !14
  store i32 0, ptr %520, align 4, !tbaa !5
  %522 = add nsw i64 %509, -1
  %523 = getelementptr inbounds float, ptr %208, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !14
  %525 = fadd float %515, %524
  %526 = fcmp ogt float %525, %521
  br i1 %526, label %527, label %530

527:                                              ; preds = %508
  %528 = trunc i64 %509 to i32
  %529 = sub i32 %516, %528
  store i32 %529, ptr %520, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %527, %508
  %531 = phi float [ %525, %527 ], [ %521, %508 ]
  %532 = getelementptr inbounds float, ptr %206, i64 %509
  %533 = load float, ptr %532, align 4, !tbaa !14
  %534 = fadd float %521, %533
  %535 = fcmp oge float %534, %515
  %536 = trunc i64 %522 to i32
  %537 = select i1 %535, i32 %536, i32 %516
  %538 = select i1 %535, float %534, float %515
  %539 = load float, ptr %519, align 4, !tbaa !14
  %540 = load float, ptr %505, align 4, !tbaa !14
  %541 = fadd float %539, %540
  %542 = fcmp ogt float %541, %531
  br i1 %542, label %543, label %546

543:                                              ; preds = %530
  %544 = load i32, ptr %518, align 4, !tbaa !5
  %545 = sub nsw i32 %497, %544
  store i32 %545, ptr %520, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %543, %530
  %547 = phi float [ %541, %543 ], [ %531, %530 ]
  %548 = load float, ptr %506, align 4, !tbaa !14
  %549 = fadd float %521, %548
  %550 = fcmp ult float %549, %539
  br i1 %550, label %552, label %551

551:                                              ; preds = %546
  store float %549, ptr %519, align 4, !tbaa !14
  store i32 %507, ptr %518, align 4, !tbaa !5
  br label %552

552:                                              ; preds = %551, %546
  %553 = load float, ptr %517, align 4, !tbaa !14
  %554 = fadd float %547, %553
  store float %554, ptr %517, align 4, !tbaa !14
  %555 = getelementptr inbounds float, ptr %514, i64 1
  %556 = add nuw nsw i64 %509, 1
  %557 = icmp eq i64 %556, %299
  br i1 %557, label %558, label %508, !llvm.loop !77

558:                                              ; preds = %552
  %559 = getelementptr inbounds float, ptr %493, i64 %483
  %560 = load float, ptr %559, align 4, !tbaa !14
  %561 = getelementptr inbounds float, ptr %216, i64 %491
  store float %560, ptr %561, align 4, !tbaa !14
  %562 = add nuw nsw i64 %491, 1
  %563 = icmp eq i64 %562, %489
  br i1 %563, label %564, label %490, !llvm.loop !78

564:                                              ; preds = %558, %482
  %565 = phi float [ 0.000000e+00, %482 ], [ %547, %558 ]
  %566 = add nsw i32 %36, %34
  %567 = add nsw i32 %566, 1
  %568 = tail call ptr @AllocateCharVec(i32 noundef %567) #13
  %569 = tail call ptr @AllocateCharVec(i32 noundef %567) #13
  %570 = icmp sgt i32 %33, -2
  br i1 %570, label %571, label %590

571:                                              ; preds = %564
  %572 = zext i32 %228 to i64
  %573 = add nsw i64 %572, -1
  %574 = and i64 %572, 7
  %575 = icmp ult i64 %573, 7
  br i1 %575, label %578, label %576

576:                                              ; preds = %571
  %577 = and i64 %572, 4294967288
  br label %610

578:                                              ; preds = %610, %571
  %579 = phi i64 [ 0, %571 ], [ %641, %610 ]
  %580 = icmp eq i64 %574, 0
  br i1 %580, label %590, label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %584, %581 ], [ %579, %578 ]
  %583 = phi i64 [ %588, %581 ], [ 0, %578 ]
  %584 = add nuw nsw i64 %582, 1
  %585 = getelementptr inbounds ptr, ptr %225, i64 %582
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = trunc i64 %584 to i32
  store i32 %587, ptr %586, align 4, !tbaa !5
  %588 = add i64 %583, 1
  %589 = icmp eq i64 %588, %574
  br i1 %589, label %590, label %581, !llvm.loop !79

590:                                              ; preds = %578, %581, %564
  %591 = load ptr, ptr %225, align 8, !tbaa !9
  %592 = zext i32 %297 to i64
  %593 = icmp ult i32 %297, 8
  br i1 %593, label %608, label %594

594:                                              ; preds = %590
  %595 = and i64 %592, 4294967288
  br label %596

596:                                              ; preds = %596, %594
  %597 = phi i64 [ 0, %594 ], [ %603, %596 ]
  %598 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %594 ], [ %604, %596 ]
  %599 = xor <4 x i32> %598, <i32 -1, i32 -1, i32 -1, i32 -1>
  %600 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %598
  %601 = getelementptr inbounds i32, ptr %591, i64 %597
  store <4 x i32> %599, ptr %601, align 4, !tbaa !5
  %602 = getelementptr inbounds i32, ptr %601, i64 4
  store <4 x i32> %600, ptr %602, align 4, !tbaa !5
  %603 = add nuw i64 %597, 8
  %604 = add <4 x i32> %598, <i32 8, i32 8, i32 8, i32 8>
  %605 = icmp eq i64 %603, %595
  br i1 %605, label %606, label %596, !llvm.loop !80

606:                                              ; preds = %596
  %607 = icmp eq i64 %595, %592
  br i1 %607, label %654, label %608

608:                                              ; preds = %590, %606
  %609 = phi i64 [ 0, %590 ], [ %595, %606 ]
  br label %647

610:                                              ; preds = %610, %576
  %611 = phi i64 [ 0, %576 ], [ %641, %610 ]
  %612 = phi i64 [ 0, %576 ], [ %645, %610 ]
  %613 = or i64 %611, 1
  %614 = getelementptr inbounds ptr, ptr %225, i64 %611
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  %616 = trunc i64 %613 to i32
  store i32 %616, ptr %615, align 4, !tbaa !5
  %617 = or i64 %611, 2
  %618 = getelementptr inbounds ptr, ptr %225, i64 %613
  %619 = load ptr, ptr %618, align 8, !tbaa !9
  %620 = trunc i64 %617 to i32
  store i32 %620, ptr %619, align 4, !tbaa !5
  %621 = or i64 %611, 3
  %622 = getelementptr inbounds ptr, ptr %225, i64 %617
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = trunc i64 %621 to i32
  store i32 %624, ptr %623, align 4, !tbaa !5
  %625 = or i64 %611, 4
  %626 = getelementptr inbounds ptr, ptr %225, i64 %621
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = trunc i64 %625 to i32
  store i32 %628, ptr %627, align 4, !tbaa !5
  %629 = or i64 %611, 5
  %630 = getelementptr inbounds ptr, ptr %225, i64 %625
  %631 = load ptr, ptr %630, align 8, !tbaa !9
  %632 = trunc i64 %629 to i32
  store i32 %632, ptr %631, align 4, !tbaa !5
  %633 = or i64 %611, 6
  %634 = getelementptr inbounds ptr, ptr %225, i64 %629
  %635 = load ptr, ptr %634, align 8, !tbaa !9
  %636 = trunc i64 %633 to i32
  store i32 %636, ptr %635, align 4, !tbaa !5
  %637 = or i64 %611, 7
  %638 = getelementptr inbounds ptr, ptr %225, i64 %633
  %639 = load ptr, ptr %638, align 8, !tbaa !9
  %640 = trunc i64 %637 to i32
  store i32 %640, ptr %639, align 4, !tbaa !5
  %641 = add nuw nsw i64 %611, 8
  %642 = getelementptr inbounds ptr, ptr %225, i64 %637
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = trunc i64 %641 to i32
  store i32 %644, ptr %643, align 4, !tbaa !5
  %645 = add i64 %612, 8
  %646 = icmp eq i64 %645, %577
  br i1 %646, label %578, label %610, !llvm.loop !81

647:                                              ; preds = %608, %647
  %648 = phi i64 [ %650, %647 ], [ %609, %608 ]
  %649 = trunc i64 %648 to i32
  %650 = add nuw nsw i64 %648, 1
  %651 = xor i32 %649, -1
  %652 = getelementptr inbounds i32, ptr %591, i64 %648
  store i32 %651, ptr %652, align 4, !tbaa !5
  %653 = icmp eq i64 %650, %592
  br i1 %653, label %654, label %647, !llvm.loop !82

654:                                              ; preds = %647, %606
  %655 = sext i32 %34 to i64
  %656 = getelementptr inbounds i8, ptr %568, i64 %655
  %657 = sext i32 %36 to i64
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store i8 0, ptr %658, align 1, !tbaa !36
  %659 = getelementptr inbounds i8, ptr %569, i64 %655
  %660 = getelementptr inbounds i8, ptr %659, i64 %657
  store i8 0, ptr %660, align 1, !tbaa !36
  %661 = icmp slt i32 %566, 0
  br i1 %661, label %879, label %662

662:                                              ; preds = %654, %874
  %663 = phi ptr [ %876, %874 ], [ %660, %654 ]
  %664 = phi ptr [ %875, %874 ], [ %658, %654 ]
  %665 = phi i32 [ %877, %874 ], [ 0, %654 ]
  %666 = phi i32 [ %686, %874 ], [ %34, %654 ]
  %667 = phi i32 [ %688, %874 ], [ %36, %654 ]
  %668 = ptrtoint ptr %664 to i64
  %669 = ptrtoint ptr %663 to i64
  %670 = sext i32 %666 to i64
  %671 = getelementptr inbounds ptr, ptr %225, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !9
  %673 = sext i32 %667 to i64
  %674 = getelementptr inbounds i32, ptr %672, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !5
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %662
  %678 = add nsw i32 %666, -1
  br label %685

679:                                              ; preds = %662
  %680 = icmp eq i32 %675, 0
  br i1 %680, label %683, label %681

681:                                              ; preds = %679
  %682 = sub nsw i32 %666, %675
  br label %685

683:                                              ; preds = %679
  %684 = add nsw i32 %666, -1
  br label %685

685:                                              ; preds = %683, %681, %677
  %686 = phi i32 [ %678, %677 ], [ %682, %681 ], [ %684, %683 ]
  %687 = phi i32 [ %675, %677 ], [ -1, %681 ], [ -1, %683 ]
  %688 = add nsw i32 %687, %667
  %689 = xor i32 %686, -1
  %690 = add i32 %666, %689
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %773, label %692

692:                                              ; preds = %685
  %693 = add i32 %666, -2
  %694 = sub i32 %693, %686
  %695 = zext i32 %694 to i64
  %696 = add nuw nsw i64 %695, 1
  %697 = icmp ult i32 %694, 15
  %698 = sub i64 %668, %669
  %699 = icmp ult i64 %698, 16
  %700 = or i1 %697, %699
  br i1 %700, label %721, label %701

701:                                              ; preds = %692
  %702 = and i64 %696, -16
  %703 = trunc i64 %702 to i32
  %704 = sub i32 %690, %703
  %705 = sub nsw i64 0, %702
  %706 = getelementptr i8, ptr %663, i64 %705
  %707 = sub nsw i64 0, %702
  %708 = getelementptr i8, ptr %664, i64 %707
  %709 = getelementptr i8, ptr %664, i64 -16
  %710 = getelementptr i8, ptr %663, i64 -16
  br label %711

711:                                              ; preds = %711, %701
  %712 = phi i64 [ 0, %701 ], [ %717, %711 ]
  %713 = sub i64 0, %712
  %714 = sub i64 0, %712
  %715 = getelementptr i8, ptr %709, i64 %714
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %715, align 1, !tbaa !36
  %716 = getelementptr i8, ptr %710, i64 %713
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %716, align 1, !tbaa !36
  %717 = add nuw i64 %712, 16
  %718 = icmp eq i64 %717, %702
  br i1 %718, label %719, label %711, !llvm.loop !83

719:                                              ; preds = %711
  %720 = icmp eq i64 %696, %702
  br i1 %720, label %767, label %721

721:                                              ; preds = %692, %719
  %722 = phi i32 [ %690, %692 ], [ %704, %719 ]
  %723 = phi ptr [ %663, %692 ], [ %706, %719 ]
  %724 = phi ptr [ %664, %692 ], [ %708, %719 ]
  %725 = add nsw i32 %722, -1
  %726 = and i32 %722, 7
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %738, label %728

728:                                              ; preds = %721, %728
  %729 = phi i32 [ %735, %728 ], [ %722, %721 ]
  %730 = phi ptr [ %734, %728 ], [ %723, %721 ]
  %731 = phi ptr [ %733, %728 ], [ %724, %721 ]
  %732 = phi i32 [ %736, %728 ], [ 0, %721 ]
  %733 = getelementptr inbounds i8, ptr %731, i64 -1
  store i8 111, ptr %733, align 1, !tbaa !36
  %734 = getelementptr inbounds i8, ptr %730, i64 -1
  store i8 45, ptr %734, align 1, !tbaa !36
  %735 = add nsw i32 %729, -1
  %736 = add i32 %732, 1
  %737 = icmp eq i32 %736, %726
  br i1 %737, label %738, label %728, !llvm.loop !84

738:                                              ; preds = %728, %721
  %739 = phi ptr [ undef, %721 ], [ %733, %728 ]
  %740 = phi ptr [ undef, %721 ], [ %734, %728 ]
  %741 = phi i32 [ %722, %721 ], [ %735, %728 ]
  %742 = phi ptr [ %723, %721 ], [ %734, %728 ]
  %743 = phi ptr [ %724, %721 ], [ %733, %728 ]
  %744 = icmp ult i32 %725, 7
  br i1 %744, label %767, label %745

745:                                              ; preds = %738, %745
  %746 = phi i32 [ %765, %745 ], [ %741, %738 ]
  %747 = phi ptr [ %764, %745 ], [ %742, %738 ]
  %748 = phi ptr [ %763, %745 ], [ %743, %738 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -1
  store i8 111, ptr %749, align 1, !tbaa !36
  %750 = getelementptr inbounds i8, ptr %747, i64 -1
  store i8 45, ptr %750, align 1, !tbaa !36
  %751 = getelementptr inbounds i8, ptr %748, i64 -2
  store i8 111, ptr %751, align 1, !tbaa !36
  %752 = getelementptr inbounds i8, ptr %747, i64 -2
  store i8 45, ptr %752, align 1, !tbaa !36
  %753 = getelementptr inbounds i8, ptr %748, i64 -3
  store i8 111, ptr %753, align 1, !tbaa !36
  %754 = getelementptr inbounds i8, ptr %747, i64 -3
  store i8 45, ptr %754, align 1, !tbaa !36
  %755 = getelementptr inbounds i8, ptr %748, i64 -4
  store i8 111, ptr %755, align 1, !tbaa !36
  %756 = getelementptr inbounds i8, ptr %747, i64 -4
  store i8 45, ptr %756, align 1, !tbaa !36
  %757 = getelementptr inbounds i8, ptr %748, i64 -5
  store i8 111, ptr %757, align 1, !tbaa !36
  %758 = getelementptr inbounds i8, ptr %747, i64 -5
  store i8 45, ptr %758, align 1, !tbaa !36
  %759 = getelementptr inbounds i8, ptr %748, i64 -6
  store i8 111, ptr %759, align 1, !tbaa !36
  %760 = getelementptr inbounds i8, ptr %747, i64 -6
  store i8 45, ptr %760, align 1, !tbaa !36
  %761 = getelementptr inbounds i8, ptr %748, i64 -7
  store i8 111, ptr %761, align 1, !tbaa !36
  %762 = getelementptr inbounds i8, ptr %747, i64 -7
  store i8 45, ptr %762, align 1, !tbaa !36
  %763 = getelementptr inbounds i8, ptr %748, i64 -8
  store i8 111, ptr %763, align 1, !tbaa !36
  %764 = getelementptr inbounds i8, ptr %747, i64 -8
  store i8 45, ptr %764, align 1, !tbaa !36
  %765 = add nsw i32 %746, -8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %745, !llvm.loop !85

767:                                              ; preds = %738, %745, %719
  %768 = phi ptr [ %708, %719 ], [ %739, %738 ], [ %763, %745 ]
  %769 = phi ptr [ %706, %719 ], [ %740, %738 ], [ %764, %745 ]
  %770 = add i32 %666, -1
  %771 = add i32 %770, %665
  %772 = sub i32 %771, %686
  br label %773

773:                                              ; preds = %767, %685
  %774 = phi i32 [ %665, %685 ], [ %772, %767 ]
  %775 = phi ptr [ %664, %685 ], [ %768, %767 ]
  %776 = phi ptr [ %663, %685 ], [ %769, %767 ]
  %777 = icmp eq i32 %687, -1
  br i1 %777, label %867, label %778

778:                                              ; preds = %773
  %779 = ptrtoint ptr %776 to i64
  %780 = ptrtoint ptr %775 to i64
  %781 = xor i32 %687, -1
  %782 = sub i32 -2, %687
  %783 = zext i32 %782 to i64
  %784 = add nuw nsw i64 %783, 1
  %785 = icmp ult i32 %782, 7
  %786 = sub i64 %780, %779
  %787 = icmp ult i64 %786, 8
  %788 = select i1 %785, i1 true, i1 %787
  br i1 %788, label %822, label %789

789:                                              ; preds = %778
  %790 = and i64 %784, -8
  %791 = trunc i64 %790 to i32
  %792 = sub i32 %781, %791
  %793 = sub nsw i64 0, %790
  %794 = getelementptr i8, ptr %776, i64 %793
  %795 = sub nsw i64 0, %790
  %796 = getelementptr i8, ptr %775, i64 %795
  %797 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %774, i64 0
  %798 = getelementptr i8, ptr %776, i64 -1
  %799 = getelementptr i8, ptr %775, i64 -1
  br label %800

800:                                              ; preds = %800, %789
  %801 = phi i64 [ 0, %789 ], [ %816, %800 ]
  %802 = phi <4 x i32> [ %797, %789 ], [ %814, %800 ]
  %803 = phi <4 x i32> [ zeroinitializer, %789 ], [ %815, %800 ]
  %804 = sub i64 0, %801
  %805 = sub i64 0, %801
  %806 = getelementptr i8, ptr %799, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %807, align 1, !tbaa !36
  %808 = getelementptr inbounds i8, ptr %806, i64 -4
  %809 = getelementptr inbounds i8, ptr %808, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %809, align 1, !tbaa !36
  %810 = getelementptr i8, ptr %798, i64 %804
  %811 = getelementptr inbounds i8, ptr %810, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %811, align 1, !tbaa !36
  %812 = getelementptr inbounds i8, ptr %810, i64 -4
  %813 = getelementptr inbounds i8, ptr %812, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %813, align 1, !tbaa !36
  %814 = add <4 x i32> %802, <i32 1, i32 1, i32 1, i32 1>
  %815 = add <4 x i32> %803, <i32 1, i32 1, i32 1, i32 1>
  %816 = add nuw i64 %801, 8
  %817 = icmp eq i64 %816, %790
  br i1 %817, label %818, label %800, !llvm.loop !86

818:                                              ; preds = %800
  %819 = add <4 x i32> %815, %814
  %820 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %819)
  %821 = icmp eq i64 %784, %790
  br i1 %821, label %867, label %822

822:                                              ; preds = %778, %818
  %823 = phi i32 [ %781, %778 ], [ %792, %818 ]
  %824 = phi ptr [ %776, %778 ], [ %794, %818 ]
  %825 = phi ptr [ %775, %778 ], [ %796, %818 ]
  %826 = phi i32 [ %774, %778 ], [ %820, %818 ]
  %827 = add nsw i32 %823, -1
  %828 = and i32 %823, 3
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %842, label %830

830:                                              ; preds = %822, %830
  %831 = phi i32 [ %839, %830 ], [ %823, %822 ]
  %832 = phi ptr [ %837, %830 ], [ %824, %822 ]
  %833 = phi ptr [ %836, %830 ], [ %825, %822 ]
  %834 = phi i32 [ %838, %830 ], [ %826, %822 ]
  %835 = phi i32 [ %840, %830 ], [ 0, %822 ]
  %836 = getelementptr inbounds i8, ptr %833, i64 -1
  store i8 45, ptr %836, align 1, !tbaa !36
  %837 = getelementptr inbounds i8, ptr %832, i64 -1
  store i8 111, ptr %837, align 1, !tbaa !36
  %838 = add nsw i32 %834, 1
  %839 = add nsw i32 %831, -1
  %840 = add i32 %835, 1
  %841 = icmp eq i32 %840, %828
  br i1 %841, label %842, label %830, !llvm.loop !87

842:                                              ; preds = %830, %822
  %843 = phi ptr [ undef, %822 ], [ %836, %830 ]
  %844 = phi ptr [ undef, %822 ], [ %837, %830 ]
  %845 = phi i32 [ undef, %822 ], [ %838, %830 ]
  %846 = phi i32 [ %823, %822 ], [ %839, %830 ]
  %847 = phi ptr [ %824, %822 ], [ %837, %830 ]
  %848 = phi ptr [ %825, %822 ], [ %836, %830 ]
  %849 = phi i32 [ %826, %822 ], [ %838, %830 ]
  %850 = icmp ult i32 %827, 3
  br i1 %850, label %867, label %851

851:                                              ; preds = %842, %851
  %852 = phi i32 [ %865, %851 ], [ %846, %842 ]
  %853 = phi ptr [ %863, %851 ], [ %847, %842 ]
  %854 = phi ptr [ %862, %851 ], [ %848, %842 ]
  %855 = phi i32 [ %864, %851 ], [ %849, %842 ]
  %856 = getelementptr inbounds i8, ptr %854, i64 -1
  store i8 45, ptr %856, align 1, !tbaa !36
  %857 = getelementptr inbounds i8, ptr %853, i64 -1
  store i8 111, ptr %857, align 1, !tbaa !36
  %858 = getelementptr inbounds i8, ptr %854, i64 -2
  store i8 45, ptr %858, align 1, !tbaa !36
  %859 = getelementptr inbounds i8, ptr %853, i64 -2
  store i8 111, ptr %859, align 1, !tbaa !36
  %860 = getelementptr inbounds i8, ptr %854, i64 -3
  store i8 45, ptr %860, align 1, !tbaa !36
  %861 = getelementptr inbounds i8, ptr %853, i64 -3
  store i8 111, ptr %861, align 1, !tbaa !36
  %862 = getelementptr inbounds i8, ptr %854, i64 -4
  store i8 45, ptr %862, align 1, !tbaa !36
  %863 = getelementptr inbounds i8, ptr %853, i64 -4
  store i8 111, ptr %863, align 1, !tbaa !36
  %864 = add nsw i32 %855, 4
  %865 = add nsw i32 %852, -4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %851, !llvm.loop !88

867:                                              ; preds = %842, %851, %818, %773
  %868 = phi i32 [ %774, %773 ], [ %820, %818 ], [ %845, %842 ], [ %864, %851 ]
  %869 = phi ptr [ %775, %773 ], [ %796, %818 ], [ %843, %842 ], [ %862, %851 ]
  %870 = phi ptr [ %776, %773 ], [ %794, %818 ], [ %844, %842 ], [ %863, %851 ]
  %871 = icmp slt i32 %666, 1
  %872 = icmp slt i32 %667, 1
  %873 = select i1 %871, i1 true, i1 %872
  br i1 %873, label %879, label %874

874:                                              ; preds = %867
  %875 = getelementptr inbounds i8, ptr %869, i64 -1
  store i8 111, ptr %875, align 1, !tbaa !36
  %876 = getelementptr inbounds i8, ptr %870, i64 -1
  store i8 111, ptr %876, align 1, !tbaa !36
  %877 = add nsw i32 %868, 2
  %878 = icmp sgt i32 %877, %566
  br i1 %878, label %879, label %662, !llvm.loop !89

879:                                              ; preds = %874, %867, %654
  %880 = phi ptr [ %658, %654 ], [ %869, %867 ], [ %875, %874 ]
  %881 = phi ptr [ %660, %654 ], [ %870, %867 ], [ %876, %874 ]
  br i1 %78, label %882, label %884

882:                                              ; preds = %879
  %883 = zext i32 %0 to i64
  br label %887

884:                                              ; preds = %887, %879
  br i1 %119, label %885, label %905

885:                                              ; preds = %884
  %886 = zext i32 %1 to i64
  br label %896

887:                                              ; preds = %887, %882
  %888 = phi i64 [ 0, %882 ], [ %894, %887 ]
  %889 = getelementptr inbounds ptr, ptr %75, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !9
  %891 = getelementptr inbounds ptr, ptr %2, i64 %888
  %892 = load ptr, ptr %891, align 8, !tbaa !9
  %893 = getelementptr inbounds i8, ptr %892, i64 %18
  tail call void @gapireru(ptr noundef %890, ptr noundef %893, ptr noundef %880) #13
  %894 = add nuw nsw i64 %888, 1
  %895 = icmp eq i64 %894, %883
  br i1 %895, label %884, label %887, !llvm.loop !90

896:                                              ; preds = %896, %885
  %897 = phi i64 [ 0, %885 ], [ %903, %896 ]
  %898 = getelementptr inbounds ptr, ptr %76, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  %900 = getelementptr inbounds ptr, ptr %3, i64 %897
  %901 = load ptr, ptr %900, align 8, !tbaa !9
  %902 = getelementptr inbounds i8, ptr %901, i64 %25
  tail call void @gapireru(ptr noundef %899, ptr noundef %902, ptr noundef %881) #13
  %903 = add nuw nsw i64 %897, 1
  %904 = icmp eq i64 %903, %886
  br i1 %904, label %905, label %896, !llvm.loop !91

905:                                              ; preds = %896, %884
  tail call void @free(ptr noundef %568) #13
  tail call void @free(ptr noundef %569) #13
  tail call void @FreeFloatVec(ptr noundef %212) #13
  tail call void @FreeFloatVec(ptr noundef %213) #13
  tail call void @FreeFloatVec(ptr noundef %215) #13
  tail call void @FreeFloatVec(ptr noundef nonnull %216) #13
  tail call void @FreeFloatVec(ptr noundef %217) #13
  tail call void @FreeIntVec(ptr noundef %218) #13
  tail call void @FreeFloatMtx(ptr noundef %221) #13
  tail call void @FreeIntMtx(ptr noundef %222) #13
  tail call void @FreeIntMtx(ptr noundef nonnull %225) #13
  br label %2021

906:                                              ; preds = %196
  %907 = add nuw nsw i32 %33, 101
  %908 = add nuw nsw i32 %35, 101
  %909 = add nuw nsw i32 %35, 103
  %910 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %911 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %912 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %913 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %914 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %915 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %916 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %917 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %918 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %919 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %920 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %921 = add nuw nsw i32 %33, 103
  %922 = tail call ptr @AllocateFloatVec(i32 noundef %921) #13
  %923 = tail call ptr @AllocateFloatVec(i32 noundef %921) #13
  %924 = tail call ptr @AllocateFloatVec(i32 noundef %909) #13
  %925 = tail call ptr @AllocateIntVec(i32 noundef %909) #13
  %926 = tail call i32 @llvm.umax.i32(i32 %907, i32 %908)
  %927 = add nuw nsw i32 %926, 2
  %928 = tail call ptr @AllocateCharVec(i32 noundef %927) #13
  %929 = tail call ptr @AllocateFloatMtx(i32 noundef %927, i32 noundef 26) #13
  %930 = tail call ptr @AllocateIntMtx(i32 noundef %927, i32 noundef 26) #13
  %931 = getelementptr inbounds ptr, ptr %5, i64 %25
  %932 = getelementptr inbounds ptr, ptr %4, i64 %18
  tail call fastcc void @match_calc(ptr noundef %922, ptr noundef %931, ptr noundef %932, i32 noundef 0, i32 noundef %34, ptr noundef %929, ptr noundef %930, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %910, ptr noundef %932, ptr noundef %931, i32 noundef 0, i32 noundef %36, ptr noundef %929, ptr noundef %930, i32 noundef 1)
  %933 = add i32 %7, 2
  %934 = sub i32 %933, %6
  %935 = zext i32 %934 to i64
  %936 = add nsw i64 %935, -1
  %937 = icmp ult i64 %936, 12
  br i1 %937, label %980, label %938

938:                                              ; preds = %906
  %939 = getelementptr i8, ptr %922, i64 4
  %940 = shl nuw nsw i64 %935, 2
  %941 = getelementptr i8, ptr %922, i64 %940
  %942 = shl nsw i64 %18, 2
  %943 = add nsw i64 %942, 4
  %944 = getelementptr i8, ptr %17, i64 %943
  %945 = add nsw i64 %942, %940
  %946 = add nsw i64 %945, -4
  %947 = getelementptr i8, ptr %21, i64 %946
  %948 = icmp ult ptr %939, %944
  %949 = icmp ult ptr %19, %941
  %950 = and i1 %948, %949
  %951 = icmp ult ptr %939, %947
  %952 = icmp ult ptr %22, %941
  %953 = and i1 %951, %952
  %954 = or i1 %950, %953
  br i1 %954, label %980, label %955

955:                                              ; preds = %938
  %956 = and i64 %936, -8
  %957 = or i64 %956, 1
  %958 = load float, ptr %19, align 4, !tbaa !14, !alias.scope !92
  %959 = insertelement <4 x float> poison, float %958, i64 0
  %960 = shufflevector <4 x float> %959, <4 x float> poison, <4 x i32> zeroinitializer
  br label %961

961:                                              ; preds = %961, %955
  %962 = phi i64 [ 0, %955 ], [ %976, %961 ]
  %963 = or i64 %962, 1
  %964 = getelementptr inbounds float, ptr %22, i64 %962
  %965 = load <4 x float>, ptr %964, align 4, !tbaa !14, !alias.scope !95
  %966 = getelementptr inbounds float, ptr %964, i64 4
  %967 = load <4 x float>, ptr %966, align 4, !tbaa !14, !alias.scope !95
  %968 = fadd <4 x float> %960, %965
  %969 = fadd <4 x float> %960, %967
  %970 = getelementptr inbounds float, ptr %922, i64 %963
  %971 = load <4 x float>, ptr %970, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %972 = getelementptr inbounds float, ptr %970, i64 4
  %973 = load <4 x float>, ptr %972, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %974 = fadd <4 x float> %971, %968
  %975 = fadd <4 x float> %973, %969
  store <4 x float> %974, ptr %970, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  store <4 x float> %975, ptr %972, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %976 = add nuw i64 %962, 8
  %977 = icmp eq i64 %976, %956
  br i1 %977, label %978, label %961, !llvm.loop !100

978:                                              ; preds = %961
  %979 = icmp eq i64 %936, %956
  br i1 %979, label %999, label %980

980:                                              ; preds = %938, %906, %978
  %981 = phi i64 [ 1, %938 ], [ 1, %906 ], [ %957, %978 ]
  %982 = xor i64 %981, -1
  %983 = and i64 %935, 1
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %995

985:                                              ; preds = %980
  %986 = load float, ptr %19, align 4, !tbaa !14
  %987 = add nsw i64 %981, -1
  %988 = getelementptr inbounds float, ptr %22, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !14
  %990 = fadd float %986, %989
  %991 = getelementptr inbounds float, ptr %922, i64 %981
  %992 = load float, ptr %991, align 4, !tbaa !14
  %993 = fadd float %992, %990
  store float %993, ptr %991, align 4, !tbaa !14
  %994 = add nuw nsw i64 %981, 1
  br label %995

995:                                              ; preds = %985, %980
  %996 = phi i64 [ %981, %980 ], [ %994, %985 ]
  %997 = sub nsw i64 0, %935
  %998 = icmp eq i64 %982, %997
  br i1 %998, label %999, label %1068

999:                                              ; preds = %995, %1068, %978
  %1000 = add i32 %35, 2
  %1001 = icmp sgt i32 %35, -1
  br i1 %1001, label %1002, label %1190

1002:                                             ; preds = %999
  %1003 = tail call i32 @llvm.smax.i32(i32 %1000, i32 2)
  %1004 = zext i32 %1003 to i64
  %1005 = add nsw i64 %1004, -1
  %1006 = icmp ult i64 %1005, 12
  br i1 %1006, label %1049, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr i8, ptr %910, i64 4
  %1009 = shl nuw nsw i64 %1004, 2
  %1010 = getelementptr i8, ptr %910, i64 %1009
  %1011 = shl nsw i64 %25, 2
  %1012 = add nsw i64 %1011, 4
  %1013 = getelementptr i8, ptr %24, i64 %1012
  %1014 = add nsw i64 %1011, %1009
  %1015 = add nsw i64 %1014, -4
  %1016 = getelementptr i8, ptr %28, i64 %1015
  %1017 = icmp ult ptr %1008, %1013
  %1018 = icmp ult ptr %26, %1010
  %1019 = and i1 %1017, %1018
  %1020 = icmp ult ptr %1008, %1016
  %1021 = icmp ult ptr %29, %1010
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1019, %1022
  br i1 %1023, label %1049, label %1024

1024:                                             ; preds = %1007
  %1025 = and i64 %1005, -8
  %1026 = or i64 %1025, 1
  %1027 = load float, ptr %26, align 4, !tbaa !14, !alias.scope !101
  %1028 = insertelement <4 x float> poison, float %1027, i64 0
  %1029 = shufflevector <4 x float> %1028, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1030

1030:                                             ; preds = %1030, %1024
  %1031 = phi i64 [ 0, %1024 ], [ %1045, %1030 ]
  %1032 = or i64 %1031, 1
  %1033 = getelementptr inbounds float, ptr %29, i64 %1031
  %1034 = load <4 x float>, ptr %1033, align 4, !tbaa !14, !alias.scope !104
  %1035 = getelementptr inbounds float, ptr %1033, i64 4
  %1036 = load <4 x float>, ptr %1035, align 4, !tbaa !14, !alias.scope !104
  %1037 = fadd <4 x float> %1029, %1034
  %1038 = fadd <4 x float> %1029, %1036
  %1039 = getelementptr inbounds float, ptr %910, i64 %1032
  %1040 = load <4 x float>, ptr %1039, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %1041 = getelementptr inbounds float, ptr %1039, i64 4
  %1042 = load <4 x float>, ptr %1041, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %1043 = fadd <4 x float> %1040, %1037
  %1044 = fadd <4 x float> %1042, %1038
  store <4 x float> %1043, ptr %1039, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  store <4 x float> %1044, ptr %1041, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %1045 = add nuw i64 %1031, 8
  %1046 = icmp eq i64 %1045, %1025
  br i1 %1046, label %1047, label %1030, !llvm.loop !109

1047:                                             ; preds = %1030
  %1048 = icmp eq i64 %1005, %1025
  br i1 %1048, label %1088, label %1049

1049:                                             ; preds = %1007, %1002, %1047
  %1050 = phi i64 [ 1, %1007 ], [ 1, %1002 ], [ %1026, %1047 ]
  %1051 = xor i64 %1050, -1
  %1052 = and i64 %1004, 1
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1054, label %1064

1054:                                             ; preds = %1049
  %1055 = load float, ptr %26, align 4, !tbaa !14
  %1056 = add nsw i64 %1050, -1
  %1057 = getelementptr inbounds float, ptr %29, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !14
  %1059 = fadd float %1055, %1058
  %1060 = getelementptr inbounds float, ptr %910, i64 %1050
  %1061 = load float, ptr %1060, align 4, !tbaa !14
  %1062 = fadd float %1061, %1059
  store float %1062, ptr %1060, align 4, !tbaa !14
  %1063 = add nuw nsw i64 %1050, 1
  br label %1064

1064:                                             ; preds = %1054, %1049
  %1065 = phi i64 [ %1050, %1049 ], [ %1063, %1054 ]
  %1066 = sub nsw i64 0, %1004
  %1067 = icmp eq i64 %1051, %1066
  br i1 %1067, label %1088, label %1152

1068:                                             ; preds = %995, %1068
  %1069 = phi i64 [ %1086, %1068 ], [ %996, %995 ]
  %1070 = load float, ptr %19, align 4, !tbaa !14
  %1071 = add nsw i64 %1069, -1
  %1072 = getelementptr inbounds float, ptr %22, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !14
  %1074 = fadd float %1070, %1073
  %1075 = getelementptr inbounds float, ptr %922, i64 %1069
  %1076 = load float, ptr %1075, align 4, !tbaa !14
  %1077 = fadd float %1076, %1074
  store float %1077, ptr %1075, align 4, !tbaa !14
  %1078 = add nuw nsw i64 %1069, 1
  %1079 = load float, ptr %19, align 4, !tbaa !14
  %1080 = getelementptr inbounds float, ptr %22, i64 %1069
  %1081 = load float, ptr %1080, align 4, !tbaa !14
  %1082 = fadd float %1079, %1081
  %1083 = getelementptr inbounds float, ptr %922, i64 %1078
  %1084 = load float, ptr %1083, align 4, !tbaa !14
  %1085 = fadd float %1084, %1082
  store float %1085, ptr %1083, align 4, !tbaa !14
  %1086 = add nuw nsw i64 %1069, 2
  %1087 = icmp eq i64 %1086, %935
  br i1 %1087, label %999, label %1068, !llvm.loop !110

1088:                                             ; preds = %1064, %1152, %1047
  br i1 %1001, label %1089, label %1190

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds float, ptr %19, i64 1
  %1091 = tail call i32 @llvm.smax.i32(i32 %1000, i32 2)
  %1092 = zext i32 %1091 to i64
  %1093 = add nsw i64 %1004, -1
  %1094 = icmp ult i64 %1093, 16
  br i1 %1094, label %1134, label %1095

1095:                                             ; preds = %1089
  %1096 = getelementptr i8, ptr %924, i64 4
  %1097 = shl nuw nsw i64 %1004, 2
  %1098 = getelementptr i8, ptr %924, i64 %1097
  %1099 = add nsw i64 %1097, -4
  %1100 = getelementptr i8, ptr %910, i64 %1099
  %1101 = shl nsw i64 %18, 2
  %1102 = add nsw i64 %1101, 8
  %1103 = getelementptr i8, ptr %17, i64 %1102
  %1104 = icmp ult ptr %1096, %1100
  %1105 = icmp ult ptr %910, %1098
  %1106 = and i1 %1104, %1105
  %1107 = icmp ult ptr %1096, %1103
  %1108 = icmp ult ptr %1090, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1106, %1109
  br i1 %1110, label %1134, label %1111

1111:                                             ; preds = %1095
  %1112 = and i64 %1093, -8
  %1113 = or i64 %1112, 1
  %1114 = load float, ptr %1090, align 4, !tbaa !14, !alias.scope !111
  %1115 = insertelement <4 x float> poison, float %1114, i64 0
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1117

1117:                                             ; preds = %1117, %1111
  %1118 = phi i64 [ 0, %1111 ], [ %1130, %1117 ]
  %1119 = or i64 %1118, 1
  %1120 = getelementptr inbounds float, ptr %910, i64 %1118
  %1121 = load <4 x float>, ptr %1120, align 4, !tbaa !14, !alias.scope !114
  %1122 = getelementptr inbounds float, ptr %1120, i64 4
  %1123 = load <4 x float>, ptr %1122, align 4, !tbaa !14, !alias.scope !114
  %1124 = fadd <4 x float> %1121, %1116
  %1125 = fadd <4 x float> %1123, %1116
  %1126 = getelementptr inbounds float, ptr %924, i64 %1119
  store <4 x float> %1124, ptr %1126, align 4, !tbaa !14, !alias.scope !116, !noalias !118
  %1127 = getelementptr inbounds float, ptr %1126, i64 4
  store <4 x float> %1125, ptr %1127, align 4, !tbaa !14, !alias.scope !116, !noalias !118
  %1128 = getelementptr inbounds i32, ptr %925, i64 %1119
  store <4 x i32> zeroinitializer, ptr %1128, align 4, !tbaa !5
  %1129 = getelementptr inbounds i32, ptr %1128, i64 4
  store <4 x i32> zeroinitializer, ptr %1129, align 4, !tbaa !5
  %1130 = add nuw i64 %1118, 8
  %1131 = icmp eq i64 %1130, %1112
  br i1 %1131, label %1132, label %1117, !llvm.loop !119

1132:                                             ; preds = %1117
  %1133 = icmp eq i64 %1093, %1112
  br i1 %1133, label %1190, label %1134

1134:                                             ; preds = %1095, %1089, %1132
  %1135 = phi i64 [ 1, %1095 ], [ 1, %1089 ], [ %1113, %1132 ]
  %1136 = xor i64 %1135, -1
  %1137 = and i64 %1004, 1
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1134
  %1140 = add nsw i64 %1135, -1
  %1141 = getelementptr inbounds float, ptr %910, i64 %1140
  %1142 = load float, ptr %1141, align 4, !tbaa !14
  %1143 = load float, ptr %1090, align 4, !tbaa !14
  %1144 = fadd float %1142, %1143
  %1145 = getelementptr inbounds float, ptr %924, i64 %1135
  store float %1144, ptr %1145, align 4, !tbaa !14
  %1146 = getelementptr inbounds i32, ptr %925, i64 %1135
  store i32 0, ptr %1146, align 4, !tbaa !5
  %1147 = add nuw nsw i64 %1135, 1
  br label %1148

1148:                                             ; preds = %1139, %1134
  %1149 = phi i64 [ %1135, %1134 ], [ %1147, %1139 ]
  %1150 = sub nsw i64 0, %1004
  %1151 = icmp eq i64 %1136, %1150
  br i1 %1151, label %1190, label %1172

1152:                                             ; preds = %1064, %1152
  %1153 = phi i64 [ %1170, %1152 ], [ %1065, %1064 ]
  %1154 = load float, ptr %26, align 4, !tbaa !14
  %1155 = add nsw i64 %1153, -1
  %1156 = getelementptr inbounds float, ptr %29, i64 %1155
  %1157 = load float, ptr %1156, align 4, !tbaa !14
  %1158 = fadd float %1154, %1157
  %1159 = getelementptr inbounds float, ptr %910, i64 %1153
  %1160 = load float, ptr %1159, align 4, !tbaa !14
  %1161 = fadd float %1160, %1158
  store float %1161, ptr %1159, align 4, !tbaa !14
  %1162 = add nuw nsw i64 %1153, 1
  %1163 = load float, ptr %26, align 4, !tbaa !14
  %1164 = getelementptr inbounds float, ptr %29, i64 %1153
  %1165 = load float, ptr %1164, align 4, !tbaa !14
  %1166 = fadd float %1163, %1165
  %1167 = getelementptr inbounds float, ptr %910, i64 %1162
  %1168 = load float, ptr %1167, align 4, !tbaa !14
  %1169 = fadd float %1168, %1166
  store float %1169, ptr %1167, align 4, !tbaa !14
  %1170 = add nuw nsw i64 %1153, 2
  %1171 = icmp eq i64 %1170, %1004
  br i1 %1171, label %1088, label %1152, !llvm.loop !120

1172:                                             ; preds = %1148, %1172
  %1173 = phi i64 [ %1188, %1172 ], [ %1149, %1148 ]
  %1174 = add nsw i64 %1173, -1
  %1175 = getelementptr inbounds float, ptr %910, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !14
  %1177 = load float, ptr %1090, align 4, !tbaa !14
  %1178 = fadd float %1176, %1177
  %1179 = getelementptr inbounds float, ptr %924, i64 %1173
  store float %1178, ptr %1179, align 4, !tbaa !14
  %1180 = getelementptr inbounds i32, ptr %925, i64 %1173
  store i32 0, ptr %1180, align 4, !tbaa !5
  %1181 = add nuw nsw i64 %1173, 1
  %1182 = getelementptr inbounds float, ptr %910, i64 %1173
  %1183 = load float, ptr %1182, align 4, !tbaa !14
  %1184 = load float, ptr %1090, align 4, !tbaa !14
  %1185 = fadd float %1183, %1184
  %1186 = getelementptr inbounds float, ptr %924, i64 %1181
  store float %1185, ptr %1186, align 4, !tbaa !14
  %1187 = getelementptr inbounds i32, ptr %925, i64 %1181
  store i32 0, ptr %1187, align 4, !tbaa !5
  %1188 = add nuw nsw i64 %1173, 2
  %1189 = icmp eq i64 %1188, %1092
  br i1 %1189, label %1190, label %1172, !llvm.loop !121

1190:                                             ; preds = %1148, %1172, %1132, %999, %1088
  %1191 = sext i32 %35 to i64
  %1192 = getelementptr inbounds float, ptr %910, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !14
  store float %1193, ptr %923, align 4, !tbaa !14
  %1194 = sitofp i32 %34 to double
  %1195 = fmul double %1194, 5.000000e-01
  %1196 = fptosi double %1195 to i32
  %1197 = icmp slt i32 %1196, 1
  br i1 %1197, label %1327, label %1198

1198:                                             ; preds = %1190
  %1199 = getelementptr inbounds float, ptr %26, i64 1
  %1200 = getelementptr inbounds i32, ptr %925, i64 1
  %1201 = getelementptr inbounds float, ptr %924, i64 1
  %1202 = tail call i32 @llvm.smax.i32(i32 %1000, i32 2)
  %1203 = zext i32 %1196 to i64
  %1204 = add nuw i32 %1196, 1
  %1205 = zext i32 %1204 to i64
  %1206 = zext i32 %1202 to i64
  %1207 = zext i32 %1202 to i64
  br label %1208

1208:                                             ; preds = %1198, %1321
  %1209 = phi i64 [ 1, %1198 ], [ %1325, %1321 ]
  %1210 = phi ptr [ %910, %1198 ], [ %1211, %1321 ]
  %1211 = phi ptr [ %911, %1198 ], [ %1210, %1321 ]
  %1212 = add nsw i64 %1209, -1
  %1213 = getelementptr inbounds float, ptr %922, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !14
  store float %1214, ptr %1210, align 4, !tbaa !14
  %1215 = trunc i64 %1209 to i32
  tail call fastcc void @match_calc(ptr noundef %1211, ptr noundef %932, ptr noundef %931, i32 noundef %1215, i32 noundef %36, ptr noundef %929, ptr noundef %930, i32 noundef 0)
  %1216 = getelementptr inbounds float, ptr %922, i64 %1209
  %1217 = load float, ptr %1216, align 4, !tbaa !14
  store float %1217, ptr %1211, align 4, !tbaa !14
  %1218 = getelementptr inbounds float, ptr %19, i64 %1209
  %1219 = load float, ptr %1218, align 4, !tbaa !14
  store float %1219, ptr %924, align 4, !tbaa !14
  %1220 = icmp eq i64 %1209, %1203
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1208
  store float %1219, ptr %914, align 4, !tbaa !14
  br i1 %1001, label %1229, label %1321

1222:                                             ; preds = %1208
  br i1 %1001, label %1223, label %1321

1223:                                             ; preds = %1222
  %1224 = load float, ptr %1210, align 4, !tbaa !14
  %1225 = load float, ptr %1199, align 4, !tbaa !14
  %1226 = fadd float %1224, %1225
  %1227 = getelementptr inbounds float, ptr %22, i64 %1212
  %1228 = trunc i64 %1212 to i32
  br label %1284

1229:                                             ; preds = %1221
  %1230 = load float, ptr %1210, align 4, !tbaa !14
  %1231 = load float, ptr %1199, align 4, !tbaa !14
  %1232 = fadd float %1230, %1231
  %1233 = getelementptr inbounds float, ptr %22, i64 %1212
  %1234 = trunc i64 %1212 to i32
  br label %1235

1235:                                             ; preds = %1229, %1269
  %1236 = phi i64 [ 1, %1229 ], [ %1280, %1269 ]
  %1237 = phi ptr [ %1201, %1229 ], [ %1282, %1269 ]
  %1238 = phi ptr [ %1200, %1229 ], [ %1281, %1269 ]
  %1239 = phi ptr [ %1211, %1229 ], [ %1243, %1269 ]
  %1240 = phi i32 [ 0, %1229 ], [ %1257, %1269 ]
  %1241 = phi ptr [ %1210, %1229 ], [ %1279, %1269 ]
  %1242 = phi float [ %1232, %1229 ], [ %1255, %1269 ]
  %1243 = getelementptr inbounds float, ptr %1239, i64 1
  %1244 = load float, ptr %1241, align 4, !tbaa !14
  %1245 = add nsw i64 %1236, -1
  %1246 = getelementptr inbounds float, ptr %29, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !14
  %1248 = fadd float %1242, %1247
  %1249 = fcmp ogt float %1248, %1244
  %1250 = select i1 %1249, float %1248, float %1244
  %1251 = getelementptr inbounds float, ptr %26, i64 %1236
  %1252 = load float, ptr %1251, align 4, !tbaa !14
  %1253 = fadd float %1244, %1252
  %1254 = fcmp oge float %1253, %1242
  %1255 = select i1 %1254, float %1253, float %1242
  %1256 = trunc i64 %1245 to i32
  %1257 = select i1 %1254, i32 %1256, i32 %1240
  %1258 = load float, ptr %1237, align 4, !tbaa !14
  %1259 = load float, ptr %1233, align 4, !tbaa !14
  %1260 = fadd float %1258, %1259
  %1261 = fcmp ogt float %1260, %1250
  %1262 = select i1 %1261, float %1260, float %1250
  %1263 = load float, ptr %1218, align 4, !tbaa !14
  %1264 = fadd float %1244, %1263
  %1265 = fcmp ult float %1264, %1258
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1235
  %1267 = load i32, ptr %1238, align 4, !tbaa !5
  br label %1269

1268:                                             ; preds = %1235
  store float %1264, ptr %1237, align 4, !tbaa !14
  store i32 %1234, ptr %1238, align 4, !tbaa !5
  br label %1269

1269:                                             ; preds = %1266, %1268
  %1270 = phi i32 [ %1267, %1266 ], [ %1234, %1268 ]
  %1271 = load float, ptr %1243, align 4, !tbaa !14
  %1272 = fadd float %1262, %1271
  store float %1272, ptr %1243, align 4, !tbaa !14
  %1273 = getelementptr inbounds i32, ptr %916, i64 %1236
  store i32 %1270, ptr %1273, align 4, !tbaa !5
  %1274 = getelementptr inbounds i32, ptr %915, i64 %1236
  store i32 %1257, ptr %1274, align 4, !tbaa !5
  %1275 = getelementptr inbounds float, ptr %912, i64 %1236
  store float %1272, ptr %1275, align 4, !tbaa !14
  %1276 = load float, ptr %1237, align 4, !tbaa !14
  %1277 = getelementptr inbounds float, ptr %914, i64 %1236
  store float %1276, ptr %1277, align 4, !tbaa !14
  %1278 = getelementptr inbounds float, ptr %913, i64 %1236
  store float %1255, ptr %1278, align 4, !tbaa !14
  %1279 = getelementptr inbounds float, ptr %1241, i64 1
  %1280 = add nuw nsw i64 %1236, 1
  %1281 = getelementptr inbounds i32, ptr %1238, i64 1
  %1282 = getelementptr inbounds float, ptr %1237, i64 1
  %1283 = icmp eq i64 %1280, %1207
  br i1 %1283, label %1321, label %1235, !llvm.loop !122

1284:                                             ; preds = %1223, %1313
  %1285 = phi i64 [ 1, %1223 ], [ %1317, %1313 ]
  %1286 = phi ptr [ %1201, %1223 ], [ %1319, %1313 ]
  %1287 = phi ptr [ %1200, %1223 ], [ %1318, %1313 ]
  %1288 = phi ptr [ %1211, %1223 ], [ %1291, %1313 ]
  %1289 = phi ptr [ %1210, %1223 ], [ %1316, %1313 ]
  %1290 = phi float [ %1226, %1223 ], [ %1303, %1313 ]
  %1291 = getelementptr inbounds float, ptr %1288, i64 1
  %1292 = load float, ptr %1289, align 4, !tbaa !14
  %1293 = add nsw i64 %1285, -1
  %1294 = getelementptr inbounds float, ptr %29, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !14
  %1296 = fadd float %1290, %1295
  %1297 = fcmp ogt float %1296, %1292
  %1298 = select i1 %1297, float %1296, float %1292
  %1299 = getelementptr inbounds float, ptr %26, i64 %1285
  %1300 = load float, ptr %1299, align 4, !tbaa !14
  %1301 = fadd float %1292, %1300
  %1302 = fcmp oge float %1301, %1290
  %1303 = select i1 %1302, float %1301, float %1290
  %1304 = load float, ptr %1286, align 4, !tbaa !14
  %1305 = load float, ptr %1227, align 4, !tbaa !14
  %1306 = fadd float %1304, %1305
  %1307 = fcmp ogt float %1306, %1298
  %1308 = select i1 %1307, float %1306, float %1298
  %1309 = load float, ptr %1218, align 4, !tbaa !14
  %1310 = fadd float %1292, %1309
  %1311 = fcmp ult float %1310, %1304
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1284
  store float %1310, ptr %1286, align 4, !tbaa !14
  store i32 %1228, ptr %1287, align 4, !tbaa !5
  br label %1313

1313:                                             ; preds = %1312, %1284
  %1314 = load float, ptr %1291, align 4, !tbaa !14
  %1315 = fadd float %1308, %1314
  store float %1315, ptr %1291, align 4, !tbaa !14
  %1316 = getelementptr inbounds float, ptr %1289, i64 1
  %1317 = add nuw nsw i64 %1285, 1
  %1318 = getelementptr inbounds i32, ptr %1287, i64 1
  %1319 = getelementptr inbounds float, ptr %1286, i64 1
  %1320 = icmp eq i64 %1317, %1206
  br i1 %1320, label %1321, label %1284, !llvm.loop !122

1321:                                             ; preds = %1313, %1269, %1222, %1221
  %1322 = getelementptr inbounds float, ptr %1211, i64 %1191
  %1323 = load float, ptr %1322, align 4, !tbaa !14
  %1324 = getelementptr inbounds float, ptr %923, i64 %1209
  store float %1323, ptr %1324, align 4, !tbaa !14
  %1325 = add nuw nsw i64 %1209, 1
  %1326 = icmp eq i64 %1325, %1205
  br i1 %1326, label %1327, label %1208, !llvm.loop !123

1327:                                             ; preds = %1321, %1190
  %1328 = phi ptr [ %911, %1190 ], [ %1210, %1321 ]
  %1329 = phi ptr [ %910, %1190 ], [ %1211, %1321 ]
  tail call fastcc void @match_calc(ptr noundef %922, ptr noundef %931, ptr noundef %932, i32 noundef %35, i32 noundef %34, ptr noundef %929, ptr noundef %930, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef nonnull %1329, ptr noundef %932, ptr noundef %931, i32 noundef %33, i32 noundef %36, ptr noundef %929, ptr noundef %930, i32 noundef 1)
  %1330 = icmp sgt i32 %33, 0
  br i1 %1330, label %1331, label %1395

1331:                                             ; preds = %1327
  %1332 = zext i32 %33 to i64
  %1333 = getelementptr inbounds float, ptr %22, i64 %1332
  %1334 = zext i32 %33 to i64
  %1335 = icmp ult i32 %33, 12
  br i1 %1335, label %1377, label %1336

1336:                                             ; preds = %1331
  %1337 = shl nuw nsw i64 %1334, 2
  %1338 = getelementptr i8, ptr %922, i64 %1337
  %1339 = shl nsw i64 %18, 2
  %1340 = add nsw i64 %1339, %1337
  %1341 = add nsw i64 %1340, 4
  %1342 = getelementptr i8, ptr %21, i64 %1341
  %1343 = add nsw i64 %1339, 4
  %1344 = getelementptr i8, ptr %17, i64 %1343
  %1345 = getelementptr i8, ptr %17, i64 %1341
  %1346 = icmp ult ptr %922, %1342
  %1347 = icmp ult ptr %1333, %1338
  %1348 = and i1 %1346, %1347
  %1349 = icmp ult ptr %922, %1345
  %1350 = icmp ult ptr %1344, %1338
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1348, %1351
  br i1 %1352, label %1377, label %1353

1353:                                             ; preds = %1336
  %1354 = and i64 %1334, 4294967288
  %1355 = load float, ptr %1333, align 4, !tbaa !14, !alias.scope !124
  %1356 = insertelement <4 x float> poison, float %1355, i64 0
  %1357 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1358

1358:                                             ; preds = %1358, %1353
  %1359 = phi i64 [ 0, %1353 ], [ %1373, %1358 ]
  %1360 = or i64 %1359, 1
  %1361 = getelementptr inbounds float, ptr %19, i64 %1360
  %1362 = load <4 x float>, ptr %1361, align 4, !tbaa !14, !alias.scope !127
  %1363 = getelementptr inbounds float, ptr %1361, i64 4
  %1364 = load <4 x float>, ptr %1363, align 4, !tbaa !14, !alias.scope !127
  %1365 = fadd <4 x float> %1357, %1362
  %1366 = fadd <4 x float> %1357, %1364
  %1367 = getelementptr inbounds float, ptr %922, i64 %1359
  %1368 = load <4 x float>, ptr %1367, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %1369 = getelementptr inbounds float, ptr %1367, i64 4
  %1370 = load <4 x float>, ptr %1369, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %1371 = fadd <4 x float> %1368, %1365
  %1372 = fadd <4 x float> %1370, %1366
  store <4 x float> %1371, ptr %1367, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  store <4 x float> %1372, ptr %1369, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %1373 = add nuw i64 %1359, 8
  %1374 = icmp eq i64 %1373, %1354
  br i1 %1374, label %1375, label %1358, !llvm.loop !132

1375:                                             ; preds = %1358
  %1376 = icmp eq i64 %1354, %1334
  br i1 %1376, label %1395, label %1377

1377:                                             ; preds = %1336, %1331, %1375
  %1378 = phi i64 [ 0, %1336 ], [ 0, %1331 ], [ %1354, %1375 ]
  %1379 = xor i64 %1378, -1
  %1380 = and i64 %1334, 1
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %1391, label %1382

1382:                                             ; preds = %1377
  %1383 = load float, ptr %1333, align 4, !tbaa !14
  %1384 = or i64 %1378, 1
  %1385 = getelementptr inbounds float, ptr %19, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !14
  %1387 = fadd float %1383, %1386
  %1388 = getelementptr inbounds float, ptr %922, i64 %1378
  %1389 = load float, ptr %1388, align 4, !tbaa !14
  %1390 = fadd float %1389, %1387
  store float %1390, ptr %1388, align 4, !tbaa !14
  br label %1391

1391:                                             ; preds = %1382, %1377
  %1392 = phi i64 [ %1378, %1377 ], [ %1384, %1382 ]
  %1393 = sub nsw i64 0, %1334
  %1394 = icmp eq i64 %1379, %1393
  br i1 %1394, label %1395, label %1463

1395:                                             ; preds = %1391, %1463, %1375, %1327
  %1396 = icmp sgt i32 %35, 0
  br i1 %1396, label %1397, label %1483

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds float, ptr %29, i64 %1191
  %1399 = zext i32 %35 to i64
  %1400 = icmp ult i32 %35, 16
  br i1 %1400, label %1445, label %1401

1401:                                             ; preds = %1397
  %1402 = shl nuw nsw i64 %1399, 2
  %1403 = getelementptr i8, ptr %1329, i64 %1402
  %1404 = sext i32 %9 to i64
  %1405 = shl nsw i64 %1404, 2
  %1406 = add nsw i64 %1405, 4
  %1407 = getelementptr i8, ptr %28, i64 %1406
  %1408 = shl nsw i64 %25, 2
  %1409 = add nsw i64 %1408, 4
  %1410 = getelementptr i8, ptr %24, i64 %1409
  %1411 = add nsw i64 %1408, %1402
  %1412 = add nsw i64 %1411, 4
  %1413 = getelementptr i8, ptr %24, i64 %1412
  %1414 = icmp ult ptr %1329, %1407
  %1415 = icmp ult ptr %1398, %1403
  %1416 = and i1 %1414, %1415
  %1417 = icmp ult ptr %1329, %1413
  %1418 = icmp ult ptr %1410, %1403
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1416, %1419
  br i1 %1420, label %1445, label %1421

1421:                                             ; preds = %1401
  %1422 = and i64 %1399, 4294967288
  %1423 = load float, ptr %1398, align 4, !tbaa !14, !alias.scope !133
  %1424 = insertelement <4 x float> poison, float %1423, i64 0
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1426

1426:                                             ; preds = %1426, %1421
  %1427 = phi i64 [ 0, %1421 ], [ %1441, %1426 ]
  %1428 = or i64 %1427, 1
  %1429 = getelementptr inbounds float, ptr %26, i64 %1428
  %1430 = load <4 x float>, ptr %1429, align 4, !tbaa !14, !alias.scope !136
  %1431 = getelementptr inbounds float, ptr %1429, i64 4
  %1432 = load <4 x float>, ptr %1431, align 4, !tbaa !14, !alias.scope !136
  %1433 = fadd <4 x float> %1425, %1430
  %1434 = fadd <4 x float> %1425, %1432
  %1435 = getelementptr inbounds float, ptr %1329, i64 %1427
  %1436 = load <4 x float>, ptr %1435, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %1437 = getelementptr inbounds float, ptr %1435, i64 4
  %1438 = load <4 x float>, ptr %1437, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %1439 = fadd <4 x float> %1436, %1433
  %1440 = fadd <4 x float> %1438, %1434
  store <4 x float> %1439, ptr %1435, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  store <4 x float> %1440, ptr %1437, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %1441 = add nuw i64 %1427, 8
  %1442 = icmp eq i64 %1441, %1422
  br i1 %1442, label %1443, label %1426, !llvm.loop !141

1443:                                             ; preds = %1426
  %1444 = icmp eq i64 %1422, %1399
  br i1 %1444, label %1482, label %1445

1445:                                             ; preds = %1401, %1397, %1443
  %1446 = phi i64 [ 0, %1401 ], [ 0, %1397 ], [ %1422, %1443 ]
  %1447 = xor i64 %1446, -1
  %1448 = and i64 %1399, 1
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %1459, label %1450

1450:                                             ; preds = %1445
  %1451 = load float, ptr %1398, align 4, !tbaa !14
  %1452 = or i64 %1446, 1
  %1453 = getelementptr inbounds float, ptr %26, i64 %1452
  %1454 = load float, ptr %1453, align 4, !tbaa !14
  %1455 = fadd float %1451, %1454
  %1456 = getelementptr inbounds float, ptr %1329, i64 %1446
  %1457 = load float, ptr %1456, align 4, !tbaa !14
  %1458 = fadd float %1457, %1455
  store float %1458, ptr %1456, align 4, !tbaa !14
  br label %1459

1459:                                             ; preds = %1450, %1445
  %1460 = phi i64 [ %1446, %1445 ], [ %1452, %1450 ]
  %1461 = sub nsw i64 0, %1399
  %1462 = icmp eq i64 %1447, %1461
  br i1 %1462, label %1482, label %1542

1463:                                             ; preds = %1391, %1463
  %1464 = phi i64 [ %1474, %1463 ], [ %1392, %1391 ]
  %1465 = load float, ptr %1333, align 4, !tbaa !14
  %1466 = add nuw nsw i64 %1464, 1
  %1467 = getelementptr inbounds float, ptr %19, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !14
  %1469 = fadd float %1465, %1468
  %1470 = getelementptr inbounds float, ptr %922, i64 %1464
  %1471 = load float, ptr %1470, align 4, !tbaa !14
  %1472 = fadd float %1471, %1469
  store float %1472, ptr %1470, align 4, !tbaa !14
  %1473 = load float, ptr %1333, align 4, !tbaa !14
  %1474 = add nuw nsw i64 %1464, 2
  %1475 = getelementptr inbounds float, ptr %19, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !14
  %1477 = fadd float %1473, %1476
  %1478 = getelementptr inbounds float, ptr %922, i64 %1466
  %1479 = load float, ptr %1478, align 4, !tbaa !14
  %1480 = fadd float %1479, %1477
  store float %1480, ptr %1478, align 4, !tbaa !14
  %1481 = icmp eq i64 %1474, %1334
  br i1 %1481, label %1395, label %1463, !llvm.loop !142

1482:                                             ; preds = %1459, %1542, %1443
  br i1 %1396, label %1486, label %1483

1483:                                             ; preds = %1395, %1482
  %1484 = add i32 %35, -1
  %1485 = zext i32 %1484 to i64
  br label %1561

1486:                                             ; preds = %1482
  %1487 = add nsw i32 %35, -1
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %29, i64 %1488
  %1490 = zext i32 %35 to i64
  %1491 = zext i32 %35 to i64
  %1492 = icmp ult i32 %35, 20
  br i1 %1492, label %1540, label %1493

1493:                                             ; preds = %1486
  %1494 = shl nuw nsw i64 %1399, 2
  %1495 = shl nuw nsw i64 %1488, 2
  %1496 = sub nsw i64 %1494, %1495
  %1497 = getelementptr i8, ptr %1329, i64 %1496
  %1498 = add nuw nsw i64 %1494, 4
  %1499 = getelementptr i8, ptr %1329, i64 %1498
  %1500 = add nuw nsw i64 %1495, 4
  %1501 = getelementptr i8, ptr %924, i64 %1500
  %1502 = add nsw i64 %25, %1488
  %1503 = shl nsw i64 %1502, 2
  %1504 = add nsw i64 %1503, 4
  %1505 = getelementptr i8, ptr %28, i64 %1504
  %1506 = icmp ult ptr %1497, %1501
  %1507 = icmp ult ptr %924, %1499
  %1508 = and i1 %1506, %1507
  %1509 = icmp ult ptr %1489, %1501
  %1510 = icmp ult ptr %924, %1505
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1508, %1511
  br i1 %1512, label %1540, label %1513

1513:                                             ; preds = %1493
  %1514 = and i64 %1491, 4294967292
  %1515 = sub nsw i64 %1490, %1514
  %1516 = insertelement <4 x i32> poison, i32 %33, i64 0
  %1517 = shufflevector <4 x i32> %1516, <4 x i32> poison, <4 x i32> zeroinitializer
  %1518 = getelementptr float, ptr %1329, i64 -3
  %1519 = load float, ptr %1489, align 4, !tbaa !14, !alias.scope !143, !noalias !146
  %1520 = insertelement <4 x float> poison, float %1519, i64 0
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> zeroinitializer
  %1522 = getelementptr float, ptr %924, i64 -3
  %1523 = getelementptr i32, ptr %925, i64 -3
  br label %1524

1524:                                             ; preds = %1524, %1513
  %1525 = phi i64 [ 0, %1513 ], [ %1536, %1524 ]
  %1526 = sub i64 %1490, %1525
  %1527 = getelementptr float, ptr %1518, i64 %1526
  %1528 = load <4 x float>, ptr %1527, align 4, !tbaa !14, !alias.scope !148, !noalias !146
  %1529 = shufflevector <4 x float> %1528, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1530 = fadd <4 x float> %1529, %1521
  %1531 = add i64 %1526, 4294967295
  %1532 = and i64 %1531, 4294967295
  %1533 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1534 = getelementptr float, ptr %1522, i64 %1532
  store <4 x float> %1533, ptr %1534, align 4, !tbaa !14, !alias.scope !146
  %1535 = getelementptr i32, ptr %1523, i64 %1526
  store <4 x i32> %1517, ptr %1535, align 4, !tbaa !5
  %1536 = add nuw i64 %1525, 4
  %1537 = icmp eq i64 %1536, %1514
  br i1 %1537, label %1538, label %1524, !llvm.loop !150

1538:                                             ; preds = %1524
  %1539 = icmp eq i64 %1514, %1491
  br i1 %1539, label %1561, label %1540

1540:                                             ; preds = %1493, %1486, %1538
  %1541 = phi i64 [ %1490, %1493 ], [ %1490, %1486 ], [ %1515, %1538 ]
  br label %1587

1542:                                             ; preds = %1459, %1542
  %1543 = phi i64 [ %1553, %1542 ], [ %1460, %1459 ]
  %1544 = load float, ptr %1398, align 4, !tbaa !14
  %1545 = add nuw nsw i64 %1543, 1
  %1546 = getelementptr inbounds float, ptr %26, i64 %1545
  %1547 = load float, ptr %1546, align 4, !tbaa !14
  %1548 = fadd float %1544, %1547
  %1549 = getelementptr inbounds float, ptr %1329, i64 %1543
  %1550 = load float, ptr %1549, align 4, !tbaa !14
  %1551 = fadd float %1550, %1548
  store float %1551, ptr %1549, align 4, !tbaa !14
  %1552 = load float, ptr %1398, align 4, !tbaa !14
  %1553 = add nuw nsw i64 %1543, 2
  %1554 = getelementptr inbounds float, ptr %26, i64 %1553
  %1555 = load float, ptr %1554, align 4, !tbaa !14
  %1556 = fadd float %1552, %1555
  %1557 = getelementptr inbounds float, ptr %1329, i64 %1545
  %1558 = load float, ptr %1557, align 4, !tbaa !14
  %1559 = fadd float %1558, %1556
  store float %1559, ptr %1557, align 4, !tbaa !14
  %1560 = icmp eq i64 %1553, %1399
  br i1 %1560, label %1482, label %1542, !llvm.loop !151

1561:                                             ; preds = %1587, %1538, %1483
  %1562 = phi i64 [ %1485, %1483 ], [ %1488, %1538 ], [ %1488, %1587 ]
  %1563 = getelementptr inbounds float, ptr %29, i64 %1562
  %1564 = zext i32 %36 to i64
  %1565 = getelementptr inbounds float, ptr %924, i64 %1564
  %1566 = getelementptr inbounds float, ptr %1565, i64 -2
  %1567 = getelementptr inbounds i32, ptr %925, i64 %1564
  %1568 = getelementptr inbounds i32, ptr %1567, i64 -2
  %1569 = add nsw i32 %1196, -1
  %1570 = getelementptr inbounds float, ptr %912, i64 1
  %1571 = icmp sgt i32 %35, 2
  %1572 = icmp sgt i32 %35, -2
  %1573 = tail call i32 @llvm.smax.i32(i32 %1000, i32 1)
  %1574 = zext i32 %33 to i64
  %1575 = zext i32 %1196 to i64
  %1576 = zext i32 %35 to i64
  %1577 = zext i32 %1573 to i64
  %1578 = and i64 %1576, 1
  %1579 = icmp eq i32 %35, 3
  %1580 = and i64 %1576, 4294967294
  %1581 = add nsw i64 %1580, -4
  %1582 = icmp eq i64 %1578, 0
  %1583 = and i64 %1577, 1
  %1584 = icmp ugt i32 %35, 2147483645
  %1585 = and i64 %1577, 2147483646
  %1586 = icmp eq i64 %1583, 0
  br label %1600

1587:                                             ; preds = %1540, %1587
  %1588 = phi i64 [ %1598, %1587 ], [ %1541, %1540 ]
  %1589 = getelementptr inbounds float, ptr %1329, i64 %1588
  %1590 = load float, ptr %1589, align 4, !tbaa !14
  %1591 = load float, ptr %1489, align 4, !tbaa !14
  %1592 = fadd float %1590, %1591
  %1593 = trunc i64 %1588 to i32
  %1594 = add i64 %1588, 4294967295
  %1595 = and i64 %1594, 4294967295
  %1596 = getelementptr inbounds float, ptr %924, i64 %1595
  store float %1592, ptr %1596, align 4, !tbaa !14
  %1597 = getelementptr inbounds i32, ptr %925, i64 %1588
  store i32 %33, ptr %1597, align 4, !tbaa !5
  %1598 = add nsw i64 %1588, -1
  %1599 = icmp sgt i32 %1593, 1
  br i1 %1599, label %1587, label %1561, !llvm.loop !152

1600:                                             ; preds = %1561, %1815
  %1601 = phi i64 [ %1574, %1561 ], [ %1609, %1815 ]
  %1602 = phi ptr [ %1328, %1561 ], [ %1603, %1815 ]
  %1603 = phi ptr [ %1329, %1561 ], [ %1602, %1815 ]
  %1604 = phi i32 [ 0, %1561 ], [ %1816, %1815 ]
  %1605 = phi i32 [ 0, %1561 ], [ %1817, %1815 ]
  %1606 = phi i32 [ 0, %1561 ], [ %1818, %1815 ]
  %1607 = phi float [ -1.000000e+07, %1561 ], [ %1708, %1815 ]
  %1608 = phi i32 [ %33, %1561 ], [ %1709, %1815 ]
  %1609 = add nsw i64 %1601, -1
  %1610 = trunc i64 %1609 to i32
  %1611 = trunc i64 %1601 to i32
  %1612 = icmp sgt i32 %1611, 0
  br i1 %1612, label %1613, label %1833

1613:                                             ; preds = %1600
  %1614 = getelementptr inbounds float, ptr %922, i64 %1601
  %1615 = load float, ptr %1614, align 4, !tbaa !14
  %1616 = getelementptr inbounds float, ptr %1603, i64 %1191
  store float %1615, ptr %1616, align 4, !tbaa !14
  tail call fastcc void @match_calc(ptr noundef %1602, ptr noundef %932, ptr noundef %931, i32 noundef %1610, i32 noundef %36, ptr noundef %929, ptr noundef %930, i32 noundef 0)
  %1617 = and i64 %1609, 4294967295
  %1618 = getelementptr inbounds float, ptr %922, i64 %1617
  %1619 = load float, ptr %1618, align 4, !tbaa !14
  %1620 = getelementptr inbounds float, ptr %1602, i64 %1191
  store float %1619, ptr %1620, align 4, !tbaa !14
  %1621 = getelementptr inbounds float, ptr %1603, i64 %1564
  %1622 = getelementptr inbounds float, ptr %1621, i64 -1
  br i1 %1396, label %1623, label %1700

1623:                                             ; preds = %1613
  %1624 = getelementptr inbounds float, ptr %1602, i64 %1564
  %1625 = getelementptr inbounds float, ptr %1624, i64 -2
  %1626 = load float, ptr %1616, align 4, !tbaa !14
  %1627 = load float, ptr %1563, align 4, !tbaa !14
  %1628 = fadd float %1626, %1627
  %1629 = getelementptr inbounds float, ptr %19, i64 %1601
  %1630 = getelementptr inbounds float, ptr %22, i64 %1617
  %1631 = icmp eq i32 %1605, %1610
  %1632 = icmp eq i64 %1601, %1575
  %1633 = select i1 %1631, i1 true, i1 %1632
  %1634 = icmp eq i32 %1610, %1196
  br label %1635

1635:                                             ; preds = %1623, %1690
  %1636 = phi i64 [ %1562, %1623 ], [ %1696, %1690 ]
  %1637 = phi ptr [ %1622, %1623 ], [ %1697, %1690 ]
  %1638 = phi ptr [ %1568, %1623 ], [ %1694, %1690 ]
  %1639 = phi i32 [ %35, %1623 ], [ %1657, %1690 ]
  %1640 = phi ptr [ %1566, %1623 ], [ %1693, %1690 ]
  %1641 = phi ptr [ %1625, %1623 ], [ %1695, %1690 ]
  %1642 = phi float [ %1628, %1623 ], [ %1656, %1690 ]
  %1643 = load float, ptr %1637, align 4, !tbaa !14
  %1644 = add nuw nsw i64 %1636, 1
  %1645 = getelementptr inbounds float, ptr %26, i64 %1644
  %1646 = load float, ptr %1645, align 4, !tbaa !14
  %1647 = fadd float %1642, %1646
  %1648 = fcmp ogt float %1647, %1643
  %1649 = select i1 %1648, float %1647, float %1643
  %1650 = trunc i64 %1644 to i32
  %1651 = select i1 %1648, i32 %1639, i32 %1650
  %1652 = getelementptr inbounds float, ptr %29, i64 %1636
  %1653 = load float, ptr %1652, align 4, !tbaa !14
  %1654 = fadd float %1643, %1653
  %1655 = fcmp oge float %1654, %1642
  %1656 = select i1 %1655, float %1654, float %1642
  %1657 = select i1 %1655, i32 %1650, i32 %1639
  %1658 = load float, ptr %1640, align 4, !tbaa !14
  %1659 = load float, ptr %1629, align 4, !tbaa !14
  %1660 = fadd float %1658, %1659
  %1661 = fcmp ogt float %1660, %1649
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1635
  %1663 = load i32, ptr %1638, align 4, !tbaa !5
  br label %1664

1664:                                             ; preds = %1662, %1635
  %1665 = phi float [ %1660, %1662 ], [ %1649, %1635 ]
  %1666 = phi i32 [ %1663, %1662 ], [ %1611, %1635 ]
  %1667 = phi i32 [ %1650, %1662 ], [ %1651, %1635 ]
  %1668 = load float, ptr %1630, align 4, !tbaa !14
  %1669 = fadd float %1643, %1668
  %1670 = fcmp ult float %1669, %1658
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1664
  store float %1669, ptr %1640, align 4, !tbaa !14
  store i32 %1611, ptr %1638, align 4, !tbaa !5
  br label %1672

1672:                                             ; preds = %1671, %1664
  br i1 %1633, label %1673, label %1676

1673:                                             ; preds = %1672
  %1674 = getelementptr inbounds i32, ptr %917, i64 %1636
  store i32 %1666, ptr %1674, align 4, !tbaa !5
  %1675 = getelementptr inbounds i32, ptr %918, i64 %1636
  store i32 %1667, ptr %1675, align 4, !tbaa !5
  br label %1676

1676:                                             ; preds = %1672, %1673
  br i1 %1634, label %1677, label %1685

1677:                                             ; preds = %1676
  %1678 = getelementptr inbounds float, ptr %912, i64 %1636
  %1679 = load float, ptr %1678, align 4, !tbaa !14
  %1680 = fadd float %1665, %1679
  store float %1680, ptr %1678, align 4, !tbaa !14
  %1681 = load float, ptr %1640, align 4, !tbaa !14
  %1682 = getelementptr inbounds float, ptr %914, i64 %1644
  %1683 = load float, ptr %1682, align 4, !tbaa !14
  %1684 = fadd float %1681, %1683
  store float %1684, ptr %1682, align 4, !tbaa !14
  br label %1685

1685:                                             ; preds = %1677, %1676
  br i1 %1632, label %1686, label %1690

1686:                                             ; preds = %1685
  %1687 = getelementptr inbounds float, ptr %913, i64 %1636
  %1688 = load float, ptr %1687, align 4, !tbaa !14
  %1689 = fadd float %1656, %1688
  store float %1689, ptr %1687, align 4, !tbaa !14
  br label %1690

1690:                                             ; preds = %1686, %1685
  %1691 = load float, ptr %1641, align 4, !tbaa !14
  %1692 = fadd float %1665, %1691
  store float %1692, ptr %1641, align 4, !tbaa !14
  %1693 = getelementptr inbounds float, ptr %1640, i64 -1
  %1694 = getelementptr inbounds i32, ptr %1638, i64 -1
  %1695 = getelementptr inbounds float, ptr %1641, i64 -1
  %1696 = add nsw i64 %1636, -1
  %1697 = getelementptr inbounds float, ptr %1637, i64 -1
  %1698 = trunc i64 %1636 to i32
  %1699 = icmp sgt i32 %1698, 0
  br i1 %1699, label %1635, label %1700, !llvm.loop !153

1700:                                             ; preds = %1690, %1613
  %1701 = phi i32 [ %35, %1613 ], [ 0, %1690 ]
  %1702 = phi ptr [ %1622, %1613 ], [ %1697, %1690 ]
  %1703 = load float, ptr %1702, align 4, !tbaa !14
  %1704 = getelementptr inbounds float, ptr %22, i64 %1617
  %1705 = load float, ptr %1704, align 4, !tbaa !14
  %1706 = fadd float %1703, %1705
  %1707 = fcmp olt float %1607, %1706
  %1708 = select i1 %1707, float %1706, float %1607
  %1709 = select i1 %1707, i32 %1611, i32 %1608
  %1710 = icmp eq i32 %1610, %1196
  br i1 %1710, label %1711, label %1716

1711:                                             ; preds = %1700
  %1712 = sext i32 %1701 to i64
  %1713 = getelementptr inbounds float, ptr %914, i64 %1712
  %1714 = load float, ptr %1713, align 4, !tbaa !14
  %1715 = fadd float %1708, %1714
  store float %1715, ptr %1713, align 4, !tbaa !14
  br label %1716

1716:                                             ; preds = %1711, %1700
  %1717 = icmp eq i64 %1601, %1575
  br i1 %1717, label %1718, label %1815

1718:                                             ; preds = %1716
  %1719 = load float, ptr %1570, align 4, !tbaa !14
  br i1 %1571, label %1720, label %1734

1720:                                             ; preds = %1718
  br i1 %1579, label %1721, label %1738

1721:                                             ; preds = %1738, %1720
  %1722 = phi float [ undef, %1720 ], [ %1753, %1738 ]
  %1723 = phi i32 [ undef, %1720 ], [ %1755, %1738 ]
  %1724 = phi i64 [ 2, %1720 ], [ %1756, %1738 ]
  %1725 = phi i32 [ 0, %1720 ], [ %1755, %1738 ]
  %1726 = phi float [ %1719, %1720 ], [ %1753, %1738 ]
  br i1 %1582, label %1734, label %1727

1727:                                             ; preds = %1721
  %1728 = getelementptr inbounds float, ptr %912, i64 %1724
  %1729 = load float, ptr %1728, align 4, !tbaa !14
  %1730 = fcmp ogt float %1729, %1726
  %1731 = select i1 %1730, float %1729, float %1726
  %1732 = trunc i64 %1724 to i32
  %1733 = select i1 %1730, i32 %1732, i32 %1725
  br label %1734

1734:                                             ; preds = %1727, %1721, %1718
  %1735 = phi float [ %1719, %1718 ], [ %1722, %1721 ], [ %1731, %1727 ]
  %1736 = phi i32 [ 0, %1718 ], [ %1723, %1721 ], [ %1733, %1727 ]
  br i1 %1572, label %1737, label %1791

1737:                                             ; preds = %1734
  br i1 %1584, label %1780, label %1759

1738:                                             ; preds = %1720, %1738
  %1739 = phi i64 [ %1756, %1738 ], [ 2, %1720 ]
  %1740 = phi i32 [ %1755, %1738 ], [ 0, %1720 ]
  %1741 = phi float [ %1753, %1738 ], [ %1719, %1720 ]
  %1742 = phi i64 [ %1757, %1738 ], [ 0, %1720 ]
  %1743 = getelementptr inbounds float, ptr %912, i64 %1739
  %1744 = load float, ptr %1743, align 4, !tbaa !14
  %1745 = fcmp ogt float %1744, %1741
  %1746 = select i1 %1745, float %1744, float %1741
  %1747 = trunc i64 %1739 to i32
  %1748 = select i1 %1745, i32 %1747, i32 %1740
  %1749 = or i64 %1739, 1
  %1750 = getelementptr inbounds float, ptr %912, i64 %1749
  %1751 = load float, ptr %1750, align 4, !tbaa !14
  %1752 = fcmp ogt float %1751, %1746
  %1753 = select i1 %1752, float %1751, float %1746
  %1754 = trunc i64 %1749 to i32
  %1755 = select i1 %1752, i32 %1754, i32 %1748
  %1756 = add nuw nsw i64 %1739, 2
  %1757 = add i64 %1742, 2
  %1758 = icmp eq i64 %1742, %1581
  br i1 %1758, label %1721, label %1738, !llvm.loop !154

1759:                                             ; preds = %1737, %1759
  %1760 = phi i64 [ %1777, %1759 ], [ 0, %1737 ]
  %1761 = phi i32 [ %1776, %1759 ], [ %1736, %1737 ]
  %1762 = phi float [ %1774, %1759 ], [ %1735, %1737 ]
  %1763 = phi i64 [ %1778, %1759 ], [ 0, %1737 ]
  %1764 = getelementptr inbounds float, ptr %914, i64 %1760
  %1765 = load float, ptr %1764, align 4, !tbaa !14
  %1766 = fcmp ogt float %1765, %1762
  %1767 = select i1 %1766, float %1765, float %1762
  %1768 = trunc i64 %1760 to i32
  %1769 = select i1 %1766, i32 %1768, i32 %1761
  %1770 = or i64 %1760, 1
  %1771 = getelementptr inbounds float, ptr %914, i64 %1770
  %1772 = load float, ptr %1771, align 4, !tbaa !14
  %1773 = fcmp ogt float %1772, %1767
  %1774 = select i1 %1773, float %1772, float %1767
  %1775 = trunc i64 %1770 to i32
  %1776 = select i1 %1773, i32 %1775, i32 %1769
  %1777 = add nuw nsw i64 %1760, 2
  %1778 = add i64 %1763, 2
  %1779 = icmp eq i64 %1778, %1585
  br i1 %1779, label %1780, label %1759, !llvm.loop !155

1780:                                             ; preds = %1759, %1737
  %1781 = phi i32 [ undef, %1737 ], [ %1776, %1759 ]
  %1782 = phi i64 [ 0, %1737 ], [ %1777, %1759 ]
  %1783 = phi i32 [ %1736, %1737 ], [ %1776, %1759 ]
  %1784 = phi float [ %1735, %1737 ], [ %1774, %1759 ]
  br i1 %1586, label %1791, label %1785

1785:                                             ; preds = %1780
  %1786 = getelementptr inbounds float, ptr %914, i64 %1782
  %1787 = load float, ptr %1786, align 4, !tbaa !14
  %1788 = fcmp ogt float %1787, %1784
  %1789 = trunc i64 %1782 to i32
  %1790 = select i1 %1788, i32 %1789, i32 %1783
  br label %1791

1791:                                             ; preds = %1785, %1780, %1734
  %1792 = phi i32 [ %1736, %1734 ], [ %1781, %1780 ], [ %1790, %1785 ]
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %912, i64 %1793
  %1795 = load float, ptr %1794, align 4, !tbaa !14
  %1796 = add nsw i32 %1792, -1
  %1797 = icmp sgt i32 %1792, 0
  br i1 %1797, label %1798, label %1806

1798:                                             ; preds = %1791
  %1799 = zext i32 %1796 to i64
  %1800 = getelementptr inbounds float, ptr %913, i64 %1799
  %1801 = load float, ptr %1800, align 4, !tbaa !14
  %1802 = fcmp ogt float %1801, %1795
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1798
  %1804 = getelementptr inbounds i32, ptr %915, i64 %1793
  %1805 = load i32, ptr %1804, align 4, !tbaa !5
  br label %1806

1806:                                             ; preds = %1803, %1798, %1791
  %1807 = phi float [ %1801, %1803 ], [ %1795, %1798 ], [ %1795, %1791 ]
  %1808 = phi i32 [ %1805, %1803 ], [ %1796, %1798 ], [ %1796, %1791 ]
  %1809 = getelementptr inbounds float, ptr %914, i64 %1793
  %1810 = load float, ptr %1809, align 4, !tbaa !14
  %1811 = fcmp ogt float %1810, %1807
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1806
  %1813 = getelementptr inbounds i32, ptr %916, i64 %1793
  %1814 = load i32, ptr %1813, align 4, !tbaa !5
  br label %1815

1815:                                             ; preds = %1806, %1812, %1716
  %1816 = phi i32 [ %1792, %1812 ], [ %1792, %1806 ], [ %1604, %1716 ]
  %1817 = phi i32 [ %1814, %1812 ], [ %1569, %1806 ], [ %1605, %1716 ]
  %1818 = phi i32 [ %1796, %1812 ], [ %1808, %1806 ], [ %1606, %1716 ]
  %1819 = icmp eq i32 %1817, %1610
  br i1 %1819, label %1820, label %1600, !llvm.loop !156

1820:                                             ; preds = %1815
  %1821 = trunc i64 %1609 to i32
  %1822 = icmp eq i32 %1816, 0
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1820
  %1824 = add nsw i32 %1709, -1
  br label %1833

1825:                                             ; preds = %1820
  %1826 = icmp sgt i32 %1816, %35
  br i1 %1826, label %1833, label %1827

1827:                                             ; preds = %1825
  %1828 = sext i32 %1818 to i64
  %1829 = getelementptr inbounds i32, ptr %917, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !5
  %1831 = getelementptr inbounds i32, ptr %918, i64 %1828
  %1832 = load i32, ptr %1831, align 4, !tbaa !5
  br label %1833

1833:                                             ; preds = %1600, %1825, %1823, %1827
  %1834 = phi i32 [ 1, %1823 ], [ %1832, %1827 ], [ %36, %1825 ], [ %1604, %1600 ]
  %1835 = phi i32 [ %1709, %1823 ], [ %1830, %1827 ], [ %1196, %1825 ], [ %1196, %1600 ]
  %1836 = phi i32 [ %1824, %1823 ], [ %1821, %1827 ], [ %1569, %1825 ], [ %1605, %1600 ]
  %1837 = phi i32 [ 0, %1823 ], [ %1818, %1827 ], [ %35, %1825 ], [ %1606, %1600 ]
  tail call void @FreeFloatVec(ptr noundef %910) #13
  tail call void @FreeFloatVec(ptr noundef %911) #13
  tail call void @FreeFloatVec(ptr noundef %922) #13
  tail call void @FreeFloatVec(ptr noundef nonnull %923) #13
  tail call void @FreeFloatVec(ptr noundef %912) #13
  tail call void @FreeFloatVec(ptr noundef %914) #13
  tail call void @FreeFloatVec(ptr noundef %913) #13
  tail call void @FreeIntVec(ptr noundef %915) #13
  tail call void @FreeIntVec(ptr noundef %916) #13
  tail call void @FreeIntVec(ptr noundef %917) #13
  tail call void @FreeIntVec(ptr noundef %918) #13
  tail call void @FreeIntVec(ptr noundef %919) #13
  tail call void @FreeIntVec(ptr noundef %920) #13
  tail call void @FreeFloatVec(ptr noundef %924) #13
  tail call void @FreeIntVec(ptr noundef %925) #13
  tail call void @FreeFloatMtx(ptr noundef %929) #13
  tail call void @FreeIntMtx(ptr noundef %930) #13
  %1838 = add nsw i32 %1836, %6
  %1839 = add nsw i32 %1837, %8
  %1840 = tail call fastcc float @MSalignmm_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %1838, i32 noundef %8, i32 noundef %1839, ptr noundef %75, ptr noundef %76, i32 noundef %30, ptr noundef nonnull %13)
  %1841 = load ptr, ptr %10, align 8, !tbaa !9
  %1842 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1841) #14
  %1843 = trunc i64 %1842 to i32
  %1844 = xor i32 %1837, -1
  %1845 = add i32 %1834, %1844
  %1846 = icmp sgt i32 %1845, 0
  br i1 %1846, label %1847, label %1900

1847:                                             ; preds = %1833
  %1848 = add i32 %1834, -2
  %1849 = sub i32 %1848, %1837
  %1850 = zext i32 %1849 to i64
  %1851 = add nuw nsw i64 %1850, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %928, i8 45, i64 %1851, i1 false), !tbaa !36
  %1852 = zext i32 %1845 to i64
  %1853 = and i64 %1851, 4294967295
  %1854 = getelementptr inbounds i8, ptr %928, i64 %1853
  store i8 0, ptr %1854, align 1, !tbaa !36
  br i1 %78, label %1855, label %1859

1855:                                             ; preds = %1847
  %1856 = add nsw i32 %1845, %1843
  %1857 = sext i32 %1856 to i64
  %1858 = zext i32 %0 to i64
  br label %1865

1859:                                             ; preds = %1865, %1847
  br i1 %119, label %1860, label %1888

1860:                                             ; preds = %1859
  %1861 = sext i32 %1837 to i64
  %1862 = add nsw i32 %1845, %1843
  %1863 = sext i32 %1862 to i64
  %1864 = zext i32 %1 to i64
  br label %1874

1865:                                             ; preds = %1855, %1865
  %1866 = phi i64 [ 0, %1855 ], [ %1872, %1865 ]
  %1867 = getelementptr inbounds ptr, ptr %10, i64 %1866
  %1868 = load ptr, ptr %1867, align 8, !tbaa !9
  %1869 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1868, ptr noundef nonnull dereferenceable(1) %928) #13
  %1870 = load ptr, ptr %1867, align 8, !tbaa !9
  %1871 = getelementptr inbounds i8, ptr %1870, i64 %1857
  store i8 0, ptr %1871, align 1, !tbaa !36
  %1872 = add nuw nsw i64 %1866, 1
  %1873 = icmp eq i64 %1872, %1858
  br i1 %1873, label %1859, label %1865, !llvm.loop !157

1874:                                             ; preds = %1860, %1874
  %1875 = phi i64 [ 0, %1860 ], [ %1886, %1874 ]
  %1876 = getelementptr inbounds ptr, ptr %11, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !9
  %1878 = getelementptr inbounds ptr, ptr %3, i64 %1875
  %1879 = load ptr, ptr %1878, align 8, !tbaa !9
  %1880 = getelementptr inbounds i8, ptr %1879, i64 %25
  %1881 = getelementptr inbounds i8, ptr %1880, i64 %1861
  %1882 = getelementptr inbounds i8, ptr %1881, i64 1
  %1883 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1877, ptr noundef nonnull %1882, i64 noundef %1852) #13
  %1884 = load ptr, ptr %1876, align 8, !tbaa !9
  %1885 = getelementptr inbounds i8, ptr %1884, i64 %1863
  store i8 0, ptr %1885, align 1, !tbaa !36
  %1886 = add nuw nsw i64 %1875, 1
  %1887 = icmp eq i64 %1886, %1864
  br i1 %1887, label %1888, label %1874, !llvm.loop !158

1888:                                             ; preds = %1874, %1859
  %1889 = add nsw i32 %1837, 1
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds float, ptr %26, i64 %1890
  %1892 = load float, ptr %1891, align 4, !tbaa !14
  %1893 = add nsw i32 %1834, -1
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds float, ptr %29, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !14
  %1897 = fadd float %1892, %1896
  %1898 = fadd float %1840, %1897
  %1899 = load ptr, ptr %10, align 8, !tbaa !9
  br label %1900

1900:                                             ; preds = %1888, %1833
  %1901 = phi ptr [ %1899, %1888 ], [ %1841, %1833 ]
  %1902 = phi float [ %1898, %1888 ], [ %1840, %1833 ]
  %1903 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1901) #14
  %1904 = trunc i64 %1903 to i32
  %1905 = xor i32 %1836, -1
  %1906 = add i32 %1835, %1905
  %1907 = icmp sgt i32 %1906, 0
  br i1 %1907, label %1908, label %1960

1908:                                             ; preds = %1900
  %1909 = add i32 %1835, -2
  %1910 = sub i32 %1909, %1836
  %1911 = zext i32 %1910 to i64
  %1912 = add nuw nsw i64 %1911, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %928, i8 45, i64 %1912, i1 false), !tbaa !36
  %1913 = zext i32 %1906 to i64
  %1914 = and i64 %1912, 4294967295
  %1915 = getelementptr inbounds i8, ptr %928, i64 %1914
  store i8 0, ptr %1915, align 1, !tbaa !36
  br i1 %78, label %1916, label %1921

1916:                                             ; preds = %1908
  %1917 = sext i32 %1836 to i64
  %1918 = add nsw i32 %1906, %1904
  %1919 = sext i32 %1918 to i64
  %1920 = zext i32 %0 to i64
  br label %1926

1921:                                             ; preds = %1926, %1908
  br i1 %119, label %1922, label %1949

1922:                                             ; preds = %1921
  %1923 = add nsw i32 %1906, %1904
  %1924 = sext i32 %1923 to i64
  %1925 = zext i32 %1 to i64
  br label %1940

1926:                                             ; preds = %1916, %1926
  %1927 = phi i64 [ 0, %1916 ], [ %1938, %1926 ]
  %1928 = getelementptr inbounds ptr, ptr %10, i64 %1927
  %1929 = load ptr, ptr %1928, align 8, !tbaa !9
  %1930 = getelementptr inbounds ptr, ptr %2, i64 %1927
  %1931 = load ptr, ptr %1930, align 8, !tbaa !9
  %1932 = getelementptr inbounds i8, ptr %1931, i64 %18
  %1933 = getelementptr inbounds i8, ptr %1932, i64 %1917
  %1934 = getelementptr inbounds i8, ptr %1933, i64 1
  %1935 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1929, ptr noundef nonnull %1934, i64 noundef %1913) #13
  %1936 = load ptr, ptr %1928, align 8, !tbaa !9
  %1937 = getelementptr inbounds i8, ptr %1936, i64 %1919
  store i8 0, ptr %1937, align 1, !tbaa !36
  %1938 = add nuw nsw i64 %1927, 1
  %1939 = icmp eq i64 %1938, %1920
  br i1 %1939, label %1921, label %1926, !llvm.loop !159

1940:                                             ; preds = %1922, %1940
  %1941 = phi i64 [ 0, %1922 ], [ %1947, %1940 ]
  %1942 = getelementptr inbounds ptr, ptr %11, i64 %1941
  %1943 = load ptr, ptr %1942, align 8, !tbaa !9
  %1944 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1943, ptr noundef nonnull dereferenceable(1) %928) #13
  %1945 = load ptr, ptr %1942, align 8, !tbaa !9
  %1946 = getelementptr inbounds i8, ptr %1945, i64 %1924
  store i8 0, ptr %1946, align 1, !tbaa !36
  %1947 = add nuw nsw i64 %1941, 1
  %1948 = icmp eq i64 %1947, %1925
  br i1 %1948, label %1949, label %1940, !llvm.loop !160

1949:                                             ; preds = %1940, %1921
  %1950 = add nsw i32 %1836, 1
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds float, ptr %19, i64 %1951
  %1953 = load float, ptr %1952, align 4, !tbaa !14
  %1954 = add nsw i32 %1835, -1
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds float, ptr %22, i64 %1955
  %1957 = load float, ptr %1956, align 4, !tbaa !14
  %1958 = fadd float %1953, %1957
  %1959 = fadd float %1902, %1958
  br label %1960

1960:                                             ; preds = %1949, %1900
  %1961 = phi float [ %1959, %1949 ], [ %1902, %1900 ]
  %1962 = load ptr, ptr %75, align 8, !tbaa !9
  %1963 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1962) #14
  br i1 %78, label %1964, label %1985

1964:                                             ; preds = %1960
  %1965 = shl i64 %1963, 32
  %1966 = ashr exact i64 %1965, 32
  %1967 = zext i32 %0 to i64
  %1968 = icmp ult i32 %0, 4
  br i1 %1968, label %1983, label %1969

1969:                                             ; preds = %1964
  %1970 = and i64 %1967, 4294967292
  br label %1971

1971:                                             ; preds = %1971, %1969
  %1972 = phi i64 [ 0, %1969 ], [ %1979, %1971 ]
  %1973 = getelementptr inbounds ptr, ptr %75, i64 %1972
  %1974 = load <2 x ptr>, ptr %1973, align 8, !tbaa !9
  %1975 = getelementptr inbounds ptr, ptr %1973, i64 2
  %1976 = load <2 x ptr>, ptr %1975, align 8, !tbaa !9
  %1977 = getelementptr inbounds i8, <2 x ptr> %1974, i64 %1966
  %1978 = getelementptr inbounds i8, <2 x ptr> %1976, i64 %1966
  store <2 x ptr> %1977, ptr %1973, align 8, !tbaa !9
  store <2 x ptr> %1978, ptr %1975, align 8, !tbaa !9
  %1979 = add nuw i64 %1972, 4
  %1980 = icmp eq i64 %1979, %1970
  br i1 %1980, label %1981, label %1971, !llvm.loop !161

1981:                                             ; preds = %1971
  %1982 = icmp eq i64 %1970, %1967
  br i1 %1982, label %1985, label %1983

1983:                                             ; preds = %1964, %1981
  %1984 = phi i64 [ 0, %1964 ], [ %1970, %1981 ]
  br label %2007

1985:                                             ; preds = %2007, %1981, %1960
  br i1 %119, label %1986, label %2025

1986:                                             ; preds = %1985
  %1987 = shl i64 %1963, 32
  %1988 = ashr exact i64 %1987, 32
  %1989 = zext i32 %1 to i64
  %1990 = icmp ult i32 %1, 4
  br i1 %1990, label %2005, label %1991

1991:                                             ; preds = %1986
  %1992 = and i64 %1989, 4294967292
  br label %1993

1993:                                             ; preds = %1993, %1991
  %1994 = phi i64 [ 0, %1991 ], [ %2001, %1993 ]
  %1995 = getelementptr inbounds ptr, ptr %76, i64 %1994
  %1996 = load <2 x ptr>, ptr %1995, align 8, !tbaa !9
  %1997 = getelementptr inbounds ptr, ptr %1995, i64 2
  %1998 = load <2 x ptr>, ptr %1997, align 8, !tbaa !9
  %1999 = getelementptr inbounds i8, <2 x ptr> %1996, i64 %1988
  %2000 = getelementptr inbounds i8, <2 x ptr> %1998, i64 %1988
  store <2 x ptr> %1999, ptr %1995, align 8, !tbaa !9
  store <2 x ptr> %2000, ptr %1997, align 8, !tbaa !9
  %2001 = add nuw i64 %1994, 4
  %2002 = icmp eq i64 %2001, %1992
  br i1 %2002, label %2003, label %1993, !llvm.loop !162

2003:                                             ; preds = %1993
  %2004 = icmp eq i64 %1992, %1989
  br i1 %2004, label %2025, label %2005

2005:                                             ; preds = %1986, %2003
  %2006 = phi i64 [ 0, %1986 ], [ %1992, %2003 ]
  br label %2014

2007:                                             ; preds = %1983, %2007
  %2008 = phi i64 [ %2012, %2007 ], [ %1984, %1983 ]
  %2009 = getelementptr inbounds ptr, ptr %75, i64 %2008
  %2010 = load ptr, ptr %2009, align 8, !tbaa !9
  %2011 = getelementptr inbounds i8, ptr %2010, i64 %1966
  store ptr %2011, ptr %2009, align 8, !tbaa !9
  %2012 = add nuw nsw i64 %2008, 1
  %2013 = icmp eq i64 %2012, %1967
  br i1 %2013, label %1985, label %2007, !llvm.loop !163

2014:                                             ; preds = %2005, %2014
  %2015 = phi i64 [ %2019, %2014 ], [ %2006, %2005 ]
  %2016 = getelementptr inbounds ptr, ptr %76, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !9
  %2018 = getelementptr inbounds i8, ptr %2017, i64 %1988
  store ptr %2018, ptr %2016, align 8, !tbaa !9
  %2019 = add nuw nsw i64 %2015, 1
  %2020 = icmp eq i64 %2019, %1989
  br i1 %2020, label %2025, label %2014, !llvm.loop !164

2021:                                             ; preds = %2025, %905
  %2022 = phi float [ %565, %905 ], [ %2029, %2025 ]
  tail call void @free(ptr noundef %75) #13
  tail call void @free(ptr noundef %76) #13
  br label %2023

2023:                                             ; preds = %71, %2021, %43
  %2024 = phi float [ 0.000000e+00, %43 ], [ %2022, %2021 ], [ 0.000000e+00, %71 ]
  ret float %2024

2025:                                             ; preds = %2014, %2003, %1985
  %2026 = add nsw i32 %1835, %6
  %2027 = add nsw i32 %1834, %8
  %2028 = tail call fastcc float @MSalignmm_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %2026, i32 noundef %7, i32 noundef %2027, i32 noundef %9, ptr noundef nonnull %75, ptr noundef %76, i32 noundef %30, ptr noundef nonnull %13)
  %2029 = fadd float %1961, %2028
  tail call void @free(ptr noundef %928) #13
  br label %2021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #13
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
  br i1 %52, label %53, label %21, !llvm.loop !165

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 -1, ptr %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %15, !llvm.loop !166

59:                                               ; preds = %53, %8
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds float, ptr %62, i64 10
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds float, ptr %62, i64 11
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds float, ptr %62, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds float, ptr %62, i64 13
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds float, ptr %62, i64 14
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds float, ptr %62, i64 15
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds float, ptr %62, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = load float, ptr %62, align 4, !tbaa !14
  %78 = getelementptr inbounds float, ptr %62, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds float, ptr %62, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds float, ptr %62, i64 3
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds float, ptr %62, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds float, ptr %62, i64 5
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds float, ptr %62, i64 6
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds float, ptr %62, i64 7
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds float, ptr %62, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = getelementptr inbounds float, ptr %62, i64 9
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = getelementptr inbounds float, ptr %62, i64 17
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = getelementptr inbounds float, ptr %62, i64 18
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds float, ptr %62, i64 19
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds float, ptr %62, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds float, ptr %62, i64 21
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds float, ptr %62, i64 22
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds float, ptr %62, i64 23
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds float, ptr %62, i64 24
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = getelementptr inbounds float, ptr %62, i64 25
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = insertelement <4 x float> poison, float %77, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x float> poison, float %79, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x float> poison, float %81, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x float> poison, float %83, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x float> poison, float %85, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x float> poison, float %87, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x float> poison, float %89, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x float> poison, float %91, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x float> poison, float %93, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x float> poison, float %95, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x float> poison, float %64, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x float> poison, float %66, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x float> poison, float %68, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x float> poison, float %70, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x float> poison, float %72, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x float> poison, float %74, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x float> poison, float %76, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x float> poison, float %97, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x float> poison, float %99, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x float> poison, float %101, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x float> poison, float %103, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> poison, float %105, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x float> poison, float %107, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x float> poison, float %109, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x float> poison, float %111, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %113, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %166, %59
  %167 = phi i64 [ 0, %59 ], [ %273, %166 ]
  %168 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %167
  %169 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %167
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !5
  %171 = sitofp <4 x i32> %170 to <4 x float>
  %172 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %171, <4 x float> %115, <4 x float> zeroinitializer)
  %173 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %167
  %174 = load <4 x i32>, ptr %173, align 8, !tbaa !5
  %175 = sitofp <4 x i32> %174 to <4 x float>
  %176 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %175, <4 x float> %117, <4 x float> %172)
  %177 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %167
  %178 = load <4 x i32>, ptr %177, align 16, !tbaa !5
  %179 = sitofp <4 x i32> %178 to <4 x float>
  %180 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %179, <4 x float> %119, <4 x float> %176)
  %181 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %167
  %182 = load <4 x i32>, ptr %181, align 8, !tbaa !5
  %183 = sitofp <4 x i32> %182 to <4 x float>
  %184 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %183, <4 x float> %121, <4 x float> %180)
  %185 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %167
  %186 = load <4 x i32>, ptr %185, align 16, !tbaa !5
  %187 = sitofp <4 x i32> %186 to <4 x float>
  %188 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %187, <4 x float> %123, <4 x float> %184)
  %189 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %167
  %190 = load <4 x i32>, ptr %189, align 8, !tbaa !5
  %191 = sitofp <4 x i32> %190 to <4 x float>
  %192 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %191, <4 x float> %125, <4 x float> %188)
  %193 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %167
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !5
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %127, <4 x float> %192)
  %197 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %167
  %198 = load <4 x i32>, ptr %197, align 8, !tbaa !5
  %199 = sitofp <4 x i32> %198 to <4 x float>
  %200 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %129, <4 x float> %196)
  %201 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %167
  %202 = load <4 x i32>, ptr %201, align 16, !tbaa !5
  %203 = sitofp <4 x i32> %202 to <4 x float>
  %204 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %203, <4 x float> %131, <4 x float> %200)
  %205 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %167
  %206 = load <4 x i32>, ptr %205, align 8, !tbaa !5
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %207, <4 x float> %133, <4 x float> %204)
  %209 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %167
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !5
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %211, <4 x float> %135, <4 x float> %208)
  %213 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %167
  %214 = load <4 x i32>, ptr %213, align 8, !tbaa !5
  %215 = sitofp <4 x i32> %214 to <4 x float>
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %137, <4 x float> %212)
  %217 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %167
  %218 = load <4 x i32>, ptr %217, align 16, !tbaa !5
  %219 = sitofp <4 x i32> %218 to <4 x float>
  %220 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %219, <4 x float> %139, <4 x float> %216)
  %221 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %167
  %222 = load <4 x i32>, ptr %221, align 8, !tbaa !5
  %223 = sitofp <4 x i32> %222 to <4 x float>
  %224 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %223, <4 x float> %141, <4 x float> %220)
  %225 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %167
  %226 = load <4 x i32>, ptr %225, align 16, !tbaa !5
  %227 = sitofp <4 x i32> %226 to <4 x float>
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %227, <4 x float> %143, <4 x float> %224)
  %229 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %167
  %230 = load <4 x i32>, ptr %229, align 8, !tbaa !5
  %231 = sitofp <4 x i32> %230 to <4 x float>
  %232 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %231, <4 x float> %145, <4 x float> %228)
  %233 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %167
  %234 = load <4 x i32>, ptr %233, align 16, !tbaa !5
  %235 = sitofp <4 x i32> %234 to <4 x float>
  %236 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %235, <4 x float> %147, <4 x float> %232)
  %237 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %167
  %238 = load <4 x i32>, ptr %237, align 8, !tbaa !5
  %239 = sitofp <4 x i32> %238 to <4 x float>
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %239, <4 x float> %149, <4 x float> %236)
  %241 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %167
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !5
  %243 = sitofp <4 x i32> %242 to <4 x float>
  %244 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %243, <4 x float> %151, <4 x float> %240)
  %245 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %167
  %246 = load <4 x i32>, ptr %245, align 8, !tbaa !5
  %247 = sitofp <4 x i32> %246 to <4 x float>
  %248 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %247, <4 x float> %153, <4 x float> %244)
  %249 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %167
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !5
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %155, <4 x float> %248)
  %253 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %167
  %254 = load <4 x i32>, ptr %253, align 8, !tbaa !5
  %255 = sitofp <4 x i32> %254 to <4 x float>
  %256 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %255, <4 x float> %157, <4 x float> %252)
  %257 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %167
  %258 = load <4 x i32>, ptr %257, align 16, !tbaa !5
  %259 = sitofp <4 x i32> %258 to <4 x float>
  %260 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %259, <4 x float> %159, <4 x float> %256)
  %261 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %167
  %262 = load <4 x i32>, ptr %261, align 8, !tbaa !5
  %263 = sitofp <4 x i32> %262 to <4 x float>
  %264 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %161, <4 x float> %260)
  %265 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %167
  %266 = load <4 x i32>, ptr %265, align 16, !tbaa !5
  %267 = sitofp <4 x i32> %266 to <4 x float>
  %268 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %163, <4 x float> %264)
  %269 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %167
  %270 = load <4 x i32>, ptr %269, align 8, !tbaa !5
  %271 = sitofp <4 x i32> %270 to <4 x float>
  %272 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %165, <4 x float> %268)
  store <4 x float> %272, ptr %168, align 16, !tbaa !14
  %273 = add nuw i64 %167, 4
  %274 = icmp eq i64 %273, 24
  br i1 %274, label %275, label %166, !llvm.loop !167

275:                                              ; preds = %166
  %276 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 24
  %277 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !5
  %278 = sitofp i32 %277 to float
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %77, float 0.000000e+00)
  %280 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !5
  %281 = sitofp i32 %280 to float
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %79, float %279)
  %283 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !5
  %284 = sitofp i32 %283 to float
  %285 = tail call float @llvm.fmuladd.f32(float %284, float %81, float %282)
  %286 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !5
  %287 = sitofp i32 %286 to float
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %83, float %285)
  %289 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !5
  %290 = sitofp i32 %289 to float
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %85, float %288)
  %292 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !5
  %293 = sitofp i32 %292 to float
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %87, float %291)
  %295 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !5
  %296 = sitofp i32 %295 to float
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %89, float %294)
  %298 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !5
  %299 = sitofp i32 %298 to float
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %91, float %297)
  %301 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !5
  %302 = sitofp i32 %301 to float
  %303 = tail call float @llvm.fmuladd.f32(float %302, float %93, float %300)
  %304 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !5
  %305 = sitofp i32 %304 to float
  %306 = tail call float @llvm.fmuladd.f32(float %305, float %95, float %303)
  %307 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !5
  %308 = sitofp i32 %307 to float
  %309 = tail call float @llvm.fmuladd.f32(float %308, float %64, float %306)
  %310 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !5
  %311 = sitofp i32 %310 to float
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %66, float %309)
  %313 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !5
  %314 = sitofp i32 %313 to float
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %68, float %312)
  %316 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !5
  %317 = sitofp i32 %316 to float
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %70, float %315)
  %319 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !5
  %320 = sitofp i32 %319 to float
  %321 = tail call float @llvm.fmuladd.f32(float %320, float %72, float %318)
  %322 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !5
  %323 = sitofp i32 %322 to float
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %74, float %321)
  %325 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !5
  %326 = sitofp i32 %325 to float
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %76, float %324)
  %328 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !5
  %329 = sitofp i32 %328 to float
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %97, float %327)
  %331 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !5
  %332 = sitofp i32 %331 to float
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %99, float %330)
  %334 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !5
  %335 = sitofp i32 %334 to float
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %101, float %333)
  %337 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !5
  %338 = sitofp i32 %337 to float
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %103, float %336)
  %340 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !5
  %341 = sitofp i32 %340 to float
  %342 = tail call float @llvm.fmuladd.f32(float %341, float %105, float %339)
  %343 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !5
  %344 = sitofp i32 %343 to float
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %107, float %342)
  %346 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !5
  %347 = sitofp i32 %346 to float
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %109, float %345)
  %349 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !5
  %350 = sitofp i32 %349 to float
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %111, float %348)
  %352 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !5
  %353 = sitofp i32 %352 to float
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %113, float %351)
  store float %354, ptr %276, align 16, !tbaa !14
  %355 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 25
  %356 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !5
  %357 = sitofp i32 %356 to float
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %77, float 0.000000e+00)
  %359 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !5
  %360 = sitofp i32 %359 to float
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %79, float %358)
  %362 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !5
  %363 = sitofp i32 %362 to float
  %364 = tail call float @llvm.fmuladd.f32(float %363, float %81, float %361)
  %365 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !5
  %366 = sitofp i32 %365 to float
  %367 = tail call float @llvm.fmuladd.f32(float %366, float %83, float %364)
  %368 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !5
  %369 = sitofp i32 %368 to float
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %85, float %367)
  %371 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !5
  %372 = sitofp i32 %371 to float
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %87, float %370)
  %374 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !5
  %375 = sitofp i32 %374 to float
  %376 = tail call float @llvm.fmuladd.f32(float %375, float %89, float %373)
  %377 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !5
  %378 = sitofp i32 %377 to float
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %91, float %376)
  %380 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !5
  %381 = sitofp i32 %380 to float
  %382 = tail call float @llvm.fmuladd.f32(float %381, float %93, float %379)
  %383 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !5
  %384 = sitofp i32 %383 to float
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %95, float %382)
  %386 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !5
  %387 = sitofp i32 %386 to float
  %388 = tail call float @llvm.fmuladd.f32(float %387, float %64, float %385)
  %389 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !5
  %390 = sitofp i32 %389 to float
  %391 = tail call float @llvm.fmuladd.f32(float %390, float %66, float %388)
  %392 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !5
  %393 = sitofp i32 %392 to float
  %394 = tail call float @llvm.fmuladd.f32(float %393, float %68, float %391)
  %395 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !5
  %396 = sitofp i32 %395 to float
  %397 = tail call float @llvm.fmuladd.f32(float %396, float %70, float %394)
  %398 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !5
  %399 = sitofp i32 %398 to float
  %400 = tail call float @llvm.fmuladd.f32(float %399, float %72, float %397)
  %401 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !5
  %402 = sitofp i32 %401 to float
  %403 = tail call float @llvm.fmuladd.f32(float %402, float %74, float %400)
  %404 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !5
  %405 = sitofp i32 %404 to float
  %406 = tail call float @llvm.fmuladd.f32(float %405, float %76, float %403)
  %407 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !5
  %408 = sitofp i32 %407 to float
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %97, float %406)
  %410 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !5
  %411 = sitofp i32 %410 to float
  %412 = tail call float @llvm.fmuladd.f32(float %411, float %99, float %409)
  %413 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !5
  %414 = sitofp i32 %413 to float
  %415 = tail call float @llvm.fmuladd.f32(float %414, float %101, float %412)
  %416 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !5
  %417 = sitofp i32 %416 to float
  %418 = tail call float @llvm.fmuladd.f32(float %417, float %103, float %415)
  %419 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !5
  %420 = sitofp i32 %419 to float
  %421 = tail call float @llvm.fmuladd.f32(float %420, float %105, float %418)
  %422 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !5
  %423 = sitofp i32 %422 to float
  %424 = tail call float @llvm.fmuladd.f32(float %423, float %107, float %421)
  %425 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !5
  %426 = sitofp i32 %425 to float
  %427 = tail call float @llvm.fmuladd.f32(float %426, float %109, float %424)
  %428 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !5
  %429 = sitofp i32 %428 to float
  %430 = tail call float @llvm.fmuladd.f32(float %429, float %111, float %427)
  %431 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !5
  %432 = sitofp i32 %431 to float
  %433 = tail call float @llvm.fmuladd.f32(float %432, float %113, float %430)
  store float %433, ptr %355, align 4, !tbaa !14
  %434 = icmp eq i32 %4, 0
  br i1 %434, label %465, label %435

435:                                              ; preds = %275, %460
  %436 = phi i32 [ %440, %460 ], [ %4, %275 ]
  %437 = phi ptr [ %462, %460 ], [ %6, %275 ]
  %438 = phi ptr [ %463, %460 ], [ %5, %275 ]
  %439 = phi ptr [ %461, %460 ], [ %0, %275 ]
  %440 = add nsw i32 %436, -1
  store float 0.000000e+00, ptr %439, align 4, !tbaa !14
  %441 = load ptr, ptr %437, align 8, !tbaa !9
  %442 = load i32, ptr %441, align 4, !tbaa !5
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %444, label %460

444:                                              ; preds = %435
  %445 = load ptr, ptr %438, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %444, %446
  %447 = phi i64 [ 0, %444 ], [ %456, %446 ]
  %448 = phi float [ 0.000000e+00, %444 ], [ %455, %446 ]
  %449 = phi i32 [ %442, %444 ], [ %458, %446 ]
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !14
  %453 = getelementptr inbounds float, ptr %445, i64 %447
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = tail call float @llvm.fmuladd.f32(float %452, float %454, float %448)
  store float %455, ptr %439, align 4, !tbaa !14
  %456 = add nuw nsw i64 %447, 1
  %457 = getelementptr inbounds i32, ptr %441, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !5
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %446, label %460, !llvm.loop !168

460:                                              ; preds = %446, %435
  %461 = getelementptr inbounds float, ptr %439, i64 1
  %462 = getelementptr inbounds ptr, ptr %437, i64 1
  %463 = getelementptr inbounds ptr, ptr %438, i64 1
  %464 = icmp eq i32 %440, 0
  br i1 %464, label %465, label %435, !llvm.loop !169

465:                                              ; preds = %460, %275
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !22, !23}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !12, !22, !23}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !12, !22}
!46 = distinct !{!46, !12, !22}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!48, !51}
!55 = distinct !{!55, !12, !22, !23}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = !{!62}
!62 = distinct !{!62, !58}
!63 = !{!57, !60}
!64 = distinct !{!64, !12, !22, !23}
!65 = distinct !{!65, !12, !22}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = !{!72}
!72 = distinct !{!72, !68}
!73 = !{!70, !67}
!74 = distinct !{!74, !12, !22, !23}
!75 = distinct !{!75, !12, !22}
!76 = distinct !{!76, !12, !22}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !12, !22, !23}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12, !23, !22}
!83 = distinct !{!83, !12, !22, !23}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !12, !22}
!86 = distinct !{!86, !12, !22, !23}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !12, !22}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!96}
!96 = distinct !{!96, !94}
!97 = !{!98}
!98 = distinct !{!98, !94}
!99 = !{!93, !96}
!100 = distinct !{!100, !12, !22, !23}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = !{!107}
!107 = distinct !{!107, !103}
!108 = !{!102, !105}
!109 = distinct !{!109, !12, !22, !23}
!110 = distinct !{!110, !12, !22}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = !{!117}
!117 = distinct !{!117, !113}
!118 = !{!115, !112}
!119 = distinct !{!119, !12, !22, !23}
!120 = distinct !{!120, !12, !22}
!121 = distinct !{!121, !12, !22}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = !{!130}
!130 = distinct !{!130, !126}
!131 = !{!125, !128}
!132 = distinct !{!132, !12, !22, !23}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = !{!137}
!137 = distinct !{!137, !135}
!138 = !{!139}
!139 = distinct !{!139, !135}
!140 = !{!134, !137}
!141 = distinct !{!141, !12, !22, !23}
!142 = distinct !{!142, !12, !22}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = !{!149}
!149 = distinct !{!149, !145}
!150 = distinct !{!150, !12, !22, !23}
!151 = distinct !{!151, !12, !22}
!152 = distinct !{!152, !12, !22}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12, !22, !23}
!162 = distinct !{!162, !12, !22, !23}
!163 = distinct !{!163, !12, !23, !22}
!164 = distinct !{!164, !12, !23, !22}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12, !22, !23}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
