; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Halignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Halignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }
%struct._Gappattern = type { i32, float }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictH.impalloclen = internal unnamed_addr global i32 0, align 4
@imp_match_init_strictH.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictH.nocount2 = internal unnamed_addr global ptr null, align 8
@fastathreshold = external local_unnamed_addr global double, align 8
@H__align.m = internal unnamed_addr global ptr null, align 8
@H__align.ijp = internal unnamed_addr global ptr null, align 8
@H__align.mp = internal unnamed_addr global ptr null, align 8
@H__align.w1 = internal unnamed_addr global ptr null, align 8
@H__align.w2 = internal unnamed_addr global ptr null, align 8
@H__align.match = internal unnamed_addr global ptr null, align 8
@H__align.initverticalw = internal unnamed_addr global ptr null, align 8
@H__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@H__align.mseq1 = internal unnamed_addr global ptr null, align 8
@H__align.mseq2 = internal unnamed_addr global ptr null, align 8
@H__align.mseq = internal unnamed_addr global ptr null, align 8
@H__align.gappat1 = internal unnamed_addr global ptr null, align 8
@H__align.gappat2 = internal unnamed_addr global ptr null, align 8
@H__align.digf1 = internal unnamed_addr global ptr null, align 8
@H__align.digf2 = internal unnamed_addr global ptr null, align 8
@H__align.diaf1 = internal unnamed_addr global ptr null, align 8
@H__align.diaf2 = internal unnamed_addr global ptr null, align 8
@H__align.gapz1 = internal unnamed_addr global ptr null, align 8
@H__align.gapz2 = internal unnamed_addr global ptr null, align 8
@H__align.gapf1 = internal unnamed_addr global ptr null, align 8
@H__align.gapf2 = internal unnamed_addr global ptr null, align 8
@H__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@H__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@H__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@H__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@H__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@H__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@H__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@H__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@H__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@H__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@H__align.intwork = internal unnamed_addr global ptr null, align 8
@H__align.floatwork = internal unnamed_addr global ptr null, align 8
@H__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@H__align.orlgth2 = internal unnamed_addr global i32 0, align 4
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
define dso_local float @imp_match_out_scH(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local void @imp_match_init_strictH(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
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
  tail call void @FreeFloatMtx(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @imp_match_init_strictH.nocount1, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #13
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @imp_match_init_strictH.nocount2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #13
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %33 = tail call ptr @AllocateFloatMtx(i32 noundef %32, i32 noundef %32) #13
  store ptr %33, ptr @impmtx, align 8, !tbaa !5
  %34 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %35 = tail call ptr @AllocateCharVec(i32 noundef %34) #13
  store ptr %35, ptr @imp_match_init_strictH.nocount1, align 8, !tbaa !5
  %36 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %37 = tail call ptr @AllocateCharVec(i32 noundef %36) #13
  store ptr %37, ptr @imp_match_init_strictH.nocount2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %11, %30
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = icmp sgt i32 %1, 0
  %42 = load ptr, ptr @imp_match_init_strictH.nocount1, align 8
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
  %78 = load ptr, ptr @imp_match_init_strictH.nocount2, align 8
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
  br i1 %160, label %161, label %341

161:                                              ; preds = %158
  %162 = icmp sgt i32 %2, 0
  %163 = load ptr, ptr @impmtx, align 8
  br i1 %162, label %164, label %341

164:                                              ; preds = %161
  %165 = zext i32 %1 to i64
  %166 = zext i32 %2 to i64
  br label %167

167:                                              ; preds = %164, %338
  %168 = phi i64 [ 0, %164 ], [ %339, %338 ]
  %169 = getelementptr inbounds double, ptr %7, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds ptr, ptr %9, i64 %168
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %5, i64 %168
  br label %174

174:                                              ; preds = %167, %327
  %175 = phi i64 [ 0, %167 ], [ %328, %327 ]
  %176 = getelementptr inbounds double, ptr %8, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !22
  %178 = fmul double %170, %177
  %179 = fmul double %159, %178
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds ptr, ptr %172, i64 %175
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %327, label %330

184:                                              ; preds = %330, %323
  %185 = phi ptr [ %182, %330 ], [ %325, %323 ]
  %186 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 3
  br label %187

187:                                              ; preds = %194, %184
  %188 = phi i32 [ -1, %184 ], [ %198, %194 ]
  %189 = phi ptr [ %331, %184 ], [ %195, %194 ]
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
  %206 = add i64 %205, %333
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
  %225 = add i64 %224, %333
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %222, %201
  %228 = phi i32 [ %226, %222 ], [ %207, %201 ]
  %229 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 5
  br label %230

230:                                              ; preds = %237, %227
  %231 = phi i32 [ -1, %227 ], [ %241, %237 ]
  %232 = phi ptr [ %335, %227 ], [ %238, %237 ]
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
  %249 = add i64 %248, %337
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
  %268 = add i64 %267, %337
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %265, %244
  %271 = phi i32 [ %269, %265 ], [ %250, %244 ]
  %272 = shl i64 %206, 32
  %273 = ashr exact i64 %272, 32
  %274 = getelementptr inbounds i8, ptr %331, i64 %273
  %275 = shl i64 %249, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds i8, ptr %335, i64 %276
  %278 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 11
  br label %279

279:                                              ; preds = %315, %270
  %280 = phi i32 [ %250, %270 ], [ %316, %315 ]
  %281 = phi i32 [ %207, %270 ], [ %317, %315 ]
  %282 = phi ptr [ %274, %270 ], [ %318, %315 ]
  %283 = phi ptr [ %277, %270 ], [ %319, %315 ]
  %284 = load i8, ptr %282, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %323, label %286

286:                                              ; preds = %279
  %287 = load i8, ptr %283, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %323, label %289

289:                                              ; preds = %286
  %290 = icmp eq i8 %284, 45
  %291 = icmp eq i8 %287, 45
  br i1 %290, label %309, label %292

292:                                              ; preds = %289
  br i1 %291, label %306, label %293

293:                                              ; preds = %292
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
  br label %315

306:                                              ; preds = %292
  %307 = add nsw i32 %280, 1
  %308 = getelementptr inbounds i8, ptr %283, i64 1
  br label %315

309:                                              ; preds = %289
  %310 = add nsw i32 %281, 1
  %311 = getelementptr inbounds i8, ptr %282, i64 1
  br i1 %291, label %312, label %315

312:                                              ; preds = %309
  %313 = add nsw i32 %280, 1
  %314 = getelementptr inbounds i8, ptr %283, i64 1
  br label %315

315:                                              ; preds = %309, %312, %306, %293
  %316 = phi i32 [ %303, %293 ], [ %307, %306 ], [ %313, %312 ], [ %280, %309 ]
  %317 = phi i32 [ %302, %293 ], [ %281, %306 ], [ %310, %312 ], [ %310, %309 ]
  %318 = phi ptr [ %304, %293 ], [ %282, %306 ], [ %311, %312 ], [ %311, %309 ]
  %319 = phi ptr [ %305, %293 ], [ %308, %306 ], [ %314, %312 ], [ %283, %309 ]
  %320 = icmp sgt i32 %317, %228
  %321 = icmp sgt i32 %316, %271
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %323, label %279, !llvm.loop !34

323:                                              ; preds = %315, %286, %279
  %324 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %184, !llvm.loop !35

327:                                              ; preds = %323, %174
  %328 = add nuw nsw i64 %175, 1
  %329 = icmp eq i64 %328, %166
  br i1 %329, label %338, label %174, !llvm.loop !36

330:                                              ; preds = %174
  %331 = load ptr, ptr %173, align 8, !tbaa !5
  %332 = ptrtoint ptr %331 to i64
  %333 = xor i64 %332, -1
  %334 = getelementptr inbounds ptr, ptr %6, i64 %175
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = ptrtoint ptr %335 to i64
  %337 = xor i64 %336, -1
  br label %184

338:                                              ; preds = %327
  %339 = add nuw nsw i64 %168, 1
  %340 = icmp eq i64 %339, %165
  br i1 %340, label %341, label %167, !llvm.loop !37

341:                                              ; preds = %338, %161, %158
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
define dso_local float @H__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = load i32, ptr @penalty, align 4, !tbaa !11
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr @H__align.orlgth1, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr @njob, align 4, !tbaa !11
  %20 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef 0) #13
  store ptr %20, ptr @H__align.mseq1, align 8, !tbaa !5
  %21 = load i32, ptr @njob, align 4, !tbaa !11
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %21, i32 noundef 0) #13
  store ptr %22, ptr @H__align.mseq2, align 8, !tbaa !5
  %23 = load i32, ptr @H__align.orlgth1, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %23, %18 ], [ %16, %13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %25, %28
  %33 = load i32, ptr @H__align.orlgth2, align 4
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %124

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr @H__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %41) #13
  %42 = load ptr, ptr @H__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %42) #13
  %43 = load ptr, ptr @H__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %43) #13
  %44 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %44) #13
  %45 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #13
  %46 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #13
  %47 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %47) #13
  %48 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %48) #13
  %49 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  tail call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #13
  %52 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #13
  %53 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %53) #13
  %54 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %54) #13
  %55 = load ptr, ptr @H__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #13
  %56 = load ptr, ptr @H__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #13
  %57 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #13
  %58 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #13
  %59 = load ptr, ptr @H__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %59) #13
  %60 = load ptr, ptr @H__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %60) #13
  %61 = load ptr, ptr @H__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %61) #13
  %62 = load ptr, ptr @H__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %62) #13
  %63 = load ptr, ptr @H__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %63) #13
  %64 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %64) #13
  %65 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %65) #13
  %66 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %66) #13
  %67 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %67) #13
  %68 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %68) #13
  %69 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %69) #13
  %70 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %70) #13
  %71 = load i32, ptr @H__align.orlgth1, align 4, !tbaa !11
  %72 = load i32, ptr @H__align.orlgth2, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %40, %36
  %74 = phi i32 [ %72, %40 ], [ %33, %36 ]
  %75 = phi i32 [ %71, %40 ], [ %25, %36 ]
  %76 = sitofp i32 %28 to double
  %77 = fmul double %76, 1.300000e+00
  %78 = fptosi double %77 to i32
  %79 = tail call i32 @llvm.smax.i32(i32 %75, i32 %78)
  %80 = add nuw nsw i32 %79, 100
  %81 = sitofp i32 %31 to double
  %82 = fmul double %81, 1.300000e+00
  %83 = fptosi double %82 to i32
  %84 = tail call i32 @llvm.smax.i32(i32 %74, i32 %83)
  %85 = add nuw nsw i32 %84, 100
  %86 = add nuw nsw i32 %84, 102
  %87 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %87, ptr @H__align.w1, align 8, !tbaa !5
  %88 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %88, ptr @H__align.w2, align 8, !tbaa !5
  %89 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %89, ptr @H__align.match, align 8, !tbaa !5
  %90 = add nuw nsw i32 %79, 102
  %91 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %91, ptr @H__align.initverticalw, align 8, !tbaa !5
  %92 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %92, ptr @H__align.lastverticalw, align 8, !tbaa !5
  %93 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %93, ptr @H__align.m, align 8, !tbaa !5
  %94 = tail call ptr @AllocateIntVec(i32 noundef %86) #13
  store ptr %94, ptr @H__align.mp, align 8, !tbaa !5
  %95 = load i32, ptr @njob, align 4, !tbaa !11
  %96 = add nsw i32 %85, %80
  %97 = tail call ptr @AllocateCharMtx(i32 noundef %95, i32 noundef %96) #13
  store ptr %97, ptr @H__align.mseq, align 8, !tbaa !5
  %98 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %98, ptr @H__align.digf1, align 8, !tbaa !5
  %99 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %99, ptr @H__align.digf2, align 8, !tbaa !5
  %100 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %100, ptr @H__align.diaf1, align 8, !tbaa !5
  %101 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %101, ptr @H__align.diaf2, align 8, !tbaa !5
  %102 = sext i32 %90 to i64
  %103 = tail call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #15
  store ptr %103, ptr @H__align.gappat1, align 8, !tbaa !5
  %104 = sext i32 %86 to i64
  %105 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef 8) #15
  store ptr %105, ptr @H__align.gappat2, align 8, !tbaa !5
  %106 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %106, ptr @H__align.gapz1, align 8, !tbaa !5
  %107 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %107, ptr @H__align.gapz2, align 8, !tbaa !5
  %108 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %108, ptr @H__align.gapf1, align 8, !tbaa !5
  %109 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %109, ptr @H__align.gapf2, align 8, !tbaa !5
  %110 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %110, ptr @H__align.ogcp1, align 8, !tbaa !5
  %111 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %111, ptr @H__align.ogcp2, align 8, !tbaa !5
  %112 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %112, ptr @H__align.fgcp1, align 8, !tbaa !5
  %113 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %113, ptr @H__align.fgcp2, align 8, !tbaa !5
  %114 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %114, ptr @H__align.ogcp1g, align 8, !tbaa !5
  %115 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %115, ptr @H__align.ogcp2g, align 8, !tbaa !5
  %116 = tail call ptr @AllocateFloatVec(i32 noundef %90) #13
  store ptr %116, ptr @H__align.fgcp1g, align 8, !tbaa !5
  %117 = tail call ptr @AllocateFloatVec(i32 noundef %86) #13
  store ptr %117, ptr @H__align.fgcp2g, align 8, !tbaa !5
  %118 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %90) #13
  store ptr %118, ptr @H__align.cpmx1, align 8, !tbaa !5
  %119 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %86) #13
  store ptr %119, ptr @H__align.cpmx2, align 8, !tbaa !5
  %120 = tail call i32 @llvm.smax.i32(i32 %80, i32 %85)
  %121 = add nuw nsw i32 %120, 2
  %122 = tail call ptr @AllocateFloatMtx(i32 noundef %121, i32 noundef 26) #13
  store ptr %122, ptr @H__align.floatwork, align 8, !tbaa !5
  %123 = tail call ptr @AllocateIntMtx(i32 noundef %121, i32 noundef 27) #13
  store ptr %123, ptr @H__align.intwork, align 8, !tbaa !5
  store i32 %79, ptr @H__align.orlgth1, align 4, !tbaa !11
  store i32 %84, ptr @H__align.orlgth2, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %24, %73
  %125 = phi i32 [ %33, %24 ], [ %84, %73 ]
  %126 = phi i32 [ %25, %24 ], [ %79, %73 ]
  %127 = icmp sgt i32 %4, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  %130 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %131 = shl i64 %27, 32
  %132 = ashr exact i64 %131, 32
  %133 = zext i32 %4 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %4, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4294967294
  br label %161

138:                                              ; preds = %161, %128
  %139 = phi i64 [ 0, %128 ], [ %177, %161 ]
  %140 = icmp eq i64 %134, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds ptr, ptr %129, i64 %139
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %130, i64 %139
  store ptr %143, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %0, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, ptr %146, i64 %132
  store i8 0, ptr %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %141, %138, %124
  %149 = icmp sgt i32 %5, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %148
  %151 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  %152 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %153 = shl i64 %30, 32
  %154 = ashr exact i64 %153, 32
  %155 = sext i32 %4 to i64
  %156 = zext i32 %5 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %5, 1
  br i1 %158, label %201, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 4294967294
  br label %180

161:                                              ; preds = %161, %136
  %162 = phi i64 [ 0, %136 ], [ %177, %161 ]
  %163 = phi i64 [ 0, %136 ], [ %178, %161 ]
  %164 = getelementptr inbounds ptr, ptr %129, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %130, i64 %162
  store ptr %165, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %0, i64 %162
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, ptr %168, i64 %132
  store i8 0, ptr %169, align 1, !tbaa !13
  %170 = or i64 %162, 1
  %171 = getelementptr inbounds ptr, ptr %129, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %130, i64 %170
  store ptr %172, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %0, i64 %170
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i8, ptr %175, i64 %132
  store i8 0, ptr %176, align 1, !tbaa !13
  %177 = add nuw nsw i64 %162, 2
  %178 = add i64 %163, 2
  %179 = icmp eq i64 %178, %137
  br i1 %179, label %138, label %161, !llvm.loop !38

180:                                              ; preds = %180, %159
  %181 = phi i64 [ 0, %159 ], [ %198, %180 ]
  %182 = phi i64 [ 0, %159 ], [ %199, %180 ]
  %183 = add nsw i64 %181, %155
  %184 = getelementptr inbounds ptr, ptr %151, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %152, i64 %181
  store ptr %185, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %1, i64 %181
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, ptr %188, i64 %154
  store i8 0, ptr %189, align 1, !tbaa !13
  %190 = or i64 %181, 1
  %191 = add nsw i64 %190, %155
  %192 = getelementptr inbounds ptr, ptr %151, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %152, i64 %190
  store ptr %193, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %1, i64 %190
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, ptr %196, i64 %154
  store i8 0, ptr %197, align 1, !tbaa !13
  %198 = add nuw nsw i64 %181, 2
  %199 = add i64 %182, 2
  %200 = icmp eq i64 %199, %160
  br i1 %200, label %201, label %180, !llvm.loop !39

201:                                              ; preds = %180, %150
  %202 = phi i64 [ 0, %150 ], [ %198, %180 ]
  %203 = icmp eq i64 %157, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = add nsw i64 %202, %155
  %206 = getelementptr inbounds ptr, ptr %151, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %152, i64 %202
  store ptr %207, ptr %208, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %1, i64 %202
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, ptr %210, i64 %154
  store i8 0, ptr %211, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %204, %201, %148
  %213 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %214 = icmp sgt i32 %126, %213
  %215 = load i32, ptr @commonAlloc2, align 4
  %216 = icmp sgt i32 %125, %215
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %240

220:                                              ; preds = %212
  %221 = icmp ne i32 %213, 0
  %222 = icmp ne i32 %215, 0
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %225) #13
  %226 = load i32, ptr @H__align.orlgth1, align 4, !tbaa !11
  %227 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %228 = load i32, ptr @H__align.orlgth2, align 4, !tbaa !11
  %229 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i32 [ %229, %224 ], [ %215, %220 ]
  %232 = phi i32 [ %228, %224 ], [ %125, %220 ]
  %233 = phi i32 [ %227, %224 ], [ %213, %220 ]
  %234 = phi i32 [ %226, %224 ], [ %126, %220 ]
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 %233)
  %236 = tail call i32 @llvm.smax.i32(i32 %232, i32 %231)
  %237 = add nsw i32 %235, 10
  %238 = add nsw i32 %236, 10
  %239 = tail call ptr @AllocateIntMtx(i32 noundef %237, i32 noundef %238) #13
  store ptr %239, ptr @commonIP, align 8, !tbaa !5
  store i32 %235, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %236, ptr @commonAlloc2, align 4, !tbaa !11
  br label %240

240:                                              ; preds = %218, %230
  %241 = phi ptr [ %219, %218 ], [ %239, %230 ]
  store ptr %241, ptr @H__align.ijp, align 8, !tbaa !5
  %242 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %242, ptr noundef %2, i32 noundef %28, i32 noundef %4) #13
  %243 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %243, ptr noundef %3, i32 noundef %31, i32 noundef %5) #13
  %244 = icmp eq ptr %9, null
  %245 = load ptr, ptr @H__align.ogcp1g, align 8, !tbaa !5
  br i1 %244, label %254, label %246

246:                                              ; preds = %240
  tail call void @new_OpeningGapCount_zure(ptr noundef %245, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #13
  %247 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %247, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %11) #13
  %248 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %248, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #13
  %249 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %249, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef nonnull %9, ptr noundef %12) #13
  %250 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %250, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #13
  %251 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %251, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #13
  %252 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %252, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #13
  %253 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %253, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef nonnull %9, ptr noundef %12) #13
  br label %264

