; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Ralignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Ralignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.impalloclen = internal unnamed_addr global i32 0, align 4
@imp_match_init_strictR.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.nocount2 = internal unnamed_addr global ptr null, align 8
@fastathreshold = external local_unnamed_addr global double, align 8
@R__align.m = internal unnamed_addr global ptr null, align 8
@R__align.ijp = internal unnamed_addr global ptr null, align 8
@R__align.mp = internal unnamed_addr global ptr null, align 8
@R__align.w1 = internal unnamed_addr global ptr null, align 8
@R__align.w2 = internal unnamed_addr global ptr null, align 8
@R__align.match = internal unnamed_addr global ptr null, align 8
@R__align.initverticalw = internal unnamed_addr global ptr null, align 8
@R__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@R__align.mseq1 = internal unnamed_addr global ptr null, align 8
@R__align.mseq2 = internal unnamed_addr global ptr null, align 8
@R__align.mseq = internal unnamed_addr global ptr null, align 8
@R__align.digf1 = internal unnamed_addr global ptr null, align 8
@R__align.digf2 = internal unnamed_addr global ptr null, align 8
@R__align.diaf1 = internal unnamed_addr global ptr null, align 8
@R__align.diaf2 = internal unnamed_addr global ptr null, align 8
@R__align.gapz1 = internal unnamed_addr global ptr null, align 8
@R__align.gapz2 = internal unnamed_addr global ptr null, align 8
@R__align.gapf1 = internal unnamed_addr global ptr null, align 8
@R__align.gapf2 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@R__align.intwork = internal unnamed_addr global ptr null, align 8
@R__align.floatwork = internal unnamed_addr global ptr null, align 8
@R__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@R__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"wm = %f\0A\00", align 1
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_scR(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !9
  ret float %9
}

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strictR(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %13 = add nsw i32 %3, 2
  %14 = icmp slt i32 %12, %13
  %15 = add nsw i32 %4, 2
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @FreeFloatMtx(ptr noundef nonnull %19) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %33 = tail call ptr @AllocateFloatMtx(i32 noundef %32, i32 noundef %32) #12
  store ptr %33, ptr @impmtx, align 8, !tbaa !5
  %34 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %35 = tail call ptr @AllocateCharVec(i32 noundef %34) #12
  store ptr %35, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %36 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %37 = tail call ptr @AllocateCharVec(i32 noundef %36) #12
  store ptr %37, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %11, %30
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = icmp sgt i32 %1, 0
  %42 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8
  br i1 %41, label %43, label %67

43:                                               ; preds = %40
  %44 = zext i32 %3 to i64
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %43, %62
  %47 = phi i64 [ 0, %43 ], [ %65, %62 ]
  br label %48

48:                                               ; preds = %46, %55
  %49 = phi i64 [ 0, %46 ], [ %56, %55 ]
  %50 = getelementptr inbounds ptr, ptr %5, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %61, label %48, !llvm.loop !14

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %58
  br label %62

62:                                               ; preds = %58, %61
  %63 = phi i8 [ 0, %61 ], [ 1, %58 ]
  %64 = getelementptr inbounds i8, ptr %42, i64 %47
  store i8 %63, ptr %64, align 1
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %72, label %46, !llvm.loop !16

67:                                               ; preds = %40
  %68 = icmp eq i32 %1, 0
  %69 = zext i32 %3 to i64
  br i1 %68, label %71, label %70

70:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 1, i64 %69, i1 false), !tbaa !13
  br label %72

71:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %69, i1 false), !tbaa !13
  br label %72

72:                                               ; preds = %62, %70, %71
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %76, label %158

74:                                               ; preds = %38
  %75 = icmp sgt i32 %4, 0
  br i1 %75, label %76, label %158

76:                                               ; preds = %74, %72
  %77 = icmp sgt i32 %2, 0
  %78 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8
  br i1 %77, label %79, label %103

79:                                               ; preds = %76
  %80 = zext i32 %4 to i64
  %81 = zext i32 %2 to i64
  br label %82

82:                                               ; preds = %79, %98
  %83 = phi i64 [ 0, %79 ], [ %101, %98 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi i64 [ 0, %82 ], [ %92, %91 ]
  %86 = getelementptr inbounds ptr, ptr %6, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 %83
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 45
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %97, label %84, !llvm.loop !17

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %94
  br label %98

98:                                               ; preds = %94, %97
  %99 = phi i8 [ 0, %97 ], [ 1, %94 ]
  %100 = getelementptr inbounds i8, ptr %78, i64 %83
  store i8 %99, ptr %100, align 1
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, %80
  br i1 %102, label %108, label %82, !llvm.loop !18

103:                                              ; preds = %76
  %104 = icmp eq i32 %2, 0
  %105 = zext i32 %4 to i64
  br i1 %104, label %107, label %106

106:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 1, i64 %105, i1 false), !tbaa !13
  br label %108

107:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %105, i1 false), !tbaa !13
  br label %108

108:                                              ; preds = %98, %106, %107
  br i1 %39, label %109, label %158

109:                                              ; preds = %108
  %110 = load ptr, ptr @impmtx, align 8
  %111 = zext i32 %4 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = zext i32 %3 to i64
  %114 = and i64 %113, 7
  %115 = icmp ult i32 %3, 8
  br i1 %115, label %147, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4294967288
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %121 = getelementptr inbounds ptr, ptr %110, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %112, i1 false), !tbaa !9
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds ptr, ptr %110, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %112, i1 false), !tbaa !9
  %126 = or i64 %119, 2
  %127 = getelementptr inbounds ptr, ptr %110, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %112, i1 false), !tbaa !9
  %129 = or i64 %119, 3
  %130 = getelementptr inbounds ptr, ptr %110, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %112, i1 false), !tbaa !9
  %132 = or i64 %119, 4
  %133 = getelementptr inbounds ptr, ptr %110, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %112, i1 false), !tbaa !9
  %135 = or i64 %119, 5
  %136 = getelementptr inbounds ptr, ptr %110, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %112, i1 false), !tbaa !9
  %138 = or i64 %119, 6
  %139 = getelementptr inbounds ptr, ptr %110, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %112, i1 false), !tbaa !9
  %141 = or i64 %119, 7
  %142 = getelementptr inbounds ptr, ptr %110, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %112, i1 false), !tbaa !9
  %144 = add nuw nsw i64 %119, 8
  %145 = add i64 %120, 8
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %147, label %118, !llvm.loop !19

147:                                              ; preds = %118, %109
  %148 = phi i64 [ 0, %109 ], [ %144, %118 ]
  %149 = icmp eq i64 %114, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %155, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %156, %150 ], [ 0, %147 ]
  %153 = getelementptr inbounds ptr, ptr %110, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %112, i1 false), !tbaa !9
  %155 = add nuw nsw i64 %151, 1
  %156 = add i64 %152, 1
  %157 = icmp eq i64 %156, %114
  br i1 %157, label %158, label %150, !llvm.loop !20

158:                                              ; preds = %147, %150, %72, %74, %108
  %159 = load double, ptr @fastathreshold, align 8, !tbaa !22
  %160 = icmp sgt i32 %1, 0
  br i1 %160, label %161, label %343

161:                                              ; preds = %158
  %162 = icmp sgt i32 %2, 0
  %163 = load ptr, ptr @impmtx, align 8
  br i1 %162, label %164, label %343

164:                                              ; preds = %161
  %165 = zext i32 %1 to i64
  %166 = zext i32 %2 to i64
  br label %167

167:                                              ; preds = %164, %340
  %168 = phi i64 [ 0, %164 ], [ %341, %340 ]
  %169 = getelementptr inbounds double, ptr %7, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds ptr, ptr %9, i64 %168
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %5, i64 %168
  br label %174

174:                                              ; preds = %167, %329
  %175 = phi i64 [ 0, %167 ], [ %330, %329 ]
  %176 = getelementptr inbounds double, ptr %8, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !22
  %178 = fmul double %170, %177
  %179 = fmul double %159, %178
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds ptr, ptr %172, i64 %175
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %329, label %332

184:                                              ; preds = %332, %325
  %185 = phi ptr [ %182, %332 ], [ %327, %325 ]
  %186 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 3
  br label %187

187:                                              ; preds = %194, %184
  %188 = phi i32 [ -1, %184 ], [ %198, %194 ]
  %189 = phi ptr [ %333, %184 ], [ %195, %194 ]
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %186, align 8, !tbaa !24
  br label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %189, i64 1
  %196 = icmp ne i8 %190, 45
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %188, %197
  %199 = load i32, ptr %186, align 8, !tbaa !24
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %187, !llvm.loop !26

201:                                              ; preds = %194, %192
  %202 = phi i32 [ %193, %192 ], [ %198, %194 ]
  %203 = phi i32 [ %188, %192 ], [ %198, %194 ]
  %204 = phi ptr [ %189, %192 ], [ %195, %194 ]
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, %335
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %227, label %211

211:                                              ; preds = %201, %216
  %212 = phi i32 [ %220, %216 ], [ %203, %201 ]
  %213 = phi ptr [ %217, %216 ], [ %204, %201 ]
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 1
  %218 = icmp ne i8 %214, 45
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %212, %219
  %221 = icmp eq i32 %220, %209
  br i1 %221, label %222, label %211, !llvm.loop !28

222:                                              ; preds = %216, %211
  %223 = phi ptr [ %217, %216 ], [ %213, %211 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, %335
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %222, %201
  %228 = phi i32 [ %226, %222 ], [ %207, %201 ]
  %229 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 5
  br label %230

230:                                              ; preds = %237, %227
  %231 = phi i32 [ -1, %227 ], [ %241, %237 ]
  %232 = phi ptr [ %337, %227 ], [ %238, %237 ]
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %229, align 8, !tbaa !29
  br label %244

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %232, i64 1
  %239 = icmp ne i8 %233, 45
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %231, %240
  %242 = load i32, ptr %229, align 8, !tbaa !29
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %230, !llvm.loop !30

244:                                              ; preds = %237, %235
  %245 = phi i32 [ %236, %235 ], [ %241, %237 ]
  %246 = phi i32 [ %231, %235 ], [ %241, %237 ]
  %247 = phi ptr [ %232, %235 ], [ %238, %237 ]
  %248 = ptrtoint ptr %247 to i64
  %249 = add i64 %248, %339
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %270, label %254

254:                                              ; preds = %244, %259
  %255 = phi i32 [ %263, %259 ], [ %246, %244 ]
  %256 = phi ptr [ %260, %259 ], [ %247, %244 ]
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %256, i64 1
  %261 = icmp ne i8 %257, 45
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %255, %262
  %264 = icmp eq i32 %263, %252
  br i1 %264, label %265, label %254, !llvm.loop !32

265:                                              ; preds = %259, %254
  %266 = phi ptr [ %260, %259 ], [ %256, %254 ]
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, %339
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %265, %244
  %271 = phi i32 [ %269, %265 ], [ %250, %244 ]
  %272 = shl i64 %206, 32
  %273 = ashr exact i64 %272, 32
  %274 = getelementptr inbounds i8, ptr %333, i64 %273
  %275 = shl i64 %249, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds i8, ptr %337, i64 %276
  %278 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 11
  br label %279

279:                                              ; preds = %317, %270
  %280 = phi i32 [ %250, %270 ], [ %318, %317 ]
  %281 = phi i32 [ %207, %270 ], [ %319, %317 ]
  %282 = phi ptr [ %274, %270 ], [ %320, %317 ]
  %283 = phi ptr [ %277, %270 ], [ %321, %317 ]
  %284 = load i8, ptr %282, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %325, label %286

286:                                              ; preds = %279
  %287 = load i8, ptr %283, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %325, label %289

289:                                              ; preds = %286
  %290 = icmp eq i8 %284, 45
  %291 = icmp eq i8 %287, 45
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load float, ptr %278, align 8, !tbaa !33
  %295 = sext i32 %281 to i64
  %296 = getelementptr inbounds ptr, ptr %163, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = sext i32 %280 to i64
  %299 = getelementptr inbounds float, ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !9
  %301 = tail call float @llvm.fmuladd.f32(float %294, float %180, float %300)
  store float %301, ptr %299, align 4, !tbaa !9
  %302 = add nsw i32 %281, 1
  %303 = add nsw i32 %280, 1
  %304 = getelementptr inbounds i8, ptr %282, i64 1
  %305 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

306:                                              ; preds = %289
  br i1 %290, label %311, label %307

307:                                              ; preds = %306
  br i1 %291, label %308, label %317

308:                                              ; preds = %307
  %309 = add nsw i32 %280, 1
  %310 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

311:                                              ; preds = %306
  %312 = add nsw i32 %281, 1
  %313 = getelementptr inbounds i8, ptr %282, i64 1
  br i1 %291, label %314, label %317

314:                                              ; preds = %311
  %315 = add nsw i32 %280, 1
  %316 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

317:                                              ; preds = %311, %314, %308, %307, %293
  %318 = phi i32 [ %303, %293 ], [ %309, %308 ], [ %315, %314 ], [ %280, %307 ], [ %280, %311 ]
  %319 = phi i32 [ %302, %293 ], [ %281, %308 ], [ %312, %314 ], [ %281, %307 ], [ %312, %311 ]
  %320 = phi ptr [ %304, %293 ], [ %282, %308 ], [ %313, %314 ], [ %282, %307 ], [ %313, %311 ]
  %321 = phi ptr [ %305, %293 ], [ %310, %308 ], [ %316, %314 ], [ %283, %307 ], [ %283, %311 ]
  %322 = icmp sgt i32 %319, %228
  %323 = icmp sgt i32 %318, %271
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %325, label %279, !llvm.loop !34

325:                                              ; preds = %317, %286, %279
  %326 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %184, !llvm.loop !35

329:                                              ; preds = %325, %174
  %330 = add nuw nsw i64 %175, 1
  %331 = icmp eq i64 %330, %166
  br i1 %331, label %340, label %174, !llvm.loop !36

332:                                              ; preds = %174
  %333 = load ptr, ptr %173, align 8, !tbaa !5
  %334 = ptrtoint ptr %333 to i64
  %335 = xor i64 %334, -1
  %336 = getelementptr inbounds ptr, ptr %6, i64 %175
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = ptrtoint ptr %337 to i64
  %339 = xor i64 %338, -1
  br label %184

340:                                              ; preds = %329
  %341 = add nuw nsw i64 %168, 1
  %342 = icmp eq i64 %341, %165
  br i1 %342, label %343, label %167, !llvm.loop !37

343:                                              ; preds = %340, %161, %158
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local float @R__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = load i32, ptr @penalty, align 4, !tbaa !11
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr @njob, align 4, !tbaa !11
  %20 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef 0) #12
  store ptr %20, ptr @R__align.mseq1, align 8, !tbaa !5
  %21 = load i32, ptr @njob, align 4, !tbaa !11
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %21, i32 noundef 0) #12
  store ptr %22, ptr @R__align.mseq2, align 8, !tbaa !5
  %23 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %23, %18 ], [ %16, %13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #13
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %25, %28
  %33 = load i32, ptr @R__align.orlgth2, align 4
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %41) #12
  %42 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %42) #12
  %43 = load ptr, ptr @R__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %43) #12
  %44 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %44) #12
  %45 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #12
  %46 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #12
  %47 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %47) #12
  %48 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %48) #12
  %49 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %49) #12
  %50 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %50) #12
  %51 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #12
  %52 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #12
  %53 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %53) #12
  %54 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %54) #12
  %55 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #12
  %56 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #12
  %57 = load ptr, ptr @R__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #12
  %58 = load ptr, ptr @R__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #12
  %59 = load ptr, ptr @R__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %59) #12
  %60 = load ptr, ptr @R__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %60) #12
  %61 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %61) #12
  %62 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %62) #12
  %63 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %63) #12
  %64 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %64) #12
  %65 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %65) #12
  %66 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %66) #12
  %67 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %67) #12
  %68 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %68) #12
  %69 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %70 = load i32, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %40, %36
  %72 = phi i32 [ %70, %40 ], [ %33, %36 ]
  %73 = phi i32 [ %69, %40 ], [ %25, %36 ]
  %74 = sitofp i32 %28 to double
  %75 = fmul double %74, 1.300000e+00
  %76 = fptosi double %75 to i32
  %77 = tail call i32 @llvm.smax.i32(i32 %73, i32 %76)
  %78 = add nuw nsw i32 %77, 100
  %79 = sitofp i32 %31 to double
  %80 = fmul double %79, 1.300000e+00
  %81 = fptosi double %80 to i32
  %82 = tail call i32 @llvm.smax.i32(i32 %72, i32 %81)
  %83 = add nuw nsw i32 %82, 100
  %84 = add nuw nsw i32 %82, 102
  %85 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %85, ptr @R__align.w1, align 8, !tbaa !5
  %86 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %86, ptr @R__align.w2, align 8, !tbaa !5
  %87 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %87, ptr @R__align.match, align 8, !tbaa !5
  %88 = add nuw nsw i32 %77, 102
  %89 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %89, ptr @R__align.initverticalw, align 8, !tbaa !5
  %90 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %90, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %91 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %91, ptr @R__align.m, align 8, !tbaa !5
  %92 = tail call ptr @AllocateIntVec(i32 noundef %84) #12
  store ptr %92, ptr @R__align.mp, align 8, !tbaa !5
  %93 = load i32, ptr @njob, align 4, !tbaa !11
  %94 = add nsw i32 %83, %78
  %95 = tail call ptr @AllocateCharMtx(i32 noundef %93, i32 noundef %94) #12
  store ptr %95, ptr @R__align.mseq, align 8, !tbaa !5
  %96 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %96, ptr @R__align.digf1, align 8, !tbaa !5
  %97 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %97, ptr @R__align.digf2, align 8, !tbaa !5
  %98 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %98, ptr @R__align.diaf1, align 8, !tbaa !5
  %99 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %99, ptr @R__align.diaf2, align 8, !tbaa !5
  %100 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %100, ptr @R__align.gapz1, align 8, !tbaa !5
  %101 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %101, ptr @R__align.gapz2, align 8, !tbaa !5
  %102 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %102, ptr @R__align.gapf1, align 8, !tbaa !5
  %103 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %103, ptr @R__align.gapf2, align 8, !tbaa !5
  %104 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %104, ptr @R__align.ogcp1, align 8, !tbaa !5
  %105 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %105, ptr @R__align.ogcp2, align 8, !tbaa !5
  %106 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %106, ptr @R__align.fgcp1, align 8, !tbaa !5
  %107 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %107, ptr @R__align.fgcp2, align 8, !tbaa !5
  %108 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %108, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %109 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %109, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %110 = tail call ptr @AllocateFloatVec(i32 noundef %88) #12
  store ptr %110, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %111 = tail call ptr @AllocateFloatVec(i32 noundef %84) #12
  store ptr %111, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %112 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %88) #12
  store ptr %112, ptr @R__align.cpmx1, align 8, !tbaa !5
  %113 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %84) #12
  store ptr %113, ptr @R__align.cpmx2, align 8, !tbaa !5
  %114 = tail call i32 @llvm.smax.i32(i32 %78, i32 %83)
  %115 = add nuw nsw i32 %114, 2
  %116 = tail call ptr @AllocateFloatMtx(i32 noundef %115, i32 noundef 26) #12
  store ptr %116, ptr @R__align.floatwork, align 8, !tbaa !5
  %117 = tail call ptr @AllocateIntMtx(i32 noundef %115, i32 noundef 27) #12
  store ptr %117, ptr @R__align.intwork, align 8, !tbaa !5
  store i32 %77, ptr @R__align.orlgth1, align 4, !tbaa !11
  store i32 %82, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %24, %71
  %119 = phi i32 [ %33, %24 ], [ %82, %71 ]
  %120 = phi i32 [ %25, %24 ], [ %77, %71 ]
  %121 = icmp sgt i32 %4, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %124 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %125 = shl i64 %27, 32
  %126 = ashr exact i64 %125, 32
  %127 = zext i32 %4 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %4, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4294967294
  br label %155

132:                                              ; preds = %155, %122
  %133 = phi i64 [ 0, %122 ], [ %171, %155 ]
  %134 = icmp eq i64 %128, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds ptr, ptr %123, i64 %133
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %124, i64 %133
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %0, i64 %133
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %140, i64 %126
  store i8 0, ptr %141, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %135, %132, %118
  %143 = icmp sgt i32 %5, 0
  br i1 %143, label %144, label %206

144:                                              ; preds = %142
  %145 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %146 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %147 = shl i64 %30, 32
  %148 = ashr exact i64 %147, 32
  %149 = sext i32 %4 to i64
  %150 = zext i32 %5 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %5, 1
  br i1 %152, label %195, label %153

153:                                              ; preds = %144
  %154 = and i64 %150, 4294967294
  br label %174

155:                                              ; preds = %155, %130
  %156 = phi i64 [ 0, %130 ], [ %171, %155 ]
  %157 = phi i64 [ 0, %130 ], [ %172, %155 ]
  %158 = getelementptr inbounds ptr, ptr %123, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %124, i64 %156
  store ptr %159, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %0, i64 %156
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, ptr %162, i64 %126
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = or i64 %156, 1
  %165 = getelementptr inbounds ptr, ptr %123, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %124, i64 %164
  store ptr %166, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %0, i64 %164
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8, ptr %169, i64 %126
  store i8 0, ptr %170, align 1, !tbaa !13
  %171 = add nuw nsw i64 %156, 2
  %172 = add i64 %157, 2
  %173 = icmp eq i64 %172, %131
  br i1 %173, label %132, label %155, !llvm.loop !38

174:                                              ; preds = %174, %153
  %175 = phi i64 [ 0, %153 ], [ %192, %174 ]
  %176 = phi i64 [ 0, %153 ], [ %193, %174 ]
  %177 = add nsw i64 %175, %149
  %178 = getelementptr inbounds ptr, ptr %145, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %146, i64 %175
  store ptr %179, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %1, i64 %175
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 %148
  store i8 0, ptr %183, align 1, !tbaa !13
  %184 = or i64 %175, 1
  %185 = add nsw i64 %184, %149
  %186 = getelementptr inbounds ptr, ptr %145, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %146, i64 %184
  store ptr %187, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %1, i64 %184
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, ptr %190, i64 %148
  store i8 0, ptr %191, align 1, !tbaa !13
  %192 = add nuw nsw i64 %175, 2
  %193 = add i64 %176, 2
  %194 = icmp eq i64 %193, %154
  br i1 %194, label %195, label %174, !llvm.loop !39

195:                                              ; preds = %174, %144
  %196 = phi i64 [ 0, %144 ], [ %192, %174 ]
  %197 = icmp eq i64 %151, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = add nsw i64 %196, %149
  %200 = getelementptr inbounds ptr, ptr %145, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %146, i64 %196
  store ptr %201, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %1, i64 %196
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, ptr %204, i64 %148
  store i8 0, ptr %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %198, %195, %142
  %207 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %208 = icmp sgt i32 %120, %207
  %209 = load i32, ptr @commonAlloc2, align 4
  %210 = icmp sgt i32 %119, %209
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %234

214:                                              ; preds = %206
  %215 = icmp ne i32 %207, 0
  %216 = icmp ne i32 %209, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %219) #12
  %220 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %221 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %222 = load i32, ptr @R__align.orlgth2, align 4, !tbaa !11
  %223 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %218, %214
  %225 = phi i32 [ %223, %218 ], [ %209, %214 ]
  %226 = phi i32 [ %222, %218 ], [ %119, %214 ]
  %227 = phi i32 [ %221, %218 ], [ %207, %214 ]
  %228 = phi i32 [ %220, %218 ], [ %120, %214 ]
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 %227)
  %230 = tail call i32 @llvm.smax.i32(i32 %226, i32 %225)
  %231 = add nsw i32 %229, 10
  %232 = add nsw i32 %230, 10
  %233 = tail call ptr @AllocateIntMtx(i32 noundef %231, i32 noundef %232) #12
  store ptr %233, ptr @commonIP, align 8, !tbaa !5
  store i32 %229, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %230, ptr @commonAlloc2, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %212, %224
  %235 = phi ptr [ %213, %212 ], [ %233, %224 ]
  store ptr %235, ptr @R__align.ijp, align 8, !tbaa !5
  %236 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %236, ptr noundef %2, i32 noundef %28, i32 noundef %4) #12
  %237 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %237, ptr noundef %3, i32 noundef %31, i32 noundef %5) #12
  %238 = icmp eq ptr %9, null
  %239 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  br i1 %238, label %252, label %240

240:                                              ; preds = %234
  tail call void @new_OpeningGapCount_zure(ptr noundef %239, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %241 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %241, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %242 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %242, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %243 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %243, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %244 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %244, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %245 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %245, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %246 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %246, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %247 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %247, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %248 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %248, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %249 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %249, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %250 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %250, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9) #12
  %251 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %251, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef nonnull %9) #12
  br label %264

252:                                              ; preds = %234
  tail call void @st_OpeningGapCount(ptr noundef %239, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %253 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %253, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %254 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %254, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %255 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %255, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %256 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %256, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %257 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %257, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %258 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %258, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %259 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %259, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %260 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %260, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %261 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %261, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %262 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %262, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %263 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %263, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  br label %264

264:                                              ; preds = %252, %240
  %265 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  %266 = ptrtoint ptr %265 to i64
  %267 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  %268 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %269 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %270 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %271 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %272 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef %28, ptr noundef %271, ptr noundef %272, i32 noundef 1)
  %273 = icmp eq ptr %7, null
  br i1 %273, label %436, label %274

274:                                              ; preds = %264
  %275 = icmp sgt i32 %28, 0
  br i1 %275, label %276, label %336

276:                                              ; preds = %274
  %277 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %278 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %279 = and i64 %27, 4294967295
  %280 = add nsw i64 %279, -1
  %281 = and i64 %27, 3
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %319, label %283

283:                                              ; preds = %276
  %284 = sub nsw i64 %279, %281
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %316, %285 ]
  %287 = phi ptr [ %277, %283 ], [ %313, %285 ]
  %288 = phi i64 [ 0, %283 ], [ %317, %285 ]
  %289 = getelementptr inbounds ptr, ptr %278, i64 %286
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = load float, ptr %290, align 4, !tbaa !9
  %292 = getelementptr inbounds float, ptr %287, i64 1
  %293 = load float, ptr %287, align 4, !tbaa !9
  %294 = fadd float %291, %293
  store float %294, ptr %287, align 4, !tbaa !9
  %295 = or i64 %286, 1
  %296 = getelementptr inbounds ptr, ptr %278, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = load float, ptr %297, align 4, !tbaa !9
  %299 = getelementptr inbounds float, ptr %287, i64 2
  %300 = load float, ptr %292, align 4, !tbaa !9
  %301 = fadd float %298, %300
  store float %301, ptr %292, align 4, !tbaa !9
  %302 = or i64 %286, 2
  %303 = getelementptr inbounds ptr, ptr %278, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = load float, ptr %304, align 4, !tbaa !9
  %306 = getelementptr inbounds float, ptr %287, i64 3
  %307 = load float, ptr %299, align 4, !tbaa !9
  %308 = fadd float %305, %307
  store float %308, ptr %299, align 4, !tbaa !9
  %309 = or i64 %286, 3
  %310 = getelementptr inbounds ptr, ptr %278, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = load float, ptr %311, align 4, !tbaa !9
  %313 = getelementptr inbounds float, ptr %287, i64 4
  %314 = load float, ptr %306, align 4, !tbaa !9
  %315 = fadd float %312, %314
  store float %315, ptr %306, align 4, !tbaa !9
  %316 = add nuw nsw i64 %286, 4
  %317 = add i64 %288, 4
  %318 = icmp eq i64 %317, %284
  br i1 %318, label %319, label %285, !llvm.loop !40

319:                                              ; preds = %285, %276
  %320 = phi i64 [ 0, %276 ], [ %316, %285 ]
  %321 = phi ptr [ %277, %276 ], [ %313, %285 ]
  %322 = icmp eq i64 %281, 0
  br i1 %322, label %336, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %333, %323 ], [ %320, %319 ]
  %325 = phi ptr [ %330, %323 ], [ %321, %319 ]
  %326 = phi i64 [ %334, %323 ], [ 0, %319 ]
  %327 = getelementptr inbounds ptr, ptr %278, i64 %324
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = load float, ptr %328, align 4, !tbaa !9
  %330 = getelementptr inbounds float, ptr %325, i64 1
  %331 = load float, ptr %325, align 4, !tbaa !9
  %332 = fadd float %329, %331
  store float %332, ptr %325, align 4, !tbaa !9
  %333 = add nuw nsw i64 %324, 1
  %334 = add i64 %326, 1
  %335 = icmp eq i64 %334, %281
  br i1 %335, label %336, label %323, !llvm.loop !41

336:                                              ; preds = %319, %323, %274
  %337 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %338 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %339 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %340 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %265, ptr noundef %337, ptr noundef %338, i32 noundef 0, i32 noundef %31, ptr noundef %339, ptr noundef %340, i32 noundef 1)
  %341 = icmp eq i32 %31, 0
  br i1 %341, label %444, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = add i64 %30, 4294967295
  %346 = and i64 %345, 4294967295
  %347 = add nuw nsw i64 %346, 1
  %348 = icmp ult i64 %346, 11
  br i1 %348, label %385, label %349

349:                                              ; preds = %342
  %350 = shl i64 %30, 2
  %351 = add i64 %350, 17179869180
  %352 = and i64 %351, 17179869180
  %353 = add nuw nsw i64 %352, 4
  %354 = getelementptr i8, ptr %265, i64 %353
  %355 = getelementptr i8, ptr %344, i64 %353
  %356 = icmp ult ptr %265, %355
  %357 = icmp ult ptr %344, %354
  %358 = and i1 %356, %357
  br i1 %358, label %385, label %359

359:                                              ; preds = %349
  %360 = and i64 %347, -8
  %361 = shl nuw nsw i64 %360, 2
  %362 = getelementptr i8, ptr %344, i64 %361
  %363 = trunc i64 %360 to i32
  %364 = sub i32 %31, %363
  %365 = shl nuw nsw i64 %360, 2
  %366 = getelementptr i8, ptr %265, i64 %365
  br label %367

367:                                              ; preds = %367, %359
  %368 = phi i64 [ 0, %359 ], [ %381, %367 ]
  %369 = shl i64 %368, 2
  %370 = getelementptr i8, ptr %344, i64 %369
  %371 = shl i64 %368, 2
  %372 = getelementptr i8, ptr %265, i64 %371
  %373 = load <4 x float>, ptr %370, align 4, !tbaa !9, !alias.scope !42
  %374 = getelementptr float, ptr %370, i64 4
  %375 = load <4 x float>, ptr %374, align 4, !tbaa !9, !alias.scope !42
  %376 = load <4 x float>, ptr %372, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %377 = getelementptr float, ptr %372, i64 4
  %378 = load <4 x float>, ptr %377, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %379 = fadd <4 x float> %373, %376
  %380 = fadd <4 x float> %375, %378
  store <4 x float> %379, ptr %372, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  store <4 x float> %380, ptr %377, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %381 = add nuw i64 %368, 8
  %382 = icmp eq i64 %381, %360
  br i1 %382, label %383, label %367, !llvm.loop !47

383:                                              ; preds = %367
  %384 = icmp eq i64 %347, %360
  br i1 %384, label %441, label %385

385:                                              ; preds = %349, %342, %383
  %386 = phi ptr [ %344, %349 ], [ %344, %342 ], [ %362, %383 ]
  %387 = phi i32 [ %31, %349 ], [ %31, %342 ], [ %364, %383 ]
  %388 = phi ptr [ %265, %349 ], [ %265, %342 ], [ %366, %383 ]
  %389 = add nsw i32 %387, -1
  %390 = and i32 %387, 3
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %405, label %392

392:                                              ; preds = %385, %392
  %393 = phi ptr [ %398, %392 ], [ %386, %385 ]
  %394 = phi i32 [ %397, %392 ], [ %387, %385 ]
  %395 = phi ptr [ %400, %392 ], [ %388, %385 ]
  %396 = phi i32 [ %403, %392 ], [ 0, %385 ]
  %397 = add nsw i32 %394, -1
  %398 = getelementptr inbounds float, ptr %393, i64 1
  %399 = load float, ptr %393, align 4, !tbaa !9
  %400 = getelementptr inbounds float, ptr %395, i64 1
  %401 = load float, ptr %395, align 4, !tbaa !9
  %402 = fadd float %399, %401
  store float %402, ptr %395, align 4, !tbaa !9
  %403 = add i32 %396, 1
  %404 = icmp eq i32 %403, %390
  br i1 %404, label %405, label %392, !llvm.loop !50

405:                                              ; preds = %392, %385
  %406 = phi ptr [ %386, %385 ], [ %398, %392 ]
  %407 = phi i32 [ %387, %385 ], [ %397, %392 ]
  %408 = phi ptr [ %388, %385 ], [ %400, %392 ]
  %409 = icmp ult i32 %389, 3
  br i1 %409, label %441, label %410

410:                                              ; preds = %405, %410
  %411 = phi ptr [ %430, %410 ], [ %406, %405 ]
  %412 = phi i32 [ %429, %410 ], [ %407, %405 ]
  %413 = phi ptr [ %432, %410 ], [ %408, %405 ]
  %414 = getelementptr inbounds float, ptr %411, i64 1
  %415 = load float, ptr %411, align 4, !tbaa !9
  %416 = getelementptr inbounds float, ptr %413, i64 1
  %417 = load float, ptr %413, align 4, !tbaa !9
  %418 = fadd float %415, %417
  store float %418, ptr %413, align 4, !tbaa !9
  %419 = getelementptr inbounds float, ptr %411, i64 2
  %420 = load float, ptr %414, align 4, !tbaa !9
  %421 = getelementptr inbounds float, ptr %413, i64 2
  %422 = load float, ptr %416, align 4, !tbaa !9
  %423 = fadd float %420, %422
  store float %423, ptr %416, align 4, !tbaa !9
  %424 = getelementptr inbounds float, ptr %411, i64 3
  %425 = load float, ptr %419, align 4, !tbaa !9
  %426 = getelementptr inbounds float, ptr %413, i64 3
  %427 = load float, ptr %421, align 4, !tbaa !9
  %428 = fadd float %425, %427
  store float %428, ptr %421, align 4, !tbaa !9
  %429 = add nsw i32 %412, -4
  %430 = getelementptr inbounds float, ptr %411, i64 4
  %431 = load float, ptr %424, align 4, !tbaa !9
  %432 = getelementptr inbounds float, ptr %413, i64 4
  %433 = load float, ptr %426, align 4, !tbaa !9
  %434 = fadd float %431, %433
  store float %434, ptr %426, align 4, !tbaa !9
  %435 = icmp eq i32 %429, 0
  br i1 %435, label %441, label %410, !llvm.loop !51

436:                                              ; preds = %264
  %437 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %438 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %439 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %440 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %265, ptr noundef %437, ptr noundef %438, i32 noundef 0, i32 noundef %31, ptr noundef %439, ptr noundef %440, i32 noundef 1)
  br label %441

441:                                              ; preds = %405, %410, %383, %436
  %442 = load i32, ptr @outgap, align 4, !tbaa !11
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %479, label %447

444:                                              ; preds = %336
  %445 = load i32, ptr @outgap, align 4, !tbaa !11
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %479, label %674

447:                                              ; preds = %441
  %448 = icmp slt i32 %31, 1
  br i1 %448, label %674, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr @offset, align 4, !tbaa !11
  %451 = add i64 %30, 1
  %452 = and i64 %451, 4294967295
  %453 = add nsw i64 %452, -1
  %454 = icmp ult i64 %453, 4
  br i1 %454, label %477, label %455

455:                                              ; preds = %449
  %456 = and i64 %453, -4
  %457 = or i64 %456, 1
  %458 = insertelement <4 x i32> poison, i32 %450, i64 0
  %459 = shufflevector <4 x i32> %458, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %460

460:                                              ; preds = %460, %455
  %461 = phi i64 [ 0, %455 ], [ %472, %460 ]
  %462 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %455 ], [ %473, %460 ]
  %463 = or i64 %461, 1
  %464 = mul nsw <4 x i32> %459, %462
  %465 = sitofp <4 x i32> %464 to <4 x double>
  %466 = fmul <4 x double> %465, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %467 = getelementptr inbounds float, ptr %265, i64 %463
  %468 = load <4 x float>, ptr %467, align 4, !tbaa !9
  %469 = fpext <4 x float> %468 to <4 x double>
  %470 = fsub <4 x double> %469, %466
  %471 = fptrunc <4 x double> %470 to <4 x float>
  store <4 x float> %471, ptr %467, align 4, !tbaa !9
  %472 = add nuw i64 %461, 4
  %473 = add <4 x i32> %462, <i32 4, i32 4, i32 4, i32 4>
  %474 = icmp eq i64 %472, %456
  br i1 %474, label %475, label %460, !llvm.loop !52

475:                                              ; preds = %460
  %476 = icmp eq i64 %453, %456
  br i1 %476, label %674, label %477

477:                                              ; preds = %449, %475
  %478 = phi i64 [ 1, %449 ], [ %457, %475 ]
  br label %707

479:                                              ; preds = %444, %441
  %480 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %481 = load float, ptr %480, align 4, !tbaa !9
  %482 = fpext float %481 to double
  %483 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %484 = load float, ptr %483, align 4, !tbaa !9
  %485 = fpext float %484 to double
  %486 = fsub double 1.000000e+00, %485
  %487 = fmul double %486, %482
  %488 = fpext float %15 to double
  %489 = fmul double %487, %488
  %490 = tail call double @llvm.fmuladd.f64(double %489, double 5.000000e-01, double 0.000000e+00)
  %491 = fptrunc double %490 to float
  %492 = fsub double 1.000000e+00, %482
  %493 = fmul double %492, %485
  %494 = fmul double %493, %488
  %495 = fpext float %491 to double
  %496 = tail call double @llvm.fmuladd.f64(double %494, double 5.000000e-01, double %495)
  %497 = fptrunc double %496 to float
  %498 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %499 = load float, ptr %498, align 4, !tbaa !9
  %500 = fpext float %499 to double
  %501 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %502 = load float, ptr %501, align 4, !tbaa !9
  %503 = fpext float %502 to double
  %504 = fsub double 1.000000e+00, %503
  %505 = fmul double %504, %500
  %506 = fmul double %505, %488
  %507 = fpext float %497 to double
  %508 = tail call double @llvm.fmuladd.f64(double %506, double 5.000000e-01, double %507)
  %509 = fptrunc double %508 to float
  %510 = fsub double 1.000000e+00, %500
  %511 = fmul double %510, %503
  %512 = fmul double %511, %488
  %513 = fpext float %509 to double
  %514 = tail call double @llvm.fmuladd.f64(double %512, double 5.000000e-01, double %513)
  %515 = fptrunc double %514 to float
  %516 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %517 = load float, ptr %516, align 4, !tbaa !9
  %518 = fadd float %517, %515
  store float %518, ptr %516, align 4, !tbaa !9
  %519 = load float, ptr %265, align 4, !tbaa !9
  %520 = fadd float %519, %515
  store float %520, ptr %265, align 4, !tbaa !9
  %521 = icmp slt i32 %28, 1
  br i1 %521, label %529, label %522

522:                                              ; preds = %479
  %523 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %524 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %525 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %526 = getelementptr inbounds float, ptr %523, i64 1
  %527 = add i64 %27, 1
  %528 = and i64 %527, 4294967295
  br label %540

529:                                              ; preds = %540, %479
  %530 = icmp slt i32 %31, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %529
  %532 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %532, align 4, !tbaa !9
  br label %803

533:                                              ; preds = %529
  %534 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %535 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %536 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %537 = getelementptr inbounds float, ptr %534, i64 1
  %538 = add i64 %30, 1
  %539 = and i64 %538, 4294967295
  br label %607

540:                                              ; preds = %522, %540
  %541 = phi i64 [ 1, %522 ], [ %605, %540 ]
  %542 = phi float [ 0.000000e+00, %522 ], [ %596, %540 ]
  %543 = load float, ptr %523, align 4, !tbaa !9
  %544 = fpext float %543 to double
  %545 = fsub double 1.000000e+00, %544
  %546 = load float, ptr %480, align 4, !tbaa !9
  %547 = fpext float %546 to double
  %548 = fsub double 1.000000e+00, %547
  %549 = fadd double %548, 0.000000e+00
  %550 = load float, ptr %524, align 4, !tbaa !9
  %551 = fpext float %550 to double
  %552 = fsub double 1.000000e+00, %551
  %553 = load float, ptr %525, align 4, !tbaa !9
  %554 = fpext float %553 to double
  %555 = fsub double %552, %554
  %556 = fmul double %555, %544
  %557 = tail call double @llvm.fmuladd.f64(double %545, double %549, double %556)
  %558 = fmul double %557, 5.000000e-01
  %559 = fmul double %558, %488
  %560 = fptrunc double %559 to float
  %561 = getelementptr inbounds float, ptr %516, i64 %541
  %562 = load float, ptr %561, align 4, !tbaa !9
  %563 = fadd float %562, %560
  store float %563, ptr %561, align 4, !tbaa !9
  %564 = load float, ptr %526, align 4, !tbaa !9
  %565 = fpext float %564 to double
  %566 = fsub double 1.000000e+00, %565
  %567 = getelementptr inbounds float, ptr %498, i64 %541
  %568 = load float, ptr %567, align 4, !tbaa !9
  %569 = fpext float %568 to double
  %570 = fsub double 1.000000e+00, %569
  %571 = getelementptr inbounds float, ptr %480, i64 %541
  %572 = load float, ptr %571, align 4, !tbaa !9
  %573 = fpext float %572 to double
  %574 = fadd double %570, %573
  %575 = getelementptr inbounds float, ptr %524, i64 %541
  %576 = load float, ptr %575, align 4, !tbaa !9
  %577 = fpext float %576 to double
  %578 = fsub double 1.000000e+00, %577
  %579 = getelementptr inbounds float, ptr %525, i64 %541
  %580 = load float, ptr %579, align 4, !tbaa !9
  %581 = fpext float %580 to double
  %582 = fsub double %578, %581
  %583 = fmul double %582, %565
  %584 = tail call double @llvm.fmuladd.f64(double %566, double %574, double %583)
  %585 = fmul double %584, 5.000000e-01
  %586 = fmul double %585, %488
  %587 = fptrunc double %586 to float
  %588 = fadd float %563, %587
  store float %588, ptr %561, align 4, !tbaa !9
  %589 = load float, ptr %571, align 4, !tbaa !9
  %590 = load float, ptr %567, align 4, !tbaa !9
  %591 = fadd float %589, %590
  %592 = fmul float %591, %15
  %593 = fpext float %592 to double
  %594 = fpext float %542 to double
  %595 = tail call double @llvm.fmuladd.f64(double %593, double 5.000000e-01, double %594)
  %596 = fptrunc double %595 to float
  %597 = fpext float %596 to double
  %598 = fmul float %590, %15
  %599 = fpext float %598 to double
  %600 = fneg double %599
  %601 = tail call double @llvm.fmuladd.f64(double %600, double 5.000000e-01, double %597)
  %602 = fpext float %588 to double
  %603 = fadd double %601, %602
  %604 = fptrunc double %603 to float
  store float %604, ptr %561, align 4, !tbaa !9
  %605 = add nuw nsw i64 %541, 1
  %606 = icmp eq i64 %605, %528
  br i1 %606, label %529, label %540, !llvm.loop !53