254:                                              ; preds = %240
  tail call void @st_OpeningGapCount(ptr noundef %245, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %255 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %255, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %256 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %256, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %257 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %257, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %258 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  tail call void @st_getGapPattern(ptr noundef %258, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %259 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  tail call void @st_getGapPattern(ptr noundef %259, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %260 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %260, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %261 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %261, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %262 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %262, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %263 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %263, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  br label %264

264:                                              ; preds = %254, %246
  %265 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %265, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %266 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %266, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %267 = load ptr, ptr @H__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %267, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #13
  %268 = load ptr, ptr @H__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %268, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #13
  %269 = load ptr, ptr @H__align.w1, align 8, !tbaa !5
  %270 = ptrtoint ptr %269 to i64
  %271 = load ptr, ptr @H__align.w2, align 8, !tbaa !5
  %272 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %273 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %274 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %275 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %276 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef %28, ptr noundef %275, ptr noundef %276, i32 noundef 1)
  %277 = icmp eq ptr %7, null
  br i1 %277, label %440, label %278

278:                                              ; preds = %264
  %279 = icmp sgt i32 %28, 0
  br i1 %279, label %280, label %340

280:                                              ; preds = %278
  %281 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %282 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %283 = and i64 %27, 4294967295
  %284 = add nsw i64 %283, -1
  %285 = and i64 %27, 3
  %286 = icmp ult i64 %284, 3
  br i1 %286, label %323, label %287

287:                                              ; preds = %280
  %288 = sub nsw i64 %283, %285
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %320, %289 ]
  %291 = phi ptr [ %281, %287 ], [ %317, %289 ]
  %292 = phi i64 [ 0, %287 ], [ %321, %289 ]
  %293 = getelementptr inbounds ptr, ptr %282, i64 %290
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = load float, ptr %294, align 4, !tbaa !9
  %296 = getelementptr inbounds float, ptr %291, i64 1
  %297 = load float, ptr %291, align 4, !tbaa !9
  %298 = fadd float %295, %297
  store float %298, ptr %291, align 4, !tbaa !9
  %299 = or i64 %290, 1
  %300 = getelementptr inbounds ptr, ptr %282, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = load float, ptr %301, align 4, !tbaa !9
  %303 = getelementptr inbounds float, ptr %291, i64 2
  %304 = load float, ptr %296, align 4, !tbaa !9
  %305 = fadd float %302, %304
  store float %305, ptr %296, align 4, !tbaa !9
  %306 = or i64 %290, 2
  %307 = getelementptr inbounds ptr, ptr %282, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = load float, ptr %308, align 4, !tbaa !9
  %310 = getelementptr inbounds float, ptr %291, i64 3
  %311 = load float, ptr %303, align 4, !tbaa !9
  %312 = fadd float %309, %311
  store float %312, ptr %303, align 4, !tbaa !9
  %313 = or i64 %290, 3
  %314 = getelementptr inbounds ptr, ptr %282, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = load float, ptr %315, align 4, !tbaa !9
  %317 = getelementptr inbounds float, ptr %291, i64 4
  %318 = load float, ptr %310, align 4, !tbaa !9
  %319 = fadd float %316, %318
  store float %319, ptr %310, align 4, !tbaa !9
  %320 = add nuw nsw i64 %290, 4
  %321 = add i64 %292, 4
  %322 = icmp eq i64 %321, %288
  br i1 %322, label %323, label %289, !llvm.loop !40

323:                                              ; preds = %289, %280
  %324 = phi i64 [ 0, %280 ], [ %320, %289 ]
  %325 = phi ptr [ %281, %280 ], [ %317, %289 ]
  %326 = icmp eq i64 %285, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %337, %327 ], [ %324, %323 ]
  %329 = phi ptr [ %334, %327 ], [ %325, %323 ]
  %330 = phi i64 [ %338, %327 ], [ 0, %323 ]
  %331 = getelementptr inbounds ptr, ptr %282, i64 %328
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = load float, ptr %332, align 4, !tbaa !9
  %334 = getelementptr inbounds float, ptr %329, i64 1
  %335 = load float, ptr %329, align 4, !tbaa !9
  %336 = fadd float %333, %335
  store float %336, ptr %329, align 4, !tbaa !9
  %337 = add nuw nsw i64 %328, 1
  %338 = add i64 %330, 1
  %339 = icmp eq i64 %338, %285
  br i1 %339, label %340, label %327, !llvm.loop !41

340:                                              ; preds = %323, %327, %278
  %341 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %342 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %343 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %344 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %269, ptr noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef %31, ptr noundef %343, ptr noundef %344, i32 noundef 1)
  %345 = icmp eq i32 %31, 0
  br i1 %345, label %448, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = add i64 %30, 4294967295
  %350 = and i64 %349, 4294967295
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %350, 11
  br i1 %352, label %389, label %353

353:                                              ; preds = %346
  %354 = shl i64 %30, 2
  %355 = add i64 %354, 17179869180
  %356 = and i64 %355, 17179869180
  %357 = add nuw nsw i64 %356, 4
  %358 = getelementptr i8, ptr %269, i64 %357
  %359 = getelementptr i8, ptr %348, i64 %357
  %360 = icmp ult ptr %269, %359
  %361 = icmp ult ptr %348, %358
  %362 = and i1 %360, %361
  br i1 %362, label %389, label %363

363:                                              ; preds = %353
  %364 = and i64 %351, -8
  %365 = shl nuw nsw i64 %364, 2
  %366 = getelementptr i8, ptr %348, i64 %365
  %367 = trunc i64 %364 to i32
  %368 = sub i32 %31, %367
  %369 = shl nuw nsw i64 %364, 2
  %370 = getelementptr i8, ptr %269, i64 %369
  br label %371

371:                                              ; preds = %371, %363
  %372 = phi i64 [ 0, %363 ], [ %385, %371 ]
  %373 = shl i64 %372, 2
  %374 = getelementptr i8, ptr %348, i64 %373
  %375 = shl i64 %372, 2
  %376 = getelementptr i8, ptr %269, i64 %375
  %377 = load <4 x float>, ptr %374, align 4, !tbaa !9, !alias.scope !42
  %378 = getelementptr float, ptr %374, i64 4
  %379 = load <4 x float>, ptr %378, align 4, !tbaa !9, !alias.scope !42
  %380 = load <4 x float>, ptr %376, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %381 = getelementptr float, ptr %376, i64 4
  %382 = load <4 x float>, ptr %381, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %383 = fadd <4 x float> %377, %380
  %384 = fadd <4 x float> %379, %382
  store <4 x float> %383, ptr %376, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  store <4 x float> %384, ptr %381, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %385 = add nuw i64 %372, 8
  %386 = icmp eq i64 %385, %364
  br i1 %386, label %387, label %371, !llvm.loop !47

387:                                              ; preds = %371
  %388 = icmp eq i64 %351, %364
  br i1 %388, label %445, label %389

389:                                              ; preds = %353, %346, %387
  %390 = phi ptr [ %348, %353 ], [ %348, %346 ], [ %366, %387 ]
  %391 = phi i32 [ %31, %353 ], [ %31, %346 ], [ %368, %387 ]
  %392 = phi ptr [ %269, %353 ], [ %269, %346 ], [ %370, %387 ]
  %393 = add nsw i32 %391, -1
  %394 = and i32 %391, 3
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %389, %396
  %397 = phi ptr [ %402, %396 ], [ %390, %389 ]
  %398 = phi i32 [ %401, %396 ], [ %391, %389 ]
  %399 = phi ptr [ %404, %396 ], [ %392, %389 ]
  %400 = phi i32 [ %407, %396 ], [ 0, %389 ]
  %401 = add nsw i32 %398, -1
  %402 = getelementptr inbounds float, ptr %397, i64 1
  %403 = load float, ptr %397, align 4, !tbaa !9
  %404 = getelementptr inbounds float, ptr %399, i64 1
  %405 = load float, ptr %399, align 4, !tbaa !9
  %406 = fadd float %403, %405
  store float %406, ptr %399, align 4, !tbaa !9
  %407 = add i32 %400, 1
  %408 = icmp eq i32 %407, %394
  br i1 %408, label %409, label %396, !llvm.loop !50

409:                                              ; preds = %396, %389
  %410 = phi ptr [ %390, %389 ], [ %402, %396 ]
  %411 = phi i32 [ %391, %389 ], [ %401, %396 ]
  %412 = phi ptr [ %392, %389 ], [ %404, %396 ]
  %413 = icmp ult i32 %393, 3
  br i1 %413, label %445, label %414

414:                                              ; preds = %409, %414
  %415 = phi ptr [ %434, %414 ], [ %410, %409 ]
  %416 = phi i32 [ %433, %414 ], [ %411, %409 ]
  %417 = phi ptr [ %436, %414 ], [ %412, %409 ]
  %418 = getelementptr inbounds float, ptr %415, i64 1
  %419 = load float, ptr %415, align 4, !tbaa !9
  %420 = getelementptr inbounds float, ptr %417, i64 1
  %421 = load float, ptr %417, align 4, !tbaa !9
  %422 = fadd float %419, %421
  store float %422, ptr %417, align 4, !tbaa !9
  %423 = getelementptr inbounds float, ptr %415, i64 2
  %424 = load float, ptr %418, align 4, !tbaa !9
  %425 = getelementptr inbounds float, ptr %417, i64 2
  %426 = load float, ptr %420, align 4, !tbaa !9
  %427 = fadd float %424, %426
  store float %427, ptr %420, align 4, !tbaa !9
  %428 = getelementptr inbounds float, ptr %415, i64 3
  %429 = load float, ptr %423, align 4, !tbaa !9
  %430 = getelementptr inbounds float, ptr %417, i64 3
  %431 = load float, ptr %425, align 4, !tbaa !9
  %432 = fadd float %429, %431
  store float %432, ptr %425, align 4, !tbaa !9
  %433 = add nsw i32 %416, -4
  %434 = getelementptr inbounds float, ptr %415, i64 4
  %435 = load float, ptr %428, align 4, !tbaa !9
  %436 = getelementptr inbounds float, ptr %417, i64 4
  %437 = load float, ptr %430, align 4, !tbaa !9
  %438 = fadd float %435, %437
  store float %438, ptr %430, align 4, !tbaa !9
  %439 = icmp eq i32 %433, 0
  br i1 %439, label %445, label %414, !llvm.loop !51

440:                                              ; preds = %264
  %441 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %442 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %443 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %444 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %269, ptr noundef %441, ptr noundef %442, i32 noundef 0, i32 noundef %31, ptr noundef %443, ptr noundef %444, i32 noundef 1)
  br label %445

445:                                              ; preds = %409, %414, %387, %440
  %446 = load i32, ptr @outgap, align 4, !tbaa !11
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %483, label %451

448:                                              ; preds = %340
  %449 = load i32, ptr @outgap, align 4, !tbaa !11
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %483, label %678

451:                                              ; preds = %445
  %452 = icmp slt i32 %31, 1
  br i1 %452, label %678, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr @offset, align 4, !tbaa !11
  %455 = add i64 %30, 1
  %456 = and i64 %455, 4294967295
  %457 = add nsw i64 %456, -1
  %458 = icmp ult i64 %457, 4
  br i1 %458, label %481, label %459

459:                                              ; preds = %453
  %460 = and i64 %457, -4
  %461 = or i64 %460, 1
  %462 = insertelement <4 x i32> poison, i32 %454, i64 0
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %464

464:                                              ; preds = %464, %459
  %465 = phi i64 [ 0, %459 ], [ %476, %464 ]
  %466 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %459 ], [ %477, %464 ]
  %467 = or i64 %465, 1
  %468 = mul nsw <4 x i32> %463, %466
  %469 = sitofp <4 x i32> %468 to <4 x double>
  %470 = fmul <4 x double> %469, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %471 = getelementptr inbounds float, ptr %269, i64 %467
  %472 = load <4 x float>, ptr %471, align 4, !tbaa !9
  %473 = fpext <4 x float> %472 to <4 x double>
  %474 = fsub <4 x double> %473, %470
  %475 = fptrunc <4 x double> %474 to <4 x float>
  store <4 x float> %475, ptr %471, align 4, !tbaa !9
  %476 = add nuw i64 %465, 4
  %477 = add <4 x i32> %466, <i32 4, i32 4, i32 4, i32 4>
  %478 = icmp eq i64 %476, %460
  br i1 %478, label %479, label %464, !llvm.loop !52

479:                                              ; preds = %464
  %480 = icmp eq i64 %457, %460
  br i1 %480, label %678, label %481

481:                                              ; preds = %453, %479
  %482 = phi i64 [ 1, %453 ], [ %461, %479 ]
  br label %711

483:                                              ; preds = %448, %445
  %484 = icmp slt i32 %28, 1
  br i1 %484, label %495, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %487 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  %488 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  %489 = fpext float %15 to double
  %490 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %491 = load ptr, ptr @H__align.gappat2, align 8
  %492 = load ptr, ptr @H__align.diaf2, align 8
  %493 = add i64 %27, 1
  %494 = and i64 %493, 4294967295
  br label %508

495:                                              ; preds = %588, %483
  %496 = icmp slt i32 %31, 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %498, align 4, !tbaa !9
  br label %812

499:                                              ; preds = %495
  %500 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  %501 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  %502 = fpext float %15 to double
  %503 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %504 = load ptr, ptr @H__align.gappat1, align 8
  %505 = load ptr, ptr @H__align.diaf1, align 8
  %506 = add i64 %30, 1
  %507 = and i64 %506, 4294967295
  br label %593

508:                                              ; preds = %485, %588
  %509 = phi i64 [ 1, %485 ], [ %591, %588 ]
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds float, ptr %486, i64 %509
  %512 = load float, ptr %511, align 4, !tbaa !9
  %513 = fadd float %512, 0.000000e+00
  store float %513, ptr %511, align 4, !tbaa !9
  %514 = getelementptr inbounds float, ptr %487, i64 %509
  %515 = load float, ptr %514, align 4, !tbaa !9
  %516 = fpext float %515 to double
  %517 = load float, ptr %488, align 4, !tbaa !9
  %518 = fpext float %517 to double
  %519 = fsub double 1.000000e+00, %518
  %520 = fmul double %519, %516
  %521 = fmul double %520, %489
  %522 = fptrunc double %521 to float
  %523 = getelementptr inbounds ptr, ptr %490, i64 %509
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct._Gappattern, ptr %524, i64 0, i32 1
  %526 = load float, ptr %525, align 4, !tbaa !53
  %527 = fcmp une float %526, 0.000000e+00
  br i1 %527, label %528, label %588

528:                                              ; preds = %508
  %529 = fpext float %526 to double
  %530 = fmul double %519, %529
  %531 = fpext float %522 to double
  %532 = tail call double @llvm.fmuladd.f64(double %530, double %489, double %531)
  %533 = fptrunc double %532 to float
  %534 = load ptr, ptr %491, align 8, !tbaa !5
  %535 = load float, ptr %492, align 4, !tbaa !9
  %536 = getelementptr inbounds %struct._Gappattern, ptr %524, i64 1
  %537 = load i32, ptr %536, align 4, !tbaa !55
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %584, label %543

539:                                              ; preds = %553
  %540 = getelementptr inbounds %struct._Gappattern, ptr %534, i64 1
  %541 = load i32, ptr %540, align 4, !tbaa !55
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %584, label %562

543:                                              ; preds = %528, %553
  %544 = phi i32 [ %556, %553 ], [ %537, %528 ]
  %545 = phi ptr [ %555, %553 ], [ %536, %528 ]
  %546 = phi float [ %554, %553 ], [ 0.000000e+00, %528 ]
  %547 = zext i32 %544 to i64
  %548 = icmp eq i64 %509, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %543
  %550 = getelementptr inbounds %struct._Gappattern, ptr %545, i64 0, i32 1
  %551 = load float, ptr %550, align 4, !tbaa !53
  %552 = fmul float %535, %551
  br label %553

553:                                              ; preds = %549, %543
  %554 = phi float [ %552, %549 ], [ %546, %543 ]
  %555 = getelementptr inbounds %struct._Gappattern, ptr %545, i64 1
  %556 = load i32, ptr %555, align 4, !tbaa !55
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %539, label %543, !llvm.loop !56

558:                                              ; preds = %579
  %559 = getelementptr inbounds %struct._Gappattern, ptr %564, i64 1
  %560 = load i32, ptr %559, align 4, !tbaa !55
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %584, label %562, !llvm.loop !57

562:                                              ; preds = %539, %558
  %563 = phi i32 [ %560, %558 ], [ %541, %539 ]
  %564 = phi ptr [ %559, %558 ], [ %540, %539 ]
  %565 = phi ptr [ %564, %558 ], [ %534, %539 ]
  %566 = phi float [ %580, %558 ], [ %554, %539 ]
  %567 = add nsw i32 %563, %510
  %568 = getelementptr inbounds %struct._Gappattern, ptr %565, i64 1, i32 1
  br label %569

569:                                              ; preds = %579, %562
  %570 = phi i32 [ %537, %562 ], [ %582, %579 ]
  %571 = phi ptr [ %536, %562 ], [ %581, %579 ]
  %572 = phi float [ %566, %562 ], [ %580, %579 ]
  %573 = icmp eq i32 %567, %570
  br i1 %573, label %574, label %579

574:                                              ; preds = %569
  %575 = load float, ptr %568, align 4, !tbaa !53
  %576 = getelementptr inbounds %struct._Gappattern, ptr %571, i64 0, i32 1
  %577 = load float, ptr %576, align 4, !tbaa !53
  %578 = tail call float @llvm.fmuladd.f32(float %575, float %577, float %572)
  br label %579

579:                                              ; preds = %574, %569
  %580 = phi float [ %578, %574 ], [ %572, %569 ]
  %581 = getelementptr inbounds %struct._Gappattern, ptr %571, i64 1
  %582 = load i32, ptr %581, align 4, !tbaa !55
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %558, label %569, !llvm.loop !58

584:                                              ; preds = %558, %528, %539
  %585 = phi float [ %554, %539 ], [ 0.000000e+00, %528 ], [ %580, %558 ]
  %586 = fneg float %585
  %587 = tail call float @llvm.fmuladd.f32(float %586, float %15, float %533)
  br label %588

588:                                              ; preds = %584, %508
  %589 = phi float [ %587, %584 ], [ %522, %508 ]
  %590 = fadd float %513, %589
  store float %590, ptr %511, align 4, !tbaa !9
  %591 = add nuw nsw i64 %509, 1
  %592 = icmp eq i64 %591, %494
  br i1 %592, label %495, label %508, !llvm.loop !59

593:                                              ; preds = %499, %673
  %594 = phi i64 [ 1, %499 ], [ %676, %673 ]
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds float, ptr %269, i64 %594
  %597 = load float, ptr %596, align 4, !tbaa !9
  %598 = fadd float %597, 0.000000e+00
  store float %598, ptr %596, align 4, !tbaa !9
  %599 = getelementptr inbounds float, ptr %500, i64 %594
  %600 = load float, ptr %599, align 4, !tbaa !9
  %601 = fpext float %600 to double
  %602 = load float, ptr %501, align 4, !tbaa !9
  %603 = fpext float %602 to double
  %604 = fsub double 1.000000e+00, %603
  %605 = fmul double %604, %601
  %606 = fmul double %605, %502
  %607 = fptrunc double %606 to float
  %608 = getelementptr inbounds ptr, ptr %503, i64 %594
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = getelementptr inbounds %struct._Gappattern, ptr %609, i64 0, i32 1
  %611 = load float, ptr %610, align 4, !tbaa !53
  %612 = fcmp une float %611, 0.000000e+00
  br i1 %612, label %613, label %673

613:                                              ; preds = %593
  %614 = fpext float %611 to double
  %615 = fmul double %604, %614
  %616 = fpext float %607 to double
  %617 = tail call double @llvm.fmuladd.f64(double %615, double %502, double %616)
  %618 = fptrunc double %617 to float
  %619 = load ptr, ptr %504, align 8, !tbaa !5
  %620 = load float, ptr %505, align 4, !tbaa !9
  %621 = getelementptr inbounds %struct._Gappattern, ptr %609, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !55
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %669, label %628

624:                                              ; preds = %638
  %625 = getelementptr inbounds %struct._Gappattern, ptr %619, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !55
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %669, label %647

628:                                              ; preds = %613, %638
  %629 = phi i32 [ %641, %638 ], [ %622, %613 ]
  %630 = phi ptr [ %640, %638 ], [ %621, %613 ]
  %631 = phi float [ %639, %638 ], [ 0.000000e+00, %613 ]
  %632 = zext i32 %629 to i64
  %633 = icmp eq i64 %594, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %628
  %635 = getelementptr inbounds %struct._Gappattern, ptr %630, i64 0, i32 1
  %636 = load float, ptr %635, align 4, !tbaa !53
  %637 = fmul float %620, %636
  br label %638

638:                                              ; preds = %634, %628
  %639 = phi float [ %637, %634 ], [ %631, %628 ]
  %640 = getelementptr inbounds %struct._Gappattern, ptr %630, i64 1
  %641 = load i32, ptr %640, align 4, !tbaa !55
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %624, label %628, !llvm.loop !56

643:                                              ; preds = %664
  %644 = getelementptr inbounds %struct._Gappattern, ptr %649, i64 1
  %645 = load i32, ptr %644, align 4, !tbaa !55
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %669, label %647, !llvm.loop !57

647:                                              ; preds = %624, %643
  %648 = phi i32 [ %645, %643 ], [ %626, %624 ]
  %649 = phi ptr [ %644, %643 ], [ %625, %624 ]
  %650 = phi ptr [ %649, %643 ], [ %619, %624 ]
  %651 = phi float [ %665, %643 ], [ %639, %624 ]
  %652 = add nsw i32 %648, %595
  %653 = getelementptr inbounds %struct._Gappattern, ptr %650, i64 1, i32 1
  br label %654

654:                                              ; preds = %664, %647
  %655 = phi i32 [ %622, %647 ], [ %667, %664 ]
  %656 = phi ptr [ %621, %647 ], [ %666, %664 ]
  %657 = phi float [ %651, %647 ], [ %665, %664 ]
  %658 = icmp eq i32 %652, %655
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = load float, ptr %653, align 4, !tbaa !53
  %661 = getelementptr inbounds %struct._Gappattern, ptr %656, i64 0, i32 1
  %662 = load float, ptr %661, align 4, !tbaa !53
  %663 = tail call float @llvm.fmuladd.f32(float %660, float %662, float %657)
  br label %664

664:                                              ; preds = %659, %654
  %665 = phi float [ %663, %659 ], [ %657, %654 ]
  %666 = getelementptr inbounds %struct._Gappattern, ptr %656, i64 1
  %667 = load i32, ptr %666, align 4, !tbaa !55
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %643, label %654, !llvm.loop !58

669:                                              ; preds = %643, %613, %624
  %670 = phi float [ %639, %624 ], [ 0.000000e+00, %613 ], [ %665, %643 ]
  %671 = fneg float %670
  %672 = tail call float @llvm.fmuladd.f32(float %671, float %15, float %618)
  br label %673

673:                                              ; preds = %669, %593
  %674 = phi float [ %672, %669 ], [ %607, %593 ]
  %675 = fadd float %598, %674
  store float %675, ptr %596, align 4, !tbaa !9
  %676 = add nuw nsw i64 %594, 1
  %677 = icmp eq i64 %676, %507
  br i1 %677, label %737, label %593, !llvm.loop !60

678:                                              ; preds = %711, %479, %448, %451
  %679 = icmp slt i32 %28, 1
  br i1 %679, label %737, label %680

680:                                              ; preds = %678
  %681 = load i32, ptr @offset, align 4, !tbaa !11
  %682 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %683 = add i64 %27, 1
  %684 = and i64 %683, 4294967295
  %685 = add nsw i64 %684, -1
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %709, label %687

687:                                              ; preds = %680
  %688 = and i64 %685, -4
  %689 = or i64 %688, 1
  %690 = insertelement <4 x i32> poison, i32 %681, i64 0
  %691 = shufflevector <4 x i32> %690, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %692

692:                                              ; preds = %692, %687
  %693 = phi i64 [ 0, %687 ], [ %704, %692 ]
  %694 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %687 ], [ %705, %692 ]
  %695 = or i64 %693, 1
  %696 = mul nsw <4 x i32> %691, %694
  %697 = sitofp <4 x i32> %696 to <4 x double>
  %698 = fmul <4 x double> %697, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %699 = getelementptr inbounds float, ptr %682, i64 %695
  %700 = load <4 x float>, ptr %699, align 4, !tbaa !9
  %701 = fpext <4 x float> %700 to <4 x double>
  %702 = fsub <4 x double> %701, %698
  %703 = fptrunc <4 x double> %702 to <4 x float>
  store <4 x float> %703, ptr %699, align 4, !tbaa !9
  %704 = add nuw i64 %693, 4
  %705 = add <4 x i32> %694, <i32 4, i32 4, i32 4, i32 4>
  %706 = icmp eq i64 %704, %688
  br i1 %706, label %707, label %692, !llvm.loop !61

707:                                              ; preds = %692
  %708 = icmp eq i64 %685, %688
  br i1 %708, label %737, label %709

709:                                              ; preds = %680, %707
  %710 = phi i64 [ 1, %680 ], [ %689, %707 ]
  br label %724

711:                                              ; preds = %481, %711
  %712 = phi i64 [ %722, %711 ], [ %482, %481 ]
  %713 = trunc i64 %712 to i32
  %714 = mul nsw i32 %454, %713
  %715 = sitofp i32 %714 to double
  %716 = fmul double %715, 5.000000e-01
  %717 = getelementptr inbounds float, ptr %269, i64 %712
  %718 = load float, ptr %717, align 4, !tbaa !9
  %719 = fpext float %718 to double
  %720 = fsub double %719, %716
  %721 = fptrunc double %720 to float
  store float %721, ptr %717, align 4, !tbaa !9
  %722 = add nuw nsw i64 %712, 1
  %723 = icmp eq i64 %722, %456
  br i1 %723, label %678, label %711, !llvm.loop !62

724:                                              ; preds = %709, %724
  %725 = phi i64 [ %735, %724 ], [ %710, %709 ]
  %726 = trunc i64 %725 to i32
  %727 = mul nsw i32 %681, %726
  %728 = sitofp i32 %727 to double
  %729 = fmul double %728, 5.000000e-01
  %730 = getelementptr inbounds float, ptr %682, i64 %725
  %731 = load float, ptr %730, align 4, !tbaa !9
  %732 = fpext float %731 to double
  %733 = fsub double %732, %729
  %734 = fptrunc double %733 to float
  store float %734, ptr %730, align 4, !tbaa !9
  %735 = add nuw nsw i64 %725, 1
  %736 = icmp eq i64 %735, %684
  br i1 %736, label %737, label %724, !llvm.loop !63

737:                                              ; preds = %724, %673, %707, %678
  %738 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  %739 = ptrtoint ptr %738 to i64
  store float 0.000000e+00, ptr %738, align 4, !tbaa !9
  %740 = icmp slt i32 %31, 1
  br i1 %740, label %812, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  %743 = add i64 %30, 1
  %744 = and i64 %743, 4294967295
  %745 = add nsw i64 %744, -1
  %746 = icmp ult i64 %745, 8
  br i1 %746, label %777, label %747

747:                                              ; preds = %741
  %748 = add i64 %739, 4
  %749 = sub i64 %748, %270
  %750 = icmp ult i64 %749, 32
  br i1 %750, label %777, label %751

751:                                              ; preds = %747
  %752 = and i64 %745, -8
  %753 = or i64 %752, 1
  %754 = insertelement <4 x float> poison, float %15, i64 0
  %755 = shufflevector <4 x float> %754, <4 x float> poison, <4 x i32> zeroinitializer
  %756 = insertelement <4 x float> poison, float %15, i64 0
  %757 = shufflevector <4 x float> %756, <4 x float> poison, <4 x i32> zeroinitializer
  br label %758

758:                                              ; preds = %758, %751
  %759 = phi i64 [ 0, %751 ], [ %773, %758 ]
  %760 = or i64 %759, 1
  %761 = getelementptr inbounds i32, ptr %742, i64 %760
  store <4 x i32> zeroinitializer, ptr %761, align 4, !tbaa !11
  %762 = getelementptr inbounds i32, ptr %761, i64 4
  store <4 x i32> zeroinitializer, ptr %762, align 4, !tbaa !11
  %763 = getelementptr inbounds float, ptr %269, i64 %759
  %764 = load <4 x float>, ptr %763, align 4, !tbaa !9
  %765 = getelementptr inbounds float, ptr %763, i64 4
  %766 = load <4 x float>, ptr %765, align 4, !tbaa !9
  %767 = fadd <4 x float> %764, zeroinitializer
  %768 = fadd <4 x float> %766, zeroinitializer
  %769 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %755, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %767)
  %770 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %757, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %768)
  %771 = getelementptr inbounds float, ptr %738, i64 %760
  store <4 x float> %769, ptr %771, align 4, !tbaa !9
  %772 = getelementptr inbounds float, ptr %771, i64 4
  store <4 x float> %770, ptr %772, align 4, !tbaa !9
  %773 = add nuw i64 %759, 8
  %774 = icmp eq i64 %773, %752
  br i1 %774, label %775, label %758, !llvm.loop !64

775:                                              ; preds = %758
  %776 = icmp eq i64 %745, %752
  br i1 %776, label %812, label %777

777:                                              ; preds = %747, %741, %775
  %778 = phi i64 [ 1, %747 ], [ 1, %741 ], [ %753, %775 ]
  %779 = add nsw i64 %778, 1
  %780 = and i64 %30, 1
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %791, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds i32, ptr %742, i64 %778
  store i32 0, ptr %783, align 4, !tbaa !11
  %784 = add nsw i64 %778, -1
  %785 = getelementptr inbounds float, ptr %269, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !9
  %787 = fadd float %786, 0.000000e+00
  %788 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %787)
  %789 = getelementptr inbounds float, ptr %738, i64 %778
  store float %788, ptr %789, align 4, !tbaa !9
  %790 = add nuw nsw i64 %778, 1
  br label %791

791:                                              ; preds = %782, %777
  %792 = phi i64 [ %778, %777 ], [ %790, %782 ]
  %793 = icmp eq i64 %744, %779
  br i1 %793, label %812, label %794

794:                                              ; preds = %791, %794
  %795 = phi i64 [ %810, %794 ], [ %792, %791 ]
  %796 = getelementptr inbounds i32, ptr %742, i64 %795
  store i32 0, ptr %796, align 4, !tbaa !11
  %797 = add nsw i64 %795, -1
  %798 = getelementptr inbounds float, ptr %269, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !9
  %800 = fadd float %799, 0.000000e+00
  %801 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %800)
  %802 = getelementptr inbounds float, ptr %738, i64 %795
  store float %801, ptr %802, align 4, !tbaa !9
  %803 = add nuw nsw i64 %795, 1
  %804 = getelementptr inbounds i32, ptr %742, i64 %803
  store i32 0, ptr %804, align 4, !tbaa !11
  %805 = getelementptr inbounds float, ptr %269, i64 %795
  %806 = load float, ptr %805, align 4, !tbaa !9
  %807 = fadd float %806, 0.000000e+00
  %808 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %807)
  %809 = getelementptr inbounds float, ptr %738, i64 %803
  store float %808, ptr %809, align 4, !tbaa !9
  %810 = add nuw nsw i64 %795, 2
  %811 = icmp eq i64 %810, %744
  br i1 %811, label %812, label %794, !llvm.loop !65

812:                                              ; preds = %791, %794, %775, %497, %737
  %813 = phi i1 [ true, %497 ], [ true, %737 ], [ %740, %775 ], [ %740, %794 ], [ %740, %791 ]
  %814 = icmp eq i32 %31, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %816, align 4, !tbaa !9
  br label %824

817:                                              ; preds = %812
  %818 = shl i64 %30, 32
  %819 = add i64 %818, -4294967296
  %820 = ashr exact i64 %819, 32
  %821 = getelementptr inbounds float, ptr %269, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !9
  %823 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  store float %822, ptr %823, align 4, !tbaa !9
  br label %824

824:                                              ; preds = %817, %815
  %825 = phi ptr [ %823, %817 ], [ %816, %815 ]
  %826 = load i32, ptr @outgap, align 4, !tbaa !11
  %827 = icmp ne i32 %826, 0
  %828 = zext i1 %827 to i32
  %829 = add nsw i32 %828, %28
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %1197

831:                                              ; preds = %824
  %832 = or i1 %277, %814
  %833 = fpext float %15 to double
  %834 = shl i64 %30, 32
  %835 = add i64 %834, -4294967296
  %836 = ashr exact i64 %835, 32
  %837 = add i64 %30, 1
  %838 = zext i32 %829 to i64
  %839 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %840 = and i64 %837, 4294967295
  %841 = add i32 %31, -1
  %842 = zext i32 %841 to i64
  %843 = shl nuw nsw i64 %842, 2
  %844 = add nuw nsw i64 %843, 4
  %845 = zext i32 %841 to i64
  %846 = add nuw nsw i64 %845, 1
  %847 = icmp ult i32 %841, 7
  %848 = and i64 %846, -8
  %849 = shl nuw nsw i64 %848, 2
  %850 = trunc i64 %848 to i32
  %851 = sub i32 %31, %850
  %852 = shl nuw nsw i64 %848, 2
  %853 = icmp eq i64 %846, %848
  br label %854

854:                                              ; preds = %831, %1187
  %855 = phi ptr [ %839, %831 ], [ %950, %1187 ]
  %856 = phi i64 [ 1, %831 ], [ %1193, %1187 ]
  %857 = phi float [ 0.000000e+00, %831 ], [ %1188, %1187 ]
  %858 = phi ptr [ %269, %831 ], [ %859, %1187 ]
  %859 = phi ptr [ %271, %831 ], [ %858, %1187 ]
  %860 = add nsw i64 %856, -1
  %861 = getelementptr inbounds float, ptr %855, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !9
  store float %862, ptr %858, align 4, !tbaa !9
  %863 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %864 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %865 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %866 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  %867 = trunc i64 %856 to i32
  tail call fastcc void @match_calc(ptr noundef %859, ptr noundef %863, ptr noundef %864, i32 noundef %867, i32 noundef %31, ptr noundef %865, ptr noundef %866, i32 noundef 0)
  br i1 %832, label %949, label %868

868:                                              ; preds = %854
  %869 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %870 = getelementptr inbounds ptr, ptr %869, i64 %856
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  br i1 %847, label %898, label %872

872:                                              ; preds = %868
  %873 = getelementptr i8, ptr %859, i64 %844
  %874 = getelementptr i8, ptr %871, i64 %844
  %875 = icmp ult ptr %859, %874
  %876 = icmp ult ptr %871, %873
  %877 = and i1 %875, %876
  br i1 %877, label %898, label %878

878:                                              ; preds = %872
  %879 = getelementptr i8, ptr %871, i64 %849
  %880 = getelementptr i8, ptr %859, i64 %852
  br label %881

881:                                              ; preds = %881, %878
  %882 = phi i64 [ 0, %878 ], [ %895, %881 ]
  %883 = shl i64 %882, 2
  %884 = getelementptr i8, ptr %871, i64 %883
  %885 = shl i64 %882, 2
  %886 = getelementptr i8, ptr %859, i64 %885
  %887 = load <4 x float>, ptr %884, align 4, !tbaa !9, !alias.scope !66
  %888 = getelementptr float, ptr %884, i64 4
  %889 = load <4 x float>, ptr %888, align 4, !tbaa !9, !alias.scope !66
  %890 = load <4 x float>, ptr %886, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %891 = getelementptr float, ptr %886, i64 4
  %892 = load <4 x float>, ptr %891, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %893 = fadd <4 x float> %887, %890
  %894 = fadd <4 x float> %889, %892
  store <4 x float> %893, ptr %886, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  store <4 x float> %894, ptr %891, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %895 = add nuw i64 %882, 8
  %896 = icmp eq i64 %895, %848
  br i1 %896, label %897, label %881, !llvm.loop !71

897:                                              ; preds = %881
  br i1 %853, label %949, label %898

898:                                              ; preds = %872, %868, %897
  %899 = phi ptr [ %871, %872 ], [ %871, %868 ], [ %879, %897 ]
  %900 = phi i32 [ %31, %872 ], [ %31, %868 ], [ %851, %897 ]
  %901 = phi ptr [ %859, %872 ], [ %859, %868 ], [ %880, %897 ]
  %902 = add nsw i32 %900, -1
  %903 = and i32 %900, 3
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %918, label %905

905:                                              ; preds = %898, %905
  %906 = phi ptr [ %911, %905 ], [ %899, %898 ]
  %907 = phi i32 [ %910, %905 ], [ %900, %898 ]
  %908 = phi ptr [ %913, %905 ], [ %901, %898 ]
  %909 = phi i32 [ %916, %905 ], [ 0, %898 ]
  %910 = add nsw i32 %907, -1
  %911 = getelementptr inbounds float, ptr %906, i64 1
  %912 = load float, ptr %906, align 4, !tbaa !9
  %913 = getelementptr inbounds float, ptr %908, i64 1
  %914 = load float, ptr %908, align 4, !tbaa !9
  %915 = fadd float %912, %914
  store float %915, ptr %908, align 4, !tbaa !9
  %916 = add i32 %909, 1
  %917 = icmp eq i32 %916, %903
  br i1 %917, label %918, label %905, !llvm.loop !72

918:                                              ; preds = %905, %898
  %919 = phi ptr [ %899, %898 ], [ %911, %905 ]
  %920 = phi i32 [ %900, %898 ], [ %910, %905 ]
  %921 = phi ptr [ %901, %898 ], [ %913, %905 ]
  %922 = icmp ult i32 %902, 3
  br i1 %922, label %949, label %923

923:                                              ; preds = %918, %923
  %924 = phi ptr [ %943, %923 ], [ %919, %918 ]
  %925 = phi i32 [ %942, %923 ], [ %920, %918 ]
  %926 = phi ptr [ %945, %923 ], [ %921, %918 ]
  %927 = getelementptr inbounds float, ptr %924, i64 1
  %928 = load float, ptr %924, align 4, !tbaa !9
  %929 = getelementptr inbounds float, ptr %926, i64 1
  %930 = load float, ptr %926, align 4, !tbaa !9
  %931 = fadd float %928, %930
  store float %931, ptr %926, align 4, !tbaa !9
  %932 = getelementptr inbounds float, ptr %924, i64 2
  %933 = load float, ptr %927, align 4, !tbaa !9
  %934 = getelementptr inbounds float, ptr %926, i64 2
  %935 = load float, ptr %929, align 4, !tbaa !9
  %936 = fadd float %933, %935
  store float %936, ptr %929, align 4, !tbaa !9
  %937 = getelementptr inbounds float, ptr %924, i64 3
  %938 = load float, ptr %932, align 4, !tbaa !9
  %939 = getelementptr inbounds float, ptr %926, i64 3
  %940 = load float, ptr %934, align 4, !tbaa !9
  %941 = fadd float %938, %940
  store float %941, ptr %934, align 4, !tbaa !9
  %942 = add nsw i32 %925, -4
  %943 = getelementptr inbounds float, ptr %924, i64 4
  %944 = load float, ptr %937, align 4, !tbaa !9
  %945 = getelementptr inbounds float, ptr %926, i64 4
  %946 = load float, ptr %939, align 4, !tbaa !9
  %947 = fadd float %944, %946
  store float %947, ptr %939, align 4, !tbaa !9
  %948 = icmp eq i32 %942, 0
  br i1 %948, label %949, label %923, !llvm.loop !73