607:                                              ; preds = %533, %607
  %608 = phi i64 [ 1, %533 ], [ %672, %607 ]
  %609 = phi float [ 0.000000e+00, %533 ], [ %663, %607 ]
  %610 = load float, ptr %534, align 4, !tbaa !9
  %611 = fpext float %610 to double
  %612 = fsub double 1.000000e+00, %611
  %613 = load float, ptr %483, align 4, !tbaa !9
  %614 = fpext float %613 to double
  %615 = fsub double 1.000000e+00, %614
  %616 = fadd double %615, 0.000000e+00
  %617 = getelementptr inbounds float, ptr %535, i64 %608
  %618 = load float, ptr %617, align 4, !tbaa !9
  %619 = fpext float %618 to double
  %620 = fsub double 1.000000e+00, %619
  %621 = getelementptr inbounds float, ptr %536, i64 %608
  %622 = load float, ptr %621, align 4, !tbaa !9
  %623 = fpext float %622 to double
  %624 = fsub double %620, %623
  %625 = fmul double %624, %611
  %626 = tail call double @llvm.fmuladd.f64(double %612, double %616, double %625)
  %627 = fmul double %626, 5.000000e-01
  %628 = fmul double %627, %488
  %629 = fptrunc double %628 to float
  %630 = getelementptr inbounds float, ptr %265, i64 %608
  %631 = load float, ptr %630, align 4, !tbaa !9
  %632 = fadd float %631, %629
  store float %632, ptr %630, align 4, !tbaa !9
  %633 = load float, ptr %537, align 4, !tbaa !9
  %634 = fpext float %633 to double
  %635 = fsub double 1.000000e+00, %634
  %636 = getelementptr inbounds float, ptr %501, i64 %608
  %637 = load float, ptr %636, align 4, !tbaa !9
  %638 = fpext float %637 to double
  %639 = fsub double 1.000000e+00, %638
  %640 = getelementptr inbounds float, ptr %483, i64 %608
  %641 = load float, ptr %640, align 4, !tbaa !9
  %642 = fpext float %641 to double
  %643 = fadd double %639, %642
  %644 = load float, ptr %617, align 4, !tbaa !9
  %645 = fpext float %644 to double
  %646 = fsub double 1.000000e+00, %645
  %647 = load float, ptr %621, align 4, !tbaa !9
  %648 = fpext float %647 to double
  %649 = fsub double %646, %648
  %650 = fmul double %649, %634
  %651 = tail call double @llvm.fmuladd.f64(double %635, double %643, double %650)
  %652 = fmul double %651, 5.000000e-01
  %653 = fmul double %652, %488
  %654 = fptrunc double %653 to float
  %655 = fadd float %632, %654
  store float %655, ptr %630, align 4, !tbaa !9
  %656 = load float, ptr %640, align 4, !tbaa !9
  %657 = load float, ptr %636, align 4, !tbaa !9
  %658 = fadd float %656, %657
  %659 = fmul float %658, %15
  %660 = fpext float %659 to double
  %661 = fpext float %609 to double
  %662 = tail call double @llvm.fmuladd.f64(double %660, double 5.000000e-01, double %661)
  %663 = fptrunc double %662 to float
  %664 = fpext float %663 to double
  %665 = fmul float %657, %15
  %666 = fpext float %665 to double
  %667 = fneg double %666
  %668 = tail call double @llvm.fmuladd.f64(double %667, double 5.000000e-01, double %664)
  %669 = fpext float %655 to double
  %670 = fadd double %668, %669
  %671 = fptrunc double %670 to float
  store float %671, ptr %630, align 4, !tbaa !9
  %672 = add nuw nsw i64 %608, 1
  %673 = icmp eq i64 %672, %539
  br i1 %673, label %733, label %607, !llvm.loop !54

674:                                              ; preds = %707, %475, %444, %447
  %675 = icmp slt i32 %28, 1
  br i1 %675, label %733, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr @offset, align 4, !tbaa !11
  %678 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %679 = add i64 %27, 1
  %680 = and i64 %679, 4294967295
  %681 = add nsw i64 %680, -1
  %682 = icmp ult i64 %681, 4
  br i1 %682, label %705, label %683

683:                                              ; preds = %676
  %684 = and i64 %681, -4
  %685 = or i64 %684, 1
  %686 = insertelement <4 x i32> poison, i32 %677, i64 0
  %687 = shufflevector <4 x i32> %686, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %688

688:                                              ; preds = %688, %683
  %689 = phi i64 [ 0, %683 ], [ %700, %688 ]
  %690 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %683 ], [ %701, %688 ]
  %691 = or i64 %689, 1
  %692 = mul nsw <4 x i32> %687, %690
  %693 = sitofp <4 x i32> %692 to <4 x double>
  %694 = fmul <4 x double> %693, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %695 = getelementptr inbounds float, ptr %678, i64 %691
  %696 = load <4 x float>, ptr %695, align 4, !tbaa !9
  %697 = fpext <4 x float> %696 to <4 x double>
  %698 = fsub <4 x double> %697, %694
  %699 = fptrunc <4 x double> %698 to <4 x float>
  store <4 x float> %699, ptr %695, align 4, !tbaa !9
  %700 = add nuw i64 %689, 4
  %701 = add <4 x i32> %690, <i32 4, i32 4, i32 4, i32 4>
  %702 = icmp eq i64 %700, %684
  br i1 %702, label %703, label %688, !llvm.loop !55

703:                                              ; preds = %688
  %704 = icmp eq i64 %681, %684
  br i1 %704, label %733, label %705

705:                                              ; preds = %676, %703
  %706 = phi i64 [ 1, %676 ], [ %685, %703 ]
  br label %720

707:                                              ; preds = %477, %707
  %708 = phi i64 [ %718, %707 ], [ %478, %477 ]
  %709 = trunc i64 %708 to i32
  %710 = mul nsw i32 %450, %709
  %711 = sitofp i32 %710 to double
  %712 = fmul double %711, 5.000000e-01
  %713 = getelementptr inbounds float, ptr %265, i64 %708
  %714 = load float, ptr %713, align 4, !tbaa !9
  %715 = fpext float %714 to double
  %716 = fsub double %715, %712
  %717 = fptrunc double %716 to float
  store float %717, ptr %713, align 4, !tbaa !9
  %718 = add nuw nsw i64 %708, 1
  %719 = icmp eq i64 %718, %452
  br i1 %719, label %674, label %707, !llvm.loop !56

720:                                              ; preds = %705, %720
  %721 = phi i64 [ %731, %720 ], [ %706, %705 ]
  %722 = trunc i64 %721 to i32
  %723 = mul nsw i32 %677, %722
  %724 = sitofp i32 %723 to double
  %725 = fmul double %724, 5.000000e-01
  %726 = getelementptr inbounds float, ptr %678, i64 %721
  %727 = load float, ptr %726, align 4, !tbaa !9
  %728 = fpext float %727 to double
  %729 = fsub double %728, %725
  %730 = fptrunc double %729 to float
  store float %730, ptr %726, align 4, !tbaa !9
  %731 = add nuw nsw i64 %721, 1
  %732 = icmp eq i64 %731, %680
  br i1 %732, label %733, label %720, !llvm.loop !57

733:                                              ; preds = %720, %607, %703, %674
  %734 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  %735 = ptrtoint ptr %734 to i64
  store float 0.000000e+00, ptr %734, align 4, !tbaa !9
  %736 = icmp slt i32 %31, 1
  br i1 %736, label %803, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %739 = add i64 %30, 1
  %740 = and i64 %739, 4294967295
  %741 = add nsw i64 %740, -1
  %742 = icmp ult i64 %741, 8
  br i1 %742, label %771, label %743

743:                                              ; preds = %737
  %744 = add i64 %735, 4
  %745 = sub i64 %744, %266
  %746 = icmp ult i64 %745, 32
  br i1 %746, label %771, label %747

747:                                              ; preds = %743
  %748 = and i64 %741, -8
  %749 = or i64 %748, 1
  %750 = insertelement <4 x float> poison, float %15, i64 0
  %751 = shufflevector <4 x float> %750, <4 x float> poison, <4 x i32> zeroinitializer
  %752 = insertelement <4 x float> poison, float %15, i64 0
  %753 = shufflevector <4 x float> %752, <4 x float> poison, <4 x i32> zeroinitializer
  br label %754

754:                                              ; preds = %754, %747
  %755 = phi i64 [ 0, %747 ], [ %767, %754 ]
  %756 = or i64 %755, 1
  %757 = getelementptr inbounds i32, ptr %738, i64 %756
  store <4 x i32> zeroinitializer, ptr %757, align 4, !tbaa !11
  %758 = getelementptr inbounds i32, ptr %757, i64 4
  store <4 x i32> zeroinitializer, ptr %758, align 4, !tbaa !11
  %759 = getelementptr inbounds float, ptr %265, i64 %755
  %760 = load <4 x float>, ptr %759, align 4, !tbaa !9
  %761 = getelementptr inbounds float, ptr %759, i64 4
  %762 = load <4 x float>, ptr %761, align 4, !tbaa !9
  %763 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %751, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %760)
  %764 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %753, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %762)
  %765 = getelementptr inbounds float, ptr %734, i64 %756
  store <4 x float> %763, ptr %765, align 4, !tbaa !9
  %766 = getelementptr inbounds float, ptr %765, i64 4
  store <4 x float> %764, ptr %766, align 4, !tbaa !9
  %767 = add nuw i64 %755, 8
  %768 = icmp eq i64 %767, %748
  br i1 %768, label %769, label %754, !llvm.loop !58

769:                                              ; preds = %754
  %770 = icmp eq i64 %741, %748
  br i1 %770, label %803, label %771

771:                                              ; preds = %743, %737, %769
  %772 = phi i64 [ 1, %743 ], [ 1, %737 ], [ %749, %769 ]
  %773 = add nsw i64 %772, 1
  %774 = and i64 %30, 1
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %784, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds i32, ptr %738, i64 %772
  store i32 0, ptr %777, align 4, !tbaa !11
  %778 = add nsw i64 %772, -1
  %779 = getelementptr inbounds float, ptr %265, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !9
  %781 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %780)
  %782 = getelementptr inbounds float, ptr %734, i64 %772
  store float %781, ptr %782, align 4, !tbaa !9
  %783 = add nuw nsw i64 %772, 1
  br label %784

784:                                              ; preds = %776, %771
  %785 = phi i64 [ %772, %771 ], [ %783, %776 ]
  %786 = icmp eq i64 %740, %773
  br i1 %786, label %803, label %787

787:                                              ; preds = %784, %787
  %788 = phi i64 [ %801, %787 ], [ %785, %784 ]
  %789 = getelementptr inbounds i32, ptr %738, i64 %788
  store i32 0, ptr %789, align 4, !tbaa !11
  %790 = add nsw i64 %788, -1
  %791 = getelementptr inbounds float, ptr %265, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !9
  %793 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %792)
  %794 = getelementptr inbounds float, ptr %734, i64 %788
  store float %793, ptr %794, align 4, !tbaa !9
  %795 = add nuw nsw i64 %788, 1
  %796 = getelementptr inbounds i32, ptr %738, i64 %795
  store i32 0, ptr %796, align 4, !tbaa !11
  %797 = getelementptr inbounds float, ptr %265, i64 %788
  %798 = load float, ptr %797, align 4, !tbaa !9
  %799 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %798)
  %800 = getelementptr inbounds float, ptr %734, i64 %795
  store float %799, ptr %800, align 4, !tbaa !9
  %801 = add nuw nsw i64 %788, 2
  %802 = icmp eq i64 %801, %740
  br i1 %802, label %803, label %787, !llvm.loop !59

803:                                              ; preds = %784, %787, %769, %531, %733
  %804 = phi i1 [ true, %531 ], [ true, %733 ], [ %736, %769 ], [ %736, %787 ], [ %736, %784 ]
  %805 = icmp eq i32 %31, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %807, align 4, !tbaa !9
  br label %815

808:                                              ; preds = %803
  %809 = shl i64 %30, 32
  %810 = add i64 %809, -4294967296
  %811 = ashr exact i64 %810, 32
  %812 = getelementptr inbounds float, ptr %265, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !9
  %814 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float %813, ptr %814, align 4, !tbaa !9
  br label %815

815:                                              ; preds = %808, %806
  %816 = phi ptr [ %814, %808 ], [ %807, %806 ]
  %817 = load i32, ptr @outgap, align 4, !tbaa !11
  %818 = icmp ne i32 %817, 0
  %819 = zext i1 %818 to i32
  %820 = add nsw i32 %819, %28
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %1272

822:                                              ; preds = %815
  %823 = or i1 %273, %805
  %824 = fpext float %15 to double
  %825 = shl i64 %30, 32
  %826 = add i64 %825, -4294967296
  %827 = ashr exact i64 %826, 32
  %828 = add i64 %30, 1
  %829 = zext i32 %820 to i64
  %830 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %831 = and i64 %828, 4294967295
  %832 = icmp eq i64 %831, 2
  %833 = add i32 %31, -1
  %834 = zext i32 %833 to i64
  %835 = shl nuw nsw i64 %834, 2
  %836 = add nuw nsw i64 %835, 4
  %837 = zext i32 %833 to i64
  %838 = add nuw nsw i64 %837, 1
  %839 = insertelement <2 x double> poison, double %824, i64 0
  %840 = shufflevector <2 x double> %839, <2 x double> poison, <2 x i32> zeroinitializer
  %841 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %824, i64 1
  %842 = insertelement <2 x double> <double poison, double 5.000000e-01>, double %824, i64 0
  %843 = icmp ult i32 %833, 7
  %844 = and i64 %838, -8
  %845 = shl nuw nsw i64 %844, 2
  %846 = trunc i64 %844 to i32
  %847 = sub i32 %31, %846
  %848 = shl nuw nsw i64 %844, 2
  %849 = icmp eq i64 %838, %844
  br label %850

850:                                              ; preds = %822, %1262
  %851 = phi ptr [ %830, %822 ], [ %946, %1262 ]
  %852 = phi i64 [ 1, %822 ], [ %1263, %1262 ]
  %853 = phi float [ 0.000000e+00, %822 ], [ %1264, %1262 ]
  %854 = phi ptr [ %265, %822 ], [ %855, %1262 ]
  %855 = phi ptr [ %267, %822 ], [ %854, %1262 ]
  %856 = add nsw i64 %852, -1
  %857 = getelementptr inbounds float, ptr %851, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !9
  store float %858, ptr %854, align 4, !tbaa !9
  %859 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %860 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %861 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %862 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  %863 = trunc i64 %852 to i32
  tail call fastcc void @match_calc(ptr noundef %855, ptr noundef %859, ptr noundef %860, i32 noundef %863, i32 noundef %31, ptr noundef %861, ptr noundef %862, i32 noundef 0)
  br i1 %823, label %945, label %864

864:                                              ; preds = %850
  %865 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %866 = getelementptr inbounds ptr, ptr %865, i64 %852
  %867 = load ptr, ptr %866, align 8, !tbaa !5
  br i1 %843, label %894, label %868

868:                                              ; preds = %864
  %869 = getelementptr i8, ptr %855, i64 %836
  %870 = getelementptr i8, ptr %867, i64 %836
  %871 = icmp ult ptr %855, %870
  %872 = icmp ult ptr %867, %869
  %873 = and i1 %871, %872
  br i1 %873, label %894, label %874

874:                                              ; preds = %868
  %875 = getelementptr i8, ptr %867, i64 %845
  %876 = getelementptr i8, ptr %855, i64 %848
  br label %877

877:                                              ; preds = %877, %874
  %878 = phi i64 [ 0, %874 ], [ %891, %877 ]
  %879 = shl i64 %878, 2
  %880 = getelementptr i8, ptr %867, i64 %879
  %881 = shl i64 %878, 2
  %882 = getelementptr i8, ptr %855, i64 %881
  %883 = load <4 x float>, ptr %880, align 4, !tbaa !9, !alias.scope !60
  %884 = getelementptr float, ptr %880, i64 4
  %885 = load <4 x float>, ptr %884, align 4, !tbaa !9, !alias.scope !60
  %886 = load <4 x float>, ptr %882, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %887 = getelementptr float, ptr %882, i64 4
  %888 = load <4 x float>, ptr %887, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %889 = fadd <4 x float> %883, %886
  %890 = fadd <4 x float> %885, %888
  store <4 x float> %889, ptr %882, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  store <4 x float> %890, ptr %887, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %891 = add nuw i64 %878, 8
  %892 = icmp eq i64 %891, %844
  br i1 %892, label %893, label %877, !llvm.loop !65

893:                                              ; preds = %877
  br i1 %849, label %945, label %894

894:                                              ; preds = %868, %864, %893
  %895 = phi ptr [ %867, %868 ], [ %867, %864 ], [ %875, %893 ]
  %896 = phi i32 [ %31, %868 ], [ %31, %864 ], [ %847, %893 ]
  %897 = phi ptr [ %855, %868 ], [ %855, %864 ], [ %876, %893 ]
  %898 = add nsw i32 %896, -1
  %899 = and i32 %896, 3
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %914, label %901

901:                                              ; preds = %894, %901
  %902 = phi ptr [ %907, %901 ], [ %895, %894 ]
  %903 = phi i32 [ %906, %901 ], [ %896, %894 ]
  %904 = phi ptr [ %909, %901 ], [ %897, %894 ]
  %905 = phi i32 [ %912, %901 ], [ 0, %894 ]
  %906 = add nsw i32 %903, -1
  %907 = getelementptr inbounds float, ptr %902, i64 1
  %908 = load float, ptr %902, align 4, !tbaa !9
  %909 = getelementptr inbounds float, ptr %904, i64 1
  %910 = load float, ptr %904, align 4, !tbaa !9
  %911 = fadd float %908, %910
  store float %911, ptr %904, align 4, !tbaa !9
  %912 = add i32 %905, 1
  %913 = icmp eq i32 %912, %899
  br i1 %913, label %914, label %901, !llvm.loop !66

914:                                              ; preds = %901, %894
  %915 = phi ptr [ %895, %894 ], [ %907, %901 ]
  %916 = phi i32 [ %896, %894 ], [ %906, %901 ]
  %917 = phi ptr [ %897, %894 ], [ %909, %901 ]
  %918 = icmp ult i32 %898, 3
  br i1 %918, label %945, label %919

919:                                              ; preds = %914, %919
  %920 = phi ptr [ %939, %919 ], [ %915, %914 ]
  %921 = phi i32 [ %938, %919 ], [ %916, %914 ]
  %922 = phi ptr [ %941, %919 ], [ %917, %914 ]
  %923 = getelementptr inbounds float, ptr %920, i64 1
  %924 = load float, ptr %920, align 4, !tbaa !9
  %925 = getelementptr inbounds float, ptr %922, i64 1
  %926 = load float, ptr %922, align 4, !tbaa !9
  %927 = fadd float %924, %926
  store float %927, ptr %922, align 4, !tbaa !9
  %928 = getelementptr inbounds float, ptr %920, i64 2
  %929 = load float, ptr %923, align 4, !tbaa !9
  %930 = getelementptr inbounds float, ptr %922, i64 2
  %931 = load float, ptr %925, align 4, !tbaa !9
  %932 = fadd float %929, %931
  store float %932, ptr %925, align 4, !tbaa !9
  %933 = getelementptr inbounds float, ptr %920, i64 3
  %934 = load float, ptr %928, align 4, !tbaa !9
  %935 = getelementptr inbounds float, ptr %922, i64 3
  %936 = load float, ptr %930, align 4, !tbaa !9
  %937 = fadd float %934, %936
  store float %937, ptr %930, align 4, !tbaa !9
  %938 = add nsw i32 %921, -4
  %939 = getelementptr inbounds float, ptr %920, i64 4
  %940 = load float, ptr %933, align 4, !tbaa !9
  %941 = getelementptr inbounds float, ptr %922, i64 4
  %942 = load float, ptr %935, align 4, !tbaa !9
  %943 = fadd float %940, %942
  store float %943, ptr %935, align 4, !tbaa !9
  %944 = icmp eq i32 %938, 0
  br i1 %944, label %945, label %919, !llvm.loop !67

945:                                              ; preds = %914, %919, %893, %850
  %946 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %947 = getelementptr inbounds float, ptr %946, i64 %852
  %948 = load float, ptr %947, align 4, !tbaa !9
  store float %948, ptr %855, align 4, !tbaa !9
  %949 = load float, ptr %854, align 4, !tbaa !9
  %950 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %949)
  %951 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  br i1 %804, label %952, label %954

952:                                              ; preds = %945
  %953 = add nuw nsw i64 %852, 1
  br label %1262

954:                                              ; preds = %945
  %955 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %956 = getelementptr inbounds ptr, ptr %955, i64 %852
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %958 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %959 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %960 = getelementptr inbounds float, ptr %959, i64 %852
  %961 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %962 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %963 = getelementptr inbounds float, ptr %962, i64 %852
  %964 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %965 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %966 = add nuw nsw i64 %852, 1
  %967 = getelementptr inbounds float, ptr %965, i64 %966
  %968 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %969 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %970 = getelementptr inbounds float, ptr %965, i64 %852
  %971 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %972 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %973 = getelementptr inbounds float, ptr %972, i64 %852
  %974 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %975 = getelementptr inbounds float, ptr %974, i64 %852
  %976 = icmp eq i64 %852, 1
  %977 = getelementptr inbounds i32, ptr %958, i64 1
  %978 = getelementptr inbounds float, ptr %951, i64 1
  %979 = getelementptr inbounds i32, ptr %957, i64 1
  %980 = getelementptr inbounds float, ptr %855, i64 1
  %981 = getelementptr inbounds float, ptr %961, i64 1
  %982 = getelementptr inbounds float, ptr %964, i64 1
  %983 = load float, ptr %960, align 4, !tbaa !9
  %984 = load float, ptr %981, align 4, !tbaa !9
  %985 = load float, ptr %963, align 4, !tbaa !9
  %986 = insertelement <2 x float> poison, float %985, i64 0
  %987 = insertelement <2 x float> %986, float %984, i64 1
  %988 = fpext <2 x float> %987 to <2 x double>
  %989 = load float, ptr %982, align 4, !tbaa !9
  %990 = insertelement <2 x float> poison, float %983, i64 0
  %991 = insertelement <2 x float> %990, float %989, i64 1
  %992 = fpext <2 x float> %991 to <2 x double>
  %993 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %988
  %994 = extractelement <2 x double> %992, i64 0
  %995 = shufflevector <2 x double> %993, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %996 = fmul <2 x double> %995, %992
  %997 = extractelement <2 x double> %996, i64 0
  %998 = fmul double %997, %824
  %999 = fmul double %998, 5.000000e-01
  %1000 = fptrunc double %999 to float
  %1001 = fadd float %949, %1000
  %1002 = fsub double 1.000000e+00, %994
  %1003 = extractelement <2 x double> %988, i64 1
  %1004 = fmul double %1002, %1003
  %1005 = fmul double %1004, %824
  %1006 = fmul double %1005, 5.000000e-01
  %1007 = fptrunc double %1006 to float
  %1008 = fadd float %1001, %1007
  %1009 = extractelement <2 x double> %992, i64 1
  %1010 = fsub double 1.000000e+00, %1009
  %1011 = extractelement <2 x double> %988, i64 0
  %1012 = fmul double %1010, %1011
  %1013 = fmul double %1012, %824
  %1014 = fmul double %1013, 5.000000e-01
  %1015 = fptrunc double %1014 to float
  %1016 = fadd float %1008, %1015
  %1017 = extractelement <2 x double> %993, i64 0
  %1018 = fmul double %1017, %1009
  store i32 0, ptr %979, align 4, !tbaa !11
  %1019 = load float, ptr %967, align 4, !tbaa !9
  %1020 = fpext float %1019 to double
  %1021 = fsub double 1.000000e+00, %1020
  %1022 = fadd double %1010, %1003
  %1023 = getelementptr inbounds float, ptr %968, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !9
  %1025 = fpext float %1024 to double
  %1026 = fsub double 1.000000e+00, %1025
  %1027 = getelementptr inbounds float, ptr %969, i64 1
  %1028 = load float, ptr %1027, align 4, !tbaa !9
  %1029 = fpext float %1028 to double
  %1030 = fsub double %1026, %1029
  %1031 = fmul double %1030, %1020
  %1032 = tail call double @llvm.fmuladd.f64(double %1021, double %1022, double %1031)
  %1033 = insertelement <2 x double> poison, double %1032, i64 0
  %1034 = insertelement <2 x double> %1033, double %1018, i64 1
  %1035 = fmul <2 x double> %1034, %841
  %1036 = fmul <2 x double> %1035, %842
  %1037 = fptrunc <2 x double> %1036 to <2 x float>
  %1038 = insertelement <2 x float> poison, float %950, i64 0
  %1039 = insertelement <2 x float> %1038, float %1016, i64 1
  %1040 = fadd <2 x float> %1039, %1037
  %1041 = extractelement <2 x float> %1040, i64 0
  %1042 = extractelement <2 x float> %1040, i64 1
  %1043 = fcmp ogt float %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %954
  store i32 -1, ptr %979, align 4, !tbaa !11
  br label %1045