949:                                              ; preds = %918, %923, %897, %854
  %950 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %951 = getelementptr inbounds float, ptr %950, i64 %856
  %952 = load float, ptr %951, align 4, !tbaa !9
  store float %952, ptr %859, align 4, !tbaa !9
  %953 = load ptr, ptr @H__align.ijp, align 8, !tbaa !5
  br i1 %813, label %1187, label %954

954:                                              ; preds = %949
  %955 = load float, ptr %858, align 4, !tbaa !9
  %956 = fadd float %955, 0.000000e+00
  %957 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %956)
  %958 = getelementptr inbounds ptr, ptr %953, i64 %856
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  %961 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  %962 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %963 = load ptr, ptr @H__align.diaf1, align 8
  %964 = getelementptr inbounds float, ptr %963, i64 %856
  %965 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %966 = getelementptr inbounds ptr, ptr %965, i64 %856
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  %968 = getelementptr inbounds %struct._Gappattern, ptr %967, i64 0, i32 1
  %969 = load ptr, ptr @H__align.diaf2, align 8
  %970 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  %971 = getelementptr inbounds float, ptr %970, i64 %856
  %972 = getelementptr inbounds %struct._Gappattern, ptr %967, i64 1
  %973 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  %974 = trunc i64 %860 to i32
  br label %975

975:                                              ; preds = %954, %1181
  %976 = phi i64 [ 1, %954 ], [ %1185, %1181 ]
  %977 = phi ptr [ %859, %954 ], [ %987, %1181 ]
  %978 = phi ptr [ %959, %954 ], [ %986, %1181 ]
  %979 = phi ptr [ %960, %954 ], [ %985, %1181 ]
  %980 = phi ptr [ %961, %954 ], [ %984, %1181 ]
  %981 = phi ptr [ %858, %954 ], [ %1184, %1181 ]
  %982 = phi i32 [ 0, %954 ], [ %1092, %1181 ]
  %983 = phi float [ %957, %954 ], [ %1091, %1181 ]
  %984 = getelementptr inbounds i32, ptr %980, i64 1
  %985 = getelementptr inbounds float, ptr %979, i64 1
  %986 = getelementptr inbounds i32, ptr %978, i64 1
  %987 = getelementptr inbounds float, ptr %977, i64 1
  %988 = load float, ptr %981, align 4, !tbaa !9
  %989 = getelementptr inbounds ptr, ptr %962, i64 %976
  %990 = load ptr, ptr %989, align 8, !tbaa !5
  %991 = getelementptr inbounds %struct._Gappattern, ptr %990, i64 0, i32 1
  %992 = load float, ptr %991, align 4, !tbaa !53
  %993 = fcmp une float %992, 0.000000e+00
  br i1 %993, label %994, label %999

994:                                              ; preds = %975
  %995 = load float, ptr %964, align 4, !tbaa !9
  %996 = fmul float %992, %995
  %997 = fmul float %996, %15
  %998 = fadd float %988, %997
  br label %999

999:                                              ; preds = %994, %975
  %1000 = phi float [ %998, %994 ], [ %988, %975 ]
  %1001 = load float, ptr %968, align 4, !tbaa !53
  %1002 = fcmp une float %1001, 0.000000e+00
  %1003 = getelementptr inbounds float, ptr %969, i64 %976
  %1004 = load float, ptr %1003, align 4, !tbaa !9
  %1005 = fmul float %1001, %1004
  %1006 = fmul float %1005, %15
  %1007 = select i1 %1002, float %1006, float -0.000000e+00
  %1008 = fadd float %1000, %1007
  %1009 = fmul float %992, %1001
  %1010 = fmul float %1009, %15
  %1011 = fadd float %1010, %1008
  store i32 0, ptr %986, align 4, !tbaa !11
  %1012 = fpext float %1004 to double
  %1013 = load float, ptr %971, align 4, !tbaa !9
  %1014 = fpext float %1013 to double
  %1015 = fsub double 1.000000e+00, %1014
  %1016 = fmul double %1015, %1012
  %1017 = fmul double %1016, %833
  %1018 = fptrunc double %1017 to float
  br i1 %993, label %1019, label %1079

1019:                                             ; preds = %999
  %1020 = fpext float %992 to double
  %1021 = fmul double %1015, %1020
  %1022 = fpext float %1018 to double
  %1023 = tail call double @llvm.fmuladd.f64(double %1021, double %833, double %1022)
  %1024 = fptrunc double %1023 to float
  %1025 = load float, ptr %964, align 4, !tbaa !9
  %1026 = xor i32 %982, -1
  %1027 = trunc i64 %976 to i32
  %1028 = add i32 %1027, %1026
  %1029 = getelementptr inbounds %struct._Gappattern, ptr %990, i64 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !55
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1075, label %1035

1032:                                             ; preds = %1044
  %1033 = load i32, ptr %972, align 4, !tbaa !55
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1075, label %1053

1035:                                             ; preds = %1019, %1044
  %1036 = phi i32 [ %1047, %1044 ], [ %1030, %1019 ]
  %1037 = phi ptr [ %1046, %1044 ], [ %1029, %1019 ]
  %1038 = phi float [ %1045, %1044 ], [ 0.000000e+00, %1019 ]
  %1039 = icmp eq i32 %1036, %1028
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds %struct._Gappattern, ptr %1037, i64 0, i32 1
  %1042 = load float, ptr %1041, align 4, !tbaa !53
  %1043 = fmul float %1025, %1042
  br label %1044

1044:                                             ; preds = %1040, %1035
  %1045 = phi float [ %1043, %1040 ], [ %1038, %1035 ]
  %1046 = getelementptr inbounds %struct._Gappattern, ptr %1037, i64 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !55
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1032, label %1035, !llvm.loop !56

1049:                                             ; preds = %1070
  %1050 = getelementptr inbounds %struct._Gappattern, ptr %1055, i64 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !55
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1075, label %1053, !llvm.loop !57

1053:                                             ; preds = %1032, %1049
  %1054 = phi i32 [ %1051, %1049 ], [ %1033, %1032 ]
  %1055 = phi ptr [ %1050, %1049 ], [ %972, %1032 ]
  %1056 = phi ptr [ %1055, %1049 ], [ %967, %1032 ]
  %1057 = phi float [ %1071, %1049 ], [ %1045, %1032 ]
  %1058 = add nsw i32 %1054, %1028
  %1059 = getelementptr inbounds %struct._Gappattern, ptr %1056, i64 1, i32 1
  br label %1060

1060:                                             ; preds = %1070, %1053
  %1061 = phi i32 [ %1030, %1053 ], [ %1073, %1070 ]
  %1062 = phi ptr [ %1029, %1053 ], [ %1072, %1070 ]
  %1063 = phi float [ %1057, %1053 ], [ %1071, %1070 ]
  %1064 = icmp eq i32 %1058, %1061
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1060
  %1066 = load float, ptr %1059, align 4, !tbaa !53
  %1067 = getelementptr inbounds %struct._Gappattern, ptr %1062, i64 0, i32 1
  %1068 = load float, ptr %1067, align 4, !tbaa !53
  %1069 = tail call float @llvm.fmuladd.f32(float %1066, float %1068, float %1063)
  br label %1070

1070:                                             ; preds = %1065, %1060
  %1071 = phi float [ %1069, %1065 ], [ %1063, %1060 ]
  %1072 = getelementptr inbounds %struct._Gappattern, ptr %1062, i64 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !55
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1049, label %1060, !llvm.loop !58

1075:                                             ; preds = %1049, %1019, %1032
  %1076 = phi float [ %1045, %1032 ], [ 0.000000e+00, %1019 ], [ %1071, %1049 ]
  %1077 = fneg float %1076
  %1078 = tail call float @llvm.fmuladd.f32(float %1077, float %15, float %1024)
  br label %1079

1079:                                             ; preds = %1075, %999
  %1080 = phi float [ %1078, %1075 ], [ %1018, %999 ]
  %1081 = fadd float %1080, %983
  %1082 = fcmp ogt float %1081, %1011
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = trunc i64 %976 to i32
  %1085 = sub i32 %982, %1084
  store i32 %1085, ptr %986, align 4, !tbaa !11
  br label %1086

1086:                                             ; preds = %1083, %1079
  %1087 = phi float [ %1081, %1083 ], [ %1011, %1079 ]
  %1088 = fcmp ult float %988, %983
  %1089 = trunc i64 %976 to i32
  %1090 = add i32 %1089, -1
  %1091 = select i1 %1088, float %983, float %988
  %1092 = select i1 %1088, i32 %982, i32 %1090
  %1093 = load float, ptr %964, align 4, !tbaa !9
  %1094 = fpext float %1093 to double
  %1095 = getelementptr inbounds float, ptr %973, i64 %976
  %1096 = load float, ptr %1095, align 4, !tbaa !9
  %1097 = fpext float %1096 to double
  %1098 = fsub double 1.000000e+00, %1097
  %1099 = fmul double %1098, %1094
  %1100 = fmul double %1099, %833
  %1101 = fptrunc double %1100 to float
  br i1 %1002, label %1102, label %1169

1102:                                             ; preds = %1086
  %1103 = fpext float %1001 to double
  %1104 = fmul double %1098, %1103
  %1105 = fpext float %1101 to double
  %1106 = tail call double @llvm.fmuladd.f64(double %1104, double %833, double %1105)
  %1107 = fptrunc double %1106 to float
  %1108 = load i32, ptr %984, align 4, !tbaa !11
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %953, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !5
  %1112 = add nsw i64 %976, -1
  %1113 = getelementptr inbounds i32, ptr %1111, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !11
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1169

1116:                                             ; preds = %1102
  %1117 = xor i32 %1108, -1
  %1118 = add i32 %867, %1117
  %1119 = load i32, ptr %972, align 4, !tbaa !55
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1165, label %1125

1121:                                             ; preds = %1134
  %1122 = getelementptr inbounds %struct._Gappattern, ptr %990, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !55
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1165, label %1143

1125:                                             ; preds = %1116, %1134
  %1126 = phi i32 [ %1137, %1134 ], [ %1119, %1116 ]
  %1127 = phi ptr [ %1136, %1134 ], [ %972, %1116 ]
  %1128 = phi float [ %1135, %1134 ], [ 0.000000e+00, %1116 ]
  %1129 = icmp eq i32 %1126, %1118
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds %struct._Gappattern, ptr %1127, i64 0, i32 1
  %1132 = load float, ptr %1131, align 4, !tbaa !53
  %1133 = fmul float %1004, %1132
  br label %1134

1134:                                             ; preds = %1130, %1125
  %1135 = phi float [ %1133, %1130 ], [ %1128, %1125 ]
  %1136 = getelementptr inbounds %struct._Gappattern, ptr %1127, i64 1
  %1137 = load i32, ptr %1136, align 4, !tbaa !55
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1121, label %1125, !llvm.loop !56

1139:                                             ; preds = %1160
  %1140 = getelementptr inbounds %struct._Gappattern, ptr %1145, i64 1
  %1141 = load i32, ptr %1140, align 4, !tbaa !55
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1165, label %1143, !llvm.loop !57

1143:                                             ; preds = %1121, %1139
  %1144 = phi i32 [ %1141, %1139 ], [ %1123, %1121 ]
  %1145 = phi ptr [ %1140, %1139 ], [ %1122, %1121 ]
  %1146 = phi ptr [ %1145, %1139 ], [ %990, %1121 ]
  %1147 = phi float [ %1161, %1139 ], [ %1135, %1121 ]
  %1148 = add nsw i32 %1144, %1118
  %1149 = getelementptr inbounds %struct._Gappattern, ptr %1146, i64 1, i32 1
  br label %1150

1150:                                             ; preds = %1160, %1143
  %1151 = phi i32 [ %1119, %1143 ], [ %1163, %1160 ]
  %1152 = phi ptr [ %972, %1143 ], [ %1162, %1160 ]
  %1153 = phi float [ %1147, %1143 ], [ %1161, %1160 ]
  %1154 = icmp eq i32 %1148, %1151
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1150
  %1156 = load float, ptr %1149, align 4, !tbaa !53
  %1157 = getelementptr inbounds %struct._Gappattern, ptr %1152, i64 0, i32 1
  %1158 = load float, ptr %1157, align 4, !tbaa !53
  %1159 = tail call float @llvm.fmuladd.f32(float %1156, float %1158, float %1153)
  br label %1160

1160:                                             ; preds = %1155, %1150
  %1161 = phi float [ %1159, %1155 ], [ %1153, %1150 ]
  %1162 = getelementptr inbounds %struct._Gappattern, ptr %1152, i64 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !55
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1139, label %1150, !llvm.loop !58

1165:                                             ; preds = %1139, %1116, %1121
  %1166 = phi float [ %1135, %1121 ], [ 0.000000e+00, %1116 ], [ %1161, %1139 ]
  %1167 = fneg float %1166
  %1168 = tail call float @llvm.fmuladd.f32(float %1167, float %15, float %1107)
  br label %1169

1169:                                             ; preds = %1102, %1165, %1086
  %1170 = phi float [ %1168, %1165 ], [ %1107, %1102 ], [ %1101, %1086 ]
  %1171 = load float, ptr %985, align 4, !tbaa !9
  %1172 = fadd float %1170, %1171
  %1173 = fcmp ogt float %1172, %1087
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1169
  %1175 = load i32, ptr %984, align 4, !tbaa !11
  %1176 = sub nsw i32 %867, %1175
  store i32 %1176, ptr %986, align 4, !tbaa !11
  br label %1177

1177:                                             ; preds = %1174, %1169
  %1178 = phi float [ %1172, %1174 ], [ %1087, %1169 ]
  %1179 = fcmp ult float %988, %1171
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1177
  store float %988, ptr %985, align 4, !tbaa !9
  store i32 %974, ptr %984, align 4, !tbaa !11
  br label %1181

1181:                                             ; preds = %1177, %1180
  %1182 = load float, ptr %987, align 4, !tbaa !9
  %1183 = fadd float %1178, %1182
  store float %1183, ptr %987, align 4, !tbaa !9
  %1184 = getelementptr inbounds float, ptr %981, i64 1
  %1185 = add nuw nsw i64 %976, 1
  %1186 = icmp eq i64 %1185, %840
  br i1 %1186, label %1187, label %975, !llvm.loop !74

1187:                                             ; preds = %1181, %949
  %1188 = phi float [ %857, %949 ], [ %1178, %1181 ]
  %1189 = getelementptr inbounds float, ptr %859, i64 %836
  %1190 = load float, ptr %1189, align 4, !tbaa !9
  %1191 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  %1192 = getelementptr inbounds float, ptr %1191, i64 %856
  store float %1190, ptr %1192, align 4, !tbaa !9
  %1193 = add nuw nsw i64 %856, 1
  %1194 = icmp eq i64 %1193, %838
  br i1 %1194, label %1195, label %854, !llvm.loop !75

1195:                                             ; preds = %1187
  %1196 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1197

1197:                                             ; preds = %1195, %824
  %1198 = phi ptr [ %825, %824 ], [ %1191, %1195 ]
  %1199 = phi i32 [ %826, %824 ], [ %1196, %1195 ]
  %1200 = phi ptr [ %269, %824 ], [ %859, %1195 ]
  %1201 = phi float [ 0.000000e+00, %824 ], [ %1188, %1195 ]
  %1202 = icmp eq i32 %1199, 0
  br i1 %1202, label %1203, label %1301

1203:                                             ; preds = %1197
  br i1 %813, label %1237, label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr @offset, align 4, !tbaa !11
  %1206 = add i64 %30, 1
  %1207 = and i64 %1206, 4294967295
  %1208 = add nsw i64 %1207, -1
  %1209 = icmp ult i64 %1208, 4
  br i1 %1209, label %1235, label %1210

1210:                                             ; preds = %1204
  %1211 = and i64 %1208, -4
  %1212 = or i64 %1211, 1
  %1213 = insertelement <4 x i32> poison, i32 %31, i64 0
  %1214 = shufflevector <4 x i32> %1213, <4 x i32> poison, <4 x i32> zeroinitializer
  %1215 = insertelement <4 x i32> poison, i32 %1205, i64 0
  %1216 = shufflevector <4 x i32> %1215, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1217

1217:                                             ; preds = %1217, %1210
  %1218 = phi i64 [ 0, %1210 ], [ %1230, %1217 ]
  %1219 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1210 ], [ %1231, %1217 ]
  %1220 = or i64 %1218, 1
  %1221 = sub nsw <4 x i32> %1214, %1219
  %1222 = mul nsw <4 x i32> %1216, %1221
  %1223 = sitofp <4 x i32> %1222 to <4 x double>
  %1224 = fmul <4 x double> %1223, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1225 = getelementptr inbounds float, ptr %1200, i64 %1220
  %1226 = load <4 x float>, ptr %1225, align 4, !tbaa !9
  %1227 = fpext <4 x float> %1226 to <4 x double>
  %1228 = fsub <4 x double> %1227, %1224
  %1229 = fptrunc <4 x double> %1228 to <4 x float>
  store <4 x float> %1229, ptr %1225, align 4, !tbaa !9
  %1230 = add nuw i64 %1218, 4
  %1231 = add <4 x i32> %1219, <i32 4, i32 4, i32 4, i32 4>
  %1232 = icmp eq i64 %1230, %1211
  br i1 %1232, label %1233, label %1217, !llvm.loop !76

1233:                                             ; preds = %1217
  %1234 = icmp eq i64 %1208, %1211
  br i1 %1234, label %1237, label %1235

1235:                                             ; preds = %1204, %1233
  %1236 = phi i64 [ 1, %1204 ], [ %1212, %1233 ]
  br label %1274

1237:                                             ; preds = %1274, %1233, %1203
  %1238 = icmp slt i32 %28, 1
  br i1 %1238, label %1301, label %1239

1239:                                             ; preds = %1237
  %1240 = load i32, ptr @offset, align 4, !tbaa !11
  %1241 = sitofp i32 %1240 to double
  %1242 = sitofp i32 %28 to double
  %1243 = fneg double %1241
  %1244 = add i64 %27, 1
  %1245 = and i64 %1244, 4294967295
  %1246 = add nsw i64 %1245, -1
  %1247 = icmp ult i64 %1246, 4
  br i1 %1247, label %1272, label %1248

1248:                                             ; preds = %1239
  %1249 = and i64 %1246, -4
  %1250 = or i64 %1249, 1
  %1251 = insertelement <4 x double> poison, double %1242, i64 0
  %1252 = shufflevector <4 x double> %1251, <4 x double> poison, <4 x i32> zeroinitializer
  %1253 = insertelement <4 x double> poison, double %1243, i64 0
  %1254 = shufflevector <4 x double> %1253, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1255

1255:                                             ; preds = %1255, %1248
  %1256 = phi i64 [ 0, %1248 ], [ %1267, %1255 ]
  %1257 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1248 ], [ %1268, %1255 ]
  %1258 = or i64 %1256, 1
  %1259 = sitofp <4 x i32> %1257 to <4 x double>
  %1260 = fmul <4 x double> %1259, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1261 = fsub <4 x double> %1252, %1260
  %1262 = getelementptr inbounds float, ptr %1198, i64 %1258
  %1263 = load <4 x float>, ptr %1262, align 4, !tbaa !9
  %1264 = fpext <4 x float> %1263 to <4 x double>
  %1265 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1254, <4 x double> %1261, <4 x double> %1264)
  %1266 = fptrunc <4 x double> %1265 to <4 x float>
  store <4 x float> %1266, ptr %1262, align 4, !tbaa !9
  %1267 = add nuw i64 %1256, 4
  %1268 = add <4 x i32> %1257, <i32 4, i32 4, i32 4, i32 4>
  %1269 = icmp eq i64 %1267, %1249
  br i1 %1269, label %1270, label %1255, !llvm.loop !77

1270:                                             ; preds = %1255
  %1271 = icmp eq i64 %1246, %1249
  br i1 %1271, label %1301, label %1272

1272:                                             ; preds = %1239, %1270
  %1273 = phi i64 [ 1, %1239 ], [ %1250, %1270 ]
  br label %1288

1274:                                             ; preds = %1235, %1274
  %1275 = phi i64 [ %1286, %1274 ], [ %1236, %1235 ]
  %1276 = trunc i64 %1275 to i32
  %1277 = sub nsw i32 %31, %1276
  %1278 = mul nsw i32 %1205, %1277
  %1279 = sitofp i32 %1278 to double
  %1280 = fmul double %1279, 5.000000e-01
  %1281 = getelementptr inbounds float, ptr %1200, i64 %1275
  %1282 = load float, ptr %1281, align 4, !tbaa !9
  %1283 = fpext float %1282 to double
  %1284 = fsub double %1283, %1280
  %1285 = fptrunc double %1284 to float
  store float %1285, ptr %1281, align 4, !tbaa !9
  %1286 = add nuw nsw i64 %1275, 1
  %1287 = icmp eq i64 %1286, %1207
  br i1 %1287, label %1237, label %1274, !llvm.loop !78

1288:                                             ; preds = %1272, %1288
  %1289 = phi i64 [ %1299, %1288 ], [ %1273, %1272 ]
  %1290 = trunc i64 %1289 to i32
  %1291 = sitofp i32 %1290 to double
  %1292 = fmul double %1291, 5.000000e-01
  %1293 = fsub double %1242, %1292
  %1294 = getelementptr inbounds float, ptr %1198, i64 %1289
  %1295 = load float, ptr %1294, align 4, !tbaa !9
  %1296 = fpext float %1295 to double
  %1297 = tail call double @llvm.fmuladd.f64(double %1243, double %1293, double %1296)
  %1298 = fptrunc double %1297 to float
  store float %1298, ptr %1294, align 4, !tbaa !9
  %1299 = add nuw nsw i64 %1289, 1
  %1300 = icmp eq i64 %1299, %1245
  br i1 %1300, label %1301, label %1288, !llvm.loop !79

1301:                                             ; preds = %1288, %1270, %1237, %1197
  %1302 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %1303 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %1304 = load ptr, ptr @H__align.ijp, align 8, !tbaa !5
  %1305 = load ptr, ptr %0, align 8, !tbaa !5
  %1306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1305) #14
  %1307 = trunc i64 %1306 to i32
  %1308 = load ptr, ptr %1, align 8, !tbaa !5
  %1309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1308) #14
  %1310 = trunc i64 %1309 to i32
  %1311 = add nsw i32 %1310, %1307
  %1312 = add nsw i32 %1311, 1
  %1313 = tail call ptr @AllocateCharVec(i32 noundef %1312) #13
  %1314 = tail call ptr @AllocateCharVec(i32 noundef %1312) #13
  %1315 = load i32, ptr @outgap, align 4, !tbaa !11
  %1316 = icmp eq i32 %1315, 1
  br i1 %277, label %1783, label %1317

1317:                                             ; preds = %1301
  br i1 %1316, label %1429, label %1318

1318:                                             ; preds = %1317
  %1319 = load float, ptr %1198, align 4, !tbaa !9
  %1320 = icmp sgt i32 %1307, 0
  br i1 %1320, label %1321, label %1346

1321:                                             ; preds = %1318
  %1322 = shl i64 %1306, 32
  %1323 = ashr exact i64 %1322, 32
  %1324 = getelementptr inbounds ptr, ptr %1304, i64 %1323
  %1325 = shl i64 %1309, 32
  %1326 = ashr exact i64 %1325, 32
  %1327 = and i64 %1306, 4294967295
  %1328 = and i64 %1306, 1
  %1329 = icmp eq i64 %1327, 1
  br i1 %1329, label %1332, label %1330

1330:                                             ; preds = %1321
  %1331 = sub nsw i64 %1327, %1328
  br label %1360

1332:                                             ; preds = %1383, %1321
  %1333 = phi float [ undef, %1321 ], [ %1384, %1383 ]
  %1334 = phi i64 [ 0, %1321 ], [ %1385, %1383 ]
  %1335 = phi float [ %1319, %1321 ], [ %1384, %1383 ]
  %1336 = icmp eq i64 %1328, 0
  br i1 %1336, label %1346, label %1337

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds float, ptr %1198, i64 %1334
  %1339 = load float, ptr %1338, align 4, !tbaa !9
  %1340 = fcmp ult float %1339, %1335
  br i1 %1340, label %1346, label %1341

1341:                                             ; preds = %1337
  %1342 = trunc i64 %1334 to i32
  %1343 = sub nsw i32 %1307, %1342
  %1344 = load ptr, ptr %1324, align 8, !tbaa !5
  %1345 = getelementptr inbounds i32, ptr %1344, i64 %1326
  store i32 %1343, ptr %1345, align 4, !tbaa !11
  br label %1346

1346:                                             ; preds = %1332, %1341, %1337, %1318
  %1347 = phi float [ %1319, %1318 ], [ %1333, %1332 ], [ %1339, %1341 ], [ %1335, %1337 ]
  %1348 = icmp sgt i32 %1310, 0
  br i1 %1348, label %1349, label %1429

1349:                                             ; preds = %1346
  %1350 = shl i64 %1306, 32
  %1351 = ashr exact i64 %1350, 32
  %1352 = getelementptr inbounds ptr, ptr %1304, i64 %1351
  %1353 = shl i64 %1309, 32
  %1354 = ashr exact i64 %1353, 32
  %1355 = and i64 %1309, 4294967295
  %1356 = and i64 %1309, 1
  %1357 = icmp eq i64 %1355, 1
  br i1 %1357, label %1416, label %1358

1358:                                             ; preds = %1349
  %1359 = sub nsw i64 %1355, %1356
  br label %1388

1360:                                             ; preds = %1383, %1330
  %1361 = phi i64 [ 0, %1330 ], [ %1385, %1383 ]
  %1362 = phi float [ %1319, %1330 ], [ %1384, %1383 ]
  %1363 = phi i64 [ 0, %1330 ], [ %1386, %1383 ]
  %1364 = getelementptr inbounds float, ptr %1198, i64 %1361
  %1365 = load float, ptr %1364, align 4, !tbaa !9
  %1366 = fcmp ult float %1365, %1362
  br i1 %1366, label %1372, label %1367

1367:                                             ; preds = %1360
  %1368 = trunc i64 %1361 to i32
  %1369 = sub nsw i32 %1307, %1368
  %1370 = load ptr, ptr %1324, align 8, !tbaa !5
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1326
  store i32 %1369, ptr %1371, align 4, !tbaa !11
  br label %1372

1372:                                             ; preds = %1367, %1360
  %1373 = phi float [ %1365, %1367 ], [ %1362, %1360 ]
  %1374 = or i64 %1361, 1
  %1375 = getelementptr inbounds float, ptr %1198, i64 %1374
  %1376 = load float, ptr %1375, align 4, !tbaa !9
  %1377 = fcmp ult float %1376, %1373
  br i1 %1377, label %1383, label %1378

1378:                                             ; preds = %1372
  %1379 = trunc i64 %1374 to i32
  %1380 = sub nsw i32 %1307, %1379
  %1381 = load ptr, ptr %1324, align 8, !tbaa !5
  %1382 = getelementptr inbounds i32, ptr %1381, i64 %1326
  store i32 %1380, ptr %1382, align 4, !tbaa !11
  br label %1383

1383:                                             ; preds = %1378, %1372
  %1384 = phi float [ %1376, %1378 ], [ %1373, %1372 ]
  %1385 = add nuw nsw i64 %1361, 2
  %1386 = add i64 %1363, 2
  %1387 = icmp eq i64 %1386, %1331
  br i1 %1387, label %1332, label %1360, !llvm.loop !80

1388:                                             ; preds = %1411, %1358
  %1389 = phi i64 [ 0, %1358 ], [ %1413, %1411 ]
  %1390 = phi float [ %1347, %1358 ], [ %1412, %1411 ]
  %1391 = phi i64 [ 0, %1358 ], [ %1414, %1411 ]
  %1392 = getelementptr inbounds float, ptr %1200, i64 %1389
  %1393 = load float, ptr %1392, align 4, !tbaa !9
  %1394 = fcmp ult float %1393, %1390
  br i1 %1394, label %1400, label %1395

1395:                                             ; preds = %1388
  %1396 = trunc i64 %1389 to i32
  %1397 = sub i32 %1396, %1310
  %1398 = load ptr, ptr %1352, align 8, !tbaa !5
  %1399 = getelementptr inbounds i32, ptr %1398, i64 %1354
  store i32 %1397, ptr %1399, align 4, !tbaa !11
  br label %1400

1400:                                             ; preds = %1395, %1388
  %1401 = phi float [ %1393, %1395 ], [ %1390, %1388 ]
  %1402 = or i64 %1389, 1
  %1403 = getelementptr inbounds float, ptr %1200, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !9
  %1405 = fcmp ult float %1404, %1401
  br i1 %1405, label %1411, label %1406

1406:                                             ; preds = %1400
  %1407 = trunc i64 %1402 to i32
  %1408 = sub i32 %1407, %1310
  %1409 = load ptr, ptr %1352, align 8, !tbaa !5
  %1410 = getelementptr inbounds i32, ptr %1409, i64 %1354
  store i32 %1408, ptr %1410, align 4, !tbaa !11
  br label %1411

1411:                                             ; preds = %1406, %1400
  %1412 = phi float [ %1404, %1406 ], [ %1401, %1400 ]
  %1413 = add nuw nsw i64 %1389, 2
  %1414 = add i64 %1391, 2
  %1415 = icmp eq i64 %1414, %1359
  br i1 %1415, label %1416, label %1388, !llvm.loop !81

1416:                                             ; preds = %1411, %1349
  %1417 = phi i64 [ 0, %1349 ], [ %1413, %1411 ]
  %1418 = phi float [ %1347, %1349 ], [ %1412, %1411 ]
  %1419 = icmp eq i64 %1356, 0
  br i1 %1419, label %1429, label %1420

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds float, ptr %1200, i64 %1417
  %1422 = load float, ptr %1421, align 4, !tbaa !9
  %1423 = fcmp ult float %1422, %1418
  br i1 %1423, label %1429, label %1424

1424:                                             ; preds = %1420
  %1425 = trunc i64 %1417 to i32
  %1426 = sub i32 %1425, %1310
  %1427 = load ptr, ptr %1352, align 8, !tbaa !5
  %1428 = getelementptr inbounds i32, ptr %1427, i64 %1354
  store i32 %1426, ptr %1428, align 4, !tbaa !11
  br label %1429

1429:                                             ; preds = %1416, %1424, %1420, %1346, %1317
  %1430 = icmp slt i32 %1307, 0
  br i1 %1430, label %1451, label %1431

1431:                                             ; preds = %1429
  %1432 = add i64 %1306, 1
  %1433 = and i64 %1432, 4294967295
  %1434 = add nsw i64 %1433, -1
  %1435 = and i64 %1432, 7
  %1436 = icmp ult i64 %1434, 7
  br i1 %1436, label %1439, label %1437

1437:                                             ; preds = %1431
  %1438 = sub nsw i64 %1433, %1435
  br label %1475

1439:                                             ; preds = %1475, %1431
  %1440 = phi i64 [ 0, %1431 ], [ %1506, %1475 ]
  %1441 = icmp eq i64 %1435, 0
  br i1 %1441, label %1451, label %1442

1442:                                             ; preds = %1439, %1442
  %1443 = phi i64 [ %1445, %1442 ], [ %1440, %1439 ]
  %1444 = phi i64 [ %1449, %1442 ], [ 0, %1439 ]
  %1445 = add nuw nsw i64 %1443, 1
  %1446 = getelementptr inbounds ptr, ptr %1304, i64 %1443
  %1447 = load ptr, ptr %1446, align 8, !tbaa !5
  %1448 = trunc i64 %1445 to i32
  store i32 %1448, ptr %1447, align 4, !tbaa !11
  %1449 = add i64 %1444, 1
  %1450 = icmp eq i64 %1449, %1435
  br i1 %1450, label %1451, label %1442, !llvm.loop !82

1451:                                             ; preds = %1439, %1442, %1429
  %1452 = icmp slt i32 %1310, 0
  br i1 %1452, label %1519, label %1453

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %1304, align 8, !tbaa !5
  %1455 = add i64 %1309, 1
  %1456 = and i64 %1455, 4294967295
  %1457 = icmp ult i64 %1456, 8
  br i1 %1457, label %1473, label %1458

1458:                                             ; preds = %1453
  %1459 = and i64 %1455, 7
  %1460 = sub nsw i64 %1456, %1459
  br label %1461

1461:                                             ; preds = %1461, %1458
  %1462 = phi i64 [ 0, %1458 ], [ %1468, %1461 ]
  %1463 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1458 ], [ %1469, %1461 ]
  %1464 = xor <4 x i32> %1463, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1465 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1463
  %1466 = getelementptr inbounds i32, ptr %1454, i64 %1462
  store <4 x i32> %1464, ptr %1466, align 4, !tbaa !11
  %1467 = getelementptr inbounds i32, ptr %1466, i64 4
  store <4 x i32> %1465, ptr %1467, align 4, !tbaa !11
  %1468 = add nuw i64 %1462, 8
  %1469 = add <4 x i32> %1463, <i32 8, i32 8, i32 8, i32 8>
  %1470 = icmp eq i64 %1468, %1460
  br i1 %1470, label %1471, label %1461, !llvm.loop !83

1471:                                             ; preds = %1461
  %1472 = icmp eq i64 %1459, 0
  br i1 %1472, label %1519, label %1473

1473:                                             ; preds = %1453, %1471
  %1474 = phi i64 [ 0, %1453 ], [ %1460, %1471 ]
  br label %1512

1475:                                             ; preds = %1475, %1437
  %1476 = phi i64 [ 0, %1437 ], [ %1506, %1475 ]
  %1477 = phi i64 [ 0, %1437 ], [ %1510, %1475 ]
  %1478 = or i64 %1476, 1
  %1479 = getelementptr inbounds ptr, ptr %1304, i64 %1476
  %1480 = load ptr, ptr %1479, align 8, !tbaa !5
  %1481 = trunc i64 %1478 to i32
  store i32 %1481, ptr %1480, align 4, !tbaa !11
  %1482 = or i64 %1476, 2
  %1483 = getelementptr inbounds ptr, ptr %1304, i64 %1478
  %1484 = load ptr, ptr %1483, align 8, !tbaa !5
  %1485 = trunc i64 %1482 to i32
  store i32 %1485, ptr %1484, align 4, !tbaa !11
  %1486 = or i64 %1476, 3
  %1487 = getelementptr inbounds ptr, ptr %1304, i64 %1482
  %1488 = load ptr, ptr %1487, align 8, !tbaa !5
  %1489 = trunc i64 %1486 to i32
  store i32 %1489, ptr %1488, align 4, !tbaa !11
  %1490 = or i64 %1476, 4
  %1491 = getelementptr inbounds ptr, ptr %1304, i64 %1486
  %1492 = load ptr, ptr %1491, align 8, !tbaa !5
  %1493 = trunc i64 %1490 to i32
  store i32 %1493, ptr %1492, align 4, !tbaa !11
  %1494 = or i64 %1476, 5
  %1495 = getelementptr inbounds ptr, ptr %1304, i64 %1490
  %1496 = load ptr, ptr %1495, align 8, !tbaa !5
  %1497 = trunc i64 %1494 to i32
  store i32 %1497, ptr %1496, align 4, !tbaa !11
  %1498 = or i64 %1476, 6
  %1499 = getelementptr inbounds ptr, ptr %1304, i64 %1494
  %1500 = load ptr, ptr %1499, align 8, !tbaa !5
  %1501 = trunc i64 %1498 to i32
  store i32 %1501, ptr %1500, align 4, !tbaa !11
  %1502 = or i64 %1476, 7
  %1503 = getelementptr inbounds ptr, ptr %1304, i64 %1498
  %1504 = load ptr, ptr %1503, align 8, !tbaa !5
  %1505 = trunc i64 %1502 to i32
  store i32 %1505, ptr %1504, align 4, !tbaa !11
  %1506 = add nuw nsw i64 %1476, 8
  %1507 = getelementptr inbounds ptr, ptr %1304, i64 %1502
  %1508 = load ptr, ptr %1507, align 8, !tbaa !5
  %1509 = trunc i64 %1506 to i32
  store i32 %1509, ptr %1508, align 4, !tbaa !11
  %1510 = add i64 %1477, 8
  %1511 = icmp eq i64 %1510, %1438
  br i1 %1511, label %1439, label %1475, !llvm.loop !84

1512:                                             ; preds = %1473, %1512
  %1513 = phi i64 [ %1515, %1512 ], [ %1474, %1473 ]
  %1514 = trunc i64 %1513 to i32
  %1515 = add nuw nsw i64 %1513, 1
  %1516 = xor i32 %1514, -1
  %1517 = getelementptr inbounds i32, ptr %1454, i64 %1513
  store i32 %1516, ptr %1517, align 4, !tbaa !11
  %1518 = icmp eq i64 %1515, %1456
  br i1 %1518, label %1519, label %1512, !llvm.loop !85

1519:                                             ; preds = %1512, %1471, %1451
  %1520 = shl i64 %1306, 32
  %1521 = ashr exact i64 %1520, 32
  %1522 = getelementptr inbounds i8, ptr %1313, i64 %1521
  %1523 = shl i64 %1309, 32
  %1524 = ashr exact i64 %1523, 32
  %1525 = getelementptr inbounds i8, ptr %1522, i64 %1524
  store i8 0, ptr %1525, align 1, !tbaa !13
  %1526 = getelementptr inbounds i8, ptr %1314, i64 %1521
  %1527 = getelementptr inbounds i8, ptr %1526, i64 %1524
  store i8 0, ptr %1527, align 1, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1528 = icmp slt i32 %1311, 0
  br i1 %1528, label %1759, label %1529

1529:                                             ; preds = %1519
  %1530 = load ptr, ptr @impmtx, align 8
  br label %1531