1045:                                             ; preds = %1044, %954
  %1046 = phi float [ %1041, %1044 ], [ %1042, %954 ]
  %1047 = fadd <2 x double> %993, %992
  %1048 = getelementptr inbounds float, ptr %971, i64 2
  %1049 = load float, ptr %973, align 4, !tbaa !9
  %1050 = fpext float %1049 to double
  %1051 = fsub double 1.000000e+00, %1050
  %1052 = load float, ptr %975, align 4, !tbaa !9
  %1053 = fpext float %1052 to double
  %1054 = fsub double %1051, %1053
  %1055 = load float, ptr %978, align 4, !tbaa !9
  %1056 = load float, ptr %970, align 4, !tbaa !9
  %1057 = load float, ptr %1048, align 4, !tbaa !9
  %1058 = insertelement <2 x float> poison, float %1057, i64 0
  %1059 = insertelement <2 x float> %1058, float %1056, i64 1
  %1060 = fpext <2 x float> %1059 to <2 x double>
  %1061 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1060
  %1062 = insertelement <2 x double> poison, double %1054, i64 0
  %1063 = insertelement <2 x double> %1062, double %1030, i64 1
  %1064 = fmul <2 x double> %1063, %1060
  %1065 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1061, <2 x double> %1047, <2 x double> %1064)
  %1066 = fmul <2 x double> %1065, <double 5.000000e-01, double 5.000000e-01>
  %1067 = fmul <2 x double> %1066, %840
  %1068 = fptrunc <2 x double> %1067 to <2 x float>
  %1069 = insertelement <2 x float> poison, float %1055, i64 0
  %1070 = insertelement <2 x float> %1069, float %949, i64 1
  %1071 = fadd <2 x float> %1070, %1068
  %1072 = extractelement <2 x float> %1071, i64 1
  %1073 = fcmp ult float %1072, %950
  %1074 = extractelement <2 x float> %1071, i64 1
  %1075 = select i1 %1073, float %950, float %1074
  %1076 = extractelement <2 x float> %1071, i64 0
  %1077 = fcmp ogt float %1076, %1046
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1045
  %1079 = load i32, ptr %977, align 4, !tbaa !11
  %1080 = sub nsw i32 %863, %1079
  store i32 %1080, ptr %979, align 4, !tbaa !11
  %1081 = extractelement <2 x float> %1071, i64 0
  br label %1082

1082:                                             ; preds = %1078, %1045
  %1083 = phi float [ %1081, %1078 ], [ %1046, %1045 ]
  %1084 = getelementptr inbounds float, ptr %971, i64 1
  %1085 = load float, ptr %1084, align 4, !tbaa !9
  %1086 = fpext float %1085 to double
  %1087 = fsub double 1.000000e+00, %1086
  %1088 = fadd double %1002, %1011
  %1089 = fmul double %1054, %1086
  %1090 = tail call double @llvm.fmuladd.f64(double %1087, double %1088, double %1089)
  %1091 = fmul double %1090, 5.000000e-01
  %1092 = fmul double %1091, %824
  %1093 = fptrunc double %1092 to float
  %1094 = fadd float %949, %1093
  %1095 = fcmp ult float %1094, %1055
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %1082
  store float %1094, ptr %978, align 4, !tbaa !9
  %1097 = trunc i64 %856 to i32
  store i32 %1097, ptr %977, align 4, !tbaa !11
  br label %1106

1098:                                             ; preds = %1082
  br i1 %976, label %1106, label %1099

1099:                                             ; preds = %1098
  %1100 = fadd float %983, %985
  %1101 = fmul float %1100, %15
  %1102 = fpext float %1101 to double
  %1103 = fpext float %1055 to double
  %1104 = tail call double @llvm.fmuladd.f64(double %1102, double 5.000000e-01, double %1103)
  %1105 = fptrunc double %1104 to float
  store float %1105, ptr %978, align 4, !tbaa !9
  br label %1106

1106:                                             ; preds = %1099, %1098, %1096
  %1107 = load float, ptr %980, align 4, !tbaa !9
  %1108 = fadd float %1083, %1107
  store float %1108, ptr %980, align 4, !tbaa !9
  br i1 %832, label %1262, label %1109

1109:                                             ; preds = %1106
  %1110 = trunc i64 %856 to i32
  br label %1111

1111:                                             ; preds = %1109, %1258
  %1112 = phi i64 [ 2, %1109 ], [ %1210, %1258 ]
  %1113 = phi ptr [ %980, %1109 ], [ %1124, %1258 ]
  %1114 = phi ptr [ %979, %1109 ], [ %1123, %1258 ]
  %1115 = phi ptr [ %978, %1109 ], [ %1122, %1258 ]
  %1116 = phi ptr [ %977, %1109 ], [ %1121, %1258 ]
  %1117 = phi ptr [ %854, %1109 ], [ %1120, %1258 ]
  %1118 = phi float [ %1075, %1109 ], [ %1209, %1258 ]
  %1119 = phi i32 [ 0, %1109 ], [ %1208, %1258 ]
  %1120 = getelementptr inbounds float, ptr %1117, i64 1
  %1121 = getelementptr inbounds i32, ptr %1116, i64 1
  %1122 = getelementptr inbounds float, ptr %1115, i64 1
  %1123 = getelementptr inbounds i32, ptr %1114, i64 1
  %1124 = getelementptr inbounds float, ptr %1113, i64 1
  %1125 = load float, ptr %1120, align 4, !tbaa !9
  %1126 = load float, ptr %960, align 4, !tbaa !9
  %1127 = fpext float %1126 to double
  %1128 = getelementptr inbounds float, ptr %961, i64 %1112
  %1129 = load float, ptr %1128, align 4, !tbaa !9
  %1130 = fpext float %1129 to double
  %1131 = fsub double 1.000000e+00, %1130
  %1132 = fmul double %1131, %1127
  %1133 = fmul double %1132, %824
  %1134 = fmul double %1133, 5.000000e-01
  %1135 = fptrunc double %1134 to float
  %1136 = fadd float %1125, %1135
  %1137 = fsub double 1.000000e+00, %1127
  %1138 = fmul double %1137, %1130
  %1139 = fmul double %1138, %824
  %1140 = fmul double %1139, 5.000000e-01
  %1141 = fptrunc double %1140 to float
  %1142 = fadd float %1136, %1141
  %1143 = load float, ptr %963, align 4, !tbaa !9
  %1144 = fpext float %1143 to double
  %1145 = getelementptr inbounds float, ptr %964, i64 %1112
  %1146 = load float, ptr %1145, align 4, !tbaa !9
  %1147 = fpext float %1146 to double
  %1148 = fsub double 1.000000e+00, %1147
  %1149 = fmul double %1148, %1144
  %1150 = fmul double %1149, %824
  %1151 = fmul double %1150, 5.000000e-01
  %1152 = fptrunc double %1151 to float
  %1153 = fadd float %1142, %1152
  %1154 = fsub double 1.000000e+00, %1144
  %1155 = fmul double %1154, %1147
  store i32 0, ptr %1123, align 4, !tbaa !11
  %1156 = load float, ptr %967, align 4, !tbaa !9
  %1157 = fpext float %1156 to double
  %1158 = fsub double 1.000000e+00, %1157
  %1159 = fadd double %1148, %1130
  %1160 = getelementptr inbounds float, ptr %968, i64 %1112
  %1161 = load float, ptr %1160, align 4, !tbaa !9
  %1162 = fpext float %1161 to double
  %1163 = fsub double 1.000000e+00, %1162
  %1164 = getelementptr inbounds float, ptr %969, i64 %1112
  %1165 = load float, ptr %1164, align 4, !tbaa !9
  %1166 = fpext float %1165 to double
  %1167 = fsub double %1163, %1166
  %1168 = fmul double %1167, %1157
  %1169 = tail call double @llvm.fmuladd.f64(double %1158, double %1159, double %1168)
  %1170 = insertelement <2 x double> poison, double %1169, i64 0
  %1171 = insertelement <2 x double> %1170, double %1155, i64 1
  %1172 = fmul <2 x double> %1171, %841
  %1173 = fmul <2 x double> %1172, %842
  %1174 = fptrunc <2 x double> %1173 to <2 x float>
  %1175 = insertelement <2 x float> poison, float %1118, i64 0
  %1176 = insertelement <2 x float> %1175, float %1153, i64 1
  %1177 = fadd <2 x float> %1176, %1174
  %1178 = extractelement <2 x float> %1177, i64 0
  %1179 = extractelement <2 x float> %1177, i64 1
  %1180 = fcmp ogt float %1178, %1179
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1111
  %1182 = trunc i64 %1112 to i32
  %1183 = sub i32 %1119, %1182
  store i32 %1183, ptr %1123, align 4, !tbaa !11
  br label %1184

1184:                                             ; preds = %1181, %1111
  %1185 = phi float [ %1178, %1181 ], [ %1179, %1111 ]
  %1186 = load float, ptr %970, align 4, !tbaa !9
  %1187 = fpext float %1186 to double
  %1188 = fsub double 1.000000e+00, %1187
  %1189 = fadd double %1131, %1147
  %1190 = fmul double %1167, %1187
  %1191 = tail call double @llvm.fmuladd.f64(double %1188, double %1189, double %1190)
  %1192 = fmul double %1191, 5.000000e-01
  %1193 = fmul double %1192, %824
  %1194 = fptrunc double %1193 to float
  %1195 = fadd float %1125, %1194
  %1196 = fcmp ult float %1195, %1118
  br i1 %1196, label %1200, label %1197

1197:                                             ; preds = %1184
  %1198 = trunc i64 %1112 to i32
  %1199 = add i32 %1198, -1
  br label %1207

1200:                                             ; preds = %1184
  %1201 = fadd float %1129, %1146
  %1202 = fmul float %1201, %15
  %1203 = fpext float %1202 to double
  %1204 = fpext float %1118 to double
  %1205 = tail call double @llvm.fmuladd.f64(double %1203, double 5.000000e-01, double %1204)
  %1206 = fptrunc double %1205 to float
  br label %1207

1207:                                             ; preds = %1200, %1197
  %1208 = phi i32 [ %1119, %1200 ], [ %1199, %1197 ]
  %1209 = phi float [ %1206, %1200 ], [ %1195, %1197 ]
  %1210 = add nuw nsw i64 %1112, 1
  %1211 = getelementptr inbounds float, ptr %971, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !9
  %1213 = fpext float %1212 to double
  %1214 = fsub double 1.000000e+00, %1213
  %1215 = fadd double %1154, %1127
  %1216 = load float, ptr %973, align 4, !tbaa !9
  %1217 = fpext float %1216 to double
  %1218 = fsub double 1.000000e+00, %1217
  %1219 = load float, ptr %975, align 4, !tbaa !9
  %1220 = fpext float %1219 to double
  %1221 = fsub double %1218, %1220
  %1222 = fmul double %1221, %1213
  %1223 = tail call double @llvm.fmuladd.f64(double %1214, double %1215, double %1222)
  %1224 = fmul double %1223, 5.000000e-01
  %1225 = fmul double %1224, %824
  %1226 = fptrunc double %1225 to float
  %1227 = load float, ptr %1122, align 4, !tbaa !9
  %1228 = fadd float %1227, %1226
  %1229 = fcmp ogt float %1228, %1185
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1207
  %1231 = load i32, ptr %1121, align 4, !tbaa !11
  %1232 = sub nsw i32 %863, %1231
  store i32 %1232, ptr %1123, align 4, !tbaa !11
  br label %1233

1233:                                             ; preds = %1230, %1207
  %1234 = phi float [ %1228, %1230 ], [ %1185, %1207 ]
  %1235 = getelementptr inbounds float, ptr %971, i64 %1112
  %1236 = load float, ptr %1235, align 4, !tbaa !9
  %1237 = fpext float %1236 to double
  %1238 = fsub double 1.000000e+00, %1237
  %1239 = fadd double %1137, %1144
  %1240 = fmul double %1221, %1237
  %1241 = tail call double @llvm.fmuladd.f64(double %1238, double %1239, double %1240)
  %1242 = fmul double %1241, 5.000000e-01
  %1243 = fmul double %1242, %824
  %1244 = fptrunc double %1243 to float
  %1245 = fadd float %1125, %1244
  %1246 = fcmp ult float %1245, %1227
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1233
  store float %1245, ptr %1122, align 4, !tbaa !9
  store i32 %1110, ptr %1121, align 4, !tbaa !11
  br label %1258

1248:                                             ; preds = %1233
  br i1 %976, label %1258, label %1249

1249:                                             ; preds = %1248
  %1250 = fadd float %1126, %1143
  %1251 = fmul float %1250, %15
  %1252 = fpext float %1251 to double
  %1253 = getelementptr inbounds float, ptr %951, i64 %1112
  %1254 = load float, ptr %1253, align 4, !tbaa !9
  %1255 = fpext float %1254 to double
  %1256 = tail call double @llvm.fmuladd.f64(double %1252, double 5.000000e-01, double %1255)
  %1257 = fptrunc double %1256 to float
  store float %1257, ptr %1253, align 4, !tbaa !9
  br label %1258

1258:                                             ; preds = %1248, %1249, %1247
  %1259 = load float, ptr %1124, align 4, !tbaa !9
  %1260 = fadd float %1234, %1259
  store float %1260, ptr %1124, align 4, !tbaa !9
  %1261 = icmp eq i64 %1210, %831
  br i1 %1261, label %1262, label %1111, !llvm.loop !68

1262:                                             ; preds = %1258, %1106, %952
  %1263 = phi i64 [ %953, %952 ], [ %966, %1106 ], [ %966, %1258 ]
  %1264 = phi float [ %853, %952 ], [ %1083, %1106 ], [ %1234, %1258 ]
  %1265 = getelementptr inbounds float, ptr %855, i64 %827
  %1266 = load float, ptr %1265, align 4, !tbaa !9
  %1267 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %1268 = getelementptr inbounds float, ptr %1267, i64 %852
  store float %1266, ptr %1268, align 4, !tbaa !9
  %1269 = icmp eq i64 %1263, %829
  br i1 %1269, label %1270, label %850, !llvm.loop !70

1270:                                             ; preds = %1262
  %1271 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1272

1272:                                             ; preds = %1270, %815
  %1273 = phi ptr [ %816, %815 ], [ %1267, %1270 ]
  %1274 = phi i32 [ %817, %815 ], [ %1271, %1270 ]
  %1275 = phi ptr [ %265, %815 ], [ %855, %1270 ]
  %1276 = phi float [ 0.000000e+00, %815 ], [ %1264, %1270 ]
  %1277 = icmp eq i32 %1274, 0
  br i1 %1277, label %1278, label %1376

1278:                                             ; preds = %1272
  br i1 %804, label %1312, label %1279

1279:                                             ; preds = %1278
  %1280 = load i32, ptr @offset, align 4, !tbaa !11
  %1281 = add i64 %30, 1
  %1282 = and i64 %1281, 4294967295
  %1283 = add nsw i64 %1282, -1
  %1284 = icmp ult i64 %1283, 4
  br i1 %1284, label %1310, label %1285

1285:                                             ; preds = %1279
  %1286 = and i64 %1283, -4
  %1287 = or i64 %1286, 1
  %1288 = insertelement <4 x i32> poison, i32 %31, i64 0
  %1289 = shufflevector <4 x i32> %1288, <4 x i32> poison, <4 x i32> zeroinitializer
  %1290 = insertelement <4 x i32> poison, i32 %1280, i64 0
  %1291 = shufflevector <4 x i32> %1290, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1292

1292:                                             ; preds = %1292, %1285
  %1293 = phi i64 [ 0, %1285 ], [ %1305, %1292 ]
  %1294 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1285 ], [ %1306, %1292 ]
  %1295 = or i64 %1293, 1
  %1296 = sub nsw <4 x i32> %1289, %1294
  %1297 = mul nsw <4 x i32> %1291, %1296
  %1298 = sitofp <4 x i32> %1297 to <4 x double>
  %1299 = fmul <4 x double> %1298, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1300 = getelementptr inbounds float, ptr %1275, i64 %1295
  %1301 = load <4 x float>, ptr %1300, align 4, !tbaa !9
  %1302 = fpext <4 x float> %1301 to <4 x double>
  %1303 = fsub <4 x double> %1302, %1299
  %1304 = fptrunc <4 x double> %1303 to <4 x float>
  store <4 x float> %1304, ptr %1300, align 4, !tbaa !9
  %1305 = add nuw i64 %1293, 4
  %1306 = add <4 x i32> %1294, <i32 4, i32 4, i32 4, i32 4>
  %1307 = icmp eq i64 %1305, %1286
  br i1 %1307, label %1308, label %1292, !llvm.loop !71

1308:                                             ; preds = %1292
  %1309 = icmp eq i64 %1283, %1286
  br i1 %1309, label %1312, label %1310

1310:                                             ; preds = %1279, %1308
  %1311 = phi i64 [ 1, %1279 ], [ %1287, %1308 ]
  br label %1349

1312:                                             ; preds = %1349, %1308, %1278
  %1313 = icmp slt i32 %28, 1
  br i1 %1313, label %1376, label %1314

1314:                                             ; preds = %1312
  %1315 = load i32, ptr @offset, align 4, !tbaa !11
  %1316 = sitofp i32 %1315 to double
  %1317 = sitofp i32 %28 to double
  %1318 = fneg double %1316
  %1319 = add i64 %27, 1
  %1320 = and i64 %1319, 4294967295
  %1321 = add nsw i64 %1320, -1
  %1322 = icmp ult i64 %1321, 4
  br i1 %1322, label %1347, label %1323

1323:                                             ; preds = %1314
  %1324 = and i64 %1321, -4
  %1325 = or i64 %1324, 1
  %1326 = insertelement <4 x double> poison, double %1317, i64 0
  %1327 = shufflevector <4 x double> %1326, <4 x double> poison, <4 x i32> zeroinitializer
  %1328 = insertelement <4 x double> poison, double %1318, i64 0
  %1329 = shufflevector <4 x double> %1328, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1330

1330:                                             ; preds = %1330, %1323
  %1331 = phi i64 [ 0, %1323 ], [ %1342, %1330 ]
  %1332 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1323 ], [ %1343, %1330 ]
  %1333 = or i64 %1331, 1
  %1334 = sitofp <4 x i32> %1332 to <4 x double>
  %1335 = fmul <4 x double> %1334, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1336 = fsub <4 x double> %1327, %1335
  %1337 = getelementptr inbounds float, ptr %1273, i64 %1333
  %1338 = load <4 x float>, ptr %1337, align 4, !tbaa !9
  %1339 = fpext <4 x float> %1338 to <4 x double>
  %1340 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1329, <4 x double> %1336, <4 x double> %1339)
  %1341 = fptrunc <4 x double> %1340 to <4 x float>
  store <4 x float> %1341, ptr %1337, align 4, !tbaa !9
  %1342 = add nuw i64 %1331, 4
  %1343 = add <4 x i32> %1332, <i32 4, i32 4, i32 4, i32 4>
  %1344 = icmp eq i64 %1342, %1324
  br i1 %1344, label %1345, label %1330, !llvm.loop !72

1345:                                             ; preds = %1330
  %1346 = icmp eq i64 %1321, %1324
  br i1 %1346, label %1376, label %1347

1347:                                             ; preds = %1314, %1345
  %1348 = phi i64 [ 1, %1314 ], [ %1325, %1345 ]
  br label %1363

1349:                                             ; preds = %1310, %1349
  %1350 = phi i64 [ %1361, %1349 ], [ %1311, %1310 ]
  %1351 = trunc i64 %1350 to i32
  %1352 = sub nsw i32 %31, %1351
  %1353 = mul nsw i32 %1280, %1352
  %1354 = sitofp i32 %1353 to double
  %1355 = fmul double %1354, 5.000000e-01
  %1356 = getelementptr inbounds float, ptr %1275, i64 %1350
  %1357 = load float, ptr %1356, align 4, !tbaa !9
  %1358 = fpext float %1357 to double
  %1359 = fsub double %1358, %1355
  %1360 = fptrunc double %1359 to float
  store float %1360, ptr %1356, align 4, !tbaa !9
  %1361 = add nuw nsw i64 %1350, 1
  %1362 = icmp eq i64 %1361, %1282
  br i1 %1362, label %1312, label %1349, !llvm.loop !73

1363:                                             ; preds = %1347, %1363
  %1364 = phi i64 [ %1374, %1363 ], [ %1348, %1347 ]
  %1365 = trunc i64 %1364 to i32
  %1366 = sitofp i32 %1365 to double
  %1367 = fmul double %1366, 5.000000e-01
  %1368 = fsub double %1317, %1367
  %1369 = getelementptr inbounds float, ptr %1273, i64 %1364
  %1370 = load float, ptr %1369, align 4, !tbaa !9
  %1371 = fpext float %1370 to double
  %1372 = tail call double @llvm.fmuladd.f64(double %1318, double %1368, double %1371)
  %1373 = fptrunc double %1372 to float
  store float %1373, ptr %1369, align 4, !tbaa !9
  %1374 = add nuw nsw i64 %1364, 1
  %1375 = icmp eq i64 %1374, %1320
  br i1 %1375, label %1376, label %1363, !llvm.loop !74

1376:                                             ; preds = %1363, %1345, %1312, %1272
  %1377 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %1378 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %1379 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %1380 = load ptr, ptr %0, align 8, !tbaa !5
  %1381 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1380) #13
  %1382 = trunc i64 %1381 to i32
  %1383 = load ptr, ptr %1, align 8, !tbaa !5
  %1384 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1383) #13
  %1385 = trunc i64 %1384 to i32
  %1386 = add nsw i32 %1385, %1382
  %1387 = add nsw i32 %1386, 1
  %1388 = tail call ptr @AllocateCharVec(i32 noundef %1387) #12
  %1389 = tail call ptr @AllocateCharVec(i32 noundef %1387) #12
  %1390 = load i32, ptr @outgap, align 4, !tbaa !11
  %1391 = icmp eq i32 %1390, 1
  br i1 %273, label %1858, label %1392