1531:                                             ; preds = %1754, %1529
  %1532 = phi ptr [ %1527, %1529 ], [ %1756, %1754 ]
  %1533 = phi ptr [ %1525, %1529 ], [ %1755, %1754 ]
  %1534 = phi i32 [ 0, %1529 ], [ %1757, %1754 ]
  %1535 = phi i32 [ %1307, %1529 ], [ %1555, %1754 ]
  %1536 = phi i32 [ %1310, %1529 ], [ %1557, %1754 ]
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = ptrtoint ptr %1532 to i64
  %1539 = sext i32 %1535 to i64
  %1540 = getelementptr inbounds ptr, ptr %1304, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !5
  %1542 = sext i32 %1536 to i64
  %1543 = getelementptr inbounds i32, ptr %1541, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !11
  %1545 = icmp slt i32 %1544, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1531
  %1547 = add nsw i32 %1535, -1
  br label %1554

1548:                                             ; preds = %1531
  %1549 = icmp eq i32 %1544, 0
  br i1 %1549, label %1552, label %1550

1550:                                             ; preds = %1548
  %1551 = sub nsw i32 %1535, %1544
  br label %1554

1552:                                             ; preds = %1548
  %1553 = add nsw i32 %1535, -1
  br label %1554

1554:                                             ; preds = %1552, %1550, %1546
  %1555 = phi i32 [ %1547, %1546 ], [ %1551, %1550 ], [ %1553, %1552 ]
  %1556 = phi i32 [ %1544, %1546 ], [ -1, %1550 ], [ -1, %1552 ]
  %1557 = add nsw i32 %1556, %1536
  %1558 = xor i32 %1555, -1
  %1559 = add i32 %1535, %1558
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1642, label %1561

1561:                                             ; preds = %1554
  %1562 = add i32 %1535, -1
  %1563 = add i32 %1535, -2
  %1564 = sub i32 %1563, %1555
  %1565 = zext i32 %1564 to i64
  %1566 = add nuw nsw i64 %1565, 1
  %1567 = icmp ult i32 %1564, 15
  %1568 = sub i64 %1537, %1538
  %1569 = icmp ult i64 %1568, 16
  %1570 = or i1 %1567, %1569
  br i1 %1570, label %1591, label %1571

1571:                                             ; preds = %1561
  %1572 = and i64 %1566, -16
  %1573 = trunc i64 %1572 to i32
  %1574 = sub i32 %1559, %1573
  %1575 = sub nsw i64 0, %1572
  %1576 = getelementptr i8, ptr %1532, i64 %1575
  %1577 = sub nsw i64 0, %1572
  %1578 = getelementptr i8, ptr %1533, i64 %1577
  %1579 = getelementptr i8, ptr %1533, i64 -16
  %1580 = getelementptr i8, ptr %1532, i64 -16
  br label %1581

1581:                                             ; preds = %1581, %1571
  %1582 = phi i64 [ 0, %1571 ], [ %1587, %1581 ]
  %1583 = sub i64 0, %1582
  %1584 = sub i64 0, %1582
  %1585 = getelementptr i8, ptr %1579, i64 %1584
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %1585, align 1, !tbaa !13
  %1586 = getelementptr i8, ptr %1580, i64 %1583
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %1586, align 1, !tbaa !13
  %1587 = add nuw i64 %1582, 16
  %1588 = icmp eq i64 %1587, %1572
  br i1 %1588, label %1589, label %1581, !llvm.loop !86

1589:                                             ; preds = %1581
  %1590 = icmp eq i64 %1566, %1572
  br i1 %1590, label %1637, label %1591

1591:                                             ; preds = %1561, %1589
  %1592 = phi i32 [ %1559, %1561 ], [ %1574, %1589 ]
  %1593 = phi ptr [ %1532, %1561 ], [ %1576, %1589 ]
  %1594 = phi ptr [ %1533, %1561 ], [ %1578, %1589 ]
  %1595 = add nsw i32 %1592, -1
  %1596 = and i32 %1592, 7
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1608, label %1598

1598:                                             ; preds = %1591, %1598
  %1599 = phi i32 [ %1605, %1598 ], [ %1592, %1591 ]
  %1600 = phi ptr [ %1604, %1598 ], [ %1593, %1591 ]
  %1601 = phi ptr [ %1603, %1598 ], [ %1594, %1591 ]
  %1602 = phi i32 [ %1606, %1598 ], [ 0, %1591 ]
  %1603 = getelementptr inbounds i8, ptr %1601, i64 -1
  store i8 111, ptr %1603, align 1, !tbaa !13
  %1604 = getelementptr inbounds i8, ptr %1600, i64 -1
  store i8 45, ptr %1604, align 1, !tbaa !13
  %1605 = add nsw i32 %1599, -1
  %1606 = add i32 %1602, 1
  %1607 = icmp eq i32 %1606, %1596
  br i1 %1607, label %1608, label %1598, !llvm.loop !87

1608:                                             ; preds = %1598, %1591
  %1609 = phi ptr [ undef, %1591 ], [ %1603, %1598 ]
  %1610 = phi ptr [ undef, %1591 ], [ %1604, %1598 ]
  %1611 = phi i32 [ %1592, %1591 ], [ %1605, %1598 ]
  %1612 = phi ptr [ %1593, %1591 ], [ %1604, %1598 ]
  %1613 = phi ptr [ %1594, %1591 ], [ %1603, %1598 ]
  %1614 = icmp ult i32 %1595, 7
  br i1 %1614, label %1637, label %1615

1615:                                             ; preds = %1608, %1615
  %1616 = phi i32 [ %1635, %1615 ], [ %1611, %1608 ]
  %1617 = phi ptr [ %1634, %1615 ], [ %1612, %1608 ]
  %1618 = phi ptr [ %1633, %1615 ], [ %1613, %1608 ]
  %1619 = getelementptr inbounds i8, ptr %1618, i64 -1
  store i8 111, ptr %1619, align 1, !tbaa !13
  %1620 = getelementptr inbounds i8, ptr %1617, i64 -1
  store i8 45, ptr %1620, align 1, !tbaa !13
  %1621 = getelementptr inbounds i8, ptr %1618, i64 -2
  store i8 111, ptr %1621, align 1, !tbaa !13
  %1622 = getelementptr inbounds i8, ptr %1617, i64 -2
  store i8 45, ptr %1622, align 1, !tbaa !13
  %1623 = getelementptr inbounds i8, ptr %1618, i64 -3
  store i8 111, ptr %1623, align 1, !tbaa !13
  %1624 = getelementptr inbounds i8, ptr %1617, i64 -3
  store i8 45, ptr %1624, align 1, !tbaa !13
  %1625 = getelementptr inbounds i8, ptr %1618, i64 -4
  store i8 111, ptr %1625, align 1, !tbaa !13
  %1626 = getelementptr inbounds i8, ptr %1617, i64 -4
  store i8 45, ptr %1626, align 1, !tbaa !13
  %1627 = getelementptr inbounds i8, ptr %1618, i64 -5
  store i8 111, ptr %1627, align 1, !tbaa !13
  %1628 = getelementptr inbounds i8, ptr %1617, i64 -5
  store i8 45, ptr %1628, align 1, !tbaa !13
  %1629 = getelementptr inbounds i8, ptr %1618, i64 -6
  store i8 111, ptr %1629, align 1, !tbaa !13
  %1630 = getelementptr inbounds i8, ptr %1617, i64 -6
  store i8 45, ptr %1630, align 1, !tbaa !13
  %1631 = getelementptr inbounds i8, ptr %1618, i64 -7
  store i8 111, ptr %1631, align 1, !tbaa !13
  %1632 = getelementptr inbounds i8, ptr %1617, i64 -7
  store i8 45, ptr %1632, align 1, !tbaa !13
  %1633 = getelementptr inbounds i8, ptr %1618, i64 -8
  store i8 111, ptr %1633, align 1, !tbaa !13
  %1634 = getelementptr inbounds i8, ptr %1617, i64 -8
  store i8 45, ptr %1634, align 1, !tbaa !13
  %1635 = add nsw i32 %1616, -8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1615, !llvm.loop !88

1637:                                             ; preds = %1608, %1615, %1589
  %1638 = phi ptr [ %1578, %1589 ], [ %1609, %1608 ], [ %1633, %1615 ]
  %1639 = phi ptr [ %1576, %1589 ], [ %1610, %1608 ], [ %1634, %1615 ]
  %1640 = add i32 %1562, %1534
  %1641 = sub i32 %1640, %1555
  br label %1642

1642:                                             ; preds = %1637, %1554
  %1643 = phi i32 [ %1534, %1554 ], [ %1641, %1637 ]
  %1644 = phi ptr [ %1533, %1554 ], [ %1638, %1637 ]
  %1645 = phi ptr [ %1532, %1554 ], [ %1639, %1637 ]
  %1646 = icmp eq i32 %1556, -1
  br i1 %1646, label %1736, label %1647

1647:                                             ; preds = %1642
  %1648 = ptrtoint ptr %1645 to i64
  %1649 = ptrtoint ptr %1644 to i64
  %1650 = xor i32 %1556, -1
  %1651 = sub i32 -2, %1556
  %1652 = zext i32 %1651 to i64
  %1653 = add nuw nsw i64 %1652, 1
  %1654 = icmp ult i32 %1651, 7
  %1655 = sub i64 %1649, %1648
  %1656 = icmp ult i64 %1655, 8
  %1657 = select i1 %1654, i1 true, i1 %1656
  br i1 %1657, label %1691, label %1658

1658:                                             ; preds = %1647
  %1659 = and i64 %1653, -8
  %1660 = trunc i64 %1659 to i32
  %1661 = sub i32 %1650, %1660
  %1662 = sub nsw i64 0, %1659
  %1663 = getelementptr i8, ptr %1645, i64 %1662
  %1664 = sub nsw i64 0, %1659
  %1665 = getelementptr i8, ptr %1644, i64 %1664
  %1666 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1643, i64 0
  %1667 = getelementptr i8, ptr %1645, i64 -1
  %1668 = getelementptr i8, ptr %1644, i64 -1
  br label %1669

1669:                                             ; preds = %1669, %1658
  %1670 = phi i64 [ 0, %1658 ], [ %1685, %1669 ]
  %1671 = phi <4 x i32> [ %1666, %1658 ], [ %1683, %1669 ]
  %1672 = phi <4 x i32> [ zeroinitializer, %1658 ], [ %1684, %1669 ]
  %1673 = sub i64 0, %1670
  %1674 = sub i64 0, %1670
  %1675 = getelementptr i8, ptr %1668, i64 %1674
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1676, align 1, !tbaa !13
  %1677 = getelementptr inbounds i8, ptr %1675, i64 -4
  %1678 = getelementptr inbounds i8, ptr %1677, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1678, align 1, !tbaa !13
  %1679 = getelementptr i8, ptr %1667, i64 %1673
  %1680 = getelementptr inbounds i8, ptr %1679, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1680, align 1, !tbaa !13
  %1681 = getelementptr inbounds i8, ptr %1679, i64 -4
  %1682 = getelementptr inbounds i8, ptr %1681, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1682, align 1, !tbaa !13
  %1683 = add <4 x i32> %1671, <i32 1, i32 1, i32 1, i32 1>
  %1684 = add <4 x i32> %1672, <i32 1, i32 1, i32 1, i32 1>
  %1685 = add nuw i64 %1670, 8
  %1686 = icmp eq i64 %1685, %1659
  br i1 %1686, label %1687, label %1669, !llvm.loop !89

1687:                                             ; preds = %1669
  %1688 = add <4 x i32> %1684, %1683
  %1689 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1688)
  %1690 = icmp eq i64 %1653, %1659
  br i1 %1690, label %1736, label %1691

1691:                                             ; preds = %1647, %1687
  %1692 = phi i32 [ %1650, %1647 ], [ %1661, %1687 ]
  %1693 = phi ptr [ %1645, %1647 ], [ %1663, %1687 ]
  %1694 = phi ptr [ %1644, %1647 ], [ %1665, %1687 ]
  %1695 = phi i32 [ %1643, %1647 ], [ %1689, %1687 ]
  %1696 = add nsw i32 %1692, -1
  %1697 = and i32 %1692, 3
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1711, label %1699

1699:                                             ; preds = %1691, %1699
  %1700 = phi i32 [ %1708, %1699 ], [ %1692, %1691 ]
  %1701 = phi ptr [ %1706, %1699 ], [ %1693, %1691 ]
  %1702 = phi ptr [ %1705, %1699 ], [ %1694, %1691 ]
  %1703 = phi i32 [ %1707, %1699 ], [ %1695, %1691 ]
  %1704 = phi i32 [ %1709, %1699 ], [ 0, %1691 ]
  %1705 = getelementptr inbounds i8, ptr %1702, i64 -1
  store i8 45, ptr %1705, align 1, !tbaa !13
  %1706 = getelementptr inbounds i8, ptr %1701, i64 -1
  store i8 111, ptr %1706, align 1, !tbaa !13
  %1707 = add nsw i32 %1703, 1
  %1708 = add nsw i32 %1700, -1
  %1709 = add i32 %1704, 1
  %1710 = icmp eq i32 %1709, %1697
  br i1 %1710, label %1711, label %1699, !llvm.loop !90

1711:                                             ; preds = %1699, %1691
  %1712 = phi ptr [ undef, %1691 ], [ %1705, %1699 ]
  %1713 = phi ptr [ undef, %1691 ], [ %1706, %1699 ]
  %1714 = phi i32 [ undef, %1691 ], [ %1707, %1699 ]
  %1715 = phi i32 [ %1692, %1691 ], [ %1708, %1699 ]
  %1716 = phi ptr [ %1693, %1691 ], [ %1706, %1699 ]
  %1717 = phi ptr [ %1694, %1691 ], [ %1705, %1699 ]
  %1718 = phi i32 [ %1695, %1691 ], [ %1707, %1699 ]
  %1719 = icmp ult i32 %1696, 3
  br i1 %1719, label %1736, label %1720

1720:                                             ; preds = %1711, %1720
  %1721 = phi i32 [ %1734, %1720 ], [ %1715, %1711 ]
  %1722 = phi ptr [ %1732, %1720 ], [ %1716, %1711 ]
  %1723 = phi ptr [ %1731, %1720 ], [ %1717, %1711 ]
  %1724 = phi i32 [ %1733, %1720 ], [ %1718, %1711 ]
  %1725 = getelementptr inbounds i8, ptr %1723, i64 -1
  store i8 45, ptr %1725, align 1, !tbaa !13
  %1726 = getelementptr inbounds i8, ptr %1722, i64 -1
  store i8 111, ptr %1726, align 1, !tbaa !13
  %1727 = getelementptr inbounds i8, ptr %1723, i64 -2
  store i8 45, ptr %1727, align 1, !tbaa !13
  %1728 = getelementptr inbounds i8, ptr %1722, i64 -2
  store i8 111, ptr %1728, align 1, !tbaa !13
  %1729 = getelementptr inbounds i8, ptr %1723, i64 -3
  store i8 45, ptr %1729, align 1, !tbaa !13
  %1730 = getelementptr inbounds i8, ptr %1722, i64 -3
  store i8 111, ptr %1730, align 1, !tbaa !13
  %1731 = getelementptr inbounds i8, ptr %1723, i64 -4
  store i8 45, ptr %1731, align 1, !tbaa !13
  %1732 = getelementptr inbounds i8, ptr %1722, i64 -4
  store i8 111, ptr %1732, align 1, !tbaa !13
  %1733 = add nsw i32 %1724, 4
  %1734 = add nsw i32 %1721, -4
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1720, !llvm.loop !91

1736:                                             ; preds = %1711, %1720, %1687, %1642
  %1737 = phi i32 [ %1643, %1642 ], [ %1689, %1687 ], [ %1714, %1711 ], [ %1733, %1720 ]
  %1738 = phi ptr [ %1644, %1642 ], [ %1665, %1687 ], [ %1712, %1711 ], [ %1731, %1720 ]
  %1739 = phi ptr [ %1645, %1642 ], [ %1663, %1687 ], [ %1713, %1711 ], [ %1732, %1720 ]
  %1740 = icmp eq i32 %1535, %1307
  %1741 = icmp eq i32 %1536, %1310
  %1742 = select i1 %1740, i1 true, i1 %1741
  br i1 %1742, label %1750, label %1743

1743:                                             ; preds = %1736
  %1744 = getelementptr inbounds ptr, ptr %1530, i64 %1539
  %1745 = load ptr, ptr %1744, align 8, !tbaa !5
  %1746 = getelementptr inbounds float, ptr %1745, i64 %1542
  %1747 = load float, ptr %1746, align 4, !tbaa !9
  %1748 = load float, ptr %8, align 4, !tbaa !9
  %1749 = fadd float %1747, %1748
  store float %1749, ptr %8, align 4, !tbaa !9
  br label %1750

1750:                                             ; preds = %1743, %1736
  %1751 = icmp slt i32 %1535, 1
  %1752 = icmp slt i32 %1536, 1
  %1753 = select i1 %1751, i1 true, i1 %1752
  br i1 %1753, label %1759, label %1754

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds i8, ptr %1738, i64 -1
  store i8 111, ptr %1755, align 1, !tbaa !13
  %1756 = getelementptr inbounds i8, ptr %1739, i64 -1
  store i8 111, ptr %1756, align 1, !tbaa !13
  %1757 = add nsw i32 %1737, 2
  %1758 = icmp sgt i32 %1757, %1311
  br i1 %1758, label %1759, label %1531, !llvm.loop !92

1759:                                             ; preds = %1754, %1750, %1519
  %1760 = phi ptr [ %1525, %1519 ], [ %1755, %1754 ], [ %1738, %1750 ]
  %1761 = phi ptr [ %1527, %1519 ], [ %1756, %1754 ], [ %1739, %1750 ]
  br i1 %127, label %1762, label %1764

1762:                                             ; preds = %1759
  %1763 = zext i32 %4 to i64
  br label %1767

1764:                                             ; preds = %1767, %1759
  br i1 %149, label %1765, label %2236

1765:                                             ; preds = %1764
  %1766 = zext i32 %5 to i64
  br label %1775

1767:                                             ; preds = %1767, %1762
  %1768 = phi i64 [ 0, %1762 ], [ %1773, %1767 ]
  %1769 = getelementptr inbounds ptr, ptr %1302, i64 %1768
  %1770 = load ptr, ptr %1769, align 8, !tbaa !5
  %1771 = getelementptr inbounds ptr, ptr %0, i64 %1768
  %1772 = load ptr, ptr %1771, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1770, ptr noundef %1772, ptr noundef %1760) #13
  %1773 = add nuw nsw i64 %1768, 1
  %1774 = icmp eq i64 %1773, %1763
  br i1 %1774, label %1764, label %1767, !llvm.loop !93

1775:                                             ; preds = %1775, %1765
  %1776 = phi i64 [ 0, %1765 ], [ %1781, %1775 ]
  %1777 = getelementptr inbounds ptr, ptr %1303, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  %1779 = getelementptr inbounds ptr, ptr %1, i64 %1776
  %1780 = load ptr, ptr %1779, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1778, ptr noundef %1780, ptr noundef %1761) #13
  %1781 = add nuw nsw i64 %1776, 1
  %1782 = icmp eq i64 %1781, %1766
  br i1 %1782, label %2236, label %1775, !llvm.loop !94

1783:                                             ; preds = %1301
  br i1 %1316, label %1895, label %1784

1784:                                             ; preds = %1783
  %1785 = load float, ptr %1198, align 4, !tbaa !9
  %1786 = icmp sgt i32 %1307, 0
  br i1 %1786, label %1787, label %1812

1787:                                             ; preds = %1784
  %1788 = shl i64 %1306, 32
  %1789 = ashr exact i64 %1788, 32
  %1790 = getelementptr inbounds ptr, ptr %1304, i64 %1789
  %1791 = shl i64 %1309, 32
  %1792 = ashr exact i64 %1791, 32
  %1793 = and i64 %1306, 4294967295
  %1794 = and i64 %1306, 1
  %1795 = icmp eq i64 %1793, 1
  br i1 %1795, label %1798, label %1796