1392:                                             ; preds = %1376
  br i1 %1391, label %1504, label %1393

1393:                                             ; preds = %1392
  %1394 = load float, ptr %1273, align 4, !tbaa !9
  %1395 = icmp sgt i32 %1382, 0
  br i1 %1395, label %1396, label %1421

1396:                                             ; preds = %1393
  %1397 = shl i64 %1381, 32
  %1398 = ashr exact i64 %1397, 32
  %1399 = getelementptr inbounds ptr, ptr %1379, i64 %1398
  %1400 = shl i64 %1384, 32
  %1401 = ashr exact i64 %1400, 32
  %1402 = and i64 %1381, 4294967295
  %1403 = and i64 %1381, 1
  %1404 = icmp eq i64 %1402, 1
  br i1 %1404, label %1407, label %1405

1405:                                             ; preds = %1396
  %1406 = sub nsw i64 %1402, %1403
  br label %1435

1407:                                             ; preds = %1458, %1396
  %1408 = phi float [ undef, %1396 ], [ %1459, %1458 ]
  %1409 = phi i64 [ 0, %1396 ], [ %1460, %1458 ]
  %1410 = phi float [ %1394, %1396 ], [ %1459, %1458 ]
  %1411 = icmp eq i64 %1403, 0
  br i1 %1411, label %1421, label %1412

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds float, ptr %1273, i64 %1409
  %1414 = load float, ptr %1413, align 4, !tbaa !9
  %1415 = fcmp ult float %1414, %1410
  br i1 %1415, label %1421, label %1416

1416:                                             ; preds = %1412
  %1417 = trunc i64 %1409 to i32
  %1418 = sub nsw i32 %1382, %1417
  %1419 = load ptr, ptr %1399, align 8, !tbaa !5
  %1420 = getelementptr inbounds i32, ptr %1419, i64 %1401
  store i32 %1418, ptr %1420, align 4, !tbaa !11
  br label %1421

1421:                                             ; preds = %1407, %1416, %1412, %1393
  %1422 = phi float [ %1394, %1393 ], [ %1408, %1407 ], [ %1414, %1416 ], [ %1410, %1412 ]
  %1423 = icmp sgt i32 %1385, 0
  br i1 %1423, label %1424, label %1504

1424:                                             ; preds = %1421
  %1425 = shl i64 %1381, 32
  %1426 = ashr exact i64 %1425, 32
  %1427 = getelementptr inbounds ptr, ptr %1379, i64 %1426
  %1428 = shl i64 %1384, 32
  %1429 = ashr exact i64 %1428, 32
  %1430 = and i64 %1384, 4294967295
  %1431 = and i64 %1384, 1
  %1432 = icmp eq i64 %1430, 1
  br i1 %1432, label %1491, label %1433

1433:                                             ; preds = %1424
  %1434 = sub nsw i64 %1430, %1431
  br label %1463

1435:                                             ; preds = %1458, %1405
  %1436 = phi i64 [ 0, %1405 ], [ %1460, %1458 ]
  %1437 = phi float [ %1394, %1405 ], [ %1459, %1458 ]
  %1438 = phi i64 [ 0, %1405 ], [ %1461, %1458 ]
  %1439 = getelementptr inbounds float, ptr %1273, i64 %1436
  %1440 = load float, ptr %1439, align 4, !tbaa !9
  %1441 = fcmp ult float %1440, %1437
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1435
  %1443 = trunc i64 %1436 to i32
  %1444 = sub nsw i32 %1382, %1443
  %1445 = load ptr, ptr %1399, align 8, !tbaa !5
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1401
  store i32 %1444, ptr %1446, align 4, !tbaa !11
  br label %1447

1447:                                             ; preds = %1442, %1435
  %1448 = phi float [ %1440, %1442 ], [ %1437, %1435 ]
  %1449 = or i64 %1436, 1
  %1450 = getelementptr inbounds float, ptr %1273, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !9
  %1452 = fcmp ult float %1451, %1448
  br i1 %1452, label %1458, label %1453

1453:                                             ; preds = %1447
  %1454 = trunc i64 %1449 to i32
  %1455 = sub nsw i32 %1382, %1454
  %1456 = load ptr, ptr %1399, align 8, !tbaa !5
  %1457 = getelementptr inbounds i32, ptr %1456, i64 %1401
  store i32 %1455, ptr %1457, align 4, !tbaa !11
  br label %1458

1458:                                             ; preds = %1453, %1447
  %1459 = phi float [ %1451, %1453 ], [ %1448, %1447 ]
  %1460 = add nuw nsw i64 %1436, 2
  %1461 = add i64 %1438, 2
  %1462 = icmp eq i64 %1461, %1406
  br i1 %1462, label %1407, label %1435, !llvm.loop !75

1463:                                             ; preds = %1486, %1433
  %1464 = phi i64 [ 0, %1433 ], [ %1488, %1486 ]
  %1465 = phi float [ %1422, %1433 ], [ %1487, %1486 ]
  %1466 = phi i64 [ 0, %1433 ], [ %1489, %1486 ]
  %1467 = getelementptr inbounds float, ptr %1275, i64 %1464
  %1468 = load float, ptr %1467, align 4, !tbaa !9
  %1469 = fcmp ult float %1468, %1465
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1463
  %1471 = trunc i64 %1464 to i32
  %1472 = sub i32 %1471, %1385
  %1473 = load ptr, ptr %1427, align 8, !tbaa !5
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %1429
  store i32 %1472, ptr %1474, align 4, !tbaa !11
  br label %1475

1475:                                             ; preds = %1470, %1463
  %1476 = phi float [ %1468, %1470 ], [ %1465, %1463 ]
  %1477 = or i64 %1464, 1
  %1478 = getelementptr inbounds float, ptr %1275, i64 %1477
  %1479 = load float, ptr %1478, align 4, !tbaa !9
  %1480 = fcmp ult float %1479, %1476
  br i1 %1480, label %1486, label %1481

1481:                                             ; preds = %1475
  %1482 = trunc i64 %1477 to i32
  %1483 = sub i32 %1482, %1385
  %1484 = load ptr, ptr %1427, align 8, !tbaa !5
  %1485 = getelementptr inbounds i32, ptr %1484, i64 %1429
  store i32 %1483, ptr %1485, align 4, !tbaa !11
  br label %1486

1486:                                             ; preds = %1481, %1475
  %1487 = phi float [ %1479, %1481 ], [ %1476, %1475 ]
  %1488 = add nuw nsw i64 %1464, 2
  %1489 = add i64 %1466, 2
  %1490 = icmp eq i64 %1489, %1434
  br i1 %1490, label %1491, label %1463, !llvm.loop !76

1491:                                             ; preds = %1486, %1424
  %1492 = phi i64 [ 0, %1424 ], [ %1488, %1486 ]
  %1493 = phi float [ %1422, %1424 ], [ %1487, %1486 ]
  %1494 = icmp eq i64 %1431, 0
  br i1 %1494, label %1504, label %1495

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds float, ptr %1275, i64 %1492
  %1497 = load float, ptr %1496, align 4, !tbaa !9
  %1498 = fcmp ult float %1497, %1493
  br i1 %1498, label %1504, label %1499

1499:                                             ; preds = %1495
  %1500 = trunc i64 %1492 to i32
  %1501 = sub i32 %1500, %1385
  %1502 = load ptr, ptr %1427, align 8, !tbaa !5
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1429
  store i32 %1501, ptr %1503, align 4, !tbaa !11
  br label %1504

1504:                                             ; preds = %1491, %1499, %1495, %1421, %1392
  %1505 = icmp slt i32 %1382, 0
  br i1 %1505, label %1526, label %1506

1506:                                             ; preds = %1504
  %1507 = add i64 %1381, 1
  %1508 = and i64 %1507, 4294967295
  %1509 = add nsw i64 %1508, -1
  %1510 = and i64 %1507, 7
  %1511 = icmp ult i64 %1509, 7
  br i1 %1511, label %1514, label %1512

1512:                                             ; preds = %1506
  %1513 = sub nsw i64 %1508, %1510
  br label %1550

1514:                                             ; preds = %1550, %1506
  %1515 = phi i64 [ 0, %1506 ], [ %1581, %1550 ]
  %1516 = icmp eq i64 %1510, 0
  br i1 %1516, label %1526, label %1517

1517:                                             ; preds = %1514, %1517
  %1518 = phi i64 [ %1520, %1517 ], [ %1515, %1514 ]
  %1519 = phi i64 [ %1524, %1517 ], [ 0, %1514 ]
  %1520 = add nuw nsw i64 %1518, 1
  %1521 = getelementptr inbounds ptr, ptr %1379, i64 %1518
  %1522 = load ptr, ptr %1521, align 8, !tbaa !5
  %1523 = trunc i64 %1520 to i32
  store i32 %1523, ptr %1522, align 4, !tbaa !11
  %1524 = add i64 %1519, 1
  %1525 = icmp eq i64 %1524, %1510
  br i1 %1525, label %1526, label %1517, !llvm.loop !77

1526:                                             ; preds = %1514, %1517, %1504
  %1527 = icmp slt i32 %1385, 0
  br i1 %1527, label %1594, label %1528

1528:                                             ; preds = %1526
  %1529 = load ptr, ptr %1379, align 8, !tbaa !5
  %1530 = add i64 %1384, 1
  %1531 = and i64 %1530, 4294967295
  %1532 = icmp ult i64 %1531, 8
  br i1 %1532, label %1548, label %1533

1533:                                             ; preds = %1528
  %1534 = and i64 %1530, 7
  %1535 = sub nsw i64 %1531, %1534
  br label %1536

1536:                                             ; preds = %1536, %1533
  %1537 = phi i64 [ 0, %1533 ], [ %1543, %1536 ]
  %1538 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1533 ], [ %1544, %1536 ]
  %1539 = xor <4 x i32> %1538, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1540 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1538
  %1541 = getelementptr inbounds i32, ptr %1529, i64 %1537
  store <4 x i32> %1539, ptr %1541, align 4, !tbaa !11
  %1542 = getelementptr inbounds i32, ptr %1541, i64 4
  store <4 x i32> %1540, ptr %1542, align 4, !tbaa !11
  %1543 = add nuw i64 %1537, 8
  %1544 = add <4 x i32> %1538, <i32 8, i32 8, i32 8, i32 8>
  %1545 = icmp eq i64 %1543, %1535
  br i1 %1545, label %1546, label %1536, !llvm.loop !78

1546:                                             ; preds = %1536
  %1547 = icmp eq i64 %1534, 0
  br i1 %1547, label %1594, label %1548

1548:                                             ; preds = %1528, %1546
  %1549 = phi i64 [ 0, %1528 ], [ %1535, %1546 ]
  br label %1587

1550:                                             ; preds = %1550, %1512
  %1551 = phi i64 [ 0, %1512 ], [ %1581, %1550 ]
  %1552 = phi i64 [ 0, %1512 ], [ %1585, %1550 ]
  %1553 = or i64 %1551, 1
  %1554 = getelementptr inbounds ptr, ptr %1379, i64 %1551
  %1555 = load ptr, ptr %1554, align 8, !tbaa !5
  %1556 = trunc i64 %1553 to i32
  store i32 %1556, ptr %1555, align 4, !tbaa !11
  %1557 = or i64 %1551, 2
  %1558 = getelementptr inbounds ptr, ptr %1379, i64 %1553
  %1559 = load ptr, ptr %1558, align 8, !tbaa !5
  %1560 = trunc i64 %1557 to i32
  store i32 %1560, ptr %1559, align 4, !tbaa !11
  %1561 = or i64 %1551, 3
  %1562 = getelementptr inbounds ptr, ptr %1379, i64 %1557
  %1563 = load ptr, ptr %1562, align 8, !tbaa !5
  %1564 = trunc i64 %1561 to i32
  store i32 %1564, ptr %1563, align 4, !tbaa !11
  %1565 = or i64 %1551, 4
  %1566 = getelementptr inbounds ptr, ptr %1379, i64 %1561
  %1567 = load ptr, ptr %1566, align 8, !tbaa !5
  %1568 = trunc i64 %1565 to i32
  store i32 %1568, ptr %1567, align 4, !tbaa !11
  %1569 = or i64 %1551, 5
  %1570 = getelementptr inbounds ptr, ptr %1379, i64 %1565
  %1571 = load ptr, ptr %1570, align 8, !tbaa !5
  %1572 = trunc i64 %1569 to i32
  store i32 %1572, ptr %1571, align 4, !tbaa !11
  %1573 = or i64 %1551, 6
  %1574 = getelementptr inbounds ptr, ptr %1379, i64 %1569
  %1575 = load ptr, ptr %1574, align 8, !tbaa !5
  %1576 = trunc i64 %1573 to i32
  store i32 %1576, ptr %1575, align 4, !tbaa !11
  %1577 = or i64 %1551, 7
  %1578 = getelementptr inbounds ptr, ptr %1379, i64 %1573
  %1579 = load ptr, ptr %1578, align 8, !tbaa !5
  %1580 = trunc i64 %1577 to i32
  store i32 %1580, ptr %1579, align 4, !tbaa !11
  %1581 = add nuw nsw i64 %1551, 8
  %1582 = getelementptr inbounds ptr, ptr %1379, i64 %1577
  %1583 = load ptr, ptr %1582, align 8, !tbaa !5
  %1584 = trunc i64 %1581 to i32
  store i32 %1584, ptr %1583, align 4, !tbaa !11
  %1585 = add i64 %1552, 8
  %1586 = icmp eq i64 %1585, %1513
  br i1 %1586, label %1514, label %1550, !llvm.loop !79

1587:                                             ; preds = %1548, %1587
  %1588 = phi i64 [ %1590, %1587 ], [ %1549, %1548 ]
  %1589 = trunc i64 %1588 to i32
  %1590 = add nuw nsw i64 %1588, 1
  %1591 = xor i32 %1589, -1
  %1592 = getelementptr inbounds i32, ptr %1529, i64 %1588
  store i32 %1591, ptr %1592, align 4, !tbaa !11
  %1593 = icmp eq i64 %1590, %1531
  br i1 %1593, label %1594, label %1587, !llvm.loop !80

1594:                                             ; preds = %1587, %1546, %1526
  %1595 = shl i64 %1381, 32
  %1596 = ashr exact i64 %1595, 32
  %1597 = getelementptr inbounds i8, ptr %1388, i64 %1596
  %1598 = shl i64 %1384, 32
  %1599 = ashr exact i64 %1598, 32
  %1600 = getelementptr inbounds i8, ptr %1597, i64 %1599
  store i8 0, ptr %1600, align 1, !tbaa !13
  %1601 = getelementptr inbounds i8, ptr %1389, i64 %1596
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %1599
  store i8 0, ptr %1602, align 1, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1603 = icmp slt i32 %1386, 0
  br i1 %1603, label %1834, label %1604

1604:                                             ; preds = %1594
  %1605 = load ptr, ptr @impmtx, align 8
  br label %1606

1606:                                             ; preds = %1829, %1604
  %1607 = phi ptr [ %1602, %1604 ], [ %1831, %1829 ]
  %1608 = phi ptr [ %1600, %1604 ], [ %1830, %1829 ]
  %1609 = phi i32 [ 0, %1604 ], [ %1832, %1829 ]
  %1610 = phi i32 [ %1382, %1604 ], [ %1630, %1829 ]
  %1611 = phi i32 [ %1385, %1604 ], [ %1632, %1829 ]
  %1612 = ptrtoint ptr %1608 to i64
  %1613 = ptrtoint ptr %1607 to i64
  %1614 = sext i32 %1610 to i64
  %1615 = getelementptr inbounds ptr, ptr %1379, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !tbaa !5
  %1617 = sext i32 %1611 to i64
  %1618 = getelementptr inbounds i32, ptr %1616, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !11
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1606
  %1622 = add nsw i32 %1610, -1
  br label %1629

1623:                                             ; preds = %1606
  %1624 = icmp eq i32 %1619, 0
  br i1 %1624, label %1627, label %1625

1625:                                             ; preds = %1623
  %1626 = sub nsw i32 %1610, %1619
  br label %1629

1627:                                             ; preds = %1623
  %1628 = add nsw i32 %1610, -1
  br label %1629

1629:                                             ; preds = %1627, %1625, %1621
  %1630 = phi i32 [ %1622, %1621 ], [ %1626, %1625 ], [ %1628, %1627 ]
  %1631 = phi i32 [ %1619, %1621 ], [ -1, %1625 ], [ -1, %1627 ]
  %1632 = add nsw i32 %1631, %1611
  %1633 = xor i32 %1630, -1
  %1634 = add i32 %1610, %1633
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1717, label %1636

1636:                                             ; preds = %1629
  %1637 = add i32 %1610, -1
  %1638 = add i32 %1610, -2
  %1639 = sub i32 %1638, %1630
  %1640 = zext i32 %1639 to i64
  %1641 = add nuw nsw i64 %1640, 1
  %1642 = icmp ult i32 %1639, 15
  %1643 = sub i64 %1612, %1613
  %1644 = icmp ult i64 %1643, 16
  %1645 = or i1 %1642, %1644
  br i1 %1645, label %1666, label %1646

1646:                                             ; preds = %1636
  %1647 = and i64 %1641, -16
  %1648 = trunc i64 %1647 to i32
  %1649 = sub i32 %1634, %1648
  %1650 = sub nsw i64 0, %1647
  %1651 = getelementptr i8, ptr %1607, i64 %1650
  %1652 = sub nsw i64 0, %1647
  %1653 = getelementptr i8, ptr %1608, i64 %1652
  %1654 = getelementptr i8, ptr %1608, i64 -16
  %1655 = getelementptr i8, ptr %1607, i64 -16
  br label %1656

1656:                                             ; preds = %1656, %1646
  %1657 = phi i64 [ 0, %1646 ], [ %1662, %1656 ]
  %1658 = sub i64 0, %1657
  %1659 = sub i64 0, %1657
  %1660 = getelementptr i8, ptr %1654, i64 %1659
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %1660, align 1, !tbaa !13
  %1661 = getelementptr i8, ptr %1655, i64 %1658
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %1661, align 1, !tbaa !13
  %1662 = add nuw i64 %1657, 16
  %1663 = icmp eq i64 %1662, %1647
  br i1 %1663, label %1664, label %1656, !llvm.loop !81

1664:                                             ; preds = %1656
  %1665 = icmp eq i64 %1641, %1647
  br i1 %1665, label %1712, label %1666

1666:                                             ; preds = %1636, %1664
  %1667 = phi i32 [ %1634, %1636 ], [ %1649, %1664 ]
  %1668 = phi ptr [ %1607, %1636 ], [ %1651, %1664 ]
  %1669 = phi ptr [ %1608, %1636 ], [ %1653, %1664 ]
  %1670 = add nsw i32 %1667, -1
  %1671 = and i32 %1667, 7
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1683, label %1673

1673:                                             ; preds = %1666, %1673
  %1674 = phi i32 [ %1680, %1673 ], [ %1667, %1666 ]
  %1675 = phi ptr [ %1679, %1673 ], [ %1668, %1666 ]
  %1676 = phi ptr [ %1678, %1673 ], [ %1669, %1666 ]
  %1677 = phi i32 [ %1681, %1673 ], [ 0, %1666 ]
  %1678 = getelementptr inbounds i8, ptr %1676, i64 -1
  store i8 111, ptr %1678, align 1, !tbaa !13
  %1679 = getelementptr inbounds i8, ptr %1675, i64 -1
  store i8 45, ptr %1679, align 1, !tbaa !13
  %1680 = add nsw i32 %1674, -1
  %1681 = add i32 %1677, 1
  %1682 = icmp eq i32 %1681, %1671
  br i1 %1682, label %1683, label %1673, !llvm.loop !82

1683:                                             ; preds = %1673, %1666
  %1684 = phi ptr [ undef, %1666 ], [ %1678, %1673 ]
  %1685 = phi ptr [ undef, %1666 ], [ %1679, %1673 ]
  %1686 = phi i32 [ %1667, %1666 ], [ %1680, %1673 ]
  %1687 = phi ptr [ %1668, %1666 ], [ %1679, %1673 ]
  %1688 = phi ptr [ %1669, %1666 ], [ %1678, %1673 ]
  %1689 = icmp ult i32 %1670, 7
  br i1 %1689, label %1712, label %1690

1690:                                             ; preds = %1683, %1690
  %1691 = phi i32 [ %1710, %1690 ], [ %1686, %1683 ]
  %1692 = phi ptr [ %1709, %1690 ], [ %1687, %1683 ]
  %1693 = phi ptr [ %1708, %1690 ], [ %1688, %1683 ]
  %1694 = getelementptr inbounds i8, ptr %1693, i64 -1
  store i8 111, ptr %1694, align 1, !tbaa !13
  %1695 = getelementptr inbounds i8, ptr %1692, i64 -1
  store i8 45, ptr %1695, align 1, !tbaa !13
  %1696 = getelementptr inbounds i8, ptr %1693, i64 -2
  store i8 111, ptr %1696, align 1, !tbaa !13
  %1697 = getelementptr inbounds i8, ptr %1692, i64 -2
  store i8 45, ptr %1697, align 1, !tbaa !13
  %1698 = getelementptr inbounds i8, ptr %1693, i64 -3
  store i8 111, ptr %1698, align 1, !tbaa !13
  %1699 = getelementptr inbounds i8, ptr %1692, i64 -3
  store i8 45, ptr %1699, align 1, !tbaa !13
  %1700 = getelementptr inbounds i8, ptr %1693, i64 -4
  store i8 111, ptr %1700, align 1, !tbaa !13
  %1701 = getelementptr inbounds i8, ptr %1692, i64 -4
  store i8 45, ptr %1701, align 1, !tbaa !13
  %1702 = getelementptr inbounds i8, ptr %1693, i64 -5
  store i8 111, ptr %1702, align 1, !tbaa !13
  %1703 = getelementptr inbounds i8, ptr %1692, i64 -5
  store i8 45, ptr %1703, align 1, !tbaa !13
  %1704 = getelementptr inbounds i8, ptr %1693, i64 -6
  store i8 111, ptr %1704, align 1, !tbaa !13
  %1705 = getelementptr inbounds i8, ptr %1692, i64 -6
  store i8 45, ptr %1705, align 1, !tbaa !13
  %1706 = getelementptr inbounds i8, ptr %1693, i64 -7
  store i8 111, ptr %1706, align 1, !tbaa !13
  %1707 = getelementptr inbounds i8, ptr %1692, i64 -7
  store i8 45, ptr %1707, align 1, !tbaa !13
  %1708 = getelementptr inbounds i8, ptr %1693, i64 -8
  store i8 111, ptr %1708, align 1, !tbaa !13
  %1709 = getelementptr inbounds i8, ptr %1692, i64 -8
  store i8 45, ptr %1709, align 1, !tbaa !13
  %1710 = add nsw i32 %1691, -8
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1690, !llvm.loop !83

1712:                                             ; preds = %1683, %1690, %1664
  %1713 = phi ptr [ %1653, %1664 ], [ %1684, %1683 ], [ %1708, %1690 ]
  %1714 = phi ptr [ %1651, %1664 ], [ %1685, %1683 ], [ %1709, %1690 ]
  %1715 = add i32 %1637, %1609
  %1716 = sub i32 %1715, %1630
  br label %1717

1717:                                             ; preds = %1712, %1629
  %1718 = phi i32 [ %1609, %1629 ], [ %1716, %1712 ]
  %1719 = phi ptr [ %1608, %1629 ], [ %1713, %1712 ]
  %1720 = phi ptr [ %1607, %1629 ], [ %1714, %1712 ]
  %1721 = icmp eq i32 %1631, -1
  br i1 %1721, label %1811, label %1722

1722:                                             ; preds = %1717
  %1723 = ptrtoint ptr %1720 to i64
  %1724 = ptrtoint ptr %1719 to i64
  %1725 = xor i32 %1631, -1
  %1726 = sub i32 -2, %1631
  %1727 = zext i32 %1726 to i64
  %1728 = add nuw nsw i64 %1727, 1
  %1729 = icmp ult i32 %1726, 7
  %1730 = sub i64 %1724, %1723
  %1731 = icmp ult i64 %1730, 8
  %1732 = select i1 %1729, i1 true, i1 %1731
  br i1 %1732, label %1766, label %1733

1733:                                             ; preds = %1722
  %1734 = and i64 %1728, -8
  %1735 = trunc i64 %1734 to i32
  %1736 = sub i32 %1725, %1735
  %1737 = sub nsw i64 0, %1734
  %1738 = getelementptr i8, ptr %1720, i64 %1737
  %1739 = sub nsw i64 0, %1734
  %1740 = getelementptr i8, ptr %1719, i64 %1739
  %1741 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1718, i64 0
  %1742 = getelementptr i8, ptr %1720, i64 -1
  %1743 = getelementptr i8, ptr %1719, i64 -1
  br label %1744

1744:                                             ; preds = %1744, %1733
  %1745 = phi i64 [ 0, %1733 ], [ %1760, %1744 ]
  %1746 = phi <4 x i32> [ %1741, %1733 ], [ %1758, %1744 ]
  %1747 = phi <4 x i32> [ zeroinitializer, %1733 ], [ %1759, %1744 ]
  %1748 = sub i64 0, %1745
  %1749 = sub i64 0, %1745
  %1750 = getelementptr i8, ptr %1743, i64 %1749
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1751, align 1, !tbaa !13
  %1752 = getelementptr inbounds i8, ptr %1750, i64 -4
  %1753 = getelementptr inbounds i8, ptr %1752, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1753, align 1, !tbaa !13
  %1754 = getelementptr i8, ptr %1742, i64 %1748
  %1755 = getelementptr inbounds i8, ptr %1754, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1755, align 1, !tbaa !13
  %1756 = getelementptr inbounds i8, ptr %1754, i64 -4
  %1757 = getelementptr inbounds i8, ptr %1756, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1757, align 1, !tbaa !13
  %1758 = add <4 x i32> %1746, <i32 1, i32 1, i32 1, i32 1>
  %1759 = add <4 x i32> %1747, <i32 1, i32 1, i32 1, i32 1>
  %1760 = add nuw i64 %1745, 8
  %1761 = icmp eq i64 %1760, %1734
  br i1 %1761, label %1762, label %1744, !llvm.loop !84

1762:                                             ; preds = %1744
  %1763 = add <4 x i32> %1759, %1758
  %1764 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1763)
  %1765 = icmp eq i64 %1728, %1734
  br i1 %1765, label %1811, label %1766

1766:                                             ; preds = %1722, %1762
  %1767 = phi i32 [ %1725, %1722 ], [ %1736, %1762 ]
  %1768 = phi ptr [ %1720, %1722 ], [ %1738, %1762 ]
  %1769 = phi ptr [ %1719, %1722 ], [ %1740, %1762 ]
  %1770 = phi i32 [ %1718, %1722 ], [ %1764, %1762 ]
  %1771 = add nsw i32 %1767, -1
  %1772 = and i32 %1767, 3
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1786, label %1774

1774:                                             ; preds = %1766, %1774
  %1775 = phi i32 [ %1783, %1774 ], [ %1767, %1766 ]
  %1776 = phi ptr [ %1781, %1774 ], [ %1768, %1766 ]
  %1777 = phi ptr [ %1780, %1774 ], [ %1769, %1766 ]
  %1778 = phi i32 [ %1782, %1774 ], [ %1770, %1766 ]
  %1779 = phi i32 [ %1784, %1774 ], [ 0, %1766 ]
  %1780 = getelementptr inbounds i8, ptr %1777, i64 -1
  store i8 45, ptr %1780, align 1, !tbaa !13
  %1781 = getelementptr inbounds i8, ptr %1776, i64 -1
  store i8 111, ptr %1781, align 1, !tbaa !13
  %1782 = add nsw i32 %1778, 1
  %1783 = add nsw i32 %1775, -1
  %1784 = add i32 %1779, 1
  %1785 = icmp eq i32 %1784, %1772
  br i1 %1785, label %1786, label %1774, !llvm.loop !85

1786:                                             ; preds = %1774, %1766
  %1787 = phi ptr [ undef, %1766 ], [ %1780, %1774 ]
  %1788 = phi ptr [ undef, %1766 ], [ %1781, %1774 ]
  %1789 = phi i32 [ undef, %1766 ], [ %1782, %1774 ]
  %1790 = phi i32 [ %1767, %1766 ], [ %1783, %1774 ]
  %1791 = phi ptr [ %1768, %1766 ], [ %1781, %1774 ]
  %1792 = phi ptr [ %1769, %1766 ], [ %1780, %1774 ]
  %1793 = phi i32 [ %1770, %1766 ], [ %1782, %1774 ]
  %1794 = icmp ult i32 %1771, 3
  br i1 %1794, label %1811, label %1795

1795:                                             ; preds = %1786, %1795
  %1796 = phi i32 [ %1809, %1795 ], [ %1790, %1786 ]
  %1797 = phi ptr [ %1807, %1795 ], [ %1791, %1786 ]
  %1798 = phi ptr [ %1806, %1795 ], [ %1792, %1786 ]
  %1799 = phi i32 [ %1808, %1795 ], [ %1793, %1786 ]
  %1800 = getelementptr inbounds i8, ptr %1798, i64 -1
  store i8 45, ptr %1800, align 1, !tbaa !13
  %1801 = getelementptr inbounds i8, ptr %1797, i64 -1
  store i8 111, ptr %1801, align 1, !tbaa !13
  %1802 = getelementptr inbounds i8, ptr %1798, i64 -2
  store i8 45, ptr %1802, align 1, !tbaa !13
  %1803 = getelementptr inbounds i8, ptr %1797, i64 -2
  store i8 111, ptr %1803, align 1, !tbaa !13
  %1804 = getelementptr inbounds i8, ptr %1798, i64 -3
  store i8 45, ptr %1804, align 1, !tbaa !13
  %1805 = getelementptr inbounds i8, ptr %1797, i64 -3
  store i8 111, ptr %1805, align 1, !tbaa !13
  %1806 = getelementptr inbounds i8, ptr %1798, i64 -4
  store i8 45, ptr %1806, align 1, !tbaa !13
  %1807 = getelementptr inbounds i8, ptr %1797, i64 -4
  store i8 111, ptr %1807, align 1, !tbaa !13
  %1808 = add nsw i32 %1799, 4
  %1809 = add nsw i32 %1796, -4
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %1795, !llvm.loop !86

1811:                                             ; preds = %1786, %1795, %1762, %1717
  %1812 = phi i32 [ %1718, %1717 ], [ %1764, %1762 ], [ %1789, %1786 ], [ %1808, %1795 ]
  %1813 = phi ptr [ %1719, %1717 ], [ %1740, %1762 ], [ %1787, %1786 ], [ %1806, %1795 ]
  %1814 = phi ptr [ %1720, %1717 ], [ %1738, %1762 ], [ %1788, %1786 ], [ %1807, %1795 ]
  %1815 = icmp eq i32 %1610, %1382
  %1816 = icmp eq i32 %1611, %1385
  %1817 = select i1 %1815, i1 true, i1 %1816
  br i1 %1817, label %1825, label %1818

1818:                                             ; preds = %1811
  %1819 = getelementptr inbounds ptr, ptr %1605, i64 %1614
  %1820 = load ptr, ptr %1819, align 8, !tbaa !5
  %1821 = getelementptr inbounds float, ptr %1820, i64 %1617
  %1822 = load float, ptr %1821, align 4, !tbaa !9
  %1823 = load float, ptr %8, align 4, !tbaa !9
  %1824 = fadd float %1822, %1823
  store float %1824, ptr %8, align 4, !tbaa !9
  br label %1825

1825:                                             ; preds = %1818, %1811
  %1826 = icmp slt i32 %1610, 1
  %1827 = icmp slt i32 %1611, 1
  %1828 = select i1 %1826, i1 true, i1 %1827
  br i1 %1828, label %1834, label %1829

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds i8, ptr %1813, i64 -1
  store i8 111, ptr %1830, align 1, !tbaa !13
  %1831 = getelementptr inbounds i8, ptr %1814, i64 -1
  store i8 111, ptr %1831, align 1, !tbaa !13
  %1832 = add nsw i32 %1812, 2
  %1833 = icmp sgt i32 %1832, %1386
  br i1 %1833, label %1834, label %1606, !llvm.loop !87

1834:                                             ; preds = %1829, %1825, %1594
  %1835 = phi ptr [ %1600, %1594 ], [ %1830, %1829 ], [ %1813, %1825 ]
  %1836 = phi ptr [ %1602, %1594 ], [ %1831, %1829 ], [ %1814, %1825 ]
  br i1 %121, label %1837, label %1839

1837:                                             ; preds = %1834
  %1838 = zext i32 %4 to i64
  br label %1842

1839:                                             ; preds = %1842, %1834
  br i1 %143, label %1840, label %2311

1840:                                             ; preds = %1839
  %1841 = zext i32 %5 to i64
  br label %1850

1842:                                             ; preds = %1842, %1837
  %1843 = phi i64 [ 0, %1837 ], [ %1848, %1842 ]
  %1844 = getelementptr inbounds ptr, ptr %1377, i64 %1843
  %1845 = load ptr, ptr %1844, align 8, !tbaa !5
  %1846 = getelementptr inbounds ptr, ptr %0, i64 %1843
  %1847 = load ptr, ptr %1846, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1845, ptr noundef %1847, ptr noundef %1835) #12
  %1848 = add nuw nsw i64 %1843, 1
  %1849 = icmp eq i64 %1848, %1838
  br i1 %1849, label %1839, label %1842, !llvm.loop !88

1850:                                             ; preds = %1850, %1840
  %1851 = phi i64 [ 0, %1840 ], [ %1856, %1850 ]
  %1852 = getelementptr inbounds ptr, ptr %1378, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !5
  %1854 = getelementptr inbounds ptr, ptr %1, i64 %1851
  %1855 = load ptr, ptr %1854, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1853, ptr noundef %1855, ptr noundef %1836) #12
  %1856 = add nuw nsw i64 %1851, 1
  %1857 = icmp eq i64 %1856, %1841
  br i1 %1857, label %2311, label %1850, !llvm.loop !89

1858:                                             ; preds = %1376
  br i1 %1391, label %1970, label %1859

1859:                                             ; preds = %1858
  %1860 = load float, ptr %1273, align 4, !tbaa !9
  %1861 = icmp sgt i32 %1382, 0
  br i1 %1861, label %1862, label %1887

1862:                                             ; preds = %1859
  %1863 = shl i64 %1381, 32
  %1864 = ashr exact i64 %1863, 32
  %1865 = getelementptr inbounds ptr, ptr %1379, i64 %1864
  %1866 = shl i64 %1384, 32
  %1867 = ashr exact i64 %1866, 32
  %1868 = and i64 %1381, 4294967295
  %1869 = and i64 %1381, 1
  %1870 = icmp eq i64 %1868, 1
  br i1 %1870, label %1873, label %1871

1871:                                             ; preds = %1862
  %1872 = sub nsw i64 %1868, %1869
  br label %1901

1873:                                             ; preds = %1924, %1862
  %1874 = phi float [ undef, %1862 ], [ %1925, %1924 ]
  %1875 = phi i64 [ 0, %1862 ], [ %1926, %1924 ]
  %1876 = phi float [ %1860, %1862 ], [ %1925, %1924 ]
  %1877 = icmp eq i64 %1869, 0
  br i1 %1877, label %1887, label %1878

1878:                                             ; preds = %1873
  %1879 = getelementptr inbounds float, ptr %1273, i64 %1875
  %1880 = load float, ptr %1879, align 4, !tbaa !9
  %1881 = fcmp ult float %1880, %1876
  br i1 %1881, label %1887, label %1882

1882:                                             ; preds = %1878
  %1883 = trunc i64 %1875 to i32
  %1884 = sub nsw i32 %1382, %1883
  %1885 = load ptr, ptr %1865, align 8, !tbaa !5
  %1886 = getelementptr inbounds i32, ptr %1885, i64 %1867
  store i32 %1884, ptr %1886, align 4, !tbaa !11
  br label %1887

1887:                                             ; preds = %1873, %1882, %1878, %1859
  %1888 = phi float [ %1860, %1859 ], [ %1874, %1873 ], [ %1880, %1882 ], [ %1876, %1878 ]
  %1889 = icmp sgt i32 %1385, 0
  br i1 %1889, label %1890, label %1970

1890:                                             ; preds = %1887
  %1891 = shl i64 %1381, 32
  %1892 = ashr exact i64 %1891, 32
  %1893 = getelementptr inbounds ptr, ptr %1379, i64 %1892
  %1894 = shl i64 %1384, 32
  %1895 = ashr exact i64 %1894, 32
  %1896 = and i64 %1384, 4294967295
  %1897 = and i64 %1384, 1
  %1898 = icmp eq i64 %1896, 1
  br i1 %1898, label %1957, label %1899

1899:                                             ; preds = %1890
  %1900 = sub nsw i64 %1896, %1897
  br label %1929

1901:                                             ; preds = %1924, %1871
  %1902 = phi i64 [ 0, %1871 ], [ %1926, %1924 ]
  %1903 = phi float [ %1860, %1871 ], [ %1925, %1924 ]
  %1904 = phi i64 [ 0, %1871 ], [ %1927, %1924 ]
  %1905 = getelementptr inbounds float, ptr %1273, i64 %1902
  %1906 = load float, ptr %1905, align 4, !tbaa !9
  %1907 = fcmp ult float %1906, %1903
  br i1 %1907, label %1913, label %1908

1908:                                             ; preds = %1901
  %1909 = trunc i64 %1902 to i32
  %1910 = sub nsw i32 %1382, %1909
  %1911 = load ptr, ptr %1865, align 8, !tbaa !5
  %1912 = getelementptr inbounds i32, ptr %1911, i64 %1867
  store i32 %1910, ptr %1912, align 4, !tbaa !11
  br label %1913

1913:                                             ; preds = %1908, %1901
  %1914 = phi float [ %1906, %1908 ], [ %1903, %1901 ]
  %1915 = or i64 %1902, 1
  %1916 = getelementptr inbounds float, ptr %1273, i64 %1915
  %1917 = load float, ptr %1916, align 4, !tbaa !9
  %1918 = fcmp ult float %1917, %1914
  br i1 %1918, label %1924, label %1919

1919:                                             ; preds = %1913
  %1920 = trunc i64 %1915 to i32
  %1921 = sub nsw i32 %1382, %1920
  %1922 = load ptr, ptr %1865, align 8, !tbaa !5
  %1923 = getelementptr inbounds i32, ptr %1922, i64 %1867
  store i32 %1921, ptr %1923, align 4, !tbaa !11
  br label %1924

1924:                                             ; preds = %1919, %1913
  %1925 = phi float [ %1917, %1919 ], [ %1914, %1913 ]
  %1926 = add nuw nsw i64 %1902, 2
  %1927 = add i64 %1904, 2
  %1928 = icmp eq i64 %1927, %1872
  br i1 %1928, label %1873, label %1901, !llvm.loop !90

1929:                                             ; preds = %1952, %1899
  %1930 = phi i64 [ 0, %1899 ], [ %1954, %1952 ]
  %1931 = phi float [ %1888, %1899 ], [ %1953, %1952 ]
  %1932 = phi i64 [ 0, %1899 ], [ %1955, %1952 ]
  %1933 = getelementptr inbounds float, ptr %1275, i64 %1930
  %1934 = load float, ptr %1933, align 4, !tbaa !9
  %1935 = fcmp ult float %1934, %1931
  br i1 %1935, label %1941, label %1936

1936:                                             ; preds = %1929
  %1937 = trunc i64 %1930 to i32
  %1938 = sub i32 %1937, %1385
  %1939 = load ptr, ptr %1893, align 8, !tbaa !5
  %1940 = getelementptr inbounds i32, ptr %1939, i64 %1895
  store i32 %1938, ptr %1940, align 4, !tbaa !11
  br label %1941

1941:                                             ; preds = %1936, %1929
  %1942 = phi float [ %1934, %1936 ], [ %1931, %1929 ]
  %1943 = or i64 %1930, 1
  %1944 = getelementptr inbounds float, ptr %1275, i64 %1943
  %1945 = load float, ptr %1944, align 4, !tbaa !9
  %1946 = fcmp ult float %1945, %1942
  br i1 %1946, label %1952, label %1947

1947:                                             ; preds = %1941
  %1948 = trunc i64 %1943 to i32
  %1949 = sub i32 %1948, %1385
  %1950 = load ptr, ptr %1893, align 8, !tbaa !5
  %1951 = getelementptr inbounds i32, ptr %1950, i64 %1895
  store i32 %1949, ptr %1951, align 4, !tbaa !11
  br label %1952

1952:                                             ; preds = %1947, %1941
  %1953 = phi float [ %1945, %1947 ], [ %1942, %1941 ]
  %1954 = add nuw nsw i64 %1930, 2
  %1955 = add i64 %1932, 2
  %1956 = icmp eq i64 %1955, %1900
  br i1 %1956, label %1957, label %1929, !llvm.loop !91

1957:                                             ; preds = %1952, %1890
  %1958 = phi i64 [ 0, %1890 ], [ %1954, %1952 ]
  %1959 = phi float [ %1888, %1890 ], [ %1953, %1952 ]
  %1960 = icmp eq i64 %1897, 0
  br i1 %1960, label %1970, label %1961

1961:                                             ; preds = %1957
  %1962 = getelementptr inbounds float, ptr %1275, i64 %1958
  %1963 = load float, ptr %1962, align 4, !tbaa !9
  %1964 = fcmp ult float %1963, %1959
  br i1 %1964, label %1970, label %1965

1965:                                             ; preds = %1961
  %1966 = trunc i64 %1958 to i32
  %1967 = sub i32 %1966, %1385
  %1968 = load ptr, ptr %1893, align 8, !tbaa !5
  %1969 = getelementptr inbounds i32, ptr %1968, i64 %1895
  store i32 %1967, ptr %1969, align 4, !tbaa !11
  br label %1970

1970:                                             ; preds = %1957, %1965, %1961, %1887, %1858
  %1971 = icmp slt i32 %1382, 0
  br i1 %1971, label %1992, label %1972

1972:                                             ; preds = %1970
  %1973 = add i64 %1381, 1
  %1974 = and i64 %1973, 4294967295
  %1975 = add nsw i64 %1974, -1
  %1976 = and i64 %1973, 7
  %1977 = icmp ult i64 %1975, 7
  br i1 %1977, label %1980, label %1978

1978:                                             ; preds = %1972
  %1979 = sub nsw i64 %1974, %1976
  br label %2016

1980:                                             ; preds = %2016, %1972
  %1981 = phi i64 [ 0, %1972 ], [ %2047, %2016 ]
  %1982 = icmp eq i64 %1976, 0
  br i1 %1982, label %1992, label %1983

1983:                                             ; preds = %1980, %1983
  %1984 = phi i64 [ %1986, %1983 ], [ %1981, %1980 ]
  %1985 = phi i64 [ %1990, %1983 ], [ 0, %1980 ]
  %1986 = add nuw nsw i64 %1984, 1
  %1987 = getelementptr inbounds ptr, ptr %1379, i64 %1984
  %1988 = load ptr, ptr %1987, align 8, !tbaa !5
  %1989 = trunc i64 %1986 to i32
  store i32 %1989, ptr %1988, align 4, !tbaa !11
  %1990 = add i64 %1985, 1
  %1991 = icmp eq i64 %1990, %1976
  br i1 %1991, label %1992, label %1983, !llvm.loop !92

1992:                                             ; preds = %1980, %1983, %1970
  %1993 = icmp slt i32 %1385, 0
  br i1 %1993, label %2060, label %1994

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %1379, align 8, !tbaa !5
  %1996 = add i64 %1384, 1
  %1997 = and i64 %1996, 4294967295
  %1998 = icmp ult i64 %1997, 8
  br i1 %1998, label %2014, label %1999

1999:                                             ; preds = %1994
  %2000 = and i64 %1996, 7
  %2001 = sub nsw i64 %1997, %2000
  br label %2002

2002:                                             ; preds = %2002, %1999
  %2003 = phi i64 [ 0, %1999 ], [ %2009, %2002 ]
  %2004 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1999 ], [ %2010, %2002 ]
  %2005 = xor <4 x i32> %2004, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2006 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %2004
  %2007 = getelementptr inbounds i32, ptr %1995, i64 %2003
  store <4 x i32> %2005, ptr %2007, align 4, !tbaa !11
  %2008 = getelementptr inbounds i32, ptr %2007, i64 4
  store <4 x i32> %2006, ptr %2008, align 4, !tbaa !11
  %2009 = add nuw i64 %2003, 8
  %2010 = add <4 x i32> %2004, <i32 8, i32 8, i32 8, i32 8>
  %2011 = icmp eq i64 %2009, %2001
  br i1 %2011, label %2012, label %2002, !llvm.loop !93