1796:                                             ; preds = %1787
  %1797 = sub nsw i64 %1793, %1794
  br label %1826

1798:                                             ; preds = %1849, %1787
  %1799 = phi float [ undef, %1787 ], [ %1850, %1849 ]
  %1800 = phi i64 [ 0, %1787 ], [ %1851, %1849 ]
  %1801 = phi float [ %1785, %1787 ], [ %1850, %1849 ]
  %1802 = icmp eq i64 %1794, 0
  br i1 %1802, label %1812, label %1803

1803:                                             ; preds = %1798
  %1804 = getelementptr inbounds float, ptr %1198, i64 %1800
  %1805 = load float, ptr %1804, align 4, !tbaa !9
  %1806 = fcmp ult float %1805, %1801
  br i1 %1806, label %1812, label %1807

1807:                                             ; preds = %1803
  %1808 = trunc i64 %1800 to i32
  %1809 = sub nsw i32 %1307, %1808
  %1810 = load ptr, ptr %1790, align 8, !tbaa !5
  %1811 = getelementptr inbounds i32, ptr %1810, i64 %1792
  store i32 %1809, ptr %1811, align 4, !tbaa !11
  br label %1812

1812:                                             ; preds = %1798, %1807, %1803, %1784
  %1813 = phi float [ %1785, %1784 ], [ %1799, %1798 ], [ %1805, %1807 ], [ %1801, %1803 ]
  %1814 = icmp sgt i32 %1310, 0
  br i1 %1814, label %1815, label %1895

1815:                                             ; preds = %1812
  %1816 = shl i64 %1306, 32
  %1817 = ashr exact i64 %1816, 32
  %1818 = getelementptr inbounds ptr, ptr %1304, i64 %1817
  %1819 = shl i64 %1309, 32
  %1820 = ashr exact i64 %1819, 32
  %1821 = and i64 %1309, 4294967295
  %1822 = and i64 %1309, 1
  %1823 = icmp eq i64 %1821, 1
  br i1 %1823, label %1882, label %1824

1824:                                             ; preds = %1815
  %1825 = sub nsw i64 %1821, %1822
  br label %1854

1826:                                             ; preds = %1849, %1796
  %1827 = phi i64 [ 0, %1796 ], [ %1851, %1849 ]
  %1828 = phi float [ %1785, %1796 ], [ %1850, %1849 ]
  %1829 = phi i64 [ 0, %1796 ], [ %1852, %1849 ]
  %1830 = getelementptr inbounds float, ptr %1198, i64 %1827
  %1831 = load float, ptr %1830, align 4, !tbaa !9
  %1832 = fcmp ult float %1831, %1828
  br i1 %1832, label %1838, label %1833

1833:                                             ; preds = %1826
  %1834 = trunc i64 %1827 to i32
  %1835 = sub nsw i32 %1307, %1834
  %1836 = load ptr, ptr %1790, align 8, !tbaa !5
  %1837 = getelementptr inbounds i32, ptr %1836, i64 %1792
  store i32 %1835, ptr %1837, align 4, !tbaa !11
  br label %1838

1838:                                             ; preds = %1833, %1826
  %1839 = phi float [ %1831, %1833 ], [ %1828, %1826 ]
  %1840 = or i64 %1827, 1
  %1841 = getelementptr inbounds float, ptr %1198, i64 %1840
  %1842 = load float, ptr %1841, align 4, !tbaa !9
  %1843 = fcmp ult float %1842, %1839
  br i1 %1843, label %1849, label %1844

1844:                                             ; preds = %1838
  %1845 = trunc i64 %1840 to i32
  %1846 = sub nsw i32 %1307, %1845
  %1847 = load ptr, ptr %1790, align 8, !tbaa !5
  %1848 = getelementptr inbounds i32, ptr %1847, i64 %1792
  store i32 %1846, ptr %1848, align 4, !tbaa !11
  br label %1849

1849:                                             ; preds = %1844, %1838
  %1850 = phi float [ %1842, %1844 ], [ %1839, %1838 ]
  %1851 = add nuw nsw i64 %1827, 2
  %1852 = add i64 %1829, 2
  %1853 = icmp eq i64 %1852, %1797
  br i1 %1853, label %1798, label %1826, !llvm.loop !95

1854:                                             ; preds = %1877, %1824
  %1855 = phi i64 [ 0, %1824 ], [ %1879, %1877 ]
  %1856 = phi float [ %1813, %1824 ], [ %1878, %1877 ]
  %1857 = phi i64 [ 0, %1824 ], [ %1880, %1877 ]
  %1858 = getelementptr inbounds float, ptr %1200, i64 %1855
  %1859 = load float, ptr %1858, align 4, !tbaa !9
  %1860 = fcmp ult float %1859, %1856
  br i1 %1860, label %1866, label %1861

1861:                                             ; preds = %1854
  %1862 = trunc i64 %1855 to i32
  %1863 = sub i32 %1862, %1310
  %1864 = load ptr, ptr %1818, align 8, !tbaa !5
  %1865 = getelementptr inbounds i32, ptr %1864, i64 %1820
  store i32 %1863, ptr %1865, align 4, !tbaa !11
  br label %1866

1866:                                             ; preds = %1861, %1854
  %1867 = phi float [ %1859, %1861 ], [ %1856, %1854 ]
  %1868 = or i64 %1855, 1
  %1869 = getelementptr inbounds float, ptr %1200, i64 %1868
  %1870 = load float, ptr %1869, align 4, !tbaa !9
  %1871 = fcmp ult float %1870, %1867
  br i1 %1871, label %1877, label %1872

1872:                                             ; preds = %1866
  %1873 = trunc i64 %1868 to i32
  %1874 = sub i32 %1873, %1310
  %1875 = load ptr, ptr %1818, align 8, !tbaa !5
  %1876 = getelementptr inbounds i32, ptr %1875, i64 %1820
  store i32 %1874, ptr %1876, align 4, !tbaa !11
  br label %1877

1877:                                             ; preds = %1872, %1866
  %1878 = phi float [ %1870, %1872 ], [ %1867, %1866 ]
  %1879 = add nuw nsw i64 %1855, 2
  %1880 = add i64 %1857, 2
  %1881 = icmp eq i64 %1880, %1825
  br i1 %1881, label %1882, label %1854, !llvm.loop !96

1882:                                             ; preds = %1877, %1815
  %1883 = phi i64 [ 0, %1815 ], [ %1879, %1877 ]
  %1884 = phi float [ %1813, %1815 ], [ %1878, %1877 ]
  %1885 = icmp eq i64 %1822, 0
  br i1 %1885, label %1895, label %1886

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds float, ptr %1200, i64 %1883
  %1888 = load float, ptr %1887, align 4, !tbaa !9
  %1889 = fcmp ult float %1888, %1884
  br i1 %1889, label %1895, label %1890

1890:                                             ; preds = %1886
  %1891 = trunc i64 %1883 to i32
  %1892 = sub i32 %1891, %1310
  %1893 = load ptr, ptr %1818, align 8, !tbaa !5
  %1894 = getelementptr inbounds i32, ptr %1893, i64 %1820
  store i32 %1892, ptr %1894, align 4, !tbaa !11
  br label %1895

1895:                                             ; preds = %1882, %1890, %1886, %1812, %1783
  %1896 = icmp slt i32 %1307, 0
  br i1 %1896, label %1917, label %1897

1897:                                             ; preds = %1895
  %1898 = add i64 %1306, 1
  %1899 = and i64 %1898, 4294967295
  %1900 = add nsw i64 %1899, -1
  %1901 = and i64 %1898, 7
  %1902 = icmp ult i64 %1900, 7
  br i1 %1902, label %1905, label %1903

1903:                                             ; preds = %1897
  %1904 = sub nsw i64 %1899, %1901
  br label %1941

1905:                                             ; preds = %1941, %1897
  %1906 = phi i64 [ 0, %1897 ], [ %1972, %1941 ]
  %1907 = icmp eq i64 %1901, 0
  br i1 %1907, label %1917, label %1908

1908:                                             ; preds = %1905, %1908
  %1909 = phi i64 [ %1911, %1908 ], [ %1906, %1905 ]
  %1910 = phi i64 [ %1915, %1908 ], [ 0, %1905 ]
  %1911 = add nuw nsw i64 %1909, 1
  %1912 = getelementptr inbounds ptr, ptr %1304, i64 %1909
  %1913 = load ptr, ptr %1912, align 8, !tbaa !5
  %1914 = trunc i64 %1911 to i32
  store i32 %1914, ptr %1913, align 4, !tbaa !11
  %1915 = add i64 %1910, 1
  %1916 = icmp eq i64 %1915, %1901
  br i1 %1916, label %1917, label %1908, !llvm.loop !97

1917:                                             ; preds = %1905, %1908, %1895
  %1918 = icmp slt i32 %1310, 0
  br i1 %1918, label %1985, label %1919

1919:                                             ; preds = %1917
  %1920 = load ptr, ptr %1304, align 8, !tbaa !5
  %1921 = add i64 %1309, 1
  %1922 = and i64 %1921, 4294967295
  %1923 = icmp ult i64 %1922, 8
  br i1 %1923, label %1939, label %1924

1924:                                             ; preds = %1919
  %1925 = and i64 %1921, 7
  %1926 = sub nsw i64 %1922, %1925
  br label %1927

1927:                                             ; preds = %1927, %1924
  %1928 = phi i64 [ 0, %1924 ], [ %1934, %1927 ]
  %1929 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1924 ], [ %1935, %1927 ]
  %1930 = xor <4 x i32> %1929, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1931 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1929
  %1932 = getelementptr inbounds i32, ptr %1920, i64 %1928
  store <4 x i32> %1930, ptr %1932, align 4, !tbaa !11
  %1933 = getelementptr inbounds i32, ptr %1932, i64 4
  store <4 x i32> %1931, ptr %1933, align 4, !tbaa !11
  %1934 = add nuw i64 %1928, 8
  %1935 = add <4 x i32> %1929, <i32 8, i32 8, i32 8, i32 8>
  %1936 = icmp eq i64 %1934, %1926
  br i1 %1936, label %1937, label %1927, !llvm.loop !98

1937:                                             ; preds = %1927
  %1938 = icmp eq i64 %1925, 0
  br i1 %1938, label %1985, label %1939

1939:                                             ; preds = %1919, %1937
  %1940 = phi i64 [ 0, %1919 ], [ %1926, %1937 ]
  br label %1978

1941:                                             ; preds = %1941, %1903
  %1942 = phi i64 [ 0, %1903 ], [ %1972, %1941 ]
  %1943 = phi i64 [ 0, %1903 ], [ %1976, %1941 ]
  %1944 = or i64 %1942, 1
  %1945 = getelementptr inbounds ptr, ptr %1304, i64 %1942
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  %1947 = trunc i64 %1944 to i32
  store i32 %1947, ptr %1946, align 4, !tbaa !11
  %1948 = or i64 %1942, 2
  %1949 = getelementptr inbounds ptr, ptr %1304, i64 %1944
  %1950 = load ptr, ptr %1949, align 8, !tbaa !5
  %1951 = trunc i64 %1948 to i32
  store i32 %1951, ptr %1950, align 4, !tbaa !11
  %1952 = or i64 %1942, 3
  %1953 = getelementptr inbounds ptr, ptr %1304, i64 %1948
  %1954 = load ptr, ptr %1953, align 8, !tbaa !5
  %1955 = trunc i64 %1952 to i32
  store i32 %1955, ptr %1954, align 4, !tbaa !11
  %1956 = or i64 %1942, 4
  %1957 = getelementptr inbounds ptr, ptr %1304, i64 %1952
  %1958 = load ptr, ptr %1957, align 8, !tbaa !5
  %1959 = trunc i64 %1956 to i32
  store i32 %1959, ptr %1958, align 4, !tbaa !11
  %1960 = or i64 %1942, 5
  %1961 = getelementptr inbounds ptr, ptr %1304, i64 %1956
  %1962 = load ptr, ptr %1961, align 8, !tbaa !5
  %1963 = trunc i64 %1960 to i32
  store i32 %1963, ptr %1962, align 4, !tbaa !11
  %1964 = or i64 %1942, 6
  %1965 = getelementptr inbounds ptr, ptr %1304, i64 %1960
  %1966 = load ptr, ptr %1965, align 8, !tbaa !5
  %1967 = trunc i64 %1964 to i32
  store i32 %1967, ptr %1966, align 4, !tbaa !11
  %1968 = or i64 %1942, 7
  %1969 = getelementptr inbounds ptr, ptr %1304, i64 %1964
  %1970 = load ptr, ptr %1969, align 8, !tbaa !5
  %1971 = trunc i64 %1968 to i32
  store i32 %1971, ptr %1970, align 4, !tbaa !11
  %1972 = add nuw nsw i64 %1942, 8
  %1973 = getelementptr inbounds ptr, ptr %1304, i64 %1968
  %1974 = load ptr, ptr %1973, align 8, !tbaa !5
  %1975 = trunc i64 %1972 to i32
  store i32 %1975, ptr %1974, align 4, !tbaa !11
  %1976 = add i64 %1943, 8
  %1977 = icmp eq i64 %1976, %1904
  br i1 %1977, label %1905, label %1941, !llvm.loop !99

1978:                                             ; preds = %1939, %1978
  %1979 = phi i64 [ %1981, %1978 ], [ %1940, %1939 ]
  %1980 = trunc i64 %1979 to i32
  %1981 = add nuw nsw i64 %1979, 1
  %1982 = xor i32 %1980, -1
  %1983 = getelementptr inbounds i32, ptr %1920, i64 %1979
  store i32 %1982, ptr %1983, align 4, !tbaa !11
  %1984 = icmp eq i64 %1981, %1922
  br i1 %1984, label %1985, label %1978, !llvm.loop !100

1985:                                             ; preds = %1978, %1937, %1917
  %1986 = shl i64 %1306, 32
  %1987 = ashr exact i64 %1986, 32
  %1988 = getelementptr inbounds i8, ptr %1313, i64 %1987
  %1989 = shl i64 %1309, 32
  %1990 = ashr exact i64 %1989, 32
  %1991 = getelementptr inbounds i8, ptr %1988, i64 %1990
  store i8 0, ptr %1991, align 1, !tbaa !13
  %1992 = getelementptr inbounds i8, ptr %1314, i64 %1987
  %1993 = getelementptr inbounds i8, ptr %1992, i64 %1990
  store i8 0, ptr %1993, align 1, !tbaa !13
  %1994 = icmp slt i32 %1311, 0
  br i1 %1994, label %2212, label %1995

1995:                                             ; preds = %1985, %2207
  %1996 = phi ptr [ %2209, %2207 ], [ %1993, %1985 ]
  %1997 = phi ptr [ %2208, %2207 ], [ %1991, %1985 ]
  %1998 = phi i32 [ %2210, %2207 ], [ 0, %1985 ]
  %1999 = phi i32 [ %2019, %2207 ], [ %1307, %1985 ]
  %2000 = phi i32 [ %2021, %2207 ], [ %1310, %1985 ]
  %2001 = ptrtoint ptr %1997 to i64
  %2002 = ptrtoint ptr %1996 to i64
  %2003 = sext i32 %1999 to i64
  %2004 = getelementptr inbounds ptr, ptr %1304, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !5
  %2006 = sext i32 %2000 to i64
  %2007 = getelementptr inbounds i32, ptr %2005, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !11
  %2009 = icmp slt i32 %2008, 0
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %1995
  %2011 = add nsw i32 %1999, -1
  br label %2018

2012:                                             ; preds = %1995
  %2013 = icmp eq i32 %2008, 0
  br i1 %2013, label %2016, label %2014

2014:                                             ; preds = %2012
  %2015 = sub nsw i32 %1999, %2008
  br label %2018

2016:                                             ; preds = %2012
  %2017 = add nsw i32 %1999, -1
  br label %2018

2018:                                             ; preds = %2016, %2014, %2010
  %2019 = phi i32 [ %2011, %2010 ], [ %2015, %2014 ], [ %2017, %2016 ]
  %2020 = phi i32 [ %2008, %2010 ], [ -1, %2014 ], [ -1, %2016 ]
  %2021 = add nsw i32 %2020, %2000
  %2022 = xor i32 %2019, -1
  %2023 = add i32 %1999, %2022
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2106, label %2025

2025:                                             ; preds = %2018
  %2026 = add i32 %1999, -1
  %2027 = add i32 %1999, -2
  %2028 = sub i32 %2027, %2019
  %2029 = zext i32 %2028 to i64
  %2030 = add nuw nsw i64 %2029, 1
  %2031 = icmp ult i32 %2028, 15
  %2032 = sub i64 %2001, %2002
  %2033 = icmp ult i64 %2032, 16
  %2034 = or i1 %2031, %2033
  br i1 %2034, label %2055, label %2035

2035:                                             ; preds = %2025
  %2036 = and i64 %2030, -16
  %2037 = trunc i64 %2036 to i32
  %2038 = sub i32 %2023, %2037
  %2039 = sub nsw i64 0, %2036
  %2040 = getelementptr i8, ptr %1996, i64 %2039
  %2041 = sub nsw i64 0, %2036
  %2042 = getelementptr i8, ptr %1997, i64 %2041
  %2043 = getelementptr i8, ptr %1997, i64 -16
  %2044 = getelementptr i8, ptr %1996, i64 -16
  br label %2045

2045:                                             ; preds = %2045, %2035
  %2046 = phi i64 [ 0, %2035 ], [ %2051, %2045 ]
  %2047 = sub i64 0, %2046
  %2048 = sub i64 0, %2046
  %2049 = getelementptr i8, ptr %2043, i64 %2048
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %2049, align 1, !tbaa !13
  %2050 = getelementptr i8, ptr %2044, i64 %2047
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %2050, align 1, !tbaa !13
  %2051 = add nuw i64 %2046, 16
  %2052 = icmp eq i64 %2051, %2036
  br i1 %2052, label %2053, label %2045, !llvm.loop !101

2053:                                             ; preds = %2045
  %2054 = icmp eq i64 %2030, %2036
  br i1 %2054, label %2101, label %2055

2055:                                             ; preds = %2025, %2053
  %2056 = phi i32 [ %2023, %2025 ], [ %2038, %2053 ]
  %2057 = phi ptr [ %1996, %2025 ], [ %2040, %2053 ]
  %2058 = phi ptr [ %1997, %2025 ], [ %2042, %2053 ]
  %2059 = add nsw i32 %2056, -1
  %2060 = and i32 %2056, 7
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2072, label %2062

2062:                                             ; preds = %2055, %2062
  %2063 = phi i32 [ %2069, %2062 ], [ %2056, %2055 ]
  %2064 = phi ptr [ %2068, %2062 ], [ %2057, %2055 ]
  %2065 = phi ptr [ %2067, %2062 ], [ %2058, %2055 ]
  %2066 = phi i32 [ %2070, %2062 ], [ 0, %2055 ]
  %2067 = getelementptr inbounds i8, ptr %2065, i64 -1
  store i8 111, ptr %2067, align 1, !tbaa !13
  %2068 = getelementptr inbounds i8, ptr %2064, i64 -1
  store i8 45, ptr %2068, align 1, !tbaa !13
  %2069 = add nsw i32 %2063, -1
  %2070 = add i32 %2066, 1
  %2071 = icmp eq i32 %2070, %2060
  br i1 %2071, label %2072, label %2062, !llvm.loop !102