2012:                                             ; preds = %2002
  %2013 = icmp eq i64 %2000, 0
  br i1 %2013, label %2060, label %2014

2014:                                             ; preds = %1994, %2012
  %2015 = phi i64 [ 0, %1994 ], [ %2001, %2012 ]
  br label %2053

2016:                                             ; preds = %2016, %1978
  %2017 = phi i64 [ 0, %1978 ], [ %2047, %2016 ]
  %2018 = phi i64 [ 0, %1978 ], [ %2051, %2016 ]
  %2019 = or i64 %2017, 1
  %2020 = getelementptr inbounds ptr, ptr %1379, i64 %2017
  %2021 = load ptr, ptr %2020, align 8, !tbaa !5
  %2022 = trunc i64 %2019 to i32
  store i32 %2022, ptr %2021, align 4, !tbaa !11
  %2023 = or i64 %2017, 2
  %2024 = getelementptr inbounds ptr, ptr %1379, i64 %2019
  %2025 = load ptr, ptr %2024, align 8, !tbaa !5
  %2026 = trunc i64 %2023 to i32
  store i32 %2026, ptr %2025, align 4, !tbaa !11
  %2027 = or i64 %2017, 3
  %2028 = getelementptr inbounds ptr, ptr %1379, i64 %2023
  %2029 = load ptr, ptr %2028, align 8, !tbaa !5
  %2030 = trunc i64 %2027 to i32
  store i32 %2030, ptr %2029, align 4, !tbaa !11
  %2031 = or i64 %2017, 4
  %2032 = getelementptr inbounds ptr, ptr %1379, i64 %2027
  %2033 = load ptr, ptr %2032, align 8, !tbaa !5
  %2034 = trunc i64 %2031 to i32
  store i32 %2034, ptr %2033, align 4, !tbaa !11
  %2035 = or i64 %2017, 5
  %2036 = getelementptr inbounds ptr, ptr %1379, i64 %2031
  %2037 = load ptr, ptr %2036, align 8, !tbaa !5
  %2038 = trunc i64 %2035 to i32
  store i32 %2038, ptr %2037, align 4, !tbaa !11
  %2039 = or i64 %2017, 6
  %2040 = getelementptr inbounds ptr, ptr %1379, i64 %2035
  %2041 = load ptr, ptr %2040, align 8, !tbaa !5
  %2042 = trunc i64 %2039 to i32
  store i32 %2042, ptr %2041, align 4, !tbaa !11
  %2043 = or i64 %2017, 7
  %2044 = getelementptr inbounds ptr, ptr %1379, i64 %2039
  %2045 = load ptr, ptr %2044, align 8, !tbaa !5
  %2046 = trunc i64 %2043 to i32
  store i32 %2046, ptr %2045, align 4, !tbaa !11
  %2047 = add nuw nsw i64 %2017, 8
  %2048 = getelementptr inbounds ptr, ptr %1379, i64 %2043
  %2049 = load ptr, ptr %2048, align 8, !tbaa !5
  %2050 = trunc i64 %2047 to i32
  store i32 %2050, ptr %2049, align 4, !tbaa !11
  %2051 = add i64 %2018, 8
  %2052 = icmp eq i64 %2051, %1979
  br i1 %2052, label %1980, label %2016, !llvm.loop !94

2053:                                             ; preds = %2014, %2053
  %2054 = phi i64 [ %2056, %2053 ], [ %2015, %2014 ]
  %2055 = trunc i64 %2054 to i32
  %2056 = add nuw nsw i64 %2054, 1
  %2057 = xor i32 %2055, -1
  %2058 = getelementptr inbounds i32, ptr %1995, i64 %2054
  store i32 %2057, ptr %2058, align 4, !tbaa !11
  %2059 = icmp eq i64 %2056, %1997
  br i1 %2059, label %2060, label %2053, !llvm.loop !95

2060:                                             ; preds = %2053, %2012, %1992
  %2061 = shl i64 %1381, 32
  %2062 = ashr exact i64 %2061, 32
  %2063 = getelementptr inbounds i8, ptr %1388, i64 %2062
  %2064 = shl i64 %1384, 32
  %2065 = ashr exact i64 %2064, 32
  %2066 = getelementptr inbounds i8, ptr %2063, i64 %2065
  store i8 0, ptr %2066, align 1, !tbaa !13
  %2067 = getelementptr inbounds i8, ptr %1389, i64 %2062
  %2068 = getelementptr inbounds i8, ptr %2067, i64 %2065
  store i8 0, ptr %2068, align 1, !tbaa !13
  %2069 = icmp slt i32 %1386, 0
  br i1 %2069, label %2287, label %2070

2070:                                             ; preds = %2060, %2282
  %2071 = phi ptr [ %2284, %2282 ], [ %2068, %2060 ]
  %2072 = phi ptr [ %2283, %2282 ], [ %2066, %2060 ]
  %2073 = phi i32 [ %2285, %2282 ], [ 0, %2060 ]
  %2074 = phi i32 [ %2094, %2282 ], [ %1382, %2060 ]
  %2075 = phi i32 [ %2096, %2282 ], [ %1385, %2060 ]
  %2076 = ptrtoint ptr %2072 to i64
  %2077 = ptrtoint ptr %2071 to i64
  %2078 = sext i32 %2074 to i64
  %2079 = getelementptr inbounds ptr, ptr %1379, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !tbaa !5
  %2081 = sext i32 %2075 to i64
  %2082 = getelementptr inbounds i32, ptr %2080, i64 %2081
  %2083 = load i32, ptr %2082, align 4, !tbaa !11
  %2084 = icmp slt i32 %2083, 0
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2070
  %2086 = add nsw i32 %2074, -1
  br label %2093

2087:                                             ; preds = %2070
  %2088 = icmp eq i32 %2083, 0
  br i1 %2088, label %2091, label %2089

2089:                                             ; preds = %2087
  %2090 = sub nsw i32 %2074, %2083
  br label %2093

2091:                                             ; preds = %2087
  %2092 = add nsw i32 %2074, -1
  br label %2093

2093:                                             ; preds = %2091, %2089, %2085
  %2094 = phi i32 [ %2086, %2085 ], [ %2090, %2089 ], [ %2092, %2091 ]
  %2095 = phi i32 [ %2083, %2085 ], [ -1, %2089 ], [ -1, %2091 ]
  %2096 = add nsw i32 %2095, %2075
  %2097 = xor i32 %2094, -1
  %2098 = add i32 %2074, %2097
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2181, label %2100

2100:                                             ; preds = %2093
  %2101 = add i32 %2074, -1
  %2102 = add i32 %2074, -2
  %2103 = sub i32 %2102, %2094
  %2104 = zext i32 %2103 to i64
  %2105 = add nuw nsw i64 %2104, 1
  %2106 = icmp ult i32 %2103, 15
  %2107 = sub i64 %2076, %2077
  %2108 = icmp ult i64 %2107, 16
  %2109 = or i1 %2106, %2108
  br i1 %2109, label %2130, label %2110

2110:                                             ; preds = %2100
  %2111 = and i64 %2105, -16
  %2112 = trunc i64 %2111 to i32
  %2113 = sub i32 %2098, %2112
  %2114 = sub nsw i64 0, %2111
  %2115 = getelementptr i8, ptr %2071, i64 %2114
  %2116 = sub nsw i64 0, %2111
  %2117 = getelementptr i8, ptr %2072, i64 %2116
  %2118 = getelementptr i8, ptr %2072, i64 -16
  %2119 = getelementptr i8, ptr %2071, i64 -16
  br label %2120

2120:                                             ; preds = %2120, %2110
  %2121 = phi i64 [ 0, %2110 ], [ %2126, %2120 ]
  %2122 = sub i64 0, %2121
  %2123 = sub i64 0, %2121
  %2124 = getelementptr i8, ptr %2118, i64 %2123
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %2124, align 1, !tbaa !13
  %2125 = getelementptr i8, ptr %2119, i64 %2122
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %2125, align 1, !tbaa !13
  %2126 = add nuw i64 %2121, 16
  %2127 = icmp eq i64 %2126, %2111
  br i1 %2127, label %2128, label %2120, !llvm.loop !96

2128:                                             ; preds = %2120
  %2129 = icmp eq i64 %2105, %2111
  br i1 %2129, label %2176, label %2130

2130:                                             ; preds = %2100, %2128
  %2131 = phi i32 [ %2098, %2100 ], [ %2113, %2128 ]
  %2132 = phi ptr [ %2071, %2100 ], [ %2115, %2128 ]
  %2133 = phi ptr [ %2072, %2100 ], [ %2117, %2128 ]
  %2134 = add nsw i32 %2131, -1
  %2135 = and i32 %2131, 7
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2147, label %2137

2137:                                             ; preds = %2130, %2137
  %2138 = phi i32 [ %2144, %2137 ], [ %2131, %2130 ]
  %2139 = phi ptr [ %2143, %2137 ], [ %2132, %2130 ]
  %2140 = phi ptr [ %2142, %2137 ], [ %2133, %2130 ]
  %2141 = phi i32 [ %2145, %2137 ], [ 0, %2130 ]
  %2142 = getelementptr inbounds i8, ptr %2140, i64 -1
  store i8 111, ptr %2142, align 1, !tbaa !13
  %2143 = getelementptr inbounds i8, ptr %2139, i64 -1
  store i8 45, ptr %2143, align 1, !tbaa !13
  %2144 = add nsw i32 %2138, -1
  %2145 = add i32 %2141, 1
  %2146 = icmp eq i32 %2145, %2135
  br i1 %2146, label %2147, label %2137, !llvm.loop !97

2147:                                             ; preds = %2137, %2130
  %2148 = phi ptr [ undef, %2130 ], [ %2142, %2137 ]
  %2149 = phi ptr [ undef, %2130 ], [ %2143, %2137 ]
  %2150 = phi i32 [ %2131, %2130 ], [ %2144, %2137 ]
  %2151 = phi ptr [ %2132, %2130 ], [ %2143, %2137 ]
  %2152 = phi ptr [ %2133, %2130 ], [ %2142, %2137 ]
  %2153 = icmp ult i32 %2134, 7
  br i1 %2153, label %2176, label %2154

2154:                                             ; preds = %2147, %2154
  %2155 = phi i32 [ %2174, %2154 ], [ %2150, %2147 ]
  %2156 = phi ptr [ %2173, %2154 ], [ %2151, %2147 ]
  %2157 = phi ptr [ %2172, %2154 ], [ %2152, %2147 ]
  %2158 = getelementptr inbounds i8, ptr %2157, i64 -1
  store i8 111, ptr %2158, align 1, !tbaa !13
  %2159 = getelementptr inbounds i8, ptr %2156, i64 -1
  store i8 45, ptr %2159, align 1, !tbaa !13
  %2160 = getelementptr inbounds i8, ptr %2157, i64 -2
  store i8 111, ptr %2160, align 1, !tbaa !13
  %2161 = getelementptr inbounds i8, ptr %2156, i64 -2
  store i8 45, ptr %2161, align 1, !tbaa !13
  %2162 = getelementptr inbounds i8, ptr %2157, i64 -3
  store i8 111, ptr %2162, align 1, !tbaa !13
  %2163 = getelementptr inbounds i8, ptr %2156, i64 -3
  store i8 45, ptr %2163, align 1, !tbaa !13
  %2164 = getelementptr inbounds i8, ptr %2157, i64 -4
  store i8 111, ptr %2164, align 1, !tbaa !13
  %2165 = getelementptr inbounds i8, ptr %2156, i64 -4
  store i8 45, ptr %2165, align 1, !tbaa !13
  %2166 = getelementptr inbounds i8, ptr %2157, i64 -5
  store i8 111, ptr %2166, align 1, !tbaa !13
  %2167 = getelementptr inbounds i8, ptr %2156, i64 -5
  store i8 45, ptr %2167, align 1, !tbaa !13
  %2168 = getelementptr inbounds i8, ptr %2157, i64 -6
  store i8 111, ptr %2168, align 1, !tbaa !13
  %2169 = getelementptr inbounds i8, ptr %2156, i64 -6
  store i8 45, ptr %2169, align 1, !tbaa !13
  %2170 = getelementptr inbounds i8, ptr %2157, i64 -7
  store i8 111, ptr %2170, align 1, !tbaa !13
  %2171 = getelementptr inbounds i8, ptr %2156, i64 -7
  store i8 45, ptr %2171, align 1, !tbaa !13
  %2172 = getelementptr inbounds i8, ptr %2157, i64 -8
  store i8 111, ptr %2172, align 1, !tbaa !13
  %2173 = getelementptr inbounds i8, ptr %2156, i64 -8
  store i8 45, ptr %2173, align 1, !tbaa !13
  %2174 = add nsw i32 %2155, -8
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2154, !llvm.loop !98

2176:                                             ; preds = %2147, %2154, %2128
  %2177 = phi ptr [ %2117, %2128 ], [ %2148, %2147 ], [ %2172, %2154 ]
  %2178 = phi ptr [ %2115, %2128 ], [ %2149, %2147 ], [ %2173, %2154 ]
  %2179 = add i32 %2101, %2073
  %2180 = sub i32 %2179, %2094
  br label %2181

2181:                                             ; preds = %2176, %2093
  %2182 = phi i32 [ %2073, %2093 ], [ %2180, %2176 ]
  %2183 = phi ptr [ %2072, %2093 ], [ %2177, %2176 ]
  %2184 = phi ptr [ %2071, %2093 ], [ %2178, %2176 ]
  %2185 = icmp eq i32 %2095, -1
  br i1 %2185, label %2275, label %2186

2186:                                             ; preds = %2181
  %2187 = ptrtoint ptr %2184 to i64
  %2188 = ptrtoint ptr %2183 to i64
  %2189 = xor i32 %2095, -1
  %2190 = sub i32 -2, %2095
  %2191 = zext i32 %2190 to i64
  %2192 = add nuw nsw i64 %2191, 1
  %2193 = icmp ult i32 %2190, 7
  %2194 = sub i64 %2188, %2187
  %2195 = icmp ult i64 %2194, 8
  %2196 = select i1 %2193, i1 true, i1 %2195
  br i1 %2196, label %2230, label %2197

2197:                                             ; preds = %2186
  %2198 = and i64 %2192, -8
  %2199 = trunc i64 %2198 to i32
  %2200 = sub i32 %2189, %2199
  %2201 = sub nsw i64 0, %2198
  %2202 = getelementptr i8, ptr %2184, i64 %2201
  %2203 = sub nsw i64 0, %2198
  %2204 = getelementptr i8, ptr %2183, i64 %2203
  %2205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2182, i64 0
  %2206 = getelementptr i8, ptr %2184, i64 -1
  %2207 = getelementptr i8, ptr %2183, i64 -1
  br label %2208

2208:                                             ; preds = %2208, %2197
  %2209 = phi i64 [ 0, %2197 ], [ %2224, %2208 ]
  %2210 = phi <4 x i32> [ %2205, %2197 ], [ %2222, %2208 ]
  %2211 = phi <4 x i32> [ zeroinitializer, %2197 ], [ %2223, %2208 ]
  %2212 = sub i64 0, %2209
  %2213 = sub i64 0, %2209
  %2214 = getelementptr i8, ptr %2207, i64 %2213
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2215, align 1, !tbaa !13
  %2216 = getelementptr inbounds i8, ptr %2214, i64 -4
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2217, align 1, !tbaa !13
  %2218 = getelementptr i8, ptr %2206, i64 %2212
  %2219 = getelementptr inbounds i8, ptr %2218, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2219, align 1, !tbaa !13
  %2220 = getelementptr inbounds i8, ptr %2218, i64 -4
  %2221 = getelementptr inbounds i8, ptr %2220, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2221, align 1, !tbaa !13
  %2222 = add <4 x i32> %2210, <i32 1, i32 1, i32 1, i32 1>
  %2223 = add <4 x i32> %2211, <i32 1, i32 1, i32 1, i32 1>
  %2224 = add nuw i64 %2209, 8
  %2225 = icmp eq i64 %2224, %2198
  br i1 %2225, label %2226, label %2208, !llvm.loop !99

2226:                                             ; preds = %2208
  %2227 = add <4 x i32> %2223, %2222
  %2228 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2227)
  %2229 = icmp eq i64 %2192, %2198
  br i1 %2229, label %2275, label %2230

2230:                                             ; preds = %2186, %2226
  %2231 = phi i32 [ %2189, %2186 ], [ %2200, %2226 ]
  %2232 = phi ptr [ %2184, %2186 ], [ %2202, %2226 ]
  %2233 = phi ptr [ %2183, %2186 ], [ %2204, %2226 ]
  %2234 = phi i32 [ %2182, %2186 ], [ %2228, %2226 ]
  %2235 = add nsw i32 %2231, -1
  %2236 = and i32 %2231, 3
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2250, label %2238

2238:                                             ; preds = %2230, %2238
  %2239 = phi i32 [ %2247, %2238 ], [ %2231, %2230 ]
  %2240 = phi ptr [ %2245, %2238 ], [ %2232, %2230 ]
  %2241 = phi ptr [ %2244, %2238 ], [ %2233, %2230 ]
  %2242 = phi i32 [ %2246, %2238 ], [ %2234, %2230 ]
  %2243 = phi i32 [ %2248, %2238 ], [ 0, %2230 ]
  %2244 = getelementptr inbounds i8, ptr %2241, i64 -1
  store i8 45, ptr %2244, align 1, !tbaa !13
  %2245 = getelementptr inbounds i8, ptr %2240, i64 -1
  store i8 111, ptr %2245, align 1, !tbaa !13
  %2246 = add nsw i32 %2242, 1
  %2247 = add nsw i32 %2239, -1
  %2248 = add i32 %2243, 1
  %2249 = icmp eq i32 %2248, %2236
  br i1 %2249, label %2250, label %2238, !llvm.loop !100

2250:                                             ; preds = %2238, %2230
  %2251 = phi ptr [ undef, %2230 ], [ %2244, %2238 ]
  %2252 = phi ptr [ undef, %2230 ], [ %2245, %2238 ]
  %2253 = phi i32 [ undef, %2230 ], [ %2246, %2238 ]
  %2254 = phi i32 [ %2231, %2230 ], [ %2247, %2238 ]
  %2255 = phi ptr [ %2232, %2230 ], [ %2245, %2238 ]
  %2256 = phi ptr [ %2233, %2230 ], [ %2244, %2238 ]
  %2257 = phi i32 [ %2234, %2230 ], [ %2246, %2238 ]
  %2258 = icmp ult i32 %2235, 3
  br i1 %2258, label %2275, label %2259

2259:                                             ; preds = %2250, %2259
  %2260 = phi i32 [ %2273, %2259 ], [ %2254, %2250 ]
  %2261 = phi ptr [ %2271, %2259 ], [ %2255, %2250 ]
  %2262 = phi ptr [ %2270, %2259 ], [ %2256, %2250 ]
  %2263 = phi i32 [ %2272, %2259 ], [ %2257, %2250 ]
  %2264 = getelementptr inbounds i8, ptr %2262, i64 -1
  store i8 45, ptr %2264, align 1, !tbaa !13
  %2265 = getelementptr inbounds i8, ptr %2261, i64 -1
  store i8 111, ptr %2265, align 1, !tbaa !13
  %2266 = getelementptr inbounds i8, ptr %2262, i64 -2
  store i8 45, ptr %2266, align 1, !tbaa !13
  %2267 = getelementptr inbounds i8, ptr %2261, i64 -2
  store i8 111, ptr %2267, align 1, !tbaa !13
  %2268 = getelementptr inbounds i8, ptr %2262, i64 -3
  store i8 45, ptr %2268, align 1, !tbaa !13
  %2269 = getelementptr inbounds i8, ptr %2261, i64 -3
  store i8 111, ptr %2269, align 1, !tbaa !13
  %2270 = getelementptr inbounds i8, ptr %2262, i64 -4
  store i8 45, ptr %2270, align 1, !tbaa !13
  %2271 = getelementptr inbounds i8, ptr %2261, i64 -4
  store i8 111, ptr %2271, align 1, !tbaa !13
  %2272 = add nsw i32 %2263, 4
  %2273 = add nsw i32 %2260, -4
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %2275, label %2259, !llvm.loop !101

2275:                                             ; preds = %2250, %2259, %2226, %2181
  %2276 = phi i32 [ %2182, %2181 ], [ %2228, %2226 ], [ %2253, %2250 ], [ %2272, %2259 ]
  %2277 = phi ptr [ %2183, %2181 ], [ %2204, %2226 ], [ %2251, %2250 ], [ %2270, %2259 ]
  %2278 = phi ptr [ %2184, %2181 ], [ %2202, %2226 ], [ %2252, %2250 ], [ %2271, %2259 ]
  %2279 = icmp slt i32 %2074, 1
  %2280 = icmp slt i32 %2075, 1
  %2281 = select i1 %2279, i1 true, i1 %2280
  br i1 %2281, label %2287, label %2282

2282:                                             ; preds = %2275
  %2283 = getelementptr inbounds i8, ptr %2277, i64 -1
  store i8 111, ptr %2283, align 1, !tbaa !13
  %2284 = getelementptr inbounds i8, ptr %2278, i64 -1
  store i8 111, ptr %2284, align 1, !tbaa !13
  %2285 = add nsw i32 %2276, 2
  %2286 = icmp sgt i32 %2285, %1386
  br i1 %2286, label %2287, label %2070, !llvm.loop !102

2287:                                             ; preds = %2282, %2275, %2060
  %2288 = phi ptr [ %2066, %2060 ], [ %2283, %2282 ], [ %2277, %2275 ]
  %2289 = phi ptr [ %2068, %2060 ], [ %2284, %2282 ], [ %2278, %2275 ]
  br i1 %121, label %2290, label %2292

2290:                                             ; preds = %2287
  %2291 = zext i32 %4 to i64
  br label %2295

2292:                                             ; preds = %2295, %2287
  br i1 %143, label %2293, label %2311

2293:                                             ; preds = %2292
  %2294 = zext i32 %5 to i64
  br label %2303

2295:                                             ; preds = %2295, %2290
  %2296 = phi i64 [ 0, %2290 ], [ %2301, %2295 ]
  %2297 = getelementptr inbounds ptr, ptr %1377, i64 %2296
  %2298 = load ptr, ptr %2297, align 8, !tbaa !5
  %2299 = getelementptr inbounds ptr, ptr %0, i64 %2296
  %2300 = load ptr, ptr %2299, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2298, ptr noundef %2300, ptr noundef %2288) #12
  %2301 = add nuw nsw i64 %2296, 1
  %2302 = icmp eq i64 %2301, %2291
  br i1 %2302, label %2292, label %2295, !llvm.loop !103

2303:                                             ; preds = %2303, %2293
  %2304 = phi i64 [ 0, %2293 ], [ %2309, %2303 ]
  %2305 = getelementptr inbounds ptr, ptr %1378, i64 %2304
  %2306 = load ptr, ptr %2305, align 8, !tbaa !5
  %2307 = getelementptr inbounds ptr, ptr %1, i64 %2304
  %2308 = load ptr, ptr %2307, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2306, ptr noundef %2308, ptr noundef %2289) #12
  %2309 = add nuw nsw i64 %2304, 1
  %2310 = icmp eq i64 %2309, %2294
  br i1 %2310, label %2311, label %2303, !llvm.loop !104

2311:                                             ; preds = %1850, %2303, %2292, %1839
  tail call void @free(ptr noundef %1388) #12
  tail call void @free(ptr noundef %1389) #12
  %2312 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %2313 = load ptr, ptr %2312, align 8, !tbaa !5
  %2314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2313) #13
  %2315 = trunc i64 %2314 to i32
  %2316 = icmp sgt i32 %2315, %6
  %2317 = icmp sgt i32 %2315, 5000000
  %2318 = or i1 %2316, %2317
  br i1 %2318, label %2319, label %2322

2319:                                             ; preds = %2311
  %2320 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2320, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %2315, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %2322

2322:                                             ; preds = %2311, %2319
  br i1 %121, label %2323, label %2326

2323:                                             ; preds = %2322
  %2324 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %2325 = zext i32 %4 to i64
  br label %2330

2326:                                             ; preds = %2330, %2322
  br i1 %143, label %2327, label %2348

2327:                                             ; preds = %2326
  %2328 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %2329 = zext i32 %5 to i64
  br label %2339

2330:                                             ; preds = %2323, %2330
  %2331 = phi i64 [ 0, %2323 ], [ %2337, %2330 ]
  %2332 = getelementptr inbounds ptr, ptr %0, i64 %2331
  %2333 = load ptr, ptr %2332, align 8, !tbaa !5
  %2334 = getelementptr inbounds ptr, ptr %2324, i64 %2331
  %2335 = load ptr, ptr %2334, align 8, !tbaa !5
  %2336 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2333, ptr noundef nonnull dereferenceable(1) %2335) #12
  %2337 = add nuw nsw i64 %2331, 1
  %2338 = icmp eq i64 %2337, %2325
  br i1 %2338, label %2326, label %2330, !llvm.loop !105

2339:                                             ; preds = %2327, %2339
  %2340 = phi i64 [ 0, %2327 ], [ %2346, %2339 ]
  %2341 = getelementptr inbounds ptr, ptr %1, i64 %2340
  %2342 = load ptr, ptr %2341, align 8, !tbaa !5
  %2343 = getelementptr inbounds ptr, ptr %2328, i64 %2340
  %2344 = load ptr, ptr %2343, align 8, !tbaa !5
  %2345 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2342, ptr noundef nonnull dereferenceable(1) %2344) #12
  %2346 = add nuw nsw i64 %2340, 1
  %2347 = icmp eq i64 %2346, %2329
  br i1 %2347, label %2348, label %2339, !llvm.loop !106

2348:                                             ; preds = %2339, %2326
  %2349 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2350 = fpext float %1276 to double
  %2351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2349, ptr noundef nonnull @.str.2, double noundef %2350) #14
  ret float %1276
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #12
  %10 = icmp ne i32 %7, 0
  %11 = icmp sgt i32 %4, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %39
  %16 = phi i64 [ 0, %13 ], [ %43, %39 ]
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = getelementptr inbounds ptr, ptr %6, i64 %16
  br label %19

19:                                               ; preds = %15, %35
  %20 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %21 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %22 = getelementptr inbounds ptr, ptr %2, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds float, ptr %23, i64 %16
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  store float %25, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %18, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 %29
  %33 = trunc i64 %20 to i32
  store i32 %33, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %19, %27
  %36 = phi i32 [ %34, %27 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %19, !llvm.loop !107

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !108

45:                                               ; preds = %39, %8
  %46 = sext i32 %3 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds float, ptr %51, i64 %46
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %1, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds float, ptr %55, i64 %46
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %1, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds float, ptr %59, i64 %46
  %61 = load float, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %1, i64 4
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds float, ptr %63, i64 %46
  %65 = load float, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %1, i64 5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds float, ptr %67, i64 %46
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %1, i64 6
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds float, ptr %71, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %1, i64 7
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds float, ptr %75, i64 %46
  %77 = load float, ptr %76, align 4, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds float, ptr %79, i64 %46
  %81 = load float, ptr %80, align 4, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %1, i64 9
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds float, ptr %83, i64 %46
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %1, i64 10
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds float, ptr %87, i64 %46
  %89 = load float, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds ptr, ptr %1, i64 11
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds float, ptr %91, i64 %46
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = getelementptr inbounds ptr, ptr %1, i64 12
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds float, ptr %95, i64 %46
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds ptr, ptr %1, i64 13
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds float, ptr %99, i64 %46
  %101 = load float, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %1, i64 14
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds float, ptr %103, i64 %46
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %1, i64 15
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds float, ptr %107, i64 %46
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds float, ptr %111, i64 %46
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %1, i64 17
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds float, ptr %115, i64 %46
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds ptr, ptr %1, i64 18
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds float, ptr %119, i64 %46
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %1, i64 19
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds float, ptr %123, i64 %46
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %1, i64 20
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds float, ptr %127, i64 %46
  %129 = load float, ptr %128, align 4, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %1, i64 21
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds float, ptr %131, i64 %46
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %1, i64 22
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds float, ptr %135, i64 %46
  %137 = load float, ptr %136, align 4, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %1, i64 23
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds float, ptr %139, i64 %46
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds float, ptr %143, i64 %46
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %1, i64 25
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds float, ptr %147, i64 %46
  %149 = load float, ptr %148, align 4, !tbaa !9
  %150 = insertelement <4 x float> poison, float %49, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x float> poison, float %53, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x float> poison, float %57, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> poison, float %61, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x float> poison, float %65, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x float> poison, float %69, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x float> poison, float %73, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %77, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x float> poison, float %81, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x float> poison, float %85, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x float> poison, float %89, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x float> poison, float %93, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x float> poison, float %97, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x float> poison, float %101, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x float> poison, float %105, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x float> poison, float %109, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x float> poison, float %113, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x float> poison, float %117, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x float> poison, float %121, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x float> poison, float %125, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x float> poison, float %129, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x float> poison, float %133, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x float> poison, float %137, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x float> poison, float %141, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x float> poison, float %145, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x float> poison, float %149, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %202, %45
  %203 = phi i64 [ 0, %45 ], [ %309, %202 ]
  %204 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %203
  %205 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %203
  %206 = load <4 x i32>, ptr %205, align 16, !tbaa !11
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %207, <4 x float> %151, <4 x float> zeroinitializer)
  %209 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %203
  %210 = load <4 x i32>, ptr %209, align 8, !tbaa !11
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %211, <4 x float> %153, <4 x float> %208)
  %213 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %203
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !11
  %215 = sitofp <4 x i32> %214 to <4 x float>
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %155, <4 x float> %212)
  %217 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %203
  %218 = load <4 x i32>, ptr %217, align 8, !tbaa !11
  %219 = sitofp <4 x i32> %218 to <4 x float>
  %220 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %219, <4 x float> %157, <4 x float> %216)
  %221 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %203
  %222 = load <4 x i32>, ptr %221, align 16, !tbaa !11
  %223 = sitofp <4 x i32> %222 to <4 x float>
  %224 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %223, <4 x float> %159, <4 x float> %220)
  %225 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %203
  %226 = load <4 x i32>, ptr %225, align 8, !tbaa !11
  %227 = sitofp <4 x i32> %226 to <4 x float>
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %227, <4 x float> %161, <4 x float> %224)
  %229 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %203
  %230 = load <4 x i32>, ptr %229, align 16, !tbaa !11
  %231 = sitofp <4 x i32> %230 to <4 x float>
  %232 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %231, <4 x float> %163, <4 x float> %228)
  %233 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %203
  %234 = load <4 x i32>, ptr %233, align 8, !tbaa !11
  %235 = sitofp <4 x i32> %234 to <4 x float>
  %236 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %235, <4 x float> %165, <4 x float> %232)
  %237 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %203
  %238 = load <4 x i32>, ptr %237, align 16, !tbaa !11
  %239 = sitofp <4 x i32> %238 to <4 x float>
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %239, <4 x float> %167, <4 x float> %236)
  %241 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %203
  %242 = load <4 x i32>, ptr %241, align 8, !tbaa !11
  %243 = sitofp <4 x i32> %242 to <4 x float>
  %244 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %243, <4 x float> %169, <4 x float> %240)
  %245 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %203
  %246 = load <4 x i32>, ptr %245, align 16, !tbaa !11
  %247 = sitofp <4 x i32> %246 to <4 x float>
  %248 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %247, <4 x float> %171, <4 x float> %244)
  %249 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %203
  %250 = load <4 x i32>, ptr %249, align 8, !tbaa !11
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %173, <4 x float> %248)
  %253 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %203
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !11
  %255 = sitofp <4 x i32> %254 to <4 x float>
  %256 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %255, <4 x float> %175, <4 x float> %252)
  %257 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %203
  %258 = load <4 x i32>, ptr %257, align 8, !tbaa !11
  %259 = sitofp <4 x i32> %258 to <4 x float>
  %260 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %259, <4 x float> %177, <4 x float> %256)
  %261 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %203
  %262 = load <4 x i32>, ptr %261, align 16, !tbaa !11
  %263 = sitofp <4 x i32> %262 to <4 x float>
  %264 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %179, <4 x float> %260)
  %265 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %203
  %266 = load <4 x i32>, ptr %265, align 8, !tbaa !11
  %267 = sitofp <4 x i32> %266 to <4 x float>
  %268 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %181, <4 x float> %264)
  %269 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %203
  %270 = load <4 x i32>, ptr %269, align 16, !tbaa !11
  %271 = sitofp <4 x i32> %270 to <4 x float>
  %272 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %183, <4 x float> %268)
  %273 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %203
  %274 = load <4 x i32>, ptr %273, align 8, !tbaa !11
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %185, <4 x float> %272)
  %277 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %203
  %278 = load <4 x i32>, ptr %277, align 16, !tbaa !11
  %279 = sitofp <4 x i32> %278 to <4 x float>
  %280 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %279, <4 x float> %187, <4 x float> %276)
  %281 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %203
  %282 = load <4 x i32>, ptr %281, align 8, !tbaa !11
  %283 = sitofp <4 x i32> %282 to <4 x float>
  %284 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %189, <4 x float> %280)
  %285 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %203
  %286 = load <4 x i32>, ptr %285, align 16, !tbaa !11
  %287 = sitofp <4 x i32> %286 to <4 x float>
  %288 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %287, <4 x float> %191, <4 x float> %284)
  %289 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %203
  %290 = load <4 x i32>, ptr %289, align 8, !tbaa !11
  %291 = sitofp <4 x i32> %290 to <4 x float>
  %292 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %291, <4 x float> %193, <4 x float> %288)
  %293 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %203
  %294 = load <4 x i32>, ptr %293, align 16, !tbaa !11
  %295 = sitofp <4 x i32> %294 to <4 x float>
  %296 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %295, <4 x float> %195, <4 x float> %292)
  %297 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %203
  %298 = load <4 x i32>, ptr %297, align 8, !tbaa !11
  %299 = sitofp <4 x i32> %298 to <4 x float>
  %300 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %299, <4 x float> %197, <4 x float> %296)
  %301 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %203
  %302 = load <4 x i32>, ptr %301, align 16, !tbaa !11
  %303 = sitofp <4 x i32> %302 to <4 x float>
  %304 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %303, <4 x float> %199, <4 x float> %300)
  %305 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %203
  %306 = load <4 x i32>, ptr %305, align 8, !tbaa !11
  %307 = sitofp <4 x i32> %306 to <4 x float>
  %308 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %307, <4 x float> %201, <4 x float> %304)
  store <4 x float> %308, ptr %204, align 16, !tbaa !9
  %309 = add nuw i64 %203, 4
  %310 = icmp eq i64 %309, 24
  br i1 %310, label %311, label %202, !llvm.loop !109

311:                                              ; preds = %202
  %312 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 24
  %313 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !11
  %314 = sitofp i32 %313 to float
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %49, float 0.000000e+00)
  %316 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !11
  %317 = sitofp i32 %316 to float
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %53, float %315)
  %319 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !11
  %320 = sitofp i32 %319 to float
  %321 = tail call float @llvm.fmuladd.f32(float %320, float %57, float %318)
  %322 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !11
  %323 = sitofp i32 %322 to float
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %61, float %321)
  %325 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !11
  %326 = sitofp i32 %325 to float
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %65, float %324)
  %328 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !11
  %329 = sitofp i32 %328 to float
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %69, float %327)
  %331 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !11
  %332 = sitofp i32 %331 to float
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %73, float %330)
  %334 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !11
  %335 = sitofp i32 %334 to float
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %77, float %333)
  %337 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !11
  %338 = sitofp i32 %337 to float
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %81, float %336)
  %340 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !11
  %341 = sitofp i32 %340 to float
  %342 = tail call float @llvm.fmuladd.f32(float %341, float %85, float %339)
  %343 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !11
  %344 = sitofp i32 %343 to float
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %89, float %342)
  %346 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !11
  %347 = sitofp i32 %346 to float
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %93, float %345)
  %349 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !11
  %350 = sitofp i32 %349 to float
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %97, float %348)
  %352 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !11
  %353 = sitofp i32 %352 to float
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %101, float %351)
  %355 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !11
  %356 = sitofp i32 %355 to float
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %105, float %354)
  %358 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !11
  %359 = sitofp i32 %358 to float
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %109, float %357)
  %361 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !11
  %362 = sitofp i32 %361 to float
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %113, float %360)
  %364 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !11
  %365 = sitofp i32 %364 to float
  %366 = tail call float @llvm.fmuladd.f32(float %365, float %117, float %363)
  %367 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !11
  %368 = sitofp i32 %367 to float
  %369 = tail call float @llvm.fmuladd.f32(float %368, float %121, float %366)
  %370 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !11
  %371 = sitofp i32 %370 to float
  %372 = tail call float @llvm.fmuladd.f32(float %371, float %125, float %369)
  %373 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !11
  %374 = sitofp i32 %373 to float
  %375 = tail call float @llvm.fmuladd.f32(float %374, float %129, float %372)
  %376 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !11
  %377 = sitofp i32 %376 to float
  %378 = tail call float @llvm.fmuladd.f32(float %377, float %133, float %375)
  %379 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !11
  %380 = sitofp i32 %379 to float
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %137, float %378)
  %382 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !11
  %383 = sitofp i32 %382 to float
  %384 = tail call float @llvm.fmuladd.f32(float %383, float %141, float %381)
  %385 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !11
  %386 = sitofp i32 %385 to float
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %145, float %384)
  %388 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !11
  %389 = sitofp i32 %388 to float
  %390 = tail call float @llvm.fmuladd.f32(float %389, float %149, float %387)
  store float %390, ptr %312, align 16, !tbaa !9
  %391 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 25
  %392 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !11
  %393 = sitofp i32 %392 to float
  %394 = tail call float @llvm.fmuladd.f32(float %393, float %49, float 0.000000e+00)
  %395 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !11
  %396 = sitofp i32 %395 to float
  %397 = tail call float @llvm.fmuladd.f32(float %396, float %53, float %394)
  %398 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !11
  %399 = sitofp i32 %398 to float
  %400 = tail call float @llvm.fmuladd.f32(float %399, float %57, float %397)
  %401 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !11
  %402 = sitofp i32 %401 to float
  %403 = tail call float @llvm.fmuladd.f32(float %402, float %61, float %400)
  %404 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !11
  %405 = sitofp i32 %404 to float
  %406 = tail call float @llvm.fmuladd.f32(float %405, float %65, float %403)
  %407 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !11
  %408 = sitofp i32 %407 to float
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %69, float %406)
  %410 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !11
  %411 = sitofp i32 %410 to float
  %412 = tail call float @llvm.fmuladd.f32(float %411, float %73, float %409)
  %413 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !11
  %414 = sitofp i32 %413 to float
  %415 = tail call float @llvm.fmuladd.f32(float %414, float %77, float %412)
  %416 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !11
  %417 = sitofp i32 %416 to float
  %418 = tail call float @llvm.fmuladd.f32(float %417, float %81, float %415)
  %419 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !11
  %420 = sitofp i32 %419 to float
  %421 = tail call float @llvm.fmuladd.f32(float %420, float %85, float %418)
  %422 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !11
  %423 = sitofp i32 %422 to float
  %424 = tail call float @llvm.fmuladd.f32(float %423, float %89, float %421)
  %425 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !11
  %426 = sitofp i32 %425 to float
  %427 = tail call float @llvm.fmuladd.f32(float %426, float %93, float %424)
  %428 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !11
  %429 = sitofp i32 %428 to float
  %430 = tail call float @llvm.fmuladd.f32(float %429, float %97, float %427)
  %431 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !11
  %432 = sitofp i32 %431 to float
  %433 = tail call float @llvm.fmuladd.f32(float %432, float %101, float %430)
  %434 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !11
  %435 = sitofp i32 %434 to float
  %436 = tail call float @llvm.fmuladd.f32(float %435, float %105, float %433)
  %437 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !11
  %438 = sitofp i32 %437 to float
  %439 = tail call float @llvm.fmuladd.f32(float %438, float %109, float %436)
  %440 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !11
  %441 = sitofp i32 %440 to float
  %442 = tail call float @llvm.fmuladd.f32(float %441, float %113, float %439)
  %443 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !11
  %444 = sitofp i32 %443 to float
  %445 = tail call float @llvm.fmuladd.f32(float %444, float %117, float %442)
  %446 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !11
  %447 = sitofp i32 %446 to float
  %448 = tail call float @llvm.fmuladd.f32(float %447, float %121, float %445)
  %449 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !11
  %450 = sitofp i32 %449 to float
  %451 = tail call float @llvm.fmuladd.f32(float %450, float %125, float %448)
  %452 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !11
  %453 = sitofp i32 %452 to float
  %454 = tail call float @llvm.fmuladd.f32(float %453, float %129, float %451)
  %455 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !11
  %456 = sitofp i32 %455 to float
  %457 = tail call float @llvm.fmuladd.f32(float %456, float %133, float %454)
  %458 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !11
  %459 = sitofp i32 %458 to float
  %460 = tail call float @llvm.fmuladd.f32(float %459, float %137, float %457)
  %461 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !11
  %462 = sitofp i32 %461 to float
  %463 = tail call float @llvm.fmuladd.f32(float %462, float %141, float %460)
  %464 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !11
  %465 = sitofp i32 %464 to float
  %466 = tail call float @llvm.fmuladd.f32(float %465, float %145, float %463)
  %467 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !11
  %468 = sitofp i32 %467 to float
  %469 = tail call float @llvm.fmuladd.f32(float %468, float %149, float %466)
  store float %469, ptr %391, align 4, !tbaa !9
  %470 = icmp eq i32 %4, 0
  br i1 %470, label %501, label %471

471:                                              ; preds = %311, %498
  %472 = phi i32 [ %476, %498 ], [ %4, %311 ]
  %473 = phi ptr [ %477, %498 ], [ %6, %311 ]
  %474 = phi ptr [ %479, %498 ], [ %5, %311 ]
  %475 = phi ptr [ %499, %498 ], [ %0, %311 ]
  %476 = add nsw i32 %472, -1
  store float 0.000000e+00, ptr %475, align 4, !tbaa !9
  %477 = getelementptr inbounds ptr, ptr %473, i64 1
  %478 = load ptr, ptr %473, align 8, !tbaa !5
  %479 = getelementptr inbounds ptr, ptr %474, i64 1
  %480 = load i32, ptr %478, align 4, !tbaa !11
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %498

482:                                              ; preds = %471
  %483 = load ptr, ptr %474, align 8, !tbaa !5
  br label %484

484:                                              ; preds = %482, %484
  %485 = phi float [ 0.000000e+00, %482 ], [ %495, %484 ]
  %486 = phi i32 [ %480, %482 ], [ %496, %484 ]
  %487 = phi ptr [ %478, %482 ], [ %489, %484 ]
  %488 = phi ptr [ %483, %482 ], [ %493, %484 ]
  %489 = getelementptr inbounds i32, ptr %487, i64 1
  %490 = zext i32 %486 to i64
  %491 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !9
  %493 = getelementptr inbounds float, ptr %488, i64 1
  %494 = load float, ptr %488, align 4, !tbaa !9
  %495 = tail call float @llvm.fmuladd.f32(float %492, float %494, float %485)
  store float %495, ptr %475, align 4, !tbaa !9
  %496 = load i32, ptr %489, align 4, !tbaa !11
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %484, label %498, !llvm.loop !110

498:                                              ; preds = %484, %471
  %499 = getelementptr inbounds float, ptr %475, i64 1
  %500 = icmp eq i32 %476, 0
  br i1 %500, label %501, label %471, !llvm.loop !111

501:                                              ; preds = %498, %311
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !12, i64 48, !12, i64 52, !23, i64 56, !10, i64 64, !23, i64 72}
!26 = distinct !{!26, !15}
!27 = !{!25, !12, i64 28}
!28 = distinct !{!28, !15}
!29 = !{!25, !12, i64 32}
!30 = distinct !{!30, !15}
!31 = !{!25, !12, i64 36}
!32 = distinct !{!32, !15}
!33 = !{!25, !10, i64 64}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !15, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !15, !48}
!52 = distinct !{!52, !15, !48, !49}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15, !48, !49}
!56 = distinct !{!56, !15, !49, !48}
!57 = distinct !{!57, !15, !49, !48}
!58 = distinct !{!58, !15, !48, !49}
!59 = distinct !{!59, !15, !48}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !15, !48, !49}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !15, !48}
!68 = distinct !{!68, !15, !69}
!69 = !{!"llvm.loop.peeled.count", i32 1}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15, !48, !49}
!72 = distinct !{!72, !15, !48, !49}
!73 = distinct !{!73, !15, !49, !48}
!74 = distinct !{!74, !15, !49, !48}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !15, !48, !49}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15, !49, !48}
!81 = distinct !{!81, !15, !48, !49}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !15, !48}
!84 = distinct !{!84, !15, !48, !49}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !15, !48}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !15, !48, !49}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15, !49, !48}
!96 = distinct !{!96, !15, !48, !49}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !15, !48}
!99 = distinct !{!99, !15, !48, !49}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !15, !48}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15, !48, !49}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