2072:                                             ; preds = %2062, %2055
  %2073 = phi ptr [ undef, %2055 ], [ %2067, %2062 ]
  %2074 = phi ptr [ undef, %2055 ], [ %2068, %2062 ]
  %2075 = phi i32 [ %2056, %2055 ], [ %2069, %2062 ]
  %2076 = phi ptr [ %2057, %2055 ], [ %2068, %2062 ]
  %2077 = phi ptr [ %2058, %2055 ], [ %2067, %2062 ]
  %2078 = icmp ult i32 %2059, 7
  br i1 %2078, label %2101, label %2079

2079:                                             ; preds = %2072, %2079
  %2080 = phi i32 [ %2099, %2079 ], [ %2075, %2072 ]
  %2081 = phi ptr [ %2098, %2079 ], [ %2076, %2072 ]
  %2082 = phi ptr [ %2097, %2079 ], [ %2077, %2072 ]
  %2083 = getelementptr inbounds i8, ptr %2082, i64 -1
  store i8 111, ptr %2083, align 1, !tbaa !13
  %2084 = getelementptr inbounds i8, ptr %2081, i64 -1
  store i8 45, ptr %2084, align 1, !tbaa !13
  %2085 = getelementptr inbounds i8, ptr %2082, i64 -2
  store i8 111, ptr %2085, align 1, !tbaa !13
  %2086 = getelementptr inbounds i8, ptr %2081, i64 -2
  store i8 45, ptr %2086, align 1, !tbaa !13
  %2087 = getelementptr inbounds i8, ptr %2082, i64 -3
  store i8 111, ptr %2087, align 1, !tbaa !13
  %2088 = getelementptr inbounds i8, ptr %2081, i64 -3
  store i8 45, ptr %2088, align 1, !tbaa !13
  %2089 = getelementptr inbounds i8, ptr %2082, i64 -4
  store i8 111, ptr %2089, align 1, !tbaa !13
  %2090 = getelementptr inbounds i8, ptr %2081, i64 -4
  store i8 45, ptr %2090, align 1, !tbaa !13
  %2091 = getelementptr inbounds i8, ptr %2082, i64 -5
  store i8 111, ptr %2091, align 1, !tbaa !13
  %2092 = getelementptr inbounds i8, ptr %2081, i64 -5
  store i8 45, ptr %2092, align 1, !tbaa !13
  %2093 = getelementptr inbounds i8, ptr %2082, i64 -6
  store i8 111, ptr %2093, align 1, !tbaa !13
  %2094 = getelementptr inbounds i8, ptr %2081, i64 -6
  store i8 45, ptr %2094, align 1, !tbaa !13
  %2095 = getelementptr inbounds i8, ptr %2082, i64 -7
  store i8 111, ptr %2095, align 1, !tbaa !13
  %2096 = getelementptr inbounds i8, ptr %2081, i64 -7
  store i8 45, ptr %2096, align 1, !tbaa !13
  %2097 = getelementptr inbounds i8, ptr %2082, i64 -8
  store i8 111, ptr %2097, align 1, !tbaa !13
  %2098 = getelementptr inbounds i8, ptr %2081, i64 -8
  store i8 45, ptr %2098, align 1, !tbaa !13
  %2099 = add nsw i32 %2080, -8
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %2079, !llvm.loop !103

2101:                                             ; preds = %2072, %2079, %2053
  %2102 = phi ptr [ %2042, %2053 ], [ %2073, %2072 ], [ %2097, %2079 ]
  %2103 = phi ptr [ %2040, %2053 ], [ %2074, %2072 ], [ %2098, %2079 ]
  %2104 = add i32 %2026, %1998
  %2105 = sub i32 %2104, %2019
  br label %2106

2106:                                             ; preds = %2101, %2018
  %2107 = phi i32 [ %1998, %2018 ], [ %2105, %2101 ]
  %2108 = phi ptr [ %1997, %2018 ], [ %2102, %2101 ]
  %2109 = phi ptr [ %1996, %2018 ], [ %2103, %2101 ]
  %2110 = icmp eq i32 %2020, -1
  br i1 %2110, label %2200, label %2111

2111:                                             ; preds = %2106
  %2112 = ptrtoint ptr %2109 to i64
  %2113 = ptrtoint ptr %2108 to i64
  %2114 = xor i32 %2020, -1
  %2115 = sub i32 -2, %2020
  %2116 = zext i32 %2115 to i64
  %2117 = add nuw nsw i64 %2116, 1
  %2118 = icmp ult i32 %2115, 7
  %2119 = sub i64 %2113, %2112
  %2120 = icmp ult i64 %2119, 8
  %2121 = select i1 %2118, i1 true, i1 %2120
  br i1 %2121, label %2155, label %2122

2122:                                             ; preds = %2111
  %2123 = and i64 %2117, -8
  %2124 = trunc i64 %2123 to i32
  %2125 = sub i32 %2114, %2124
  %2126 = sub nsw i64 0, %2123
  %2127 = getelementptr i8, ptr %2109, i64 %2126
  %2128 = sub nsw i64 0, %2123
  %2129 = getelementptr i8, ptr %2108, i64 %2128
  %2130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2107, i64 0
  %2131 = getelementptr i8, ptr %2109, i64 -1
  %2132 = getelementptr i8, ptr %2108, i64 -1
  br label %2133

2133:                                             ; preds = %2133, %2122
  %2134 = phi i64 [ 0, %2122 ], [ %2149, %2133 ]
  %2135 = phi <4 x i32> [ %2130, %2122 ], [ %2147, %2133 ]
  %2136 = phi <4 x i32> [ zeroinitializer, %2122 ], [ %2148, %2133 ]
  %2137 = sub i64 0, %2134
  %2138 = sub i64 0, %2134
  %2139 = getelementptr i8, ptr %2132, i64 %2138
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2140, align 1, !tbaa !13
  %2141 = getelementptr inbounds i8, ptr %2139, i64 -4
  %2142 = getelementptr inbounds i8, ptr %2141, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2142, align 1, !tbaa !13
  %2143 = getelementptr i8, ptr %2131, i64 %2137
  %2144 = getelementptr inbounds i8, ptr %2143, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2144, align 1, !tbaa !13
  %2145 = getelementptr inbounds i8, ptr %2143, i64 -4
  %2146 = getelementptr inbounds i8, ptr %2145, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2146, align 1, !tbaa !13
  %2147 = add <4 x i32> %2135, <i32 1, i32 1, i32 1, i32 1>
  %2148 = add <4 x i32> %2136, <i32 1, i32 1, i32 1, i32 1>
  %2149 = add nuw i64 %2134, 8
  %2150 = icmp eq i64 %2149, %2123
  br i1 %2150, label %2151, label %2133, !llvm.loop !104

2151:                                             ; preds = %2133
  %2152 = add <4 x i32> %2148, %2147
  %2153 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2152)
  %2154 = icmp eq i64 %2117, %2123
  br i1 %2154, label %2200, label %2155

2155:                                             ; preds = %2111, %2151
  %2156 = phi i32 [ %2114, %2111 ], [ %2125, %2151 ]
  %2157 = phi ptr [ %2109, %2111 ], [ %2127, %2151 ]
  %2158 = phi ptr [ %2108, %2111 ], [ %2129, %2151 ]
  %2159 = phi i32 [ %2107, %2111 ], [ %2153, %2151 ]
  %2160 = add nsw i32 %2156, -1
  %2161 = and i32 %2156, 3
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2175, label %2163

2163:                                             ; preds = %2155, %2163
  %2164 = phi i32 [ %2172, %2163 ], [ %2156, %2155 ]
  %2165 = phi ptr [ %2170, %2163 ], [ %2157, %2155 ]
  %2166 = phi ptr [ %2169, %2163 ], [ %2158, %2155 ]
  %2167 = phi i32 [ %2171, %2163 ], [ %2159, %2155 ]
  %2168 = phi i32 [ %2173, %2163 ], [ 0, %2155 ]
  %2169 = getelementptr inbounds i8, ptr %2166, i64 -1
  store i8 45, ptr %2169, align 1, !tbaa !13
  %2170 = getelementptr inbounds i8, ptr %2165, i64 -1
  store i8 111, ptr %2170, align 1, !tbaa !13
  %2171 = add nsw i32 %2167, 1
  %2172 = add nsw i32 %2164, -1
  %2173 = add i32 %2168, 1
  %2174 = icmp eq i32 %2173, %2161
  br i1 %2174, label %2175, label %2163, !llvm.loop !105

2175:                                             ; preds = %2163, %2155
  %2176 = phi ptr [ undef, %2155 ], [ %2169, %2163 ]
  %2177 = phi ptr [ undef, %2155 ], [ %2170, %2163 ]
  %2178 = phi i32 [ undef, %2155 ], [ %2171, %2163 ]
  %2179 = phi i32 [ %2156, %2155 ], [ %2172, %2163 ]
  %2180 = phi ptr [ %2157, %2155 ], [ %2170, %2163 ]
  %2181 = phi ptr [ %2158, %2155 ], [ %2169, %2163 ]
  %2182 = phi i32 [ %2159, %2155 ], [ %2171, %2163 ]
  %2183 = icmp ult i32 %2160, 3
  br i1 %2183, label %2200, label %2184

2184:                                             ; preds = %2175, %2184
  %2185 = phi i32 [ %2198, %2184 ], [ %2179, %2175 ]
  %2186 = phi ptr [ %2196, %2184 ], [ %2180, %2175 ]
  %2187 = phi ptr [ %2195, %2184 ], [ %2181, %2175 ]
  %2188 = phi i32 [ %2197, %2184 ], [ %2182, %2175 ]
  %2189 = getelementptr inbounds i8, ptr %2187, i64 -1
  store i8 45, ptr %2189, align 1, !tbaa !13
  %2190 = getelementptr inbounds i8, ptr %2186, i64 -1
  store i8 111, ptr %2190, align 1, !tbaa !13
  %2191 = getelementptr inbounds i8, ptr %2187, i64 -2
  store i8 45, ptr %2191, align 1, !tbaa !13
  %2192 = getelementptr inbounds i8, ptr %2186, i64 -2
  store i8 111, ptr %2192, align 1, !tbaa !13
  %2193 = getelementptr inbounds i8, ptr %2187, i64 -3
  store i8 45, ptr %2193, align 1, !tbaa !13
  %2194 = getelementptr inbounds i8, ptr %2186, i64 -3
  store i8 111, ptr %2194, align 1, !tbaa !13
  %2195 = getelementptr inbounds i8, ptr %2187, i64 -4
  store i8 45, ptr %2195, align 1, !tbaa !13
  %2196 = getelementptr inbounds i8, ptr %2186, i64 -4
  store i8 111, ptr %2196, align 1, !tbaa !13
  %2197 = add nsw i32 %2188, 4
  %2198 = add nsw i32 %2185, -4
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %2184, !llvm.loop !106

2200:                                             ; preds = %2175, %2184, %2151, %2106
  %2201 = phi i32 [ %2107, %2106 ], [ %2153, %2151 ], [ %2178, %2175 ], [ %2197, %2184 ]
  %2202 = phi ptr [ %2108, %2106 ], [ %2129, %2151 ], [ %2176, %2175 ], [ %2195, %2184 ]
  %2203 = phi ptr [ %2109, %2106 ], [ %2127, %2151 ], [ %2177, %2175 ], [ %2196, %2184 ]
  %2204 = icmp slt i32 %1999, 1
  %2205 = icmp slt i32 %2000, 1
  %2206 = select i1 %2204, i1 true, i1 %2205
  br i1 %2206, label %2212, label %2207

2207:                                             ; preds = %2200
  %2208 = getelementptr inbounds i8, ptr %2202, i64 -1
  store i8 111, ptr %2208, align 1, !tbaa !13
  %2209 = getelementptr inbounds i8, ptr %2203, i64 -1
  store i8 111, ptr %2209, align 1, !tbaa !13
  %2210 = add nsw i32 %2201, 2
  %2211 = icmp sgt i32 %2210, %1311
  br i1 %2211, label %2212, label %1995, !llvm.loop !107

2212:                                             ; preds = %2207, %2200, %1985
  %2213 = phi ptr [ %1991, %1985 ], [ %2208, %2207 ], [ %2202, %2200 ]
  %2214 = phi ptr [ %1993, %1985 ], [ %2209, %2207 ], [ %2203, %2200 ]
  br i1 %127, label %2215, label %2217

2215:                                             ; preds = %2212
  %2216 = zext i32 %4 to i64
  br label %2220

2217:                                             ; preds = %2220, %2212
  br i1 %149, label %2218, label %2236

2218:                                             ; preds = %2217
  %2219 = zext i32 %5 to i64
  br label %2228

2220:                                             ; preds = %2220, %2215
  %2221 = phi i64 [ 0, %2215 ], [ %2226, %2220 ]
  %2222 = getelementptr inbounds ptr, ptr %1302, i64 %2221
  %2223 = load ptr, ptr %2222, align 8, !tbaa !5
  %2224 = getelementptr inbounds ptr, ptr %0, i64 %2221
  %2225 = load ptr, ptr %2224, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2223, ptr noundef %2225, ptr noundef %2213) #13
  %2226 = add nuw nsw i64 %2221, 1
  %2227 = icmp eq i64 %2226, %2216
  br i1 %2227, label %2217, label %2220, !llvm.loop !108

2228:                                             ; preds = %2228, %2218
  %2229 = phi i64 [ 0, %2218 ], [ %2234, %2228 ]
  %2230 = getelementptr inbounds ptr, ptr %1303, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = getelementptr inbounds ptr, ptr %1, i64 %2229
  %2233 = load ptr, ptr %2232, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2231, ptr noundef %2233, ptr noundef %2214) #13
  %2234 = add nuw nsw i64 %2229, 1
  %2235 = icmp eq i64 %2234, %2219
  br i1 %2235, label %2236, label %2228, !llvm.loop !109

2236:                                             ; preds = %1775, %2228, %2217, %1764
  tail call void @free(ptr noundef %1313) #13
  tail call void @free(ptr noundef %1314) #13
  %2237 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %2238 = load ptr, ptr %2237, align 8, !tbaa !5
  %2239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2238) #14
  %2240 = trunc i64 %2239 to i32
  %2241 = icmp sgt i32 %2240, %6
  %2242 = icmp sgt i32 %2240, 5000000
  %2243 = or i1 %2241, %2242
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2236
  %2245 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2245, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %2240, i32 noundef 5000000) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #13
  br label %2247

2247:                                             ; preds = %2236, %2244
  br i1 %127, label %2248, label %2251

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %2250 = zext i32 %4 to i64
  br label %2255

2251:                                             ; preds = %2255, %2247
  br i1 %149, label %2252, label %2273

2252:                                             ; preds = %2251
  %2253 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %2254 = zext i32 %5 to i64
  br label %2264

2255:                                             ; preds = %2248, %2255
  %2256 = phi i64 [ 0, %2248 ], [ %2262, %2255 ]
  %2257 = getelementptr inbounds ptr, ptr %0, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !5
  %2259 = getelementptr inbounds ptr, ptr %2249, i64 %2256
  %2260 = load ptr, ptr %2259, align 8, !tbaa !5
  %2261 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2258, ptr noundef nonnull dereferenceable(1) %2260) #13
  %2262 = add nuw nsw i64 %2256, 1
  %2263 = icmp eq i64 %2262, %2250
  br i1 %2263, label %2251, label %2255, !llvm.loop !110

2264:                                             ; preds = %2252, %2264
  %2265 = phi i64 [ 0, %2252 ], [ %2271, %2264 ]
  %2266 = getelementptr inbounds ptr, ptr %1, i64 %2265
  %2267 = load ptr, ptr %2266, align 8, !tbaa !5
  %2268 = getelementptr inbounds ptr, ptr %2253, i64 %2265
  %2269 = load ptr, ptr %2268, align 8, !tbaa !5
  %2270 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2267, ptr noundef nonnull dereferenceable(1) %2269) #13
  %2271 = add nuw nsw i64 %2265, 1
  %2272 = icmp eq i64 %2271, %2254
  br i1 %2272, label %2273, label %2264, !llvm.loop !111

2273:                                             ; preds = %2264, %2251
  %2274 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2275 = fpext float %1201 to double
  %2276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2274, ptr noundef nonnull @.str.2, double noundef %2275) #16
  %2277 = icmp slt i32 %28, 0
  br i1 %2277, label %2282, label %2278

2278:                                             ; preds = %2273
  %2279 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %2280 = add i64 %27, 1
  %2281 = and i64 %2280, 4294967295
  br label %2288

2282:                                             ; preds = %2288, %2273
  %2283 = icmp slt i32 %31, 0
  br i1 %2283, label %2300, label %2284

2284:                                             ; preds = %2282
  %2285 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %2286 = add i64 %30, 1
  %2287 = and i64 %2286, 4294967295
  br label %2294

2288:                                             ; preds = %2278, %2288
  %2289 = phi i64 [ 0, %2278 ], [ %2292, %2288 ]
  %2290 = getelementptr inbounds ptr, ptr %2279, i64 %2289
  %2291 = load ptr, ptr %2290, align 8, !tbaa !5
  tail call void @free(ptr noundef %2291) #13
  store ptr null, ptr %2290, align 8, !tbaa !5
  %2292 = add nuw nsw i64 %2289, 1
  %2293 = icmp eq i64 %2292, %2281
  br i1 %2293, label %2282, label %2288, !llvm.loop !112

2294:                                             ; preds = %2284, %2294
  %2295 = phi i64 [ 0, %2284 ], [ %2298, %2294 ]
  %2296 = getelementptr inbounds ptr, ptr %2285, i64 %2295
  %2297 = load ptr, ptr %2296, align 8, !tbaa !5
  tail call void @free(ptr noundef %2297) #13
  store ptr null, ptr %2296, align 8, !tbaa !5
  %2298 = add nuw nsw i64 %2295, 1
  %2299 = icmp eq i64 %2298, %2287
  br i1 %2299, label %2300, label %2294, !llvm.loop !113

2300:                                             ; preds = %2294, %2282
  ret float %1201
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_getGapPattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #13
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
  br i1 %38, label %39, label %19, !llvm.loop !114

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !115

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
  br i1 %310, label %311, label %202, !llvm.loop !116

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
  br i1 %497, label %484, label %498, !llvm.loop !117

498:                                              ; preds = %484, %471
  %499 = getelementptr inbounds float, ptr %475, i64 1
  %500 = icmp eq i32 %476, 0
  br i1 %500, label %501, label %471, !llvm.loop !118

501:                                              ; preds = %498, %311
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }

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
!53 = !{!54, !10, i64 4}
!54 = !{!"_Gappattern", !12, i64 0, !10, i64 4}
!55 = !{!54, !12, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15, !48, !49}
!62 = distinct !{!62, !15, !49, !48}
!63 = distinct !{!63, !15, !49, !48}
!64 = distinct !{!64, !15, !48, !49}
!65 = distinct !{!65, !15, !48}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !15, !48, !49}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !15, !48}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15, !48, !49}
!77 = distinct !{!77, !15, !48, !49}
!78 = distinct !{!78, !15, !49, !48}
!79 = distinct !{!79, !15, !49, !48}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !15, !48, !49}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15, !49, !48}
!86 = distinct !{!86, !15, !48, !49}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !15, !48}
!89 = distinct !{!89, !15, !48, !49}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !15, !48}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !15, !48, !49}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15, !49, !48}
!101 = distinct !{!101, !15, !48, !49}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !15, !48}
!104 = distinct !{!104, !15, !48, !49}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !15, !48}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15, !48, !49}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
