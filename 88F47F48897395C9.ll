; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Salignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Salignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strict.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strict.nocount2 = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@A__align.m = internal unnamed_addr global ptr null, align 8
@A__align.ijp = internal unnamed_addr global ptr null, align 8
@A__align.mp = internal unnamed_addr global ptr null, align 8
@A__align.w1 = internal unnamed_addr global ptr null, align 8
@A__align.w2 = internal unnamed_addr global ptr null, align 8
@A__align.match = internal unnamed_addr global ptr null, align 8
@A__align.initverticalw = internal unnamed_addr global ptr null, align 8
@A__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@A__align.mseq1 = internal unnamed_addr global ptr null, align 8
@A__align.mseq2 = internal unnamed_addr global ptr null, align 8
@A__align.mseq = internal unnamed_addr global ptr null, align 8
@A__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@A__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@A__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@A__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@A__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@A__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@A__align.intwork = internal unnamed_addr global ptr null, align 8
@A__align.floatwork = internal unnamed_addr global ptr null, align 8
@A__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@A__align.orlgth2 = internal unnamed_addr global i32 0, align 4
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
@A__align_gapmap.m = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ijp = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mp = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.w1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.w2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.match = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.initverticalw = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.lastverticalw = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ogcp1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ogcp2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.fgcp1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.fgcp2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.cpmx1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.cpmx2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.intwork = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.floatwork = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.orlgth1 = internal unnamed_addr global i32 0, align 4
@A__align_gapmap.orlgth2 = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"ERROR in translate_and_Calign\00", align 1
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_sc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local void @imp_rna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strict(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @impalloclen, align 4, !tbaa !11
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
  %23 = load ptr, ptr @imp_match_init_strict.nocount1, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @imp_match_init_strict.nocount2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr @impalloclen, align 4, !tbaa !11
  %33 = tail call ptr @AllocateFloatMtx(i32 noundef %32, i32 noundef %32) #12
  store ptr %33, ptr @impmtx, align 8, !tbaa !5
  %34 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %35 = tail call ptr @AllocateCharVec(i32 noundef %34) #12
  store ptr %35, ptr @imp_match_init_strict.nocount1, align 8, !tbaa !5
  %36 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %37 = tail call ptr @AllocateCharVec(i32 noundef %36) #12
  store ptr %37, ptr @imp_match_init_strict.nocount2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %11, %30
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = icmp sgt i32 %1, 0
  %42 = load ptr, ptr @imp_match_init_strict.nocount1, align 8
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
  %78 = load ptr, ptr @imp_match_init_strict.nocount2, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local float @A__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = load i32, ptr @penalty, align 4, !tbaa !11
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr @njob, align 4, !tbaa !11
  %20 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef 0) #12
  store ptr %20, ptr @A__align.mseq1, align 8, !tbaa !5
  %21 = load i32, ptr @njob, align 4, !tbaa !11
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %21, i32 noundef 0) #12
  store ptr %22, ptr @A__align.mseq2, align 8, !tbaa !5
  %23 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
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
  %33 = load i32, ptr @A__align.orlgth2, align 4
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr @A__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %41) #12
  %42 = load ptr, ptr @A__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %42) #12
  %43 = load ptr, ptr @A__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %43) #12
  %44 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %44) #12
  %45 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #12
  %46 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #12
  %47 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %47) #12
  %48 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %48) #12
  %49 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %49) #12
  %50 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %50) #12
  %51 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #12
  %52 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #12
  %53 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %53) #12
  %54 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %54) #12
  %55 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %55) #12
  %56 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %56) #12
  %57 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
  %58 = load i32, ptr @A__align.orlgth2, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %40, %36
  %60 = phi i32 [ %58, %40 ], [ %33, %36 ]
  %61 = phi i32 [ %57, %40 ], [ %25, %36 ]
  %62 = sitofp i32 %28 to double
  %63 = fmul double %62, 1.300000e+00
  %64 = fptosi double %63 to i32
  %65 = tail call i32 @llvm.smax.i32(i32 %61, i32 %64)
  %66 = add nuw nsw i32 %65, 100
  %67 = sitofp i32 %31 to double
  %68 = fmul double %67, 1.300000e+00
  %69 = fptosi double %68 to i32
  %70 = tail call i32 @llvm.smax.i32(i32 %60, i32 %69)
  %71 = add nuw nsw i32 %70, 100
  %72 = add nuw nsw i32 %70, 102
  %73 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %73, ptr @A__align.w1, align 8, !tbaa !5
  %74 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %74, ptr @A__align.w2, align 8, !tbaa !5
  %75 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %75, ptr @A__align.match, align 8, !tbaa !5
  %76 = add nuw nsw i32 %65, 102
  %77 = tail call ptr @AllocateFloatVec(i32 noundef %76) #12
  store ptr %77, ptr @A__align.initverticalw, align 8, !tbaa !5
  %78 = tail call ptr @AllocateFloatVec(i32 noundef %76) #12
  store ptr %78, ptr @A__align.lastverticalw, align 8, !tbaa !5
  %79 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %79, ptr @A__align.m, align 8, !tbaa !5
  %80 = tail call ptr @AllocateIntVec(i32 noundef %72) #12
  store ptr %80, ptr @A__align.mp, align 8, !tbaa !5
  %81 = load i32, ptr @njob, align 4, !tbaa !11
  %82 = add nsw i32 %71, %66
  %83 = tail call ptr @AllocateCharMtx(i32 noundef %81, i32 noundef %82) #12
  store ptr %83, ptr @A__align.mseq, align 8, !tbaa !5
  %84 = tail call ptr @AllocateFloatVec(i32 noundef %76) #12
  store ptr %84, ptr @A__align.ogcp1, align 8, !tbaa !5
  %85 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %85, ptr @A__align.ogcp2, align 8, !tbaa !5
  %86 = tail call ptr @AllocateFloatVec(i32 noundef %76) #12
  store ptr %86, ptr @A__align.fgcp1, align 8, !tbaa !5
  %87 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %87, ptr @A__align.fgcp2, align 8, !tbaa !5
  %88 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %76) #12
  store ptr %88, ptr @A__align.cpmx1, align 8, !tbaa !5
  %89 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %72) #12
  store ptr %89, ptr @A__align.cpmx2, align 8, !tbaa !5
  %90 = tail call i32 @llvm.smax.i32(i32 %66, i32 %71)
  %91 = add nuw nsw i32 %90, 2
  %92 = tail call ptr @AllocateFloatMtx(i32 noundef %91, i32 noundef 26) #12
  store ptr %92, ptr @A__align.floatwork, align 8, !tbaa !5
  %93 = tail call ptr @AllocateIntMtx(i32 noundef %91, i32 noundef 27) #12
  store ptr %93, ptr @A__align.intwork, align 8, !tbaa !5
  store i32 %65, ptr @A__align.orlgth1, align 4, !tbaa !11
  store i32 %70, ptr @A__align.orlgth2, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %24, %59
  %95 = phi i32 [ %33, %24 ], [ %70, %59 ]
  %96 = phi i32 [ %25, %24 ], [ %65, %59 ]
  %97 = icmp sgt i32 %4, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  %100 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %101 = shl i64 %27, 32
  %102 = ashr exact i64 %101, 32
  %103 = zext i32 %4 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %4, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4294967294
  br label %131

108:                                              ; preds = %131, %98
  %109 = phi i64 [ 0, %98 ], [ %147, %131 ]
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds ptr, ptr %99, i64 %109
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %100, i64 %109
  store ptr %113, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %0, i64 %109
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %116, i64 %102
  store i8 0, ptr %117, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %111, %108, %94
  %119 = icmp sgt i32 %5, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %118
  %121 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  %122 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %123 = shl i64 %30, 32
  %124 = ashr exact i64 %123, 32
  %125 = sext i32 %4 to i64
  %126 = zext i32 %5 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %5, 1
  br i1 %128, label %171, label %129

129:                                              ; preds = %120
  %130 = and i64 %126, 4294967294
  br label %150

131:                                              ; preds = %131, %106
  %132 = phi i64 [ 0, %106 ], [ %147, %131 ]
  %133 = phi i64 [ 0, %106 ], [ %148, %131 ]
  %134 = getelementptr inbounds ptr, ptr %99, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %100, i64 %132
  store ptr %135, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %0, i64 %132
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, ptr %138, i64 %102
  store i8 0, ptr %139, align 1, !tbaa !13
  %140 = or i64 %132, 1
  %141 = getelementptr inbounds ptr, ptr %99, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %100, i64 %140
  store ptr %142, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %0, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %145, i64 %102
  store i8 0, ptr %146, align 1, !tbaa !13
  %147 = add nuw nsw i64 %132, 2
  %148 = add i64 %133, 2
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %108, label %131, !llvm.loop !38

150:                                              ; preds = %150, %129
  %151 = phi i64 [ 0, %129 ], [ %168, %150 ]
  %152 = phi i64 [ 0, %129 ], [ %169, %150 ]
  %153 = add nsw i64 %151, %125
  %154 = getelementptr inbounds ptr, ptr %121, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %122, i64 %151
  store ptr %155, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %1, i64 %151
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, ptr %158, i64 %124
  store i8 0, ptr %159, align 1, !tbaa !13
  %160 = or i64 %151, 1
  %161 = add nsw i64 %160, %125
  %162 = getelementptr inbounds ptr, ptr %121, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %122, i64 %160
  store ptr %163, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %1, i64 %160
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %166, i64 %124
  store i8 0, ptr %167, align 1, !tbaa !13
  %168 = add nuw nsw i64 %151, 2
  %169 = add i64 %152, 2
  %170 = icmp eq i64 %169, %130
  br i1 %170, label %171, label %150, !llvm.loop !39

171:                                              ; preds = %150, %120
  %172 = phi i64 [ 0, %120 ], [ %168, %150 ]
  %173 = icmp eq i64 %127, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = add nsw i64 %172, %125
  %176 = getelementptr inbounds ptr, ptr %121, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %122, i64 %172
  store ptr %177, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %1, i64 %172
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %180, i64 %124
  store i8 0, ptr %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %174, %171, %118
  %183 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %184 = icmp sgt i32 %96, %183
  %185 = load i32, ptr @commonAlloc2, align 4
  %186 = icmp sgt i32 %95, %185
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %210

190:                                              ; preds = %182
  %191 = icmp ne i32 %183, 0
  %192 = icmp ne i32 %185, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %195) #12
  %196 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
  %197 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %198 = load i32, ptr @A__align.orlgth2, align 4, !tbaa !11
  %199 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %194, %190
  %201 = phi i32 [ %199, %194 ], [ %185, %190 ]
  %202 = phi i32 [ %198, %194 ], [ %95, %190 ]
  %203 = phi i32 [ %197, %194 ], [ %183, %190 ]
  %204 = phi i32 [ %196, %194 ], [ %96, %190 ]
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 %203)
  %206 = tail call i32 @llvm.smax.i32(i32 %202, i32 %201)
  %207 = add nsw i32 %205, 10
  %208 = add nsw i32 %206, 10
  %209 = tail call ptr @AllocateIntMtx(i32 noundef %207, i32 noundef %208) #12
  store ptr %209, ptr @commonIP, align 8, !tbaa !5
  store i32 %205, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %206, ptr @commonAlloc2, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %188, %200
  %211 = phi ptr [ %189, %188 ], [ %209, %200 ]
  store ptr %211, ptr @A__align.ijp, align 8, !tbaa !5
  %212 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %2, i32 noundef %28, i32 noundef %4) #12
  %213 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %213, ptr noundef %3, i32 noundef %31, i32 noundef %5) #12
  %214 = icmp eq ptr %9, null
  %215 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  br i1 %214, label %220, label %216

216:                                              ; preds = %210
  tail call void @new_OpeningGapCount(ptr noundef %215, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9) #12
  %217 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @new_OpeningGapCount(ptr noundef %217, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10) #12
  %218 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %218, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef %11) #12
  %219 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %219, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %12) #12
  br label %224

220:                                              ; preds = %210
  tail call void @st_OpeningGapCount(ptr noundef %215, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %221 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %221, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %222 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %222, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %223 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %223, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  br label %224

224:                                              ; preds = %220, %216
  %225 = icmp sgt i32 %28, 0
  br i1 %225, label %226, label %266

226:                                              ; preds = %224
  %227 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %228 = fpext float %15 to double
  %229 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %230 = and i64 %27, 4294967295
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %264, label %232

232:                                              ; preds = %226
  %233 = shl nuw nsw i64 %230, 2
  %234 = getelementptr i8, ptr %227, i64 %233
  %235 = getelementptr i8, ptr %229, i64 %233
  %236 = icmp ult ptr %227, %235
  %237 = icmp ult ptr %229, %234
  %238 = and i1 %236, %237
  br i1 %238, label %264, label %239

239:                                              ; preds = %232
  %240 = and i64 %27, 3
  %241 = sub nsw i64 %230, %240
  %242 = insertelement <4 x double> poison, double %228, i64 0
  %243 = shufflevector <4 x double> %242, <4 x double> poison, <4 x i32> zeroinitializer
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi i64 [ 0, %239 ], [ %260, %244 ]
  %246 = getelementptr inbounds float, ptr %227, i64 %245
  %247 = load <4 x float>, ptr %246, align 4, !tbaa !9, !alias.scope !40, !noalias !43
  %248 = fpext <4 x float> %247 to <4 x double>
  %249 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %248
  %250 = fmul <4 x double> %249, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %251 = fmul <4 x double> %250, %243
  %252 = fptrunc <4 x double> %251 to <4 x float>
  store <4 x float> %252, ptr %246, align 4, !tbaa !9, !alias.scope !40, !noalias !43
  %253 = getelementptr inbounds float, ptr %229, i64 %245
  %254 = load <4 x float>, ptr %253, align 4, !tbaa !9, !alias.scope !43
  %255 = fpext <4 x float> %254 to <4 x double>
  %256 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %255
  %257 = fmul <4 x double> %256, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %258 = fmul <4 x double> %257, %243
  %259 = fptrunc <4 x double> %258 to <4 x float>
  store <4 x float> %259, ptr %253, align 4, !tbaa !9, !alias.scope !43
  %260 = add nuw i64 %245, 4
  %261 = icmp eq i64 %260, %241
  br i1 %261, label %262, label %244, !llvm.loop !45

262:                                              ; preds = %244
  %263 = icmp eq i64 %240, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %232, %226, %262
  %265 = phi i64 [ 0, %232 ], [ 0, %226 ], [ %241, %262 ]
  br label %308

266:                                              ; preds = %308, %262, %224
  %267 = icmp sgt i32 %31, 0
  br i1 %267, label %268, label %344

268:                                              ; preds = %266
  %269 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %270 = fpext float %15 to double
  %271 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %272 = and i64 %30, 4294967295
  %273 = icmp ult i64 %272, 4
  br i1 %273, label %306, label %274

274:                                              ; preds = %268
  %275 = shl nuw nsw i64 %272, 2
  %276 = getelementptr i8, ptr %269, i64 %275
  %277 = getelementptr i8, ptr %271, i64 %275
  %278 = icmp ult ptr %269, %277
  %279 = icmp ult ptr %271, %276
  %280 = and i1 %278, %279
  br i1 %280, label %306, label %281

281:                                              ; preds = %274
  %282 = and i64 %30, 3
  %283 = sub nsw i64 %272, %282
  %284 = insertelement <4 x double> poison, double %270, i64 0
  %285 = shufflevector <4 x double> %284, <4 x double> poison, <4 x i32> zeroinitializer
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ 0, %281 ], [ %302, %286 ]
  %288 = getelementptr inbounds float, ptr %269, i64 %287
  %289 = load <4 x float>, ptr %288, align 4, !tbaa !9, !alias.scope !48, !noalias !51
  %290 = fpext <4 x float> %289 to <4 x double>
  %291 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %290
  %292 = fmul <4 x double> %291, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %293 = fmul <4 x double> %292, %285
  %294 = fptrunc <4 x double> %293 to <4 x float>
  store <4 x float> %294, ptr %288, align 4, !tbaa !9, !alias.scope !48, !noalias !51
  %295 = getelementptr inbounds float, ptr %271, i64 %287
  %296 = load <4 x float>, ptr %295, align 4, !tbaa !9, !alias.scope !51
  %297 = fpext <4 x float> %296 to <4 x double>
  %298 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %297
  %299 = fmul <4 x double> %298, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %300 = fmul <4 x double> %299, %285
  %301 = fptrunc <4 x double> %300 to <4 x float>
  store <4 x float> %301, ptr %295, align 4, !tbaa !9, !alias.scope !51
  %302 = add nuw i64 %287, 4
  %303 = icmp eq i64 %302, %283
  br i1 %303, label %304, label %286, !llvm.loop !53

304:                                              ; preds = %286
  %305 = icmp eq i64 %282, 0
  br i1 %305, label %344, label %306

306:                                              ; preds = %274, %268, %304
  %307 = phi i64 [ 0, %274 ], [ 0, %268 ], [ %283, %304 ]
  br label %326

308:                                              ; preds = %264, %308
  %309 = phi i64 [ %324, %308 ], [ %265, %264 ]
  %310 = getelementptr inbounds float, ptr %227, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !9
  %312 = fpext float %311 to double
  %313 = fsub double 1.000000e+00, %312
  %314 = fmul double %313, 5.000000e-01
  %315 = fmul double %314, %228
  %316 = fptrunc double %315 to float
  store float %316, ptr %310, align 4, !tbaa !9
  %317 = getelementptr inbounds float, ptr %229, i64 %309
  %318 = load float, ptr %317, align 4, !tbaa !9
  %319 = fpext float %318 to double
  %320 = fsub double 1.000000e+00, %319
  %321 = fmul double %320, 5.000000e-01
  %322 = fmul double %321, %228
  %323 = fptrunc double %322 to float
  store float %323, ptr %317, align 4, !tbaa !9
  %324 = add nuw nsw i64 %309, 1
  %325 = icmp eq i64 %324, %230
  br i1 %325, label %266, label %308, !llvm.loop !54

326:                                              ; preds = %306, %326
  %327 = phi i64 [ %342, %326 ], [ %307, %306 ]
  %328 = getelementptr inbounds float, ptr %269, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !9
  %330 = fpext float %329 to double
  %331 = fsub double 1.000000e+00, %330
  %332 = fmul double %331, 5.000000e-01
  %333 = fmul double %332, %270
  %334 = fptrunc double %333 to float
  store float %334, ptr %328, align 4, !tbaa !9
  %335 = getelementptr inbounds float, ptr %271, i64 %327
  %336 = load float, ptr %335, align 4, !tbaa !9
  %337 = fpext float %336 to double
  %338 = fsub double 1.000000e+00, %337
  %339 = fmul double %338, 5.000000e-01
  %340 = fmul double %339, %270
  %341 = fptrunc double %340 to float
  store float %341, ptr %335, align 4, !tbaa !9
  %342 = add nuw nsw i64 %327, 1
  %343 = icmp eq i64 %342, %272
  br i1 %343, label %344, label %326, !llvm.loop !55

344:                                              ; preds = %326, %304, %266
  %345 = load ptr, ptr @A__align.w1, align 8, !tbaa !5
  %346 = load ptr, ptr @A__align.w2, align 8, !tbaa !5
  %347 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %348 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %349 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %350 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %351 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef %28, ptr noundef %350, ptr noundef %351, i32 noundef 1)
  %352 = icmp eq ptr %7, null
  br i1 %352, label %514, label %353

353:                                              ; preds = %344
  br i1 %225, label %354, label %414

354:                                              ; preds = %353
  %355 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %356 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %357 = and i64 %27, 4294967295
  %358 = add nsw i64 %357, -1
  %359 = and i64 %27, 3
  %360 = icmp ult i64 %358, 3
  br i1 %360, label %397, label %361

361:                                              ; preds = %354
  %362 = sub nsw i64 %357, %359
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %394, %363 ]
  %365 = phi ptr [ %355, %361 ], [ %391, %363 ]
  %366 = phi i64 [ 0, %361 ], [ %395, %363 ]
  %367 = getelementptr inbounds ptr, ptr %356, i64 %364
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = load float, ptr %368, align 4, !tbaa !9
  %370 = getelementptr inbounds float, ptr %365, i64 1
  %371 = load float, ptr %365, align 4, !tbaa !9
  %372 = fadd float %369, %371
  store float %372, ptr %365, align 4, !tbaa !9
  %373 = or i64 %364, 1
  %374 = getelementptr inbounds ptr, ptr %356, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = load float, ptr %375, align 4, !tbaa !9
  %377 = getelementptr inbounds float, ptr %365, i64 2
  %378 = load float, ptr %370, align 4, !tbaa !9
  %379 = fadd float %376, %378
  store float %379, ptr %370, align 4, !tbaa !9
  %380 = or i64 %364, 2
  %381 = getelementptr inbounds ptr, ptr %356, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = load float, ptr %382, align 4, !tbaa !9
  %384 = getelementptr inbounds float, ptr %365, i64 3
  %385 = load float, ptr %377, align 4, !tbaa !9
  %386 = fadd float %383, %385
  store float %386, ptr %377, align 4, !tbaa !9
  %387 = or i64 %364, 3
  %388 = getelementptr inbounds ptr, ptr %356, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = load float, ptr %389, align 4, !tbaa !9
  %391 = getelementptr inbounds float, ptr %365, i64 4
  %392 = load float, ptr %384, align 4, !tbaa !9
  %393 = fadd float %390, %392
  store float %393, ptr %384, align 4, !tbaa !9
  %394 = add nuw nsw i64 %364, 4
  %395 = add i64 %366, 4
  %396 = icmp eq i64 %395, %362
  br i1 %396, label %397, label %363, !llvm.loop !56

397:                                              ; preds = %363, %354
  %398 = phi i64 [ 0, %354 ], [ %394, %363 ]
  %399 = phi ptr [ %355, %354 ], [ %391, %363 ]
  %400 = icmp eq i64 %359, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %397, %401
  %402 = phi i64 [ %411, %401 ], [ %398, %397 ]
  %403 = phi ptr [ %408, %401 ], [ %399, %397 ]
  %404 = phi i64 [ %412, %401 ], [ 0, %397 ]
  %405 = getelementptr inbounds ptr, ptr %356, i64 %402
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = load float, ptr %406, align 4, !tbaa !9
  %408 = getelementptr inbounds float, ptr %403, i64 1
  %409 = load float, ptr %403, align 4, !tbaa !9
  %410 = fadd float %407, %409
  store float %410, ptr %403, align 4, !tbaa !9
  %411 = add nuw nsw i64 %402, 1
  %412 = add i64 %404, 1
  %413 = icmp eq i64 %412, %359
  br i1 %413, label %414, label %401, !llvm.loop !57

414:                                              ; preds = %397, %401, %353
  %415 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %416 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %417 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %418 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %345, ptr noundef %415, ptr noundef %416, i32 noundef 0, i32 noundef %31, ptr noundef %417, ptr noundef %418, i32 noundef 1)
  %419 = icmp eq i32 %31, 0
  br i1 %419, label %522, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = add i64 %30, 4294967295
  %424 = and i64 %423, 4294967295
  %425 = add nuw nsw i64 %424, 1
  %426 = icmp ult i64 %424, 11
  br i1 %426, label %463, label %427

427:                                              ; preds = %420
  %428 = shl i64 %30, 2
  %429 = add i64 %428, 17179869180
  %430 = and i64 %429, 17179869180
  %431 = add nuw nsw i64 %430, 4
  %432 = getelementptr i8, ptr %345, i64 %431
  %433 = getelementptr i8, ptr %422, i64 %431
  %434 = icmp ult ptr %345, %433
  %435 = icmp ult ptr %422, %432
  %436 = and i1 %434, %435
  br i1 %436, label %463, label %437

437:                                              ; preds = %427
  %438 = and i64 %425, -8
  %439 = shl nuw nsw i64 %438, 2
  %440 = getelementptr i8, ptr %422, i64 %439
  %441 = trunc i64 %438 to i32
  %442 = sub i32 %31, %441
  %443 = shl nuw nsw i64 %438, 2
  %444 = getelementptr i8, ptr %345, i64 %443
  br label %445

445:                                              ; preds = %445, %437
  %446 = phi i64 [ 0, %437 ], [ %459, %445 ]
  %447 = shl i64 %446, 2
  %448 = getelementptr i8, ptr %422, i64 %447
  %449 = shl i64 %446, 2
  %450 = getelementptr i8, ptr %345, i64 %449
  %451 = load <4 x float>, ptr %448, align 4, !tbaa !9, !alias.scope !58
  %452 = getelementptr float, ptr %448, i64 4
  %453 = load <4 x float>, ptr %452, align 4, !tbaa !9, !alias.scope !58
  %454 = load <4 x float>, ptr %450, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %455 = getelementptr float, ptr %450, i64 4
  %456 = load <4 x float>, ptr %455, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %457 = fadd <4 x float> %451, %454
  %458 = fadd <4 x float> %453, %456
  store <4 x float> %457, ptr %450, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  store <4 x float> %458, ptr %455, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %459 = add nuw i64 %446, 8
  %460 = icmp eq i64 %459, %438
  br i1 %460, label %461, label %445, !llvm.loop !63

461:                                              ; preds = %445
  %462 = icmp eq i64 %425, %438
  br i1 %462, label %519, label %463

463:                                              ; preds = %427, %420, %461
  %464 = phi ptr [ %422, %427 ], [ %422, %420 ], [ %440, %461 ]
  %465 = phi i32 [ %31, %427 ], [ %31, %420 ], [ %442, %461 ]
  %466 = phi ptr [ %345, %427 ], [ %345, %420 ], [ %444, %461 ]
  %467 = add nsw i32 %465, -1
  %468 = and i32 %465, 3
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %483, label %470

470:                                              ; preds = %463, %470
  %471 = phi ptr [ %476, %470 ], [ %464, %463 ]
  %472 = phi i32 [ %475, %470 ], [ %465, %463 ]
  %473 = phi ptr [ %478, %470 ], [ %466, %463 ]
  %474 = phi i32 [ %481, %470 ], [ 0, %463 ]
  %475 = add nsw i32 %472, -1
  %476 = getelementptr inbounds float, ptr %471, i64 1
  %477 = load float, ptr %471, align 4, !tbaa !9
  %478 = getelementptr inbounds float, ptr %473, i64 1
  %479 = load float, ptr %473, align 4, !tbaa !9
  %480 = fadd float %477, %479
  store float %480, ptr %473, align 4, !tbaa !9
  %481 = add i32 %474, 1
  %482 = icmp eq i32 %481, %468
  br i1 %482, label %483, label %470, !llvm.loop !64

483:                                              ; preds = %470, %463
  %484 = phi ptr [ %464, %463 ], [ %476, %470 ]
  %485 = phi i32 [ %465, %463 ], [ %475, %470 ]
  %486 = phi ptr [ %466, %463 ], [ %478, %470 ]
  %487 = icmp ult i32 %467, 3
  br i1 %487, label %519, label %488

488:                                              ; preds = %483, %488
  %489 = phi ptr [ %508, %488 ], [ %484, %483 ]
  %490 = phi i32 [ %507, %488 ], [ %485, %483 ]
  %491 = phi ptr [ %510, %488 ], [ %486, %483 ]
  %492 = getelementptr inbounds float, ptr %489, i64 1
  %493 = load float, ptr %489, align 4, !tbaa !9
  %494 = getelementptr inbounds float, ptr %491, i64 1
  %495 = load float, ptr %491, align 4, !tbaa !9
  %496 = fadd float %493, %495
  store float %496, ptr %491, align 4, !tbaa !9
  %497 = getelementptr inbounds float, ptr %489, i64 2
  %498 = load float, ptr %492, align 4, !tbaa !9
  %499 = getelementptr inbounds float, ptr %491, i64 2
  %500 = load float, ptr %494, align 4, !tbaa !9
  %501 = fadd float %498, %500
  store float %501, ptr %494, align 4, !tbaa !9
  %502 = getelementptr inbounds float, ptr %489, i64 3
  %503 = load float, ptr %497, align 4, !tbaa !9
  %504 = getelementptr inbounds float, ptr %491, i64 3
  %505 = load float, ptr %499, align 4, !tbaa !9
  %506 = fadd float %503, %505
  store float %506, ptr %499, align 4, !tbaa !9
  %507 = add nsw i32 %490, -4
  %508 = getelementptr inbounds float, ptr %489, i64 4
  %509 = load float, ptr %502, align 4, !tbaa !9
  %510 = getelementptr inbounds float, ptr %491, i64 4
  %511 = load float, ptr %504, align 4, !tbaa !9
  %512 = fadd float %509, %511
  store float %512, ptr %504, align 4, !tbaa !9
  %513 = icmp eq i32 %507, 0
  br i1 %513, label %519, label %488, !llvm.loop !65

514:                                              ; preds = %344
  %515 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %516 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %517 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %518 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %345, ptr noundef %515, ptr noundef %516, i32 noundef 0, i32 noundef %31, ptr noundef %517, ptr noundef %518, i32 noundef 1)
  br label %519

519:                                              ; preds = %483, %488, %461, %514
  %520 = load i32, ptr @outgap, align 4, !tbaa !11
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %557, label %525

522:                                              ; preds = %414
  %523 = load i32, ptr @outgap, align 4, !tbaa !11
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %557, label %728

525:                                              ; preds = %519
  %526 = icmp slt i32 %31, 1
  br i1 %526, label %728, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr @offset, align 4, !tbaa !11
  %529 = add i64 %30, 1
  %530 = and i64 %529, 4294967295
  %531 = add nsw i64 %530, -1
  %532 = icmp ult i64 %531, 4
  br i1 %532, label %555, label %533

533:                                              ; preds = %527
  %534 = and i64 %531, -4
  %535 = or i64 %534, 1
  %536 = insertelement <4 x i32> poison, i32 %528, i64 0
  %537 = shufflevector <4 x i32> %536, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %538

538:                                              ; preds = %538, %533
  %539 = phi i64 [ 0, %533 ], [ %550, %538 ]
  %540 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %533 ], [ %551, %538 ]
  %541 = or i64 %539, 1
  %542 = mul nsw <4 x i32> %537, %540
  %543 = sitofp <4 x i32> %542 to <4 x double>
  %544 = fmul <4 x double> %543, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %545 = getelementptr inbounds float, ptr %345, i64 %541
  %546 = load <4 x float>, ptr %545, align 4, !tbaa !9
  %547 = fpext <4 x float> %546 to <4 x double>
  %548 = fsub <4 x double> %547, %544
  %549 = fptrunc <4 x double> %548 to <4 x float>
  store <4 x float> %549, ptr %545, align 4, !tbaa !9
  %550 = add nuw i64 %539, 4
  %551 = add <4 x i32> %540, <i32 4, i32 4, i32 4, i32 4>
  %552 = icmp eq i64 %550, %534
  br i1 %552, label %553, label %538, !llvm.loop !66

553:                                              ; preds = %538
  %554 = icmp eq i64 %531, %534
  br i1 %554, label %728, label %555

555:                                              ; preds = %527, %553
  %556 = phi i64 [ 1, %527 ], [ %535, %553 ]
  br label %761

557:                                              ; preds = %522, %519
  %558 = icmp slt i32 %28, 1
  br i1 %558, label %623, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %561 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %562 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %563 = add i64 %27, 1
  %564 = and i64 %563, 4294967295
  %565 = add nsw i64 %564, -1
  %566 = icmp ult i64 %565, 12
  br i1 %566, label %605, label %567

567:                                              ; preds = %559
  %568 = getelementptr i8, ptr %562, i64 4
  %569 = shl nuw nsw i64 %564, 2
  %570 = getelementptr i8, ptr %562, i64 %569
  %571 = add nsw i64 %569, -4
  %572 = getelementptr i8, ptr %561, i64 %571
  %573 = icmp ult ptr %562, %560
  %574 = icmp ult ptr %560, %570
  %575 = and i1 %573, %574
  %576 = icmp ult ptr %568, %572
  %577 = icmp ult ptr %561, %570
  %578 = and i1 %576, %577
  %579 = or i1 %575, %578
  br i1 %579, label %605, label %580

580:                                              ; preds = %567
  %581 = and i64 %565, -8
  %582 = or i64 %581, 1
  %583 = load float, ptr %560, align 4, !tbaa !9, !alias.scope !67
  %584 = insertelement <4 x float> poison, float %583, i64 0
  %585 = shufflevector <4 x float> %584, <4 x float> poison, <4 x i32> zeroinitializer
  br label %586

586:                                              ; preds = %586, %580
  %587 = phi i64 [ 0, %580 ], [ %601, %586 ]
  %588 = or i64 %587, 1
  %589 = getelementptr inbounds float, ptr %561, i64 %587
  %590 = load <4 x float>, ptr %589, align 4, !tbaa !9, !alias.scope !70
  %591 = getelementptr inbounds float, ptr %589, i64 4
  %592 = load <4 x float>, ptr %591, align 4, !tbaa !9, !alias.scope !70
  %593 = fadd <4 x float> %585, %590
  %594 = fadd <4 x float> %585, %592
  %595 = getelementptr inbounds float, ptr %562, i64 %588
  %596 = load <4 x float>, ptr %595, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %597 = getelementptr inbounds float, ptr %595, i64 4
  %598 = load <4 x float>, ptr %597, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %599 = fadd <4 x float> %593, %596
  %600 = fadd <4 x float> %594, %598
  store <4 x float> %599, ptr %595, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  store <4 x float> %600, ptr %597, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %601 = add nuw i64 %587, 8
  %602 = icmp eq i64 %601, %581
  br i1 %602, label %603, label %586, !llvm.loop !75

603:                                              ; preds = %586
  %604 = icmp eq i64 %565, %581
  br i1 %604, label %623, label %605

605:                                              ; preds = %567, %559, %603
  %606 = phi i64 [ 1, %567 ], [ 1, %559 ], [ %582, %603 ]
  %607 = add nsw i64 %606, 1
  %608 = and i64 %27, 1
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %620, label %610

610:                                              ; preds = %605
  %611 = load float, ptr %560, align 4, !tbaa !9
  %612 = add nsw i64 %606, -1
  %613 = getelementptr inbounds float, ptr %561, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !9
  %615 = fadd float %611, %614
  %616 = getelementptr inbounds float, ptr %562, i64 %606
  %617 = load float, ptr %616, align 4, !tbaa !9
  %618 = fadd float %615, %617
  store float %618, ptr %616, align 4, !tbaa !9
  %619 = add nuw nsw i64 %606, 1
  br label %620

620:                                              ; preds = %610, %605
  %621 = phi i64 [ %606, %605 ], [ %619, %610 ]
  %622 = icmp eq i64 %564, %607
  br i1 %622, label %623, label %688

623:                                              ; preds = %620, %688, %603, %557
  %624 = icmp slt i32 %31, 1
  br i1 %624, label %870, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %627 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %628 = add i64 %30, 1
  %629 = and i64 %628, 4294967295
  %630 = add nsw i64 %629, -1
  %631 = icmp ult i64 %630, 12
  br i1 %631, label %670, label %632

632:                                              ; preds = %625
  %633 = getelementptr i8, ptr %345, i64 4
  %634 = shl nuw nsw i64 %629, 2
  %635 = getelementptr i8, ptr %345, i64 %634
  %636 = add nsw i64 %634, -4
  %637 = getelementptr i8, ptr %627, i64 %636
  %638 = icmp ult ptr %345, %626
  %639 = icmp ult ptr %626, %635
  %640 = and i1 %638, %639
  %641 = icmp ult ptr %633, %637
  %642 = icmp ult ptr %627, %635
  %643 = and i1 %641, %642
  %644 = or i1 %640, %643
  br i1 %644, label %670, label %645

645:                                              ; preds = %632
  %646 = and i64 %630, -8
  %647 = or i64 %646, 1
  %648 = load float, ptr %626, align 4, !tbaa !9, !alias.scope !76
  %649 = insertelement <4 x float> poison, float %648, i64 0
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> zeroinitializer
  br label %651

651:                                              ; preds = %651, %645
  %652 = phi i64 [ 0, %645 ], [ %666, %651 ]
  %653 = or i64 %652, 1
  %654 = getelementptr inbounds float, ptr %627, i64 %652
  %655 = load <4 x float>, ptr %654, align 4, !tbaa !9, !alias.scope !79
  %656 = getelementptr inbounds float, ptr %654, i64 4
  %657 = load <4 x float>, ptr %656, align 4, !tbaa !9, !alias.scope !79
  %658 = fadd <4 x float> %650, %655
  %659 = fadd <4 x float> %650, %657
  %660 = getelementptr inbounds float, ptr %345, i64 %653
  %661 = load <4 x float>, ptr %660, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %662 = getelementptr inbounds float, ptr %660, i64 4
  %663 = load <4 x float>, ptr %662, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %664 = fadd <4 x float> %661, %658
  %665 = fadd <4 x float> %663, %659
  store <4 x float> %664, ptr %660, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  store <4 x float> %665, ptr %662, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %666 = add nuw i64 %652, 8
  %667 = icmp eq i64 %666, %646
  br i1 %667, label %668, label %651, !llvm.loop !84

668:                                              ; preds = %651
  %669 = icmp eq i64 %630, %646
  br i1 %669, label %787, label %670

670:                                              ; preds = %632, %625, %668
  %671 = phi i64 [ 1, %632 ], [ 1, %625 ], [ %647, %668 ]
  %672 = add nsw i64 %671, 1
  %673 = and i64 %30, 1
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %685, label %675

675:                                              ; preds = %670
  %676 = load float, ptr %626, align 4, !tbaa !9
  %677 = add nsw i64 %671, -1
  %678 = getelementptr inbounds float, ptr %627, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !9
  %680 = fadd float %676, %679
  %681 = getelementptr inbounds float, ptr %345, i64 %671
  %682 = load float, ptr %681, align 4, !tbaa !9
  %683 = fadd float %682, %680
  store float %683, ptr %681, align 4, !tbaa !9
  %684 = add nuw nsw i64 %671, 1
  br label %685

685:                                              ; preds = %675, %670
  %686 = phi i64 [ %671, %670 ], [ %684, %675 ]
  %687 = icmp eq i64 %629, %672
  br i1 %687, label %787, label %708

688:                                              ; preds = %620, %688
  %689 = phi i64 [ %706, %688 ], [ %621, %620 ]
  %690 = load float, ptr %560, align 4, !tbaa !9
  %691 = add nsw i64 %689, -1
  %692 = getelementptr inbounds float, ptr %561, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !9
  %694 = fadd float %690, %693
  %695 = getelementptr inbounds float, ptr %562, i64 %689
  %696 = load float, ptr %695, align 4, !tbaa !9
  %697 = fadd float %694, %696
  store float %697, ptr %695, align 4, !tbaa !9
  %698 = add nuw nsw i64 %689, 1
  %699 = load float, ptr %560, align 4, !tbaa !9
  %700 = getelementptr inbounds float, ptr %561, i64 %689
  %701 = load float, ptr %700, align 4, !tbaa !9
  %702 = fadd float %699, %701
  %703 = getelementptr inbounds float, ptr %562, i64 %698
  %704 = load float, ptr %703, align 4, !tbaa !9
  %705 = fadd float %702, %704
  store float %705, ptr %703, align 4, !tbaa !9
  %706 = add nuw nsw i64 %689, 2
  %707 = icmp eq i64 %706, %564
  br i1 %707, label %623, label %688, !llvm.loop !85

708:                                              ; preds = %685, %708
  %709 = phi i64 [ %726, %708 ], [ %686, %685 ]
  %710 = load float, ptr %626, align 4, !tbaa !9
  %711 = add nsw i64 %709, -1
  %712 = getelementptr inbounds float, ptr %627, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !9
  %714 = fadd float %710, %713
  %715 = getelementptr inbounds float, ptr %345, i64 %709
  %716 = load float, ptr %715, align 4, !tbaa !9
  %717 = fadd float %716, %714
  store float %717, ptr %715, align 4, !tbaa !9
  %718 = add nuw nsw i64 %709, 1
  %719 = load float, ptr %626, align 4, !tbaa !9
  %720 = getelementptr inbounds float, ptr %627, i64 %709
  %721 = load float, ptr %720, align 4, !tbaa !9
  %722 = fadd float %719, %721
  %723 = getelementptr inbounds float, ptr %345, i64 %718
  %724 = load float, ptr %723, align 4, !tbaa !9
  %725 = fadd float %724, %722
  store float %725, ptr %723, align 4, !tbaa !9
  %726 = add nuw nsw i64 %709, 2
  %727 = icmp eq i64 %726, %629
  br i1 %727, label %787, label %708, !llvm.loop !86

728:                                              ; preds = %761, %553, %522, %525
  %729 = icmp slt i32 %28, 1
  br i1 %729, label %787, label %730

730:                                              ; preds = %728
  %731 = load i32, ptr @offset, align 4, !tbaa !11
  %732 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %733 = add i64 %27, 1
  %734 = and i64 %733, 4294967295
  %735 = add nsw i64 %734, -1
  %736 = icmp ult i64 %735, 4
  br i1 %736, label %759, label %737

737:                                              ; preds = %730
  %738 = and i64 %735, -4
  %739 = or i64 %738, 1
  %740 = insertelement <4 x i32> poison, i32 %731, i64 0
  %741 = shufflevector <4 x i32> %740, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %742

742:                                              ; preds = %742, %737
  %743 = phi i64 [ 0, %737 ], [ %754, %742 ]
  %744 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %737 ], [ %755, %742 ]
  %745 = or i64 %743, 1
  %746 = mul nsw <4 x i32> %741, %744
  %747 = sitofp <4 x i32> %746 to <4 x double>
  %748 = fmul <4 x double> %747, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %749 = getelementptr inbounds float, ptr %732, i64 %745
  %750 = load <4 x float>, ptr %749, align 4, !tbaa !9
  %751 = fpext <4 x float> %750 to <4 x double>
  %752 = fsub <4 x double> %751, %748
  %753 = fptrunc <4 x double> %752 to <4 x float>
  store <4 x float> %753, ptr %749, align 4, !tbaa !9
  %754 = add nuw i64 %743, 4
  %755 = add <4 x i32> %744, <i32 4, i32 4, i32 4, i32 4>
  %756 = icmp eq i64 %754, %738
  br i1 %756, label %757, label %742, !llvm.loop !87

757:                                              ; preds = %742
  %758 = icmp eq i64 %735, %738
  br i1 %758, label %787, label %759

759:                                              ; preds = %730, %757
  %760 = phi i64 [ 1, %730 ], [ %739, %757 ]
  br label %774

761:                                              ; preds = %555, %761
  %762 = phi i64 [ %772, %761 ], [ %556, %555 ]
  %763 = trunc i64 %762 to i32
  %764 = mul nsw i32 %528, %763
  %765 = sitofp i32 %764 to double
  %766 = fmul double %765, 5.000000e-01
  %767 = getelementptr inbounds float, ptr %345, i64 %762
  %768 = load float, ptr %767, align 4, !tbaa !9
  %769 = fpext float %768 to double
  %770 = fsub double %769, %766
  %771 = fptrunc double %770 to float
  store float %771, ptr %767, align 4, !tbaa !9
  %772 = add nuw nsw i64 %762, 1
  %773 = icmp eq i64 %772, %530
  br i1 %773, label %728, label %761, !llvm.loop !88

774:                                              ; preds = %759, %774
  %775 = phi i64 [ %785, %774 ], [ %760, %759 ]
  %776 = trunc i64 %775 to i32
  %777 = mul nsw i32 %731, %776
  %778 = sitofp i32 %777 to double
  %779 = fmul double %778, 5.000000e-01
  %780 = getelementptr inbounds float, ptr %732, i64 %775
  %781 = load float, ptr %780, align 4, !tbaa !9
  %782 = fpext float %781 to double
  %783 = fsub double %782, %779
  %784 = fptrunc double %783 to float
  store float %784, ptr %780, align 4, !tbaa !9
  %785 = add nuw nsw i64 %775, 1
  %786 = icmp eq i64 %785, %734
  br i1 %786, label %787, label %774, !llvm.loop !89

787:                                              ; preds = %774, %685, %708, %757, %668, %728
  %788 = icmp slt i32 %31, 1
  br i1 %788, label %870, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %791 = getelementptr inbounds float, ptr %790, i64 1
  %792 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  %793 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  %794 = add i64 %30, 1
  %795 = and i64 %794, 4294967295
  %796 = add nsw i64 %795, -1
  %797 = icmp ult i64 %796, 12
  br i1 %797, label %835, label %798

798:                                              ; preds = %789
  %799 = getelementptr i8, ptr %792, i64 4
  %800 = shl nuw nsw i64 %795, 2
  %801 = getelementptr i8, ptr %792, i64 %800
  %802 = add nsw i64 %800, -4
  %803 = getelementptr i8, ptr %345, i64 %802
  %804 = getelementptr i8, ptr %790, i64 8
  %805 = icmp ult ptr %799, %803
  %806 = icmp ult ptr %345, %801
  %807 = and i1 %805, %806
  %808 = icmp ult ptr %799, %804
  %809 = icmp ult ptr %791, %801
  %810 = and i1 %808, %809
  %811 = or i1 %807, %810
  br i1 %811, label %835, label %812

812:                                              ; preds = %798
  %813 = and i64 %796, -8
  %814 = or i64 %813, 1
  %815 = load float, ptr %791, align 4, !tbaa !9, !alias.scope !90
  %816 = insertelement <4 x float> poison, float %815, i64 0
  %817 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> zeroinitializer
  br label %818

818:                                              ; preds = %818, %812
  %819 = phi i64 [ 0, %812 ], [ %831, %818 ]
  %820 = or i64 %819, 1
  %821 = getelementptr inbounds float, ptr %345, i64 %819
  %822 = load <4 x float>, ptr %821, align 4, !tbaa !9, !alias.scope !93
  %823 = getelementptr inbounds float, ptr %821, i64 4
  %824 = load <4 x float>, ptr %823, align 4, !tbaa !9, !alias.scope !93
  %825 = fadd <4 x float> %822, %817
  %826 = fadd <4 x float> %824, %817
  %827 = getelementptr inbounds float, ptr %792, i64 %820
  store <4 x float> %825, ptr %827, align 4, !tbaa !9, !alias.scope !95, !noalias !97
  %828 = getelementptr inbounds float, ptr %827, i64 4
  store <4 x float> %826, ptr %828, align 4, !tbaa !9, !alias.scope !95, !noalias !97
  %829 = getelementptr inbounds i32, ptr %793, i64 %820
  store <4 x i32> zeroinitializer, ptr %829, align 4, !tbaa !11
  %830 = getelementptr inbounds i32, ptr %829, i64 4
  store <4 x i32> zeroinitializer, ptr %830, align 4, !tbaa !11
  %831 = add nuw i64 %819, 8
  %832 = icmp eq i64 %831, %813
  br i1 %832, label %833, label %818, !llvm.loop !98

833:                                              ; preds = %818
  %834 = icmp eq i64 %796, %813
  br i1 %834, label %870, label %835

835:                                              ; preds = %798, %789, %833
  %836 = phi i64 [ 1, %798 ], [ 1, %789 ], [ %814, %833 ]
  %837 = add nsw i64 %836, 1
  %838 = and i64 %30, 1
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %849, label %840

840:                                              ; preds = %835
  %841 = add nsw i64 %836, -1
  %842 = getelementptr inbounds float, ptr %345, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !9
  %844 = load float, ptr %791, align 4, !tbaa !9
  %845 = fadd float %843, %844
  %846 = getelementptr inbounds float, ptr %792, i64 %836
  store float %845, ptr %846, align 4, !tbaa !9
  %847 = getelementptr inbounds i32, ptr %793, i64 %836
  store i32 0, ptr %847, align 4, !tbaa !11
  %848 = add nuw nsw i64 %836, 1
  br label %849

849:                                              ; preds = %840, %835
  %850 = phi i64 [ %836, %835 ], [ %848, %840 ]
  %851 = icmp eq i64 %795, %837
  br i1 %851, label %870, label %852

852:                                              ; preds = %849, %852
  %853 = phi i64 [ %868, %852 ], [ %850, %849 ]
  %854 = add nsw i64 %853, -1
  %855 = getelementptr inbounds float, ptr %345, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !9
  %857 = load float, ptr %791, align 4, !tbaa !9
  %858 = fadd float %856, %857
  %859 = getelementptr inbounds float, ptr %792, i64 %853
  store float %858, ptr %859, align 4, !tbaa !9
  %860 = getelementptr inbounds i32, ptr %793, i64 %853
  store i32 0, ptr %860, align 4, !tbaa !11
  %861 = add nuw nsw i64 %853, 1
  %862 = getelementptr inbounds float, ptr %345, i64 %853
  %863 = load float, ptr %862, align 4, !tbaa !9
  %864 = load float, ptr %791, align 4, !tbaa !9
  %865 = fadd float %863, %864
  %866 = getelementptr inbounds float, ptr %792, i64 %861
  store float %865, ptr %866, align 4, !tbaa !9
  %867 = getelementptr inbounds i32, ptr %793, i64 %861
  store i32 0, ptr %867, align 4, !tbaa !11
  %868 = add nuw nsw i64 %853, 2
  %869 = icmp eq i64 %868, %795
  br i1 %869, label %870, label %852, !llvm.loop !99

870:                                              ; preds = %849, %852, %833, %623, %787
  %871 = phi i1 [ true, %787 ], [ true, %623 ], [ %788, %833 ], [ %788, %852 ], [ %788, %849 ]
  %872 = icmp eq i32 %31, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %874, align 4, !tbaa !9
  br label %882

875:                                              ; preds = %870
  %876 = shl i64 %30, 32
  %877 = add i64 %876, -4294967296
  %878 = ashr exact i64 %877, 32
  %879 = getelementptr inbounds float, ptr %345, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !9
  %881 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  store float %880, ptr %881, align 4, !tbaa !9
  br label %882

882:                                              ; preds = %875, %873
  %883 = phi ptr [ %881, %875 ], [ %874, %873 ]
  %884 = load i32, ptr @outgap, align 4, !tbaa !11
  %885 = icmp ne i32 %884, 0
  %886 = zext i1 %885 to i32
  %887 = add nsw i32 %28, %886
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %1085

889:                                              ; preds = %882
  %890 = or i1 %352, %872
  %891 = shl i64 %30, 32
  %892 = add i64 %891, -4294967296
  %893 = ashr exact i64 %892, 32
  %894 = zext i32 %887 to i64
  %895 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %896 = add i32 %31, -1
  %897 = zext i32 %896 to i64
  %898 = shl nuw nsw i64 %897, 2
  %899 = add nuw nsw i64 %898, 4
  %900 = zext i32 %896 to i64
  %901 = add nuw nsw i64 %900, 1
  %902 = icmp ult i32 %896, 7
  %903 = and i64 %901, -8
  %904 = shl nuw nsw i64 %903, 2
  %905 = trunc i64 %903 to i32
  %906 = sub i32 %31, %905
  %907 = shl nuw nsw i64 %903, 2
  %908 = icmp eq i64 %901, %903
  br label %909

909:                                              ; preds = %889, %1075
  %910 = phi ptr [ %895, %889 ], [ %1005, %1075 ]
  %911 = phi i64 [ 1, %889 ], [ %1081, %1075 ]
  %912 = phi float [ 0.000000e+00, %889 ], [ %1076, %1075 ]
  %913 = phi ptr [ %345, %889 ], [ %914, %1075 ]
  %914 = phi ptr [ %346, %889 ], [ %913, %1075 ]
  %915 = add nsw i64 %911, -1
  %916 = getelementptr inbounds float, ptr %910, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !9
  store float %917, ptr %913, align 4, !tbaa !9
  %918 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %919 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %920 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %921 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  %922 = trunc i64 %911 to i32
  tail call fastcc void @match_calc(ptr noundef %914, ptr noundef %918, ptr noundef %919, i32 noundef %922, i32 noundef %31, ptr noundef %920, ptr noundef %921, i32 noundef 0)
  br i1 %890, label %1004, label %923

923:                                              ; preds = %909
  %924 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %925 = getelementptr inbounds ptr, ptr %924, i64 %911
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  br i1 %902, label %953, label %927

927:                                              ; preds = %923
  %928 = getelementptr i8, ptr %914, i64 %899
  %929 = getelementptr i8, ptr %926, i64 %899
  %930 = icmp ult ptr %914, %929
  %931 = icmp ult ptr %926, %928
  %932 = and i1 %930, %931
  br i1 %932, label %953, label %933

933:                                              ; preds = %927
  %934 = getelementptr i8, ptr %926, i64 %904
  %935 = getelementptr i8, ptr %914, i64 %907
  br label %936

936:                                              ; preds = %936, %933
  %937 = phi i64 [ 0, %933 ], [ %950, %936 ]
  %938 = shl i64 %937, 2
  %939 = getelementptr i8, ptr %926, i64 %938
  %940 = shl i64 %937, 2
  %941 = getelementptr i8, ptr %914, i64 %940
  %942 = load <4 x float>, ptr %939, align 4, !tbaa !9, !alias.scope !100
  %943 = getelementptr float, ptr %939, i64 4
  %944 = load <4 x float>, ptr %943, align 4, !tbaa !9, !alias.scope !100
  %945 = load <4 x float>, ptr %941, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %946 = getelementptr float, ptr %941, i64 4
  %947 = load <4 x float>, ptr %946, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %948 = fadd <4 x float> %942, %945
  %949 = fadd <4 x float> %944, %947
  store <4 x float> %948, ptr %941, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  store <4 x float> %949, ptr %946, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %950 = add nuw i64 %937, 8
  %951 = icmp eq i64 %950, %903
  br i1 %951, label %952, label %936, !llvm.loop !105

952:                                              ; preds = %936
  br i1 %908, label %1004, label %953

953:                                              ; preds = %927, %923, %952
  %954 = phi ptr [ %926, %927 ], [ %926, %923 ], [ %934, %952 ]
  %955 = phi i32 [ %31, %927 ], [ %31, %923 ], [ %906, %952 ]
  %956 = phi ptr [ %914, %927 ], [ %914, %923 ], [ %935, %952 ]
  %957 = add nsw i32 %955, -1
  %958 = and i32 %955, 3
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %973, label %960

960:                                              ; preds = %953, %960
  %961 = phi ptr [ %966, %960 ], [ %954, %953 ]
  %962 = phi i32 [ %965, %960 ], [ %955, %953 ]
  %963 = phi ptr [ %968, %960 ], [ %956, %953 ]
  %964 = phi i32 [ %971, %960 ], [ 0, %953 ]
  %965 = add nsw i32 %962, -1
  %966 = getelementptr inbounds float, ptr %961, i64 1
  %967 = load float, ptr %961, align 4, !tbaa !9
  %968 = getelementptr inbounds float, ptr %963, i64 1
  %969 = load float, ptr %963, align 4, !tbaa !9
  %970 = fadd float %967, %969
  store float %970, ptr %963, align 4, !tbaa !9
  %971 = add i32 %964, 1
  %972 = icmp eq i32 %971, %958
  br i1 %972, label %973, label %960, !llvm.loop !106

973:                                              ; preds = %960, %953
  %974 = phi ptr [ %954, %953 ], [ %966, %960 ]
  %975 = phi i32 [ %955, %953 ], [ %965, %960 ]
  %976 = phi ptr [ %956, %953 ], [ %968, %960 ]
  %977 = icmp ult i32 %957, 3
  br i1 %977, label %1004, label %978

978:                                              ; preds = %973, %978
  %979 = phi ptr [ %998, %978 ], [ %974, %973 ]
  %980 = phi i32 [ %997, %978 ], [ %975, %973 ]
  %981 = phi ptr [ %1000, %978 ], [ %976, %973 ]
  %982 = getelementptr inbounds float, ptr %979, i64 1
  %983 = load float, ptr %979, align 4, !tbaa !9
  %984 = getelementptr inbounds float, ptr %981, i64 1
  %985 = load float, ptr %981, align 4, !tbaa !9
  %986 = fadd float %983, %985
  store float %986, ptr %981, align 4, !tbaa !9
  %987 = getelementptr inbounds float, ptr %979, i64 2
  %988 = load float, ptr %982, align 4, !tbaa !9
  %989 = getelementptr inbounds float, ptr %981, i64 2
  %990 = load float, ptr %984, align 4, !tbaa !9
  %991 = fadd float %988, %990
  store float %991, ptr %984, align 4, !tbaa !9
  %992 = getelementptr inbounds float, ptr %979, i64 3
  %993 = load float, ptr %987, align 4, !tbaa !9
  %994 = getelementptr inbounds float, ptr %981, i64 3
  %995 = load float, ptr %989, align 4, !tbaa !9
  %996 = fadd float %993, %995
  store float %996, ptr %989, align 4, !tbaa !9
  %997 = add nsw i32 %980, -4
  %998 = getelementptr inbounds float, ptr %979, i64 4
  %999 = load float, ptr %992, align 4, !tbaa !9
  %1000 = getelementptr inbounds float, ptr %981, i64 4
  %1001 = load float, ptr %994, align 4, !tbaa !9
  %1002 = fadd float %999, %1001
  store float %1002, ptr %994, align 4, !tbaa !9
  %1003 = icmp eq i32 %997, 0
  br i1 %1003, label %1004, label %978, !llvm.loop !107

1004:                                             ; preds = %973, %978, %952, %909
  %1005 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %1006 = getelementptr inbounds float, ptr %1005, i64 %911
  %1007 = load float, ptr %1006, align 4, !tbaa !9
  store float %1007, ptr %914, align 4, !tbaa !9
  %1008 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %1009 = getelementptr inbounds float, ptr %1008, i64 %915
  %1010 = load float, ptr %1009, align 4, !tbaa !9
  %1011 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %1012 = getelementptr inbounds float, ptr %1011, i64 %911
  %1013 = load float, ptr %1012, align 4, !tbaa !9
  br i1 %871, label %1075, label %1014

1014:                                             ; preds = %1004
  %1015 = load float, ptr %913, align 4, !tbaa !9
  %1016 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %1017 = getelementptr inbounds float, ptr %1016, i64 1
  %1018 = load float, ptr %1017, align 4, !tbaa !9
  %1019 = fadd float %1015, %1018
  %1020 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %1021 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  %1022 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  %1023 = load ptr, ptr @A__align.ijp, align 8, !tbaa !5
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 %911
  %1025 = load ptr, ptr %1024, align 8, !tbaa !5
  %1026 = trunc i64 %915 to i32
  br label %1027

1027:                                             ; preds = %1014, %1068
  %1028 = phi ptr [ %1042, %1068 ], [ %914, %1014 ]
  %1029 = phi ptr [ %1041, %1068 ], [ %1025, %1014 ]
  %1030 = phi ptr [ %1040, %1068 ], [ %1022, %1014 ]
  %1031 = phi ptr [ %1039, %1068 ], [ %1021, %1014 ]
  %1032 = phi ptr [ %1038, %1068 ], [ %1016, %1014 ]
  %1033 = phi i32 [ %1073, %1068 ], [ 1, %1014 ]
  %1034 = phi ptr [ %1072, %1068 ], [ %1020, %1014 ]
  %1035 = phi ptr [ %1071, %1068 ], [ %913, %1014 ]
  %1036 = phi float [ %1056, %1068 ], [ %1019, %1014 ]
  %1037 = phi i32 [ %1055, %1068 ], [ 0, %1014 ]
  %1038 = getelementptr inbounds float, ptr %1032, i64 1
  %1039 = getelementptr inbounds i32, ptr %1031, i64 1
  %1040 = getelementptr inbounds float, ptr %1030, i64 1
  %1041 = getelementptr inbounds i32, ptr %1029, i64 1
  %1042 = getelementptr inbounds float, ptr %1028, i64 1
  %1043 = load float, ptr %1035, align 4, !tbaa !9
  store i32 0, ptr %1041, align 4, !tbaa !11
  %1044 = load float, ptr %1034, align 4, !tbaa !9
  %1045 = fadd float %1036, %1044
  %1046 = fcmp ogt float %1045, %1043
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1027
  %1048 = sub i32 %1037, %1033
  store i32 %1048, ptr %1041, align 4, !tbaa !11
  br label %1049

1049:                                             ; preds = %1047, %1027
  %1050 = phi float [ %1045, %1047 ], [ %1043, %1027 ]
  %1051 = load float, ptr %1038, align 4, !tbaa !9
  %1052 = fadd float %1043, %1051
  %1053 = fcmp ult float %1052, %1036
  %1054 = add nsw i32 %1033, -1
  %1055 = select i1 %1053, i32 %1037, i32 %1054
  %1056 = select i1 %1053, float %1036, float %1052
  %1057 = load float, ptr %1040, align 4, !tbaa !9
  %1058 = fadd float %1010, %1057
  %1059 = fcmp ogt float %1058, %1050
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1049
  %1061 = load i32, ptr %1039, align 4, !tbaa !11
  %1062 = sub nsw i32 %922, %1061
  store i32 %1062, ptr %1041, align 4, !tbaa !11
  br label %1063

1063:                                             ; preds = %1060, %1049
  %1064 = phi float [ %1058, %1060 ], [ %1050, %1049 ]
  %1065 = fadd float %1013, %1043
  %1066 = fcmp ult float %1065, %1057
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1063
  store float %1065, ptr %1040, align 4, !tbaa !9
  store i32 %1026, ptr %1039, align 4, !tbaa !11
  br label %1068

1068:                                             ; preds = %1067, %1063
  %1069 = load float, ptr %1042, align 4, !tbaa !9
  %1070 = fadd float %1064, %1069
  store float %1070, ptr %1042, align 4, !tbaa !9
  %1071 = getelementptr inbounds float, ptr %1035, i64 1
  %1072 = getelementptr inbounds float, ptr %1034, i64 1
  %1073 = add nuw i32 %1033, 1
  %1074 = icmp eq i32 %1033, %31
  br i1 %1074, label %1075, label %1027, !llvm.loop !108

1075:                                             ; preds = %1068, %1004
  %1076 = phi float [ %912, %1004 ], [ %1064, %1068 ]
  %1077 = getelementptr inbounds float, ptr %914, i64 %893
  %1078 = load float, ptr %1077, align 4, !tbaa !9
  %1079 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  %1080 = getelementptr inbounds float, ptr %1079, i64 %911
  store float %1078, ptr %1080, align 4, !tbaa !9
  %1081 = add nuw nsw i64 %911, 1
  %1082 = icmp eq i64 %1081, %894
  br i1 %1082, label %1083, label %909, !llvm.loop !109

1083:                                             ; preds = %1075
  %1084 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1085

1085:                                             ; preds = %1083, %882
  %1086 = phi ptr [ %883, %882 ], [ %1079, %1083 ]
  %1087 = phi i32 [ %884, %882 ], [ %1084, %1083 ]
  %1088 = phi ptr [ %345, %882 ], [ %914, %1083 ]
  %1089 = phi float [ 0.000000e+00, %882 ], [ %1076, %1083 ]
  %1090 = icmp eq i32 %1087, 0
  br i1 %1090, label %1091, label %1189

1091:                                             ; preds = %1085
  br i1 %871, label %1125, label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr @offset, align 4, !tbaa !11
  %1094 = add i64 %30, 1
  %1095 = and i64 %1094, 4294967295
  %1096 = add nsw i64 %1095, -1
  %1097 = icmp ult i64 %1096, 4
  br i1 %1097, label %1123, label %1098

1098:                                             ; preds = %1092
  %1099 = and i64 %1096, -4
  %1100 = or i64 %1099, 1
  %1101 = insertelement <4 x i32> poison, i32 %31, i64 0
  %1102 = shufflevector <4 x i32> %1101, <4 x i32> poison, <4 x i32> zeroinitializer
  %1103 = insertelement <4 x i32> poison, i32 %1093, i64 0
  %1104 = shufflevector <4 x i32> %1103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1105

1105:                                             ; preds = %1105, %1098
  %1106 = phi i64 [ 0, %1098 ], [ %1118, %1105 ]
  %1107 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1098 ], [ %1119, %1105 ]
  %1108 = or i64 %1106, 1
  %1109 = sub nsw <4 x i32> %1102, %1107
  %1110 = mul nsw <4 x i32> %1104, %1109
  %1111 = sitofp <4 x i32> %1110 to <4 x double>
  %1112 = fmul <4 x double> %1111, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1113 = getelementptr inbounds float, ptr %1088, i64 %1108
  %1114 = load <4 x float>, ptr %1113, align 4, !tbaa !9
  %1115 = fpext <4 x float> %1114 to <4 x double>
  %1116 = fsub <4 x double> %1115, %1112
  %1117 = fptrunc <4 x double> %1116 to <4 x float>
  store <4 x float> %1117, ptr %1113, align 4, !tbaa !9
  %1118 = add nuw i64 %1106, 4
  %1119 = add <4 x i32> %1107, <i32 4, i32 4, i32 4, i32 4>
  %1120 = icmp eq i64 %1118, %1099
  br i1 %1120, label %1121, label %1105, !llvm.loop !110

1121:                                             ; preds = %1105
  %1122 = icmp eq i64 %1096, %1099
  br i1 %1122, label %1125, label %1123

1123:                                             ; preds = %1092, %1121
  %1124 = phi i64 [ 1, %1092 ], [ %1100, %1121 ]
  br label %1162

1125:                                             ; preds = %1162, %1121, %1091
  %1126 = icmp slt i32 %28, 1
  br i1 %1126, label %1189, label %1127

1127:                                             ; preds = %1125
  %1128 = load i32, ptr @offset, align 4, !tbaa !11
  %1129 = sitofp i32 %1128 to double
  %1130 = sitofp i32 %28 to double
  %1131 = fneg double %1129
  %1132 = add i64 %27, 1
  %1133 = and i64 %1132, 4294967295
  %1134 = add nsw i64 %1133, -1
  %1135 = icmp ult i64 %1134, 4
  br i1 %1135, label %1160, label %1136

1136:                                             ; preds = %1127
  %1137 = and i64 %1134, -4
  %1138 = or i64 %1137, 1
  %1139 = insertelement <4 x double> poison, double %1130, i64 0
  %1140 = shufflevector <4 x double> %1139, <4 x double> poison, <4 x i32> zeroinitializer
  %1141 = insertelement <4 x double> poison, double %1131, i64 0
  %1142 = shufflevector <4 x double> %1141, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1143

1143:                                             ; preds = %1143, %1136
  %1144 = phi i64 [ 0, %1136 ], [ %1155, %1143 ]
  %1145 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1136 ], [ %1156, %1143 ]
  %1146 = or i64 %1144, 1
  %1147 = sitofp <4 x i32> %1145 to <4 x double>
  %1148 = fmul <4 x double> %1147, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1149 = fsub <4 x double> %1140, %1148
  %1150 = getelementptr inbounds float, ptr %1086, i64 %1146
  %1151 = load <4 x float>, ptr %1150, align 4, !tbaa !9
  %1152 = fpext <4 x float> %1151 to <4 x double>
  %1153 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1142, <4 x double> %1149, <4 x double> %1152)
  %1154 = fptrunc <4 x double> %1153 to <4 x float>
  store <4 x float> %1154, ptr %1150, align 4, !tbaa !9
  %1155 = add nuw i64 %1144, 4
  %1156 = add <4 x i32> %1145, <i32 4, i32 4, i32 4, i32 4>
  %1157 = icmp eq i64 %1155, %1137
  br i1 %1157, label %1158, label %1143, !llvm.loop !111

1158:                                             ; preds = %1143
  %1159 = icmp eq i64 %1134, %1137
  br i1 %1159, label %1189, label %1160

1160:                                             ; preds = %1127, %1158
  %1161 = phi i64 [ 1, %1127 ], [ %1138, %1158 ]
  br label %1176

1162:                                             ; preds = %1123, %1162
  %1163 = phi i64 [ %1174, %1162 ], [ %1124, %1123 ]
  %1164 = trunc i64 %1163 to i32
  %1165 = sub nsw i32 %31, %1164
  %1166 = mul nsw i32 %1093, %1165
  %1167 = sitofp i32 %1166 to double
  %1168 = fmul double %1167, 5.000000e-01
  %1169 = getelementptr inbounds float, ptr %1088, i64 %1163
  %1170 = load float, ptr %1169, align 4, !tbaa !9
  %1171 = fpext float %1170 to double
  %1172 = fsub double %1171, %1168
  %1173 = fptrunc double %1172 to float
  store float %1173, ptr %1169, align 4, !tbaa !9
  %1174 = add nuw nsw i64 %1163, 1
  %1175 = icmp eq i64 %1174, %1095
  br i1 %1175, label %1125, label %1162, !llvm.loop !112

1176:                                             ; preds = %1160, %1176
  %1177 = phi i64 [ %1187, %1176 ], [ %1161, %1160 ]
  %1178 = trunc i64 %1177 to i32
  %1179 = sitofp i32 %1178 to double
  %1180 = fmul double %1179, 5.000000e-01
  %1181 = fsub double %1130, %1180
  %1182 = getelementptr inbounds float, ptr %1086, i64 %1177
  %1183 = load float, ptr %1182, align 4, !tbaa !9
  %1184 = fpext float %1183 to double
  %1185 = tail call double @llvm.fmuladd.f64(double %1131, double %1181, double %1184)
  %1186 = fptrunc double %1185 to float
  store float %1186, ptr %1182, align 4, !tbaa !9
  %1187 = add nuw nsw i64 %1177, 1
  %1188 = icmp eq i64 %1187, %1133
  br i1 %1188, label %1189, label %1176, !llvm.loop !113

1189:                                             ; preds = %1176, %1158, %1125, %1085
  %1190 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %1191 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %1192 = load ptr, ptr @A__align.ijp, align 8, !tbaa !5
  br i1 %352, label %1672, label %1193

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %0, align 8, !tbaa !5
  %1195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1194) #13
  %1196 = trunc i64 %1195 to i32
  %1197 = load ptr, ptr %1, align 8, !tbaa !5
  %1198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1197) #13
  %1199 = trunc i64 %1198 to i32
  %1200 = add nsw i32 %1199, %1196
  %1201 = add nsw i32 %1200, 1
  %1202 = tail call ptr @AllocateCharVec(i32 noundef %1201) #12
  %1203 = tail call ptr @AllocateCharVec(i32 noundef %1201) #12
  %1204 = load i32, ptr @outgap, align 4, !tbaa !11
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1317, label %1206

1206:                                             ; preds = %1193
  %1207 = load float, ptr %1086, align 4, !tbaa !9
  %1208 = icmp sgt i32 %1196, 0
  br i1 %1208, label %1209, label %1234

1209:                                             ; preds = %1206
  %1210 = shl i64 %1195, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = getelementptr inbounds ptr, ptr %1192, i64 %1211
  %1213 = shl i64 %1198, 32
  %1214 = ashr exact i64 %1213, 32
  %1215 = and i64 %1195, 4294967295
  %1216 = and i64 %1195, 1
  %1217 = icmp eq i64 %1215, 1
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1209
  %1219 = sub nsw i64 %1215, %1216
  br label %1248

1220:                                             ; preds = %1271, %1209
  %1221 = phi float [ undef, %1209 ], [ %1272, %1271 ]
  %1222 = phi i64 [ 0, %1209 ], [ %1273, %1271 ]
  %1223 = phi float [ %1207, %1209 ], [ %1272, %1271 ]
  %1224 = icmp eq i64 %1216, 0
  br i1 %1224, label %1234, label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds float, ptr %1086, i64 %1222
  %1227 = load float, ptr %1226, align 4, !tbaa !9
  %1228 = fcmp ult float %1227, %1223
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1225
  %1230 = trunc i64 %1222 to i32
  %1231 = sub nsw i32 %1196, %1230
  %1232 = load ptr, ptr %1212, align 8, !tbaa !5
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1214
  store i32 %1231, ptr %1233, align 4, !tbaa !11
  br label %1234

1234:                                             ; preds = %1220, %1229, %1225, %1206
  %1235 = phi float [ %1207, %1206 ], [ %1221, %1220 ], [ %1227, %1229 ], [ %1223, %1225 ]
  %1236 = icmp sgt i32 %1199, 0
  br i1 %1236, label %1237, label %1317

1237:                                             ; preds = %1234
  %1238 = shl i64 %1195, 32
  %1239 = ashr exact i64 %1238, 32
  %1240 = getelementptr inbounds ptr, ptr %1192, i64 %1239
  %1241 = shl i64 %1198, 32
  %1242 = ashr exact i64 %1241, 32
  %1243 = and i64 %1198, 4294967295
  %1244 = and i64 %1198, 1
  %1245 = icmp eq i64 %1243, 1
  br i1 %1245, label %1304, label %1246

1246:                                             ; preds = %1237
  %1247 = sub nsw i64 %1243, %1244
  br label %1276

1248:                                             ; preds = %1271, %1218
  %1249 = phi i64 [ 0, %1218 ], [ %1273, %1271 ]
  %1250 = phi float [ %1207, %1218 ], [ %1272, %1271 ]
  %1251 = phi i64 [ 0, %1218 ], [ %1274, %1271 ]
  %1252 = getelementptr inbounds float, ptr %1086, i64 %1249
  %1253 = load float, ptr %1252, align 4, !tbaa !9
  %1254 = fcmp ult float %1253, %1250
  br i1 %1254, label %1260, label %1255

1255:                                             ; preds = %1248
  %1256 = trunc i64 %1249 to i32
  %1257 = sub nsw i32 %1196, %1256
  %1258 = load ptr, ptr %1212, align 8, !tbaa !5
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1214
  store i32 %1257, ptr %1259, align 4, !tbaa !11
  br label %1260

1260:                                             ; preds = %1255, %1248
  %1261 = phi float [ %1253, %1255 ], [ %1250, %1248 ]
  %1262 = or i64 %1249, 1
  %1263 = getelementptr inbounds float, ptr %1086, i64 %1262
  %1264 = load float, ptr %1263, align 4, !tbaa !9
  %1265 = fcmp ult float %1264, %1261
  br i1 %1265, label %1271, label %1266

1266:                                             ; preds = %1260
  %1267 = trunc i64 %1262 to i32
  %1268 = sub nsw i32 %1196, %1267
  %1269 = load ptr, ptr %1212, align 8, !tbaa !5
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1214
  store i32 %1268, ptr %1270, align 4, !tbaa !11
  br label %1271

1271:                                             ; preds = %1266, %1260
  %1272 = phi float [ %1264, %1266 ], [ %1261, %1260 ]
  %1273 = add nuw nsw i64 %1249, 2
  %1274 = add i64 %1251, 2
  %1275 = icmp eq i64 %1274, %1219
  br i1 %1275, label %1220, label %1248, !llvm.loop !114

1276:                                             ; preds = %1299, %1246
  %1277 = phi i64 [ 0, %1246 ], [ %1301, %1299 ]
  %1278 = phi float [ %1235, %1246 ], [ %1300, %1299 ]
  %1279 = phi i64 [ 0, %1246 ], [ %1302, %1299 ]
  %1280 = getelementptr inbounds float, ptr %1088, i64 %1277
  %1281 = load float, ptr %1280, align 4, !tbaa !9
  %1282 = fcmp ult float %1281, %1278
  br i1 %1282, label %1288, label %1283

1283:                                             ; preds = %1276
  %1284 = trunc i64 %1277 to i32
  %1285 = sub i32 %1284, %1199
  %1286 = load ptr, ptr %1240, align 8, !tbaa !5
  %1287 = getelementptr inbounds i32, ptr %1286, i64 %1242
  store i32 %1285, ptr %1287, align 4, !tbaa !11
  br label %1288

1288:                                             ; preds = %1283, %1276
  %1289 = phi float [ %1281, %1283 ], [ %1278, %1276 ]
  %1290 = or i64 %1277, 1
  %1291 = getelementptr inbounds float, ptr %1088, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !9
  %1293 = fcmp ult float %1292, %1289
  br i1 %1293, label %1299, label %1294

1294:                                             ; preds = %1288
  %1295 = trunc i64 %1290 to i32
  %1296 = sub i32 %1295, %1199
  %1297 = load ptr, ptr %1240, align 8, !tbaa !5
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %1242
  store i32 %1296, ptr %1298, align 4, !tbaa !11
  br label %1299

1299:                                             ; preds = %1294, %1288
  %1300 = phi float [ %1292, %1294 ], [ %1289, %1288 ]
  %1301 = add nuw nsw i64 %1277, 2
  %1302 = add i64 %1279, 2
  %1303 = icmp eq i64 %1302, %1247
  br i1 %1303, label %1304, label %1276, !llvm.loop !115

1304:                                             ; preds = %1299, %1237
  %1305 = phi i64 [ 0, %1237 ], [ %1301, %1299 ]
  %1306 = phi float [ %1235, %1237 ], [ %1300, %1299 ]
  %1307 = icmp eq i64 %1244, 0
  br i1 %1307, label %1317, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds float, ptr %1088, i64 %1305
  %1310 = load float, ptr %1309, align 4, !tbaa !9
  %1311 = fcmp ult float %1310, %1306
  br i1 %1311, label %1317, label %1312

1312:                                             ; preds = %1308
  %1313 = trunc i64 %1305 to i32
  %1314 = sub i32 %1313, %1199
  %1315 = load ptr, ptr %1240, align 8, !tbaa !5
  %1316 = getelementptr inbounds i32, ptr %1315, i64 %1242
  store i32 %1314, ptr %1316, align 4, !tbaa !11
  br label %1317

1317:                                             ; preds = %1304, %1312, %1308, %1234, %1193
  %1318 = icmp slt i32 %1196, 0
  br i1 %1318, label %1339, label %1319

1319:                                             ; preds = %1317
  %1320 = add i64 %1195, 1
  %1321 = and i64 %1320, 4294967295
  %1322 = add nsw i64 %1321, -1
  %1323 = and i64 %1320, 7
  %1324 = icmp ult i64 %1322, 7
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1319
  %1326 = sub nsw i64 %1321, %1323
  br label %1363

1327:                                             ; preds = %1363, %1319
  %1328 = phi i64 [ 0, %1319 ], [ %1394, %1363 ]
  %1329 = icmp eq i64 %1323, 0
  br i1 %1329, label %1339, label %1330

1330:                                             ; preds = %1327, %1330
  %1331 = phi i64 [ %1333, %1330 ], [ %1328, %1327 ]
  %1332 = phi i64 [ %1337, %1330 ], [ 0, %1327 ]
  %1333 = add nuw nsw i64 %1331, 1
  %1334 = getelementptr inbounds ptr, ptr %1192, i64 %1331
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = trunc i64 %1333 to i32
  store i32 %1336, ptr %1335, align 4, !tbaa !11
  %1337 = add i64 %1332, 1
  %1338 = icmp eq i64 %1337, %1323
  br i1 %1338, label %1339, label %1330, !llvm.loop !116

1339:                                             ; preds = %1327, %1330, %1317
  %1340 = icmp slt i32 %1199, 0
  br i1 %1340, label %1407, label %1341

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %1192, align 8, !tbaa !5
  %1343 = add i64 %1198, 1
  %1344 = and i64 %1343, 4294967295
  %1345 = icmp ult i64 %1344, 8
  br i1 %1345, label %1361, label %1346

1346:                                             ; preds = %1341
  %1347 = and i64 %1343, 7
  %1348 = sub nsw i64 %1344, %1347
  br label %1349

1349:                                             ; preds = %1349, %1346
  %1350 = phi i64 [ 0, %1346 ], [ %1356, %1349 ]
  %1351 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1346 ], [ %1357, %1349 ]
  %1352 = xor <4 x i32> %1351, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1353 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1351
  %1354 = getelementptr inbounds i32, ptr %1342, i64 %1350
  store <4 x i32> %1352, ptr %1354, align 4, !tbaa !11
  %1355 = getelementptr inbounds i32, ptr %1354, i64 4
  store <4 x i32> %1353, ptr %1355, align 4, !tbaa !11
  %1356 = add nuw i64 %1350, 8
  %1357 = add <4 x i32> %1351, <i32 8, i32 8, i32 8, i32 8>
  %1358 = icmp eq i64 %1356, %1348
  br i1 %1358, label %1359, label %1349, !llvm.loop !117

1359:                                             ; preds = %1349
  %1360 = icmp eq i64 %1347, 0
  br i1 %1360, label %1407, label %1361

1361:                                             ; preds = %1341, %1359
  %1362 = phi i64 [ 0, %1341 ], [ %1348, %1359 ]
  br label %1400

1363:                                             ; preds = %1363, %1325
  %1364 = phi i64 [ 0, %1325 ], [ %1394, %1363 ]
  %1365 = phi i64 [ 0, %1325 ], [ %1398, %1363 ]
  %1366 = or i64 %1364, 1
  %1367 = getelementptr inbounds ptr, ptr %1192, i64 %1364
  %1368 = load ptr, ptr %1367, align 8, !tbaa !5
  %1369 = trunc i64 %1366 to i32
  store i32 %1369, ptr %1368, align 4, !tbaa !11
  %1370 = or i64 %1364, 2
  %1371 = getelementptr inbounds ptr, ptr %1192, i64 %1366
  %1372 = load ptr, ptr %1371, align 8, !tbaa !5
  %1373 = trunc i64 %1370 to i32
  store i32 %1373, ptr %1372, align 4, !tbaa !11
  %1374 = or i64 %1364, 3
  %1375 = getelementptr inbounds ptr, ptr %1192, i64 %1370
  %1376 = load ptr, ptr %1375, align 8, !tbaa !5
  %1377 = trunc i64 %1374 to i32
  store i32 %1377, ptr %1376, align 4, !tbaa !11
  %1378 = or i64 %1364, 4
  %1379 = getelementptr inbounds ptr, ptr %1192, i64 %1374
  %1380 = load ptr, ptr %1379, align 8, !tbaa !5
  %1381 = trunc i64 %1378 to i32
  store i32 %1381, ptr %1380, align 4, !tbaa !11
  %1382 = or i64 %1364, 5
  %1383 = getelementptr inbounds ptr, ptr %1192, i64 %1378
  %1384 = load ptr, ptr %1383, align 8, !tbaa !5
  %1385 = trunc i64 %1382 to i32
  store i32 %1385, ptr %1384, align 4, !tbaa !11
  %1386 = or i64 %1364, 6
  %1387 = getelementptr inbounds ptr, ptr %1192, i64 %1382
  %1388 = load ptr, ptr %1387, align 8, !tbaa !5
  %1389 = trunc i64 %1386 to i32
  store i32 %1389, ptr %1388, align 4, !tbaa !11
  %1390 = or i64 %1364, 7
  %1391 = getelementptr inbounds ptr, ptr %1192, i64 %1386
  %1392 = load ptr, ptr %1391, align 8, !tbaa !5
  %1393 = trunc i64 %1390 to i32
  store i32 %1393, ptr %1392, align 4, !tbaa !11
  %1394 = add nuw nsw i64 %1364, 8
  %1395 = getelementptr inbounds ptr, ptr %1192, i64 %1390
  %1396 = load ptr, ptr %1395, align 8, !tbaa !5
  %1397 = trunc i64 %1394 to i32
  store i32 %1397, ptr %1396, align 4, !tbaa !11
  %1398 = add i64 %1365, 8
  %1399 = icmp eq i64 %1398, %1326
  br i1 %1399, label %1327, label %1363, !llvm.loop !118

1400:                                             ; preds = %1361, %1400
  %1401 = phi i64 [ %1403, %1400 ], [ %1362, %1361 ]
  %1402 = trunc i64 %1401 to i32
  %1403 = add nuw nsw i64 %1401, 1
  %1404 = xor i32 %1402, -1
  %1405 = getelementptr inbounds i32, ptr %1342, i64 %1401
  store i32 %1404, ptr %1405, align 4, !tbaa !11
  %1406 = icmp eq i64 %1403, %1344
  br i1 %1406, label %1407, label %1400, !llvm.loop !119

1407:                                             ; preds = %1400, %1359, %1339
  %1408 = shl i64 %1195, 32
  %1409 = ashr exact i64 %1408, 32
  %1410 = getelementptr inbounds i8, ptr %1202, i64 %1409
  %1411 = shl i64 %1198, 32
  %1412 = ashr exact i64 %1411, 32
  %1413 = getelementptr inbounds i8, ptr %1410, i64 %1412
  store i8 0, ptr %1413, align 1, !tbaa !13
  %1414 = getelementptr inbounds i8, ptr %1203, i64 %1409
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %1412
  store i8 0, ptr %1415, align 1, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1416 = icmp slt i32 %1200, 0
  br i1 %1416, label %1647, label %1417

1417:                                             ; preds = %1407
  %1418 = load ptr, ptr @impmtx, align 8
  br label %1419

1419:                                             ; preds = %1642, %1417
  %1420 = phi ptr [ %1415, %1417 ], [ %1644, %1642 ]
  %1421 = phi ptr [ %1413, %1417 ], [ %1643, %1642 ]
  %1422 = phi i32 [ 0, %1417 ], [ %1645, %1642 ]
  %1423 = phi i32 [ %1196, %1417 ], [ %1443, %1642 ]
  %1424 = phi i32 [ %1199, %1417 ], [ %1445, %1642 ]
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = ptrtoint ptr %1420 to i64
  %1427 = sext i32 %1423 to i64
  %1428 = getelementptr inbounds ptr, ptr %1192, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !5
  %1430 = sext i32 %1424 to i64
  %1431 = getelementptr inbounds i32, ptr %1429, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !11
  %1433 = icmp slt i32 %1432, 0
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1419
  %1435 = add nsw i32 %1423, -1
  br label %1442

1436:                                             ; preds = %1419
  %1437 = icmp eq i32 %1432, 0
  br i1 %1437, label %1440, label %1438

1438:                                             ; preds = %1436
  %1439 = sub nsw i32 %1423, %1432
  br label %1442

1440:                                             ; preds = %1436
  %1441 = add nsw i32 %1423, -1
  br label %1442

1442:                                             ; preds = %1440, %1438, %1434
  %1443 = phi i32 [ %1435, %1434 ], [ %1439, %1438 ], [ %1441, %1440 ]
  %1444 = phi i32 [ %1432, %1434 ], [ -1, %1438 ], [ -1, %1440 ]
  %1445 = add nsw i32 %1444, %1424
  %1446 = xor i32 %1443, -1
  %1447 = add i32 %1423, %1446
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1530, label %1449

1449:                                             ; preds = %1442
  %1450 = add i32 %1423, -1
  %1451 = add i32 %1423, -2
  %1452 = sub i32 %1451, %1443
  %1453 = zext i32 %1452 to i64
  %1454 = add nuw nsw i64 %1453, 1
  %1455 = icmp ult i32 %1452, 15
  %1456 = sub i64 %1425, %1426
  %1457 = icmp ult i64 %1456, 16
  %1458 = or i1 %1455, %1457
  br i1 %1458, label %1479, label %1459

1459:                                             ; preds = %1449
  %1460 = and i64 %1454, -16
  %1461 = trunc i64 %1460 to i32
  %1462 = sub i32 %1447, %1461
  %1463 = sub nsw i64 0, %1460
  %1464 = getelementptr i8, ptr %1420, i64 %1463
  %1465 = sub nsw i64 0, %1460
  %1466 = getelementptr i8, ptr %1421, i64 %1465
  %1467 = getelementptr i8, ptr %1421, i64 -16
  %1468 = getelementptr i8, ptr %1420, i64 -16
  br label %1469

1469:                                             ; preds = %1469, %1459
  %1470 = phi i64 [ 0, %1459 ], [ %1475, %1469 ]
  %1471 = sub i64 0, %1470
  %1472 = sub i64 0, %1470
  %1473 = getelementptr i8, ptr %1467, i64 %1472
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %1473, align 1, !tbaa !13
  %1474 = getelementptr i8, ptr %1468, i64 %1471
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %1474, align 1, !tbaa !13
  %1475 = add nuw i64 %1470, 16
  %1476 = icmp eq i64 %1475, %1460
  br i1 %1476, label %1477, label %1469, !llvm.loop !120

1477:                                             ; preds = %1469
  %1478 = icmp eq i64 %1454, %1460
  br i1 %1478, label %1525, label %1479

1479:                                             ; preds = %1449, %1477
  %1480 = phi i32 [ %1447, %1449 ], [ %1462, %1477 ]
  %1481 = phi ptr [ %1420, %1449 ], [ %1464, %1477 ]
  %1482 = phi ptr [ %1421, %1449 ], [ %1466, %1477 ]
  %1483 = add nsw i32 %1480, -1
  %1484 = and i32 %1480, 7
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1496, label %1486

1486:                                             ; preds = %1479, %1486
  %1487 = phi i32 [ %1493, %1486 ], [ %1480, %1479 ]
  %1488 = phi ptr [ %1492, %1486 ], [ %1481, %1479 ]
  %1489 = phi ptr [ %1491, %1486 ], [ %1482, %1479 ]
  %1490 = phi i32 [ %1494, %1486 ], [ 0, %1479 ]
  %1491 = getelementptr inbounds i8, ptr %1489, i64 -1
  store i8 111, ptr %1491, align 1, !tbaa !13
  %1492 = getelementptr inbounds i8, ptr %1488, i64 -1
  store i8 45, ptr %1492, align 1, !tbaa !13
  %1493 = add nsw i32 %1487, -1
  %1494 = add i32 %1490, 1
  %1495 = icmp eq i32 %1494, %1484
  br i1 %1495, label %1496, label %1486, !llvm.loop !121

1496:                                             ; preds = %1486, %1479
  %1497 = phi ptr [ undef, %1479 ], [ %1491, %1486 ]
  %1498 = phi ptr [ undef, %1479 ], [ %1492, %1486 ]
  %1499 = phi i32 [ %1480, %1479 ], [ %1493, %1486 ]
  %1500 = phi ptr [ %1481, %1479 ], [ %1492, %1486 ]
  %1501 = phi ptr [ %1482, %1479 ], [ %1491, %1486 ]
  %1502 = icmp ult i32 %1483, 7
  br i1 %1502, label %1525, label %1503

1503:                                             ; preds = %1496, %1503
  %1504 = phi i32 [ %1523, %1503 ], [ %1499, %1496 ]
  %1505 = phi ptr [ %1522, %1503 ], [ %1500, %1496 ]
  %1506 = phi ptr [ %1521, %1503 ], [ %1501, %1496 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -1
  store i8 111, ptr %1507, align 1, !tbaa !13
  %1508 = getelementptr inbounds i8, ptr %1505, i64 -1
  store i8 45, ptr %1508, align 1, !tbaa !13
  %1509 = getelementptr inbounds i8, ptr %1506, i64 -2
  store i8 111, ptr %1509, align 1, !tbaa !13
  %1510 = getelementptr inbounds i8, ptr %1505, i64 -2
  store i8 45, ptr %1510, align 1, !tbaa !13
  %1511 = getelementptr inbounds i8, ptr %1506, i64 -3
  store i8 111, ptr %1511, align 1, !tbaa !13
  %1512 = getelementptr inbounds i8, ptr %1505, i64 -3
  store i8 45, ptr %1512, align 1, !tbaa !13
  %1513 = getelementptr inbounds i8, ptr %1506, i64 -4
  store i8 111, ptr %1513, align 1, !tbaa !13
  %1514 = getelementptr inbounds i8, ptr %1505, i64 -4
  store i8 45, ptr %1514, align 1, !tbaa !13
  %1515 = getelementptr inbounds i8, ptr %1506, i64 -5
  store i8 111, ptr %1515, align 1, !tbaa !13
  %1516 = getelementptr inbounds i8, ptr %1505, i64 -5
  store i8 45, ptr %1516, align 1, !tbaa !13
  %1517 = getelementptr inbounds i8, ptr %1506, i64 -6
  store i8 111, ptr %1517, align 1, !tbaa !13
  %1518 = getelementptr inbounds i8, ptr %1505, i64 -6
  store i8 45, ptr %1518, align 1, !tbaa !13
  %1519 = getelementptr inbounds i8, ptr %1506, i64 -7
  store i8 111, ptr %1519, align 1, !tbaa !13
  %1520 = getelementptr inbounds i8, ptr %1505, i64 -7
  store i8 45, ptr %1520, align 1, !tbaa !13
  %1521 = getelementptr inbounds i8, ptr %1506, i64 -8
  store i8 111, ptr %1521, align 1, !tbaa !13
  %1522 = getelementptr inbounds i8, ptr %1505, i64 -8
  store i8 45, ptr %1522, align 1, !tbaa !13
  %1523 = add nsw i32 %1504, -8
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1503, !llvm.loop !122

1525:                                             ; preds = %1496, %1503, %1477
  %1526 = phi ptr [ %1466, %1477 ], [ %1497, %1496 ], [ %1521, %1503 ]
  %1527 = phi ptr [ %1464, %1477 ], [ %1498, %1496 ], [ %1522, %1503 ]
  %1528 = add i32 %1450, %1422
  %1529 = sub i32 %1528, %1443
  br label %1530

1530:                                             ; preds = %1525, %1442
  %1531 = phi i32 [ %1422, %1442 ], [ %1529, %1525 ]
  %1532 = phi ptr [ %1421, %1442 ], [ %1526, %1525 ]
  %1533 = phi ptr [ %1420, %1442 ], [ %1527, %1525 ]
  %1534 = icmp eq i32 %1444, -1
  br i1 %1534, label %1624, label %1535

1535:                                             ; preds = %1530
  %1536 = ptrtoint ptr %1533 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = xor i32 %1444, -1
  %1539 = sub i32 -2, %1444
  %1540 = zext i32 %1539 to i64
  %1541 = add nuw nsw i64 %1540, 1
  %1542 = icmp ult i32 %1539, 7
  %1543 = sub i64 %1537, %1536
  %1544 = icmp ult i64 %1543, 8
  %1545 = select i1 %1542, i1 true, i1 %1544
  br i1 %1545, label %1579, label %1546

1546:                                             ; preds = %1535
  %1547 = and i64 %1541, -8
  %1548 = trunc i64 %1547 to i32
  %1549 = sub i32 %1538, %1548
  %1550 = sub nsw i64 0, %1547
  %1551 = getelementptr i8, ptr %1533, i64 %1550
  %1552 = sub nsw i64 0, %1547
  %1553 = getelementptr i8, ptr %1532, i64 %1552
  %1554 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1531, i64 0
  %1555 = getelementptr i8, ptr %1533, i64 -1
  %1556 = getelementptr i8, ptr %1532, i64 -1
  br label %1557

1557:                                             ; preds = %1557, %1546
  %1558 = phi i64 [ 0, %1546 ], [ %1573, %1557 ]
  %1559 = phi <4 x i32> [ %1554, %1546 ], [ %1571, %1557 ]
  %1560 = phi <4 x i32> [ zeroinitializer, %1546 ], [ %1572, %1557 ]
  %1561 = sub i64 0, %1558
  %1562 = sub i64 0, %1558
  %1563 = getelementptr i8, ptr %1556, i64 %1562
  %1564 = getelementptr inbounds i8, ptr %1563, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1564, align 1, !tbaa !13
  %1565 = getelementptr inbounds i8, ptr %1563, i64 -4
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1566, align 1, !tbaa !13
  %1567 = getelementptr i8, ptr %1555, i64 %1561
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1568, align 1, !tbaa !13
  %1569 = getelementptr inbounds i8, ptr %1567, i64 -4
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1570, align 1, !tbaa !13
  %1571 = add <4 x i32> %1559, <i32 1, i32 1, i32 1, i32 1>
  %1572 = add <4 x i32> %1560, <i32 1, i32 1, i32 1, i32 1>
  %1573 = add nuw i64 %1558, 8
  %1574 = icmp eq i64 %1573, %1547
  br i1 %1574, label %1575, label %1557, !llvm.loop !123

1575:                                             ; preds = %1557
  %1576 = add <4 x i32> %1572, %1571
  %1577 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1576)
  %1578 = icmp eq i64 %1541, %1547
  br i1 %1578, label %1624, label %1579

1579:                                             ; preds = %1535, %1575
  %1580 = phi i32 [ %1538, %1535 ], [ %1549, %1575 ]
  %1581 = phi ptr [ %1533, %1535 ], [ %1551, %1575 ]
  %1582 = phi ptr [ %1532, %1535 ], [ %1553, %1575 ]
  %1583 = phi i32 [ %1531, %1535 ], [ %1577, %1575 ]
  %1584 = add nsw i32 %1580, -1
  %1585 = and i32 %1580, 3
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1599, label %1587

1587:                                             ; preds = %1579, %1587
  %1588 = phi i32 [ %1596, %1587 ], [ %1580, %1579 ]
  %1589 = phi ptr [ %1594, %1587 ], [ %1581, %1579 ]
  %1590 = phi ptr [ %1593, %1587 ], [ %1582, %1579 ]
  %1591 = phi i32 [ %1595, %1587 ], [ %1583, %1579 ]
  %1592 = phi i32 [ %1597, %1587 ], [ 0, %1579 ]
  %1593 = getelementptr inbounds i8, ptr %1590, i64 -1
  store i8 45, ptr %1593, align 1, !tbaa !13
  %1594 = getelementptr inbounds i8, ptr %1589, i64 -1
  store i8 111, ptr %1594, align 1, !tbaa !13
  %1595 = add nsw i32 %1591, 1
  %1596 = add nsw i32 %1588, -1
  %1597 = add i32 %1592, 1
  %1598 = icmp eq i32 %1597, %1585
  br i1 %1598, label %1599, label %1587, !llvm.loop !124

1599:                                             ; preds = %1587, %1579
  %1600 = phi ptr [ undef, %1579 ], [ %1593, %1587 ]
  %1601 = phi ptr [ undef, %1579 ], [ %1594, %1587 ]
  %1602 = phi i32 [ undef, %1579 ], [ %1595, %1587 ]
  %1603 = phi i32 [ %1580, %1579 ], [ %1596, %1587 ]
  %1604 = phi ptr [ %1581, %1579 ], [ %1594, %1587 ]
  %1605 = phi ptr [ %1582, %1579 ], [ %1593, %1587 ]
  %1606 = phi i32 [ %1583, %1579 ], [ %1595, %1587 ]
  %1607 = icmp ult i32 %1584, 3
  br i1 %1607, label %1624, label %1608

1608:                                             ; preds = %1599, %1608
  %1609 = phi i32 [ %1622, %1608 ], [ %1603, %1599 ]
  %1610 = phi ptr [ %1620, %1608 ], [ %1604, %1599 ]
  %1611 = phi ptr [ %1619, %1608 ], [ %1605, %1599 ]
  %1612 = phi i32 [ %1621, %1608 ], [ %1606, %1599 ]
  %1613 = getelementptr inbounds i8, ptr %1611, i64 -1
  store i8 45, ptr %1613, align 1, !tbaa !13
  %1614 = getelementptr inbounds i8, ptr %1610, i64 -1
  store i8 111, ptr %1614, align 1, !tbaa !13
  %1615 = getelementptr inbounds i8, ptr %1611, i64 -2
  store i8 45, ptr %1615, align 1, !tbaa !13
  %1616 = getelementptr inbounds i8, ptr %1610, i64 -2
  store i8 111, ptr %1616, align 1, !tbaa !13
  %1617 = getelementptr inbounds i8, ptr %1611, i64 -3
  store i8 45, ptr %1617, align 1, !tbaa !13
  %1618 = getelementptr inbounds i8, ptr %1610, i64 -3
  store i8 111, ptr %1618, align 1, !tbaa !13
  %1619 = getelementptr inbounds i8, ptr %1611, i64 -4
  store i8 45, ptr %1619, align 1, !tbaa !13
  %1620 = getelementptr inbounds i8, ptr %1610, i64 -4
  store i8 111, ptr %1620, align 1, !tbaa !13
  %1621 = add nsw i32 %1612, 4
  %1622 = add nsw i32 %1609, -4
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1608, !llvm.loop !125

1624:                                             ; preds = %1599, %1608, %1575, %1530
  %1625 = phi i32 [ %1531, %1530 ], [ %1577, %1575 ], [ %1602, %1599 ], [ %1621, %1608 ]
  %1626 = phi ptr [ %1532, %1530 ], [ %1553, %1575 ], [ %1600, %1599 ], [ %1619, %1608 ]
  %1627 = phi ptr [ %1533, %1530 ], [ %1551, %1575 ], [ %1601, %1599 ], [ %1620, %1608 ]
  %1628 = icmp eq i32 %1423, %1196
  %1629 = icmp eq i32 %1424, %1199
  %1630 = select i1 %1628, i1 true, i1 %1629
  br i1 %1630, label %1638, label %1631

1631:                                             ; preds = %1624
  %1632 = getelementptr inbounds ptr, ptr %1418, i64 %1427
  %1633 = load ptr, ptr %1632, align 8, !tbaa !5
  %1634 = getelementptr inbounds float, ptr %1633, i64 %1430
  %1635 = load float, ptr %1634, align 4, !tbaa !9
  %1636 = load float, ptr %8, align 4, !tbaa !9
  %1637 = fadd float %1635, %1636
  store float %1637, ptr %8, align 4, !tbaa !9
  br label %1638

1638:                                             ; preds = %1631, %1624
  %1639 = icmp slt i32 %1423, 1
  %1640 = icmp slt i32 %1424, 1
  %1641 = select i1 %1639, i1 true, i1 %1640
  br i1 %1641, label %1647, label %1642

1642:                                             ; preds = %1638
  %1643 = getelementptr inbounds i8, ptr %1626, i64 -1
  store i8 111, ptr %1643, align 1, !tbaa !13
  %1644 = getelementptr inbounds i8, ptr %1627, i64 -1
  store i8 111, ptr %1644, align 1, !tbaa !13
  %1645 = add nsw i32 %1625, 2
  %1646 = icmp sgt i32 %1645, %1200
  br i1 %1646, label %1647, label %1419, !llvm.loop !126

1647:                                             ; preds = %1642, %1638, %1407
  %1648 = phi ptr [ %1413, %1407 ], [ %1643, %1642 ], [ %1626, %1638 ]
  %1649 = phi ptr [ %1415, %1407 ], [ %1644, %1642 ], [ %1627, %1638 ]
  br i1 %97, label %1650, label %1652

1650:                                             ; preds = %1647
  %1651 = zext i32 %4 to i64
  br label %1655

1652:                                             ; preds = %1655, %1647
  br i1 %119, label %1653, label %1671

1653:                                             ; preds = %1652
  %1654 = zext i32 %5 to i64
  br label %1663

1655:                                             ; preds = %1655, %1650
  %1656 = phi i64 [ 0, %1650 ], [ %1661, %1655 ]
  %1657 = getelementptr inbounds ptr, ptr %1190, i64 %1656
  %1658 = load ptr, ptr %1657, align 8, !tbaa !5
  %1659 = getelementptr inbounds ptr, ptr %0, i64 %1656
  %1660 = load ptr, ptr %1659, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1658, ptr noundef %1660, ptr noundef %1648) #12
  %1661 = add nuw nsw i64 %1656, 1
  %1662 = icmp eq i64 %1661, %1651
  br i1 %1662, label %1652, label %1655, !llvm.loop !127

1663:                                             ; preds = %1663, %1653
  %1664 = phi i64 [ 0, %1653 ], [ %1669, %1663 ]
  %1665 = getelementptr inbounds ptr, ptr %1191, i64 %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !5
  %1667 = getelementptr inbounds ptr, ptr %1, i64 %1664
  %1668 = load ptr, ptr %1667, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1666, ptr noundef %1668, ptr noundef %1649) #12
  %1669 = add nuw nsw i64 %1664, 1
  %1670 = icmp eq i64 %1669, %1654
  br i1 %1670, label %1671, label %1663, !llvm.loop !128

1671:                                             ; preds = %1663, %1652
  tail call void @free(ptr noundef %1202) #12
  tail call void @free(ptr noundef %1203) #12
  br label %1673

1672:                                             ; preds = %1189
  tail call fastcc void @Atracking(ptr noundef %1088, ptr noundef %1086, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, i32 noundef %4, i32 noundef %5)
  br label %1673

1673:                                             ; preds = %1672, %1671
  %1674 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %1675 = load ptr, ptr %1674, align 8, !tbaa !5
  %1676 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1675) #13
  %1677 = trunc i64 %1676 to i32
  %1678 = icmp sgt i32 %1677, %6
  %1679 = icmp sgt i32 %1677, 5000000
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1673
  %1682 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1683 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1682, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %1677, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %1684

1684:                                             ; preds = %1673, %1681
  br i1 %97, label %1685, label %1688

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %1687 = zext i32 %4 to i64
  br label %1692

1688:                                             ; preds = %1692, %1684
  br i1 %119, label %1689, label %1710

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %1691 = zext i32 %5 to i64
  br label %1701

1692:                                             ; preds = %1685, %1692
  %1693 = phi i64 [ 0, %1685 ], [ %1699, %1692 ]
  %1694 = getelementptr inbounds ptr, ptr %0, i64 %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = getelementptr inbounds ptr, ptr %1686, i64 %1693
  %1697 = load ptr, ptr %1696, align 8, !tbaa !5
  %1698 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1695, ptr noundef nonnull dereferenceable(1) %1697) #12
  %1699 = add nuw nsw i64 %1693, 1
  %1700 = icmp eq i64 %1699, %1687
  br i1 %1700, label %1688, label %1692, !llvm.loop !129

1701:                                             ; preds = %1689, %1701
  %1702 = phi i64 [ 0, %1689 ], [ %1708, %1701 ]
  %1703 = getelementptr inbounds ptr, ptr %1, i64 %1702
  %1704 = load ptr, ptr %1703, align 8, !tbaa !5
  %1705 = getelementptr inbounds ptr, ptr %1690, i64 %1702
  %1706 = load ptr, ptr %1705, align 8, !tbaa !5
  %1707 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1704, ptr noundef nonnull dereferenceable(1) %1706) #12
  %1708 = add nuw nsw i64 %1702, 1
  %1709 = icmp eq i64 %1708, %1691
  br i1 %1709, label %1710, label %1701, !llvm.loop !130

1710:                                             ; preds = %1701, %1688
  ret float %1089
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %38, label %39, label %19, !llvm.loop !131

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !132

45:                                               ; preds = %39, %8
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds ptr, ptr %1, i64 12
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds float, ptr %48, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %1, i64 13
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds float, ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %1, i64 14
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %1, align 8, !tbaa !5
  %58 = getelementptr inbounds float, ptr %57, i64 %46
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %1, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds float, ptr %61, i64 %46
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds ptr, ptr %1, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds float, ptr %65, i64 %46
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %1, i64 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds float, ptr %69, i64 %46
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds ptr, ptr %1, i64 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds float, ptr %73, i64 %46
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %1, i64 5
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds float, ptr %77, i64 %46
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %1, i64 6
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds float, ptr %81, i64 %46
  %83 = load float, ptr %82, align 4, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %1, i64 7
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds float, ptr %85, i64 %46
  %87 = load float, ptr %86, align 4, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds float, ptr %89, i64 %46
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %1, i64 9
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds float, ptr %93, i64 %46
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %1, i64 10
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds float, ptr %97, i64 %46
  %99 = load float, ptr %98, align 4, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %1, i64 11
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds float, ptr %101, i64 %46
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = getelementptr inbounds float, ptr %56, i64 %46
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
  %150 = insertelement <4 x float> poison, float %59, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x float> poison, float %63, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x float> poison, float %67, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> poison, float %71, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x float> poison, float %75, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x float> poison, float %79, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x float> poison, float %83, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %87, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x float> poison, float %91, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x float> poison, float %95, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x float> poison, float %99, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x float> poison, float %103, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x float> poison, float %50, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x float> poison, float %54, i64 0
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
  %203 = phi i64 [ 0, %45 ], [ %283, %202 ]
  %204 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %203
  %205 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 %203
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !9
  %207 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %151, <4 x float> zeroinitializer)
  %208 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 %203
  %209 = load <4 x float>, ptr %208, align 8, !tbaa !9
  %210 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %209, <4 x float> %153, <4 x float> %207)
  %211 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 %203
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !9
  %213 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %212, <4 x float> %155, <4 x float> %210)
  %214 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 %203
  %215 = load <4 x float>, ptr %214, align 8, !tbaa !9
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %157, <4 x float> %213)
  %217 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 %203
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !9
  %219 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %218, <4 x float> %159, <4 x float> %216)
  %220 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 %203
  %221 = load <4 x float>, ptr %220, align 8, !tbaa !9
  %222 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %221, <4 x float> %161, <4 x float> %219)
  %223 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 %203
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !9
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %163, <4 x float> %222)
  %226 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 %203
  %227 = load <4 x float>, ptr %226, align 8, !tbaa !9
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %227, <4 x float> %165, <4 x float> %225)
  %229 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 %203
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !9
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %167, <4 x float> %228)
  %232 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 %203
  %233 = load <4 x float>, ptr %232, align 8, !tbaa !9
  %234 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %233, <4 x float> %169, <4 x float> %231)
  %235 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 %203
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !9
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %171, <4 x float> %234)
  %238 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 %203
  %239 = load <4 x float>, ptr %238, align 8, !tbaa !9
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %239, <4 x float> %173, <4 x float> %237)
  %241 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 %203
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !9
  %243 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %175, <4 x float> %240)
  %244 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 %203
  %245 = load <4 x float>, ptr %244, align 8, !tbaa !9
  %246 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %245, <4 x float> %177, <4 x float> %243)
  %247 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 %203
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !9
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %179, <4 x float> %246)
  %250 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 %203
  %251 = load <4 x float>, ptr %250, align 8, !tbaa !9
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %181, <4 x float> %249)
  %253 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 %203
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !9
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %254, <4 x float> %183, <4 x float> %252)
  %256 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 %203
  %257 = load <4 x float>, ptr %256, align 8, !tbaa !9
  %258 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %257, <4 x float> %185, <4 x float> %255)
  %259 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 %203
  %260 = load <4 x float>, ptr %259, align 16, !tbaa !9
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %187, <4 x float> %258)
  %262 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 %203
  %263 = load <4 x float>, ptr %262, align 8, !tbaa !9
  %264 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %189, <4 x float> %261)
  %265 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 %203
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !9
  %267 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %266, <4 x float> %191, <4 x float> %264)
  %268 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 %203
  %269 = load <4 x float>, ptr %268, align 8, !tbaa !9
  %270 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %193, <4 x float> %267)
  %271 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 %203
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !9
  %273 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %272, <4 x float> %195, <4 x float> %270)
  %274 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 %203
  %275 = load <4 x float>, ptr %274, align 8, !tbaa !9
  %276 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %197, <4 x float> %273)
  %277 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 %203
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !9
  %279 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %278, <4 x float> %199, <4 x float> %276)
  %280 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 %203
  %281 = load <4 x float>, ptr %280, align 8, !tbaa !9
  %282 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %281, <4 x float> %201, <4 x float> %279)
  store <4 x float> %282, ptr %204, align 16, !tbaa !9
  %283 = add nuw i64 %203, 4
  %284 = icmp eq i64 %283, 24
  br i1 %284, label %285, label %202, !llvm.loop !133

285:                                              ; preds = %202
  %286 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 24
  %287 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 24), align 16, !tbaa !9
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %59, float 0.000000e+00)
  %289 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 24), align 8, !tbaa !9
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %63, float %288)
  %291 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 24), align 16, !tbaa !9
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %67, float %290)
  %293 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 24), align 8, !tbaa !9
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %71, float %292)
  %295 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 24), align 16, !tbaa !9
  %296 = tail call float @llvm.fmuladd.f32(float %295, float %75, float %294)
  %297 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 24), align 8, !tbaa !9
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %79, float %296)
  %299 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 24), align 16, !tbaa !9
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %83, float %298)
  %301 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 24), align 8, !tbaa !9
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %87, float %300)
  %303 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 24), align 16, !tbaa !9
  %304 = tail call float @llvm.fmuladd.f32(float %303, float %91, float %302)
  %305 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 24), align 8, !tbaa !9
  %306 = tail call float @llvm.fmuladd.f32(float %305, float %95, float %304)
  %307 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 24), align 16, !tbaa !9
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %99, float %306)
  %309 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 24), align 8, !tbaa !9
  %310 = tail call float @llvm.fmuladd.f32(float %309, float %103, float %308)
  %311 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 24), align 16, !tbaa !9
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %50, float %310)
  %313 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 24), align 8, !tbaa !9
  %314 = tail call float @llvm.fmuladd.f32(float %313, float %54, float %312)
  %315 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 24), align 16, !tbaa !9
  %316 = tail call float @llvm.fmuladd.f32(float %315, float %105, float %314)
  %317 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 24), align 8, !tbaa !9
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %109, float %316)
  %319 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 24), align 16, !tbaa !9
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %113, float %318)
  %321 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 24), align 8, !tbaa !9
  %322 = tail call float @llvm.fmuladd.f32(float %321, float %117, float %320)
  %323 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 24), align 16, !tbaa !9
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %121, float %322)
  %325 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 24), align 8, !tbaa !9
  %326 = tail call float @llvm.fmuladd.f32(float %325, float %125, float %324)
  %327 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 24), align 16, !tbaa !9
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %129, float %326)
  %329 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 24), align 8, !tbaa !9
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %133, float %328)
  %331 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 24), align 16, !tbaa !9
  %332 = tail call float @llvm.fmuladd.f32(float %331, float %137, float %330)
  %333 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 24), align 8, !tbaa !9
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %141, float %332)
  %335 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 24), align 16, !tbaa !9
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %145, float %334)
  %337 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 24), align 8, !tbaa !9
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %149, float %336)
  store float %338, ptr %286, align 16, !tbaa !9
  %339 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 25
  %340 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 25), align 4, !tbaa !9
  %341 = tail call float @llvm.fmuladd.f32(float %340, float %59, float 0.000000e+00)
  %342 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 25), align 4, !tbaa !9
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %63, float %341)
  %344 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 25), align 4, !tbaa !9
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %67, float %343)
  %346 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 25), align 4, !tbaa !9
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %71, float %345)
  %348 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 25), align 4, !tbaa !9
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %75, float %347)
  %350 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 25), align 4, !tbaa !9
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %79, float %349)
  %352 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 25), align 4, !tbaa !9
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %83, float %351)
  %354 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 25), align 4, !tbaa !9
  %355 = tail call float @llvm.fmuladd.f32(float %354, float %87, float %353)
  %356 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 25), align 4, !tbaa !9
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %91, float %355)
  %358 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 25), align 4, !tbaa !9
  %359 = tail call float @llvm.fmuladd.f32(float %358, float %95, float %357)
  %360 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 25), align 4, !tbaa !9
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %99, float %359)
  %362 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 25), align 4, !tbaa !9
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %103, float %361)
  %364 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 25), align 4, !tbaa !9
  %365 = tail call float @llvm.fmuladd.f32(float %364, float %50, float %363)
  %366 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 25), align 4, !tbaa !9
  %367 = tail call float @llvm.fmuladd.f32(float %366, float %54, float %365)
  %368 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 25), align 4, !tbaa !9
  %369 = tail call float @llvm.fmuladd.f32(float %368, float %105, float %367)
  %370 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 25), align 4, !tbaa !9
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %109, float %369)
  %372 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 25), align 4, !tbaa !9
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %113, float %371)
  %374 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 25), align 4, !tbaa !9
  %375 = tail call float @llvm.fmuladd.f32(float %374, float %117, float %373)
  %376 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 25), align 4, !tbaa !9
  %377 = tail call float @llvm.fmuladd.f32(float %376, float %121, float %375)
  %378 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 25), align 4, !tbaa !9
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %125, float %377)
  %380 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 25), align 4, !tbaa !9
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %129, float %379)
  %382 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 25), align 4, !tbaa !9
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %133, float %381)
  %384 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 25), align 4, !tbaa !9
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %137, float %383)
  %386 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 25), align 4, !tbaa !9
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %141, float %385)
  %388 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 25), align 4, !tbaa !9
  %389 = tail call float @llvm.fmuladd.f32(float %388, float %145, float %387)
  %390 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 25), align 4, !tbaa !9
  %391 = tail call float @llvm.fmuladd.f32(float %390, float %149, float %389)
  store float %391, ptr %339, align 4, !tbaa !9
  %392 = icmp eq i32 %4, 0
  br i1 %392, label %423, label %393

393:                                              ; preds = %285, %420
  %394 = phi i32 [ %398, %420 ], [ %4, %285 ]
  %395 = phi ptr [ %399, %420 ], [ %6, %285 ]
  %396 = phi ptr [ %401, %420 ], [ %5, %285 ]
  %397 = phi ptr [ %421, %420 ], [ %0, %285 ]
  %398 = add nsw i32 %394, -1
  store float 0.000000e+00, ptr %397, align 4, !tbaa !9
  %399 = getelementptr inbounds ptr, ptr %395, i64 1
  %400 = load ptr, ptr %395, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %396, i64 1
  %402 = load i32, ptr %400, align 4, !tbaa !11
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %420

404:                                              ; preds = %393
  %405 = load ptr, ptr %396, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi float [ 0.000000e+00, %404 ], [ %417, %406 ]
  %408 = phi i32 [ %402, %404 ], [ %418, %406 ]
  %409 = phi ptr [ %400, %404 ], [ %411, %406 ]
  %410 = phi ptr [ %405, %404 ], [ %415, %406 ]
  %411 = getelementptr inbounds i32, ptr %409, i64 1
  %412 = zext i32 %408 to i64
  %413 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !9
  %415 = getelementptr inbounds float, ptr %410, i64 1
  %416 = load float, ptr %410, align 4, !tbaa !9
  %417 = tail call float @llvm.fmuladd.f32(float %414, float %416, float %407)
  store float %417, ptr %397, align 4, !tbaa !9
  %418 = load i32, ptr %411, align 4, !tbaa !11
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %406, label %420, !llvm.loop !134

420:                                              ; preds = %406, %393
  %421 = getelementptr inbounds float, ptr %397, i64 1
  %422 = icmp eq i32 %398, 0
  br i1 %422, label %423, label %393, !llvm.loop !135

423:                                              ; preds = %420, %285
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Atracking(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @AllocateCharVec(i32 noundef %17) #12
  %19 = tail call ptr @AllocateCharVec(i32 noundef %17) #12
  %20 = load i32, ptr @outgap, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %133, label %22

22:                                               ; preds = %9
  %23 = load float, ptr %1, align 4, !tbaa !9
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds ptr, ptr %6, i64 %27
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %11, 4294967295
  %32 = and i64 %11, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = sub nsw i64 %31, %32
  br label %64

36:                                               ; preds = %87, %25
  %37 = phi float [ undef, %25 ], [ %88, %87 ]
  %38 = phi i64 [ 0, %25 ], [ %89, %87 ]
  %39 = phi float [ %23, %25 ], [ %88, %87 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds float, ptr %1, i64 %38
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = fcmp ult float %43, %39
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %38 to i32
  %47 = sub nsw i32 %12, %46
  %48 = load ptr, ptr %28, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %48, i64 %30
  store i32 %47, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %36, %45, %41, %22
  %51 = phi float [ %23, %22 ], [ %37, %36 ], [ %43, %45 ], [ %39, %41 ]
  %52 = icmp sgt i32 %15, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %50
  %54 = shl i64 %11, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds ptr, ptr %6, i64 %55
  %57 = shl i64 %14, 32
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %14, 4294967295
  %60 = and i64 %14, 1
  %61 = icmp eq i64 %59, 1
  br i1 %61, label %120, label %62

62:                                               ; preds = %53
  %63 = sub nsw i64 %59, %60
  br label %92

64:                                               ; preds = %87, %34
  %65 = phi i64 [ 0, %34 ], [ %89, %87 ]
  %66 = phi float [ %23, %34 ], [ %88, %87 ]
  %67 = phi i64 [ 0, %34 ], [ %90, %87 ]
  %68 = getelementptr inbounds float, ptr %1, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = fcmp ult float %69, %66
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = trunc i64 %65 to i32
  %73 = sub nsw i32 %12, %72
  %74 = load ptr, ptr %28, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 %30
  store i32 %73, ptr %75, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi float [ %69, %71 ], [ %66, %64 ]
  %78 = or i64 %65, 1
  %79 = getelementptr inbounds float, ptr %1, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = fcmp ult float %80, %77
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = trunc i64 %78 to i32
  %84 = sub nsw i32 %12, %83
  %85 = load ptr, ptr %28, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 %30
  store i32 %84, ptr %86, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi float [ %80, %82 ], [ %77, %76 ]
  %89 = add nuw nsw i64 %65, 2
  %90 = add i64 %67, 2
  %91 = icmp eq i64 %90, %35
  br i1 %91, label %36, label %64, !llvm.loop !136

92:                                               ; preds = %115, %62
  %93 = phi i64 [ 0, %62 ], [ %117, %115 ]
  %94 = phi float [ %51, %62 ], [ %116, %115 ]
  %95 = phi i64 [ 0, %62 ], [ %118, %115 ]
  %96 = getelementptr inbounds float, ptr %0, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fcmp ult float %97, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = trunc i64 %93 to i32
  %101 = sub i32 %100, %15
  %102 = load ptr, ptr %56, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %102, i64 %58
  store i32 %101, ptr %103, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %92, %99
  %105 = phi float [ %97, %99 ], [ %94, %92 ]
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds float, ptr %0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !9
  %109 = fcmp ult float %108, %105
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %106 to i32
  %112 = sub i32 %111, %15
  %113 = load ptr, ptr %56, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, ptr %113, i64 %58
  store i32 %112, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi float [ %108, %110 ], [ %105, %104 ]
  %117 = add nuw nsw i64 %93, 2
  %118 = add i64 %95, 2
  %119 = icmp eq i64 %118, %63
  br i1 %119, label %120, label %92, !llvm.loop !137

120:                                              ; preds = %115, %53
  %121 = phi i64 [ 0, %53 ], [ %117, %115 ]
  %122 = phi float [ %51, %53 ], [ %116, %115 ]
  %123 = icmp eq i64 %60, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds float, ptr %0, i64 %121
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = fcmp ult float %126, %122
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %121 to i32
  %130 = sub i32 %129, %15
  %131 = load ptr, ptr %56, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %131, i64 %58
  store i32 %130, ptr %132, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %120, %128, %124, %50, %9
  %134 = icmp slt i32 %12, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %133
  %136 = add i64 %11, 1
  %137 = and i64 %136, 4294967295
  %138 = add nsw i64 %137, -1
  %139 = and i64 %136, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = sub nsw i64 %137, %139
  br label %179

143:                                              ; preds = %179, %135
  %144 = phi i64 [ 0, %135 ], [ %210, %179 ]
  %145 = icmp eq i64 %139, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %149, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %143 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds ptr, ptr %6, i64 %147
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = trunc i64 %149 to i32
  store i32 %152, ptr %151, align 4, !tbaa !11
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %155, label %146, !llvm.loop !138

155:                                              ; preds = %143, %146, %133
  %156 = icmp slt i32 %15, 0
  br i1 %156, label %223, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !5
  %159 = add i64 %14, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  %163 = and i64 %159, 7
  %164 = sub nsw i64 %160, %163
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %167 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %162 ], [ %173, %165 ]
  %168 = xor <4 x i32> %167, <i32 -1, i32 -1, i32 -1, i32 -1>
  %169 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %167
  %170 = getelementptr inbounds i32, ptr %158, i64 %166
  store <4 x i32> %168, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <4 x i32> %169, ptr %171, align 4, !tbaa !11
  %172 = add nuw i64 %166, 8
  %173 = add <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %174 = icmp eq i64 %172, %164
  br i1 %174, label %175, label %165, !llvm.loop !139

175:                                              ; preds = %165
  %176 = icmp eq i64 %163, 0
  br i1 %176, label %223, label %177

177:                                              ; preds = %157, %175
  %178 = phi i64 [ 0, %157 ], [ %164, %175 ]
  br label %216

179:                                              ; preds = %179, %141
  %180 = phi i64 [ 0, %141 ], [ %210, %179 ]
  %181 = phi i64 [ 0, %141 ], [ %214, %179 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds ptr, ptr %6, i64 %180
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = trunc i64 %182 to i32
  store i32 %185, ptr %184, align 4, !tbaa !11
  %186 = or i64 %180, 2
  %187 = getelementptr inbounds ptr, ptr %6, i64 %182
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = trunc i64 %186 to i32
  store i32 %189, ptr %188, align 4, !tbaa !11
  %190 = or i64 %180, 3
  %191 = getelementptr inbounds ptr, ptr %6, i64 %186
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = trunc i64 %190 to i32
  store i32 %193, ptr %192, align 4, !tbaa !11
  %194 = or i64 %180, 4
  %195 = getelementptr inbounds ptr, ptr %6, i64 %190
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = trunc i64 %194 to i32
  store i32 %197, ptr %196, align 4, !tbaa !11
  %198 = or i64 %180, 5
  %199 = getelementptr inbounds ptr, ptr %6, i64 %194
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = trunc i64 %198 to i32
  store i32 %201, ptr %200, align 4, !tbaa !11
  %202 = or i64 %180, 6
  %203 = getelementptr inbounds ptr, ptr %6, i64 %198
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = trunc i64 %202 to i32
  store i32 %205, ptr %204, align 4, !tbaa !11
  %206 = or i64 %180, 7
  %207 = getelementptr inbounds ptr, ptr %6, i64 %202
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = trunc i64 %206 to i32
  store i32 %209, ptr %208, align 4, !tbaa !11
  %210 = add nuw nsw i64 %180, 8
  %211 = getelementptr inbounds ptr, ptr %6, i64 %206
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = trunc i64 %210 to i32
  store i32 %213, ptr %212, align 4, !tbaa !11
  %214 = add i64 %181, 8
  %215 = icmp eq i64 %214, %142
  br i1 %215, label %143, label %179, !llvm.loop !140

216:                                              ; preds = %177, %216
  %217 = phi i64 [ %219, %216 ], [ %178, %177 ]
  %218 = trunc i64 %217 to i32
  %219 = add nuw nsw i64 %217, 1
  %220 = xor i32 %218, -1
  %221 = getelementptr inbounds i32, ptr %158, i64 %217
  store i32 %220, ptr %221, align 4, !tbaa !11
  %222 = icmp eq i64 %219, %160
  br i1 %222, label %223, label %216, !llvm.loop !141

223:                                              ; preds = %216, %175, %155
  %224 = shl i64 %11, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds i8, ptr %18, i64 %225
  %227 = shl i64 %14, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !13
  %230 = getelementptr inbounds i8, ptr %19, i64 %225
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !13
  %232 = icmp slt i32 %16, 0
  br i1 %232, label %450, label %233

233:                                              ; preds = %223, %445
  %234 = phi ptr [ %447, %445 ], [ %231, %223 ]
  %235 = phi ptr [ %446, %445 ], [ %229, %223 ]
  %236 = phi i32 [ %448, %445 ], [ 0, %223 ]
  %237 = phi i32 [ %257, %445 ], [ %12, %223 ]
  %238 = phi i32 [ %259, %445 ], [ %15, %223 ]
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds ptr, ptr %6, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %233
  %249 = add nsw i32 %237, -1
  br label %256

250:                                              ; preds = %233
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = sub nsw i32 %237, %246
  br label %256

254:                                              ; preds = %250
  %255 = add nsw i32 %237, -1
  br label %256

256:                                              ; preds = %252, %254, %248
  %257 = phi i32 [ %249, %248 ], [ %253, %252 ], [ %255, %254 ]
  %258 = phi i32 [ %246, %248 ], [ -1, %252 ], [ -1, %254 ]
  %259 = add nsw i32 %258, %238
  %260 = xor i32 %257, -1
  %261 = add i32 %237, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %344, label %263

263:                                              ; preds = %256
  %264 = add i32 %237, -1
  %265 = add i32 %264, %236
  %266 = add i32 %237, -2
  %267 = sub i32 %266, %257
  %268 = zext i32 %267 to i64
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i32 %267, 15
  %271 = sub i64 %239, %240
  %272 = icmp ult i64 %271, 16
  %273 = or i1 %270, %272
  br i1 %273, label %294, label %274

274:                                              ; preds = %263
  %275 = and i64 %269, -16
  %276 = trunc i64 %275 to i32
  %277 = sub i32 %261, %276
  %278 = sub nsw i64 0, %275
  %279 = getelementptr i8, ptr %234, i64 %278
  %280 = sub nsw i64 0, %275
  %281 = getelementptr i8, ptr %235, i64 %280
  %282 = getelementptr i8, ptr %235, i64 -16
  %283 = getelementptr i8, ptr %234, i64 -16
  br label %284

284:                                              ; preds = %284, %274
  %285 = phi i64 [ 0, %274 ], [ %290, %284 ]
  %286 = sub i64 0, %285
  %287 = sub i64 0, %285
  %288 = getelementptr i8, ptr %282, i64 %287
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %288, align 1, !tbaa !13
  %289 = getelementptr i8, ptr %283, i64 %286
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %289, align 1, !tbaa !13
  %290 = add nuw i64 %285, 16
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %292, label %284, !llvm.loop !142

292:                                              ; preds = %284
  %293 = icmp eq i64 %269, %275
  br i1 %293, label %340, label %294

294:                                              ; preds = %263, %292
  %295 = phi i32 [ %261, %263 ], [ %277, %292 ]
  %296 = phi ptr [ %234, %263 ], [ %279, %292 ]
  %297 = phi ptr [ %235, %263 ], [ %281, %292 ]
  %298 = add nsw i32 %295, -1
  %299 = and i32 %295, 7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %294, %301
  %302 = phi i32 [ %308, %301 ], [ %295, %294 ]
  %303 = phi ptr [ %307, %301 ], [ %296, %294 ]
  %304 = phi ptr [ %306, %301 ], [ %297, %294 ]
  %305 = phi i32 [ %309, %301 ], [ 0, %294 ]
  %306 = getelementptr inbounds i8, ptr %304, i64 -1
  store i8 111, ptr %306, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, ptr %303, i64 -1
  store i8 45, ptr %307, align 1, !tbaa !13
  %308 = add nsw i32 %302, -1
  %309 = add i32 %305, 1
  %310 = icmp eq i32 %309, %299
  br i1 %310, label %311, label %301, !llvm.loop !143

311:                                              ; preds = %301, %294
  %312 = phi ptr [ undef, %294 ], [ %306, %301 ]
  %313 = phi ptr [ undef, %294 ], [ %307, %301 ]
  %314 = phi i32 [ %295, %294 ], [ %308, %301 ]
  %315 = phi ptr [ %296, %294 ], [ %307, %301 ]
  %316 = phi ptr [ %297, %294 ], [ %306, %301 ]
  %317 = icmp ult i32 %298, 7
  br i1 %317, label %340, label %318

318:                                              ; preds = %311, %318
  %319 = phi i32 [ %338, %318 ], [ %314, %311 ]
  %320 = phi ptr [ %337, %318 ], [ %315, %311 ]
  %321 = phi ptr [ %336, %318 ], [ %316, %311 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  store i8 111, ptr %322, align 1, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %320, i64 -1
  store i8 45, ptr %323, align 1, !tbaa !13
  %324 = getelementptr inbounds i8, ptr %321, i64 -2
  store i8 111, ptr %324, align 1, !tbaa !13
  %325 = getelementptr inbounds i8, ptr %320, i64 -2
  store i8 45, ptr %325, align 1, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %321, i64 -3
  store i8 111, ptr %326, align 1, !tbaa !13
  %327 = getelementptr inbounds i8, ptr %320, i64 -3
  store i8 45, ptr %327, align 1, !tbaa !13
  %328 = getelementptr inbounds i8, ptr %321, i64 -4
  store i8 111, ptr %328, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, ptr %320, i64 -4
  store i8 45, ptr %329, align 1, !tbaa !13
  %330 = getelementptr inbounds i8, ptr %321, i64 -5
  store i8 111, ptr %330, align 1, !tbaa !13
  %331 = getelementptr inbounds i8, ptr %320, i64 -5
  store i8 45, ptr %331, align 1, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %321, i64 -6
  store i8 111, ptr %332, align 1, !tbaa !13
  %333 = getelementptr inbounds i8, ptr %320, i64 -6
  store i8 45, ptr %333, align 1, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %321, i64 -7
  store i8 111, ptr %334, align 1, !tbaa !13
  %335 = getelementptr inbounds i8, ptr %320, i64 -7
  store i8 45, ptr %335, align 1, !tbaa !13
  %336 = getelementptr inbounds i8, ptr %321, i64 -8
  store i8 111, ptr %336, align 1, !tbaa !13
  %337 = getelementptr inbounds i8, ptr %320, i64 -8
  store i8 45, ptr %337, align 1, !tbaa !13
  %338 = add nsw i32 %319, -8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %318, !llvm.loop !144

340:                                              ; preds = %311, %318, %292
  %341 = phi ptr [ %281, %292 ], [ %312, %311 ], [ %336, %318 ]
  %342 = phi ptr [ %279, %292 ], [ %313, %311 ], [ %337, %318 ]
  %343 = sub i32 %265, %257
  br label %344

344:                                              ; preds = %340, %256
  %345 = phi i32 [ %236, %256 ], [ %343, %340 ]
  %346 = phi ptr [ %235, %256 ], [ %341, %340 ]
  %347 = phi ptr [ %234, %256 ], [ %342, %340 ]
  %348 = icmp eq i32 %258, -1
  br i1 %348, label %438, label %349

349:                                              ; preds = %344
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = xor i32 %258, -1
  %353 = sub i32 -2, %258
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = icmp ult i32 %353, 7
  %357 = sub i64 %351, %350
  %358 = icmp ult i64 %357, 8
  %359 = select i1 %356, i1 true, i1 %358
  br i1 %359, label %393, label %360

360:                                              ; preds = %349
  %361 = and i64 %355, -8
  %362 = trunc i64 %361 to i32
  %363 = sub i32 %352, %362
  %364 = sub nsw i64 0, %361
  %365 = getelementptr i8, ptr %347, i64 %364
  %366 = sub nsw i64 0, %361
  %367 = getelementptr i8, ptr %346, i64 %366
  %368 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %345, i64 0
  %369 = getelementptr i8, ptr %347, i64 -1
  %370 = getelementptr i8, ptr %346, i64 -1
  br label %371

371:                                              ; preds = %371, %360
  %372 = phi i64 [ 0, %360 ], [ %387, %371 ]
  %373 = phi <4 x i32> [ %368, %360 ], [ %385, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %360 ], [ %386, %371 ]
  %375 = sub i64 0, %372
  %376 = sub i64 0, %372
  %377 = getelementptr i8, ptr %370, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %378, align 1, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  %380 = getelementptr inbounds i8, ptr %379, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %380, align 1, !tbaa !13
  %381 = getelementptr i8, ptr %369, i64 %375
  %382 = getelementptr inbounds i8, ptr %381, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %382, align 1, !tbaa !13
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = getelementptr inbounds i8, ptr %383, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %384, align 1, !tbaa !13
  %385 = add <4 x i32> %373, <i32 1, i32 1, i32 1, i32 1>
  %386 = add <4 x i32> %374, <i32 1, i32 1, i32 1, i32 1>
  %387 = add nuw i64 %372, 8
  %388 = icmp eq i64 %387, %361
  br i1 %388, label %389, label %371, !llvm.loop !145

389:                                              ; preds = %371
  %390 = add <4 x i32> %386, %385
  %391 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %355, %361
  br i1 %392, label %438, label %393

393:                                              ; preds = %349, %389
  %394 = phi i32 [ %352, %349 ], [ %363, %389 ]
  %395 = phi ptr [ %347, %349 ], [ %365, %389 ]
  %396 = phi ptr [ %346, %349 ], [ %367, %389 ]
  %397 = phi i32 [ %345, %349 ], [ %391, %389 ]
  %398 = add nsw i32 %394, -1
  %399 = and i32 %394, 3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %393, %401
  %402 = phi i32 [ %410, %401 ], [ %394, %393 ]
  %403 = phi ptr [ %408, %401 ], [ %395, %393 ]
  %404 = phi ptr [ %407, %401 ], [ %396, %393 ]
  %405 = phi i32 [ %409, %401 ], [ %397, %393 ]
  %406 = phi i32 [ %411, %401 ], [ 0, %393 ]
  %407 = getelementptr inbounds i8, ptr %404, i64 -1
  store i8 45, ptr %407, align 1, !tbaa !13
  %408 = getelementptr inbounds i8, ptr %403, i64 -1
  store i8 111, ptr %408, align 1, !tbaa !13
  %409 = add nsw i32 %405, 1
  %410 = add nsw i32 %402, -1
  %411 = add i32 %406, 1
  %412 = icmp eq i32 %411, %399
  br i1 %412, label %413, label %401, !llvm.loop !146

413:                                              ; preds = %401, %393
  %414 = phi ptr [ undef, %393 ], [ %407, %401 ]
  %415 = phi ptr [ undef, %393 ], [ %408, %401 ]
  %416 = phi i32 [ undef, %393 ], [ %409, %401 ]
  %417 = phi i32 [ %394, %393 ], [ %410, %401 ]
  %418 = phi ptr [ %395, %393 ], [ %408, %401 ]
  %419 = phi ptr [ %396, %393 ], [ %407, %401 ]
  %420 = phi i32 [ %397, %393 ], [ %409, %401 ]
  %421 = icmp ult i32 %398, 3
  br i1 %421, label %438, label %422

422:                                              ; preds = %413, %422
  %423 = phi i32 [ %436, %422 ], [ %417, %413 ]
  %424 = phi ptr [ %434, %422 ], [ %418, %413 ]
  %425 = phi ptr [ %433, %422 ], [ %419, %413 ]
  %426 = phi i32 [ %435, %422 ], [ %420, %413 ]
  %427 = getelementptr inbounds i8, ptr %425, i64 -1
  store i8 45, ptr %427, align 1, !tbaa !13
  %428 = getelementptr inbounds i8, ptr %424, i64 -1
  store i8 111, ptr %428, align 1, !tbaa !13
  %429 = getelementptr inbounds i8, ptr %425, i64 -2
  store i8 45, ptr %429, align 1, !tbaa !13
  %430 = getelementptr inbounds i8, ptr %424, i64 -2
  store i8 111, ptr %430, align 1, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %425, i64 -3
  store i8 45, ptr %431, align 1, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %424, i64 -3
  store i8 111, ptr %432, align 1, !tbaa !13
  %433 = getelementptr inbounds i8, ptr %425, i64 -4
  store i8 45, ptr %433, align 1, !tbaa !13
  %434 = getelementptr inbounds i8, ptr %424, i64 -4
  store i8 111, ptr %434, align 1, !tbaa !13
  %435 = add nsw i32 %426, 4
  %436 = add nsw i32 %423, -4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !147

438:                                              ; preds = %413, %422, %389, %344
  %439 = phi i32 [ %345, %344 ], [ %391, %389 ], [ %416, %413 ], [ %435, %422 ]
  %440 = phi ptr [ %346, %344 ], [ %367, %389 ], [ %414, %413 ], [ %433, %422 ]
  %441 = phi ptr [ %347, %344 ], [ %365, %389 ], [ %415, %413 ], [ %434, %422 ]
  %442 = icmp slt i32 %237, 1
  %443 = icmp slt i32 %238, 1
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds i8, ptr %440, i64 -1
  store i8 111, ptr %446, align 1, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %441, i64 -1
  store i8 111, ptr %447, align 1, !tbaa !13
  %448 = add nsw i32 %439, 2
  %449 = icmp sgt i32 %448, %16
  br i1 %449, label %450, label %233, !llvm.loop !148

450:                                              ; preds = %445, %438, %223
  %451 = phi ptr [ %229, %223 ], [ %440, %438 ], [ %446, %445 ]
  %452 = phi ptr [ %231, %223 ], [ %441, %438 ], [ %447, %445 ]
  %453 = icmp sgt i32 %7, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = zext i32 %7 to i64
  br label %460

456:                                              ; preds = %460, %450
  %457 = icmp sgt i32 %8, 0
  br i1 %457, label %458, label %476

458:                                              ; preds = %456
  %459 = zext i32 %8 to i64
  br label %468

460:                                              ; preds = %454, %460
  %461 = phi i64 [ 0, %454 ], [ %466, %460 ]
  %462 = getelementptr inbounds ptr, ptr %4, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds ptr, ptr %2, i64 %461
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %463, ptr noundef %465, ptr noundef %451) #12
  %466 = add nuw nsw i64 %461, 1
  %467 = icmp eq i64 %466, %455
  br i1 %467, label %456, label %460, !llvm.loop !149

468:                                              ; preds = %458, %468
  %469 = phi i64 [ 0, %458 ], [ %474, %468 ]
  %470 = getelementptr inbounds ptr, ptr %5, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %3, i64 %469
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %471, ptr noundef %473, ptr noundef %452) #12
  %474 = add nuw nsw i64 %469, 1
  %475 = icmp eq i64 %474, %459
  br i1 %475, label %476, label %468, !llvm.loop !150

476:                                              ; preds = %468, %456
  tail call void @free(ptr noundef %18) #12
  tail call void @free(ptr noundef %19) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local float @A__align_gapmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr @njob, align 4, !tbaa !11
  %16 = tail call ptr @AllocateCharMtx(i32 noundef %15, i32 noundef 0) #12
  store ptr %16, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %17 = load i32, ptr @njob, align 4, !tbaa !11
  %18 = tail call ptr @AllocateCharMtx(i32 noundef %17, i32 noundef 0) #12
  store ptr %18, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %19 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %19, %14 ], [ %12, %11 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %21, %24
  %29 = load i32, ptr @A__align_gapmap.orlgth2, align 4
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %20
  %33 = icmp sgt i32 %21, 0
  %34 = icmp sgt i32 %29, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %37) #12
  %38 = load ptr, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %38) #12
  %39 = load ptr, ptr @A__align_gapmap.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %39) #12
  %40 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %40) #12
  %41 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %41) #12
  %42 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %42) #12
  %43 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %43) #12
  %44 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %44) #12
  %45 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #12
  %46 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #12
  %47 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %47) #12
  %48 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %48) #12
  %49 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %49) #12
  %50 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %50) #12
  %51 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %51) #12
  %52 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %52) #12
  %53 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  %54 = load i32, ptr @A__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %36, %32
  %56 = phi i32 [ %54, %36 ], [ %29, %32 ]
  %57 = phi i32 [ %53, %36 ], [ %21, %32 ]
  %58 = sitofp i32 %24 to double
  %59 = fmul double %58, 1.300000e+00
  %60 = fptosi double %59 to i32
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 %60)
  %62 = add nuw nsw i32 %61, 100
  %63 = sitofp i32 %27 to double
  %64 = fmul double %63, 1.300000e+00
  %65 = fptosi double %64 to i32
  %66 = tail call i32 @llvm.smax.i32(i32 %56, i32 %65)
  %67 = add nuw nsw i32 %66, 100
  %68 = add nuw nsw i32 %66, 102
  %69 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %69, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  %70 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %70, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  %71 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %71, ptr @A__align_gapmap.match, align 8, !tbaa !5
  %72 = add nuw nsw i32 %61, 102
  %73 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %73, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %74 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %74, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  %75 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %75, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %76 = tail call ptr @AllocateIntVec(i32 noundef %68) #12
  store ptr %76, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %77 = load i32, ptr @njob, align 4, !tbaa !11
  %78 = add nsw i32 %67, %62
  %79 = tail call ptr @AllocateCharMtx(i32 noundef %77, i32 noundef %78) #12
  store ptr %79, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %80 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %80, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %81 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %81, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %82 = tail call ptr @AllocateFloatVec(i32 noundef %72) #12
  store ptr %82, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %83 = tail call ptr @AllocateFloatVec(i32 noundef %68) #12
  store ptr %83, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %84 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %72) #12
  store ptr %84, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %85 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %68) #12
  store ptr %85, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %86 = tail call i32 @llvm.smax.i32(i32 %62, i32 %67)
  %87 = add nuw nsw i32 %86, 2
  %88 = tail call ptr @AllocateFloatMtx(i32 noundef %87, i32 noundef 26) #12
  store ptr %88, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %89 = tail call ptr @AllocateIntMtx(i32 noundef %87, i32 noundef 26) #12
  store ptr %89, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  store i32 %61, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  store i32 %66, ptr @A__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %20, %55
  %91 = phi i32 [ %29, %20 ], [ %66, %55 ]
  %92 = phi i32 [ %21, %20 ], [ %61, %55 ]
  %93 = icmp sgt i32 %4, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %96 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %97 = shl i64 %23, 32
  %98 = ashr exact i64 %97, 32
  %99 = zext i32 %4 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %4, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4294967294
  br label %127

104:                                              ; preds = %127, %94
  %105 = phi i64 [ 0, %94 ], [ %143, %127 ]
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds ptr, ptr %95, i64 %105
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %96, i64 %105
  store ptr %109, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %0, i64 %105
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %112, i64 %98
  store i8 0, ptr %113, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %107, %104, %90
  %115 = icmp sgt i32 %5, 0
  br i1 %115, label %116, label %178

116:                                              ; preds = %114
  %117 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %118 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %119 = shl i64 %26, 32
  %120 = ashr exact i64 %119, 32
  %121 = sext i32 %4 to i64
  %122 = zext i32 %5 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %5, 1
  br i1 %124, label %167, label %125

125:                                              ; preds = %116
  %126 = and i64 %122, 4294967294
  br label %146

127:                                              ; preds = %127, %102
  %128 = phi i64 [ 0, %102 ], [ %143, %127 ]
  %129 = phi i64 [ 0, %102 ], [ %144, %127 ]
  %130 = getelementptr inbounds ptr, ptr %95, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %96, i64 %128
  store ptr %131, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %0, i64 %128
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %134, i64 %98
  store i8 0, ptr %135, align 1, !tbaa !13
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds ptr, ptr %95, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %96, i64 %136
  store ptr %138, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %0, i64 %136
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %141, i64 %98
  store i8 0, ptr %142, align 1, !tbaa !13
  %143 = add nuw nsw i64 %128, 2
  %144 = add i64 %129, 2
  %145 = icmp eq i64 %144, %103
  br i1 %145, label %104, label %127, !llvm.loop !151

146:                                              ; preds = %146, %125
  %147 = phi i64 [ 0, %125 ], [ %164, %146 ]
  %148 = phi i64 [ 0, %125 ], [ %165, %146 ]
  %149 = add nsw i64 %147, %121
  %150 = getelementptr inbounds ptr, ptr %117, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %118, i64 %147
  store ptr %151, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %1, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %154, i64 %120
  store i8 0, ptr %155, align 1, !tbaa !13
  %156 = or i64 %147, 1
  %157 = add nsw i64 %156, %121
  %158 = getelementptr inbounds ptr, ptr %117, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %118, i64 %156
  store ptr %159, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %1, i64 %156
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, ptr %162, i64 %120
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = add nuw nsw i64 %147, 2
  %165 = add i64 %148, 2
  %166 = icmp eq i64 %165, %126
  br i1 %166, label %167, label %146, !llvm.loop !152

167:                                              ; preds = %146, %116
  %168 = phi i64 [ 0, %116 ], [ %164, %146 ]
  %169 = icmp eq i64 %123, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = add nsw i64 %168, %121
  %172 = getelementptr inbounds ptr, ptr %117, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %118, i64 %168
  store ptr %173, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %1, i64 %168
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 %120
  store i8 0, ptr %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %170, %167, %114
  %179 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %180 = icmp sgt i32 %92, %179
  %181 = load i32, ptr @commonAlloc2, align 4
  %182 = icmp sgt i32 %91, %181
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %206

186:                                              ; preds = %178
  %187 = icmp ne i32 %179, 0
  %188 = icmp ne i32 %181, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %191) #12
  %192 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  %193 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %194 = load i32, ptr @A__align_gapmap.orlgth2, align 4, !tbaa !11
  %195 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %190, %186
  %197 = phi i32 [ %195, %190 ], [ %181, %186 ]
  %198 = phi i32 [ %194, %190 ], [ %91, %186 ]
  %199 = phi i32 [ %193, %190 ], [ %179, %186 ]
  %200 = phi i32 [ %192, %190 ], [ %92, %186 ]
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 %199)
  %202 = tail call i32 @llvm.smax.i32(i32 %198, i32 %197)
  %203 = add nsw i32 %201, 10
  %204 = add nsw i32 %202, 10
  %205 = tail call ptr @AllocateIntMtx(i32 noundef %203, i32 noundef %204) #12
  store ptr %205, ptr @commonIP, align 8, !tbaa !5
  store i32 %201, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %202, ptr @commonAlloc2, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %184, %196
  %207 = phi ptr [ %185, %184 ], [ %205, %196 ]
  store ptr %207, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  %208 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %209 = load ptr, ptr %0, align 8, !tbaa !5
  %210 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #13
  %211 = trunc i64 %210 to i32
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %2, i32 noundef %211, i32 noundef %4) #12
  %212 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %213 = load ptr, ptr %1, align 8, !tbaa !5
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #13
  %215 = trunc i64 %214 to i32
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %212, ptr noundef %3, i32 noundef %215, i32 noundef %5) #12
  %216 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %216, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %24) #12
  %217 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %217, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %27) #12
  %218 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %218, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %24) #12
  %219 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %219, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %27) #12
  %220 = icmp sgt i32 %24, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %206
  %222 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %223 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %224 = and i64 %23, 4294967295
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %254, label %226

226:                                              ; preds = %221
  %227 = shl nuw nsw i64 %224, 2
  %228 = getelementptr i8, ptr %222, i64 %227
  %229 = getelementptr i8, ptr %223, i64 %227
  %230 = icmp ult ptr %222, %229
  %231 = icmp ult ptr %223, %228
  %232 = and i1 %230, %231
  br i1 %232, label %254, label %233

233:                                              ; preds = %226
  %234 = and i64 %23, 3
  %235 = sub nsw i64 %224, %234
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ 0, %233 ], [ %250, %236 ]
  %238 = getelementptr inbounds float, ptr %222, i64 %237
  %239 = load <4 x float>, ptr %238, align 4, !tbaa !9, !alias.scope !153, !noalias !156
  %240 = fpext <4 x float> %239 to <4 x double>
  %241 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %240
  %242 = fmul <4 x double> %241, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %243 = fptrunc <4 x double> %242 to <4 x float>
  store <4 x float> %243, ptr %238, align 4, !tbaa !9, !alias.scope !153, !noalias !156
  %244 = getelementptr inbounds float, ptr %223, i64 %237
  %245 = load <4 x float>, ptr %244, align 4, !tbaa !9, !alias.scope !156
  %246 = fpext <4 x float> %245 to <4 x double>
  %247 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %246
  %248 = fmul <4 x double> %247, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %249 = fptrunc <4 x double> %248 to <4 x float>
  store <4 x float> %249, ptr %244, align 4, !tbaa !9, !alias.scope !156
  %250 = add nuw i64 %237, 4
  %251 = icmp eq i64 %250, %235
  br i1 %251, label %252, label %236, !llvm.loop !158

252:                                              ; preds = %236
  %253 = icmp eq i64 %234, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %226, %221, %252
  %255 = phi i64 [ 0, %226 ], [ 0, %221 ], [ %235, %252 ]
  br label %293

256:                                              ; preds = %293, %252, %206
  %257 = icmp sgt i32 %27, 0
  br i1 %257, label %258, label %325

258:                                              ; preds = %256
  %259 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %260 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %261 = and i64 %26, 4294967295
  %262 = icmp ult i64 %261, 4
  br i1 %262, label %291, label %263

263:                                              ; preds = %258
  %264 = shl nuw nsw i64 %261, 2
  %265 = getelementptr i8, ptr %259, i64 %264
  %266 = getelementptr i8, ptr %260, i64 %264
  %267 = icmp ult ptr %259, %266
  %268 = icmp ult ptr %260, %265
  %269 = and i1 %267, %268
  br i1 %269, label %291, label %270

270:                                              ; preds = %263
  %271 = and i64 %26, 3
  %272 = sub nsw i64 %261, %271
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ 0, %270 ], [ %287, %273 ]
  %275 = getelementptr inbounds float, ptr %259, i64 %274
  %276 = load <4 x float>, ptr %275, align 4, !tbaa !9, !alias.scope !159, !noalias !162
  %277 = fpext <4 x float> %276 to <4 x double>
  %278 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %277
  %279 = fmul <4 x double> %278, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %280 = fptrunc <4 x double> %279 to <4 x float>
  store <4 x float> %280, ptr %275, align 4, !tbaa !9, !alias.scope !159, !noalias !162
  %281 = getelementptr inbounds float, ptr %260, i64 %274
  %282 = load <4 x float>, ptr %281, align 4, !tbaa !9, !alias.scope !162
  %283 = fpext <4 x float> %282 to <4 x double>
  %284 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %283
  %285 = fmul <4 x double> %284, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %286 = fptrunc <4 x double> %285 to <4 x float>
  store <4 x float> %286, ptr %281, align 4, !tbaa !9, !alias.scope !162
  %287 = add nuw i64 %274, 4
  %288 = icmp eq i64 %287, %272
  br i1 %288, label %289, label %273, !llvm.loop !164

289:                                              ; preds = %273
  %290 = icmp eq i64 %271, 0
  br i1 %290, label %325, label %291

291:                                              ; preds = %263, %258, %289
  %292 = phi i64 [ 0, %263 ], [ 0, %258 ], [ %272, %289 ]
  br label %309

293:                                              ; preds = %254, %293
  %294 = phi i64 [ %307, %293 ], [ %255, %254 ]
  %295 = getelementptr inbounds float, ptr %222, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !9
  %297 = fpext float %296 to double
  %298 = fsub double 1.000000e+00, %297
  %299 = fmul double %298, 5.000000e-01
  %300 = fptrunc double %299 to float
  store float %300, ptr %295, align 4, !tbaa !9
  %301 = getelementptr inbounds float, ptr %223, i64 %294
  %302 = load float, ptr %301, align 4, !tbaa !9
  %303 = fpext float %302 to double
  %304 = fsub double 1.000000e+00, %303
  %305 = fmul double %304, 5.000000e-01
  %306 = fptrunc double %305 to float
  store float %306, ptr %301, align 4, !tbaa !9
  %307 = add nuw nsw i64 %294, 1
  %308 = icmp eq i64 %307, %224
  br i1 %308, label %256, label %293, !llvm.loop !165

309:                                              ; preds = %291, %309
  %310 = phi i64 [ %323, %309 ], [ %292, %291 ]
  %311 = getelementptr inbounds float, ptr %259, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !9
  %313 = fpext float %312 to double
  %314 = fsub double 1.000000e+00, %313
  %315 = fmul double %314, 5.000000e-01
  %316 = fptrunc double %315 to float
  store float %316, ptr %311, align 4, !tbaa !9
  %317 = getelementptr inbounds float, ptr %260, i64 %310
  %318 = load float, ptr %317, align 4, !tbaa !9
  %319 = fpext float %318 to double
  %320 = fsub double 1.000000e+00, %319
  %321 = fmul double %320, 5.000000e-01
  %322 = fptrunc double %321 to float
  store float %322, ptr %317, align 4, !tbaa !9
  %323 = add nuw nsw i64 %310, 1
  %324 = icmp eq i64 %323, %261
  br i1 %324, label %325, label %309, !llvm.loop !166

325:                                              ; preds = %309, %289, %256
  %326 = load ptr, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  %327 = load ptr, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  %328 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %329 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %330 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %331 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %332 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef %24, ptr noundef %331, ptr noundef %332, i32 noundef 1)
  %333 = icmp eq ptr %7, null
  br i1 %333, label %459, label %334

334:                                              ; preds = %325
  %335 = icmp eq i32 %24, 0
  br i1 %335, label %386, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %10, align 4, !tbaa !11
  %338 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %339 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %340 = sext i32 %337 to i64
  %341 = and i32 %24, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %336
  %344 = add nsw i32 %24, -1
  %345 = getelementptr inbounds i32, ptr %9, i64 1
  %346 = load i32, ptr %9, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %339, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds float, ptr %349, i64 %340
  %351 = load float, ptr %350, align 4, !tbaa !9
  %352 = getelementptr inbounds float, ptr %338, i64 1
  %353 = load float, ptr %338, align 4, !tbaa !9
  %354 = fadd float %351, %353
  store float %354, ptr %338, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %343, %336
  %356 = phi ptr [ %9, %336 ], [ %345, %343 ]
  %357 = phi ptr [ %338, %336 ], [ %352, %343 ]
  %358 = phi i32 [ %24, %336 ], [ %344, %343 ]
  %359 = icmp eq i32 %24, 1
  br i1 %359, label %386, label %360

360:                                              ; preds = %355, %360
  %361 = phi ptr [ %375, %360 ], [ %356, %355 ]
  %362 = phi ptr [ %382, %360 ], [ %357, %355 ]
  %363 = phi i32 [ %374, %360 ], [ %358, %355 ]
  %364 = getelementptr inbounds i32, ptr %361, i64 1
  %365 = load i32, ptr %361, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %339, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds float, ptr %368, i64 %340
  %370 = load float, ptr %369, align 4, !tbaa !9
  %371 = getelementptr inbounds float, ptr %362, i64 1
  %372 = load float, ptr %362, align 4, !tbaa !9
  %373 = fadd float %370, %372
  store float %373, ptr %362, align 4, !tbaa !9
  %374 = add nsw i32 %363, -2
  %375 = getelementptr inbounds i32, ptr %361, i64 2
  %376 = load i32, ptr %364, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %339, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds float, ptr %379, i64 %340
  %381 = load float, ptr %380, align 4, !tbaa !9
  %382 = getelementptr inbounds float, ptr %362, i64 2
  %383 = load float, ptr %371, align 4, !tbaa !9
  %384 = fadd float %381, %383
  store float %384, ptr %371, align 4, !tbaa !9
  %385 = icmp eq i32 %374, 0
  br i1 %385, label %386, label %360, !llvm.loop !167

386:                                              ; preds = %355, %360, %334
  %387 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %388 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %389 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %390 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %326, ptr noundef %387, ptr noundef %388, i32 noundef 0, i32 noundef %27, ptr noundef %389, ptr noundef %390, i32 noundef 1)
  %391 = load i32, ptr %9, align 4, !tbaa !11
  %392 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = icmp eq i32 %27, 0
  br i1 %396, label %467, label %397

397:                                              ; preds = %386
  %398 = and i32 %27, 3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %397, %400
  %401 = phi ptr [ %406, %400 ], [ %10, %397 ]
  %402 = phi ptr [ %411, %400 ], [ %326, %397 ]
  %403 = phi i32 [ %405, %400 ], [ %27, %397 ]
  %404 = phi i32 [ %414, %400 ], [ 0, %397 ]
  %405 = add nsw i32 %403, -1
  %406 = getelementptr inbounds i32, ptr %401, i64 1
  %407 = load i32, ptr %401, align 4, !tbaa !11
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %395, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !9
  %411 = getelementptr inbounds float, ptr %402, i64 1
  %412 = load float, ptr %402, align 4, !tbaa !9
  %413 = fadd float %410, %412
  store float %413, ptr %402, align 4, !tbaa !9
  %414 = add i32 %404, 1
  %415 = icmp eq i32 %414, %398
  br i1 %415, label %416, label %400, !llvm.loop !168

416:                                              ; preds = %400, %397
  %417 = phi ptr [ %10, %397 ], [ %406, %400 ]
  %418 = phi ptr [ %326, %397 ], [ %411, %400 ]
  %419 = phi i32 [ %27, %397 ], [ %405, %400 ]
  %420 = icmp ult i32 %27, 4
  br i1 %420, label %464, label %421

421:                                              ; preds = %416, %421
  %422 = phi ptr [ %450, %421 ], [ %417, %416 ]
  %423 = phi ptr [ %455, %421 ], [ %418, %416 ]
  %424 = phi i32 [ %449, %421 ], [ %419, %416 ]
  %425 = getelementptr inbounds i32, ptr %422, i64 1
  %426 = load i32, ptr %422, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %395, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !9
  %430 = getelementptr inbounds float, ptr %423, i64 1
  %431 = load float, ptr %423, align 4, !tbaa !9
  %432 = fadd float %429, %431
  store float %432, ptr %423, align 4, !tbaa !9
  %433 = getelementptr inbounds i32, ptr %422, i64 2
  %434 = load i32, ptr %425, align 4, !tbaa !11
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %395, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !9
  %438 = getelementptr inbounds float, ptr %423, i64 2
  %439 = load float, ptr %430, align 4, !tbaa !9
  %440 = fadd float %437, %439
  store float %440, ptr %430, align 4, !tbaa !9
  %441 = getelementptr inbounds i32, ptr %422, i64 3
  %442 = load i32, ptr %433, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %395, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !9
  %446 = getelementptr inbounds float, ptr %423, i64 3
  %447 = load float, ptr %438, align 4, !tbaa !9
  %448 = fadd float %445, %447
  store float %448, ptr %438, align 4, !tbaa !9
  %449 = add nsw i32 %424, -4
  %450 = getelementptr inbounds i32, ptr %422, i64 4
  %451 = load i32, ptr %441, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %395, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !9
  %455 = getelementptr inbounds float, ptr %423, i64 4
  %456 = load float, ptr %446, align 4, !tbaa !9
  %457 = fadd float %454, %456
  store float %457, ptr %446, align 4, !tbaa !9
  %458 = icmp eq i32 %449, 0
  br i1 %458, label %464, label %421, !llvm.loop !169

459:                                              ; preds = %325
  %460 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %461 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %462 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %463 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %326, ptr noundef %460, ptr noundef %461, i32 noundef 0, i32 noundef %27, ptr noundef %462, ptr noundef %463, i32 noundef 1)
  br label %464

464:                                              ; preds = %416, %421, %459
  %465 = load i32, ptr @outgap, align 4, !tbaa !11
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %502, label %470

467:                                              ; preds = %386
  %468 = load i32, ptr @outgap, align 4, !tbaa !11
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %502, label %673

470:                                              ; preds = %464
  %471 = icmp slt i32 %27, 1
  br i1 %471, label %673, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr @offset, align 4, !tbaa !11
  %474 = add i64 %26, 1
  %475 = and i64 %474, 4294967295
  %476 = add nsw i64 %475, -1
  %477 = icmp ult i64 %476, 4
  br i1 %477, label %500, label %478

478:                                              ; preds = %472
  %479 = and i64 %476, -4
  %480 = or i64 %479, 1
  %481 = insertelement <4 x i32> poison, i32 %473, i64 0
  %482 = shufflevector <4 x i32> %481, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %483

483:                                              ; preds = %483, %478
  %484 = phi i64 [ 0, %478 ], [ %495, %483 ]
  %485 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %478 ], [ %496, %483 ]
  %486 = or i64 %484, 1
  %487 = mul nsw <4 x i32> %482, %485
  %488 = sitofp <4 x i32> %487 to <4 x double>
  %489 = fmul <4 x double> %488, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %490 = getelementptr inbounds float, ptr %326, i64 %486
  %491 = load <4 x float>, ptr %490, align 4, !tbaa !9
  %492 = fpext <4 x float> %491 to <4 x double>
  %493 = fsub <4 x double> %492, %489
  %494 = fptrunc <4 x double> %493 to <4 x float>
  store <4 x float> %494, ptr %490, align 4, !tbaa !9
  %495 = add nuw i64 %484, 4
  %496 = add <4 x i32> %485, <i32 4, i32 4, i32 4, i32 4>
  %497 = icmp eq i64 %495, %479
  br i1 %497, label %498, label %483, !llvm.loop !170

498:                                              ; preds = %483
  %499 = icmp eq i64 %476, %479
  br i1 %499, label %673, label %500

500:                                              ; preds = %472, %498
  %501 = phi i64 [ 1, %472 ], [ %480, %498 ]
  br label %706

502:                                              ; preds = %467, %464
  %503 = icmp slt i32 %24, 1
  br i1 %503, label %568, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %506 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %507 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %508 = add i64 %23, 1
  %509 = and i64 %508, 4294967295
  %510 = add nsw i64 %509, -1
  %511 = icmp ult i64 %510, 12
  br i1 %511, label %550, label %512

512:                                              ; preds = %504
  %513 = getelementptr i8, ptr %507, i64 4
  %514 = shl nuw nsw i64 %509, 2
  %515 = getelementptr i8, ptr %507, i64 %514
  %516 = add nsw i64 %514, -4
  %517 = getelementptr i8, ptr %506, i64 %516
  %518 = icmp ult ptr %507, %505
  %519 = icmp ult ptr %505, %515
  %520 = and i1 %518, %519
  %521 = icmp ult ptr %513, %517
  %522 = icmp ult ptr %506, %515
  %523 = and i1 %521, %522
  %524 = or i1 %520, %523
  br i1 %524, label %550, label %525

525:                                              ; preds = %512
  %526 = and i64 %510, -8
  %527 = or i64 %526, 1
  %528 = load float, ptr %505, align 4, !tbaa !9, !alias.scope !171
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> zeroinitializer
  br label %531

531:                                              ; preds = %531, %525
  %532 = phi i64 [ 0, %525 ], [ %546, %531 ]
  %533 = or i64 %532, 1
  %534 = getelementptr inbounds float, ptr %506, i64 %532
  %535 = load <4 x float>, ptr %534, align 4, !tbaa !9, !alias.scope !174
  %536 = getelementptr inbounds float, ptr %534, i64 4
  %537 = load <4 x float>, ptr %536, align 4, !tbaa !9, !alias.scope !174
  %538 = fadd <4 x float> %530, %535
  %539 = fadd <4 x float> %530, %537
  %540 = getelementptr inbounds float, ptr %507, i64 %533
  %541 = load <4 x float>, ptr %540, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %542 = getelementptr inbounds float, ptr %540, i64 4
  %543 = load <4 x float>, ptr %542, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %544 = fadd <4 x float> %538, %541
  %545 = fadd <4 x float> %539, %543
  store <4 x float> %544, ptr %540, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  store <4 x float> %545, ptr %542, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %546 = add nuw i64 %532, 8
  %547 = icmp eq i64 %546, %526
  br i1 %547, label %548, label %531, !llvm.loop !179

548:                                              ; preds = %531
  %549 = icmp eq i64 %510, %526
  br i1 %549, label %568, label %550

550:                                              ; preds = %512, %504, %548
  %551 = phi i64 [ 1, %512 ], [ 1, %504 ], [ %527, %548 ]
  %552 = add nsw i64 %551, 1
  %553 = and i64 %23, 1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %550
  %556 = load float, ptr %505, align 4, !tbaa !9
  %557 = add nsw i64 %551, -1
  %558 = getelementptr inbounds float, ptr %506, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !9
  %560 = fadd float %556, %559
  %561 = getelementptr inbounds float, ptr %507, i64 %551
  %562 = load float, ptr %561, align 4, !tbaa !9
  %563 = fadd float %560, %562
  store float %563, ptr %561, align 4, !tbaa !9
  %564 = add nuw nsw i64 %551, 1
  br label %565

565:                                              ; preds = %555, %550
  %566 = phi i64 [ %551, %550 ], [ %564, %555 ]
  %567 = icmp eq i64 %509, %552
  br i1 %567, label %568, label %633

568:                                              ; preds = %565, %633, %548, %502
  %569 = icmp slt i32 %27, 1
  br i1 %569, label %815, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %572 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %573 = add i64 %26, 1
  %574 = and i64 %573, 4294967295
  %575 = add nsw i64 %574, -1
  %576 = icmp ult i64 %575, 12
  br i1 %576, label %615, label %577

577:                                              ; preds = %570
  %578 = getelementptr i8, ptr %326, i64 4
  %579 = shl nuw nsw i64 %574, 2
  %580 = getelementptr i8, ptr %326, i64 %579
  %581 = add nsw i64 %579, -4
  %582 = getelementptr i8, ptr %572, i64 %581
  %583 = icmp ult ptr %326, %571
  %584 = icmp ult ptr %571, %580
  %585 = and i1 %583, %584
  %586 = icmp ult ptr %578, %582
  %587 = icmp ult ptr %572, %580
  %588 = and i1 %586, %587
  %589 = or i1 %585, %588
  br i1 %589, label %615, label %590

590:                                              ; preds = %577
  %591 = and i64 %575, -8
  %592 = or i64 %591, 1
  %593 = load float, ptr %571, align 4, !tbaa !9, !alias.scope !180
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> zeroinitializer
  br label %596

596:                                              ; preds = %596, %590
  %597 = phi i64 [ 0, %590 ], [ %611, %596 ]
  %598 = or i64 %597, 1
  %599 = getelementptr inbounds float, ptr %572, i64 %597
  %600 = load <4 x float>, ptr %599, align 4, !tbaa !9, !alias.scope !183
  %601 = getelementptr inbounds float, ptr %599, i64 4
  %602 = load <4 x float>, ptr %601, align 4, !tbaa !9, !alias.scope !183
  %603 = fadd <4 x float> %595, %600
  %604 = fadd <4 x float> %595, %602
  %605 = getelementptr inbounds float, ptr %326, i64 %598
  %606 = load <4 x float>, ptr %605, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %607 = getelementptr inbounds float, ptr %605, i64 4
  %608 = load <4 x float>, ptr %607, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %609 = fadd <4 x float> %606, %603
  %610 = fadd <4 x float> %608, %604
  store <4 x float> %609, ptr %605, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  store <4 x float> %610, ptr %607, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %611 = add nuw i64 %597, 8
  %612 = icmp eq i64 %611, %591
  br i1 %612, label %613, label %596, !llvm.loop !188

613:                                              ; preds = %596
  %614 = icmp eq i64 %575, %591
  br i1 %614, label %732, label %615

615:                                              ; preds = %577, %570, %613
  %616 = phi i64 [ 1, %577 ], [ 1, %570 ], [ %592, %613 ]
  %617 = add nsw i64 %616, 1
  %618 = and i64 %26, 1
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %630, label %620

620:                                              ; preds = %615
  %621 = load float, ptr %571, align 4, !tbaa !9
  %622 = add nsw i64 %616, -1
  %623 = getelementptr inbounds float, ptr %572, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !9
  %625 = fadd float %621, %624
  %626 = getelementptr inbounds float, ptr %326, i64 %616
  %627 = load float, ptr %626, align 4, !tbaa !9
  %628 = fadd float %627, %625
  store float %628, ptr %626, align 4, !tbaa !9
  %629 = add nuw nsw i64 %616, 1
  br label %630

630:                                              ; preds = %620, %615
  %631 = phi i64 [ %616, %615 ], [ %629, %620 ]
  %632 = icmp eq i64 %574, %617
  br i1 %632, label %732, label %653

633:                                              ; preds = %565, %633
  %634 = phi i64 [ %651, %633 ], [ %566, %565 ]
  %635 = load float, ptr %505, align 4, !tbaa !9
  %636 = add nsw i64 %634, -1
  %637 = getelementptr inbounds float, ptr %506, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !9
  %639 = fadd float %635, %638
  %640 = getelementptr inbounds float, ptr %507, i64 %634
  %641 = load float, ptr %640, align 4, !tbaa !9
  %642 = fadd float %639, %641
  store float %642, ptr %640, align 4, !tbaa !9
  %643 = add nuw nsw i64 %634, 1
  %644 = load float, ptr %505, align 4, !tbaa !9
  %645 = getelementptr inbounds float, ptr %506, i64 %634
  %646 = load float, ptr %645, align 4, !tbaa !9
  %647 = fadd float %644, %646
  %648 = getelementptr inbounds float, ptr %507, i64 %643
  %649 = load float, ptr %648, align 4, !tbaa !9
  %650 = fadd float %647, %649
  store float %650, ptr %648, align 4, !tbaa !9
  %651 = add nuw nsw i64 %634, 2
  %652 = icmp eq i64 %651, %509
  br i1 %652, label %568, label %633, !llvm.loop !189

653:                                              ; preds = %630, %653
  %654 = phi i64 [ %671, %653 ], [ %631, %630 ]
  %655 = load float, ptr %571, align 4, !tbaa !9
  %656 = add nsw i64 %654, -1
  %657 = getelementptr inbounds float, ptr %572, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !9
  %659 = fadd float %655, %658
  %660 = getelementptr inbounds float, ptr %326, i64 %654
  %661 = load float, ptr %660, align 4, !tbaa !9
  %662 = fadd float %661, %659
  store float %662, ptr %660, align 4, !tbaa !9
  %663 = add nuw nsw i64 %654, 1
  %664 = load float, ptr %571, align 4, !tbaa !9
  %665 = getelementptr inbounds float, ptr %572, i64 %654
  %666 = load float, ptr %665, align 4, !tbaa !9
  %667 = fadd float %664, %666
  %668 = getelementptr inbounds float, ptr %326, i64 %663
  %669 = load float, ptr %668, align 4, !tbaa !9
  %670 = fadd float %669, %667
  store float %670, ptr %668, align 4, !tbaa !9
  %671 = add nuw nsw i64 %654, 2
  %672 = icmp eq i64 %671, %574
  br i1 %672, label %732, label %653, !llvm.loop !190

673:                                              ; preds = %706, %498, %467, %470
  %674 = icmp slt i32 %24, 1
  br i1 %674, label %732, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr @offset, align 4, !tbaa !11
  %677 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %678 = add i64 %23, 1
  %679 = and i64 %678, 4294967295
  %680 = add nsw i64 %679, -1
  %681 = icmp ult i64 %680, 4
  br i1 %681, label %704, label %682

682:                                              ; preds = %675
  %683 = and i64 %680, -4
  %684 = or i64 %683, 1
  %685 = insertelement <4 x i32> poison, i32 %676, i64 0
  %686 = shufflevector <4 x i32> %685, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %687

687:                                              ; preds = %687, %682
  %688 = phi i64 [ 0, %682 ], [ %699, %687 ]
  %689 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %682 ], [ %700, %687 ]
  %690 = or i64 %688, 1
  %691 = mul nsw <4 x i32> %686, %689
  %692 = sitofp <4 x i32> %691 to <4 x double>
  %693 = fmul <4 x double> %692, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %694 = getelementptr inbounds float, ptr %677, i64 %690
  %695 = load <4 x float>, ptr %694, align 4, !tbaa !9
  %696 = fpext <4 x float> %695 to <4 x double>
  %697 = fsub <4 x double> %696, %693
  %698 = fptrunc <4 x double> %697 to <4 x float>
  store <4 x float> %698, ptr %694, align 4, !tbaa !9
  %699 = add nuw i64 %688, 4
  %700 = add <4 x i32> %689, <i32 4, i32 4, i32 4, i32 4>
  %701 = icmp eq i64 %699, %683
  br i1 %701, label %702, label %687, !llvm.loop !191

702:                                              ; preds = %687
  %703 = icmp eq i64 %680, %683
  br i1 %703, label %732, label %704

704:                                              ; preds = %675, %702
  %705 = phi i64 [ 1, %675 ], [ %684, %702 ]
  br label %719

706:                                              ; preds = %500, %706
  %707 = phi i64 [ %717, %706 ], [ %501, %500 ]
  %708 = trunc i64 %707 to i32
  %709 = mul nsw i32 %473, %708
  %710 = sitofp i32 %709 to double
  %711 = fmul double %710, 5.000000e-01
  %712 = getelementptr inbounds float, ptr %326, i64 %707
  %713 = load float, ptr %712, align 4, !tbaa !9
  %714 = fpext float %713 to double
  %715 = fsub double %714, %711
  %716 = fptrunc double %715 to float
  store float %716, ptr %712, align 4, !tbaa !9
  %717 = add nuw nsw i64 %707, 1
  %718 = icmp eq i64 %717, %475
  br i1 %718, label %673, label %706, !llvm.loop !192

719:                                              ; preds = %704, %719
  %720 = phi i64 [ %730, %719 ], [ %705, %704 ]
  %721 = trunc i64 %720 to i32
  %722 = mul nsw i32 %676, %721
  %723 = sitofp i32 %722 to double
  %724 = fmul double %723, 5.000000e-01
  %725 = getelementptr inbounds float, ptr %677, i64 %720
  %726 = load float, ptr %725, align 4, !tbaa !9
  %727 = fpext float %726 to double
  %728 = fsub double %727, %724
  %729 = fptrunc double %728 to float
  store float %729, ptr %725, align 4, !tbaa !9
  %730 = add nuw nsw i64 %720, 1
  %731 = icmp eq i64 %730, %679
  br i1 %731, label %732, label %719, !llvm.loop !193

732:                                              ; preds = %719, %630, %653, %702, %613, %673
  %733 = icmp slt i32 %27, 1
  br i1 %733, label %815, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %736 = getelementptr inbounds float, ptr %735, i64 1
  %737 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %738 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %739 = add i64 %26, 1
  %740 = and i64 %739, 4294967295
  %741 = add nsw i64 %740, -1
  %742 = icmp ult i64 %741, 12
  br i1 %742, label %780, label %743

743:                                              ; preds = %734
  %744 = getelementptr i8, ptr %737, i64 4
  %745 = shl nuw nsw i64 %740, 2
  %746 = getelementptr i8, ptr %737, i64 %745
  %747 = add nsw i64 %745, -4
  %748 = getelementptr i8, ptr %326, i64 %747
  %749 = getelementptr i8, ptr %735, i64 8
  %750 = icmp ult ptr %744, %748
  %751 = icmp ult ptr %326, %746
  %752 = and i1 %750, %751
  %753 = icmp ult ptr %744, %749
  %754 = icmp ult ptr %736, %746
  %755 = and i1 %753, %754
  %756 = or i1 %752, %755
  br i1 %756, label %780, label %757

757:                                              ; preds = %743
  %758 = and i64 %741, -8
  %759 = or i64 %758, 1
  %760 = load float, ptr %736, align 4, !tbaa !9, !alias.scope !194
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> zeroinitializer
  br label %763

763:                                              ; preds = %763, %757
  %764 = phi i64 [ 0, %757 ], [ %776, %763 ]
  %765 = or i64 %764, 1
  %766 = getelementptr inbounds float, ptr %326, i64 %764
  %767 = load <4 x float>, ptr %766, align 4, !tbaa !9, !alias.scope !197
  %768 = getelementptr inbounds float, ptr %766, i64 4
  %769 = load <4 x float>, ptr %768, align 4, !tbaa !9, !alias.scope !197
  %770 = fadd <4 x float> %767, %762
  %771 = fadd <4 x float> %769, %762
  %772 = getelementptr inbounds float, ptr %737, i64 %765
  store <4 x float> %770, ptr %772, align 4, !tbaa !9, !alias.scope !199, !noalias !201
  %773 = getelementptr inbounds float, ptr %772, i64 4
  store <4 x float> %771, ptr %773, align 4, !tbaa !9, !alias.scope !199, !noalias !201
  %774 = getelementptr inbounds i32, ptr %738, i64 %765
  store <4 x i32> zeroinitializer, ptr %774, align 4, !tbaa !11
  %775 = getelementptr inbounds i32, ptr %774, i64 4
  store <4 x i32> zeroinitializer, ptr %775, align 4, !tbaa !11
  %776 = add nuw i64 %764, 8
  %777 = icmp eq i64 %776, %758
  br i1 %777, label %778, label %763, !llvm.loop !202

778:                                              ; preds = %763
  %779 = icmp eq i64 %741, %758
  br i1 %779, label %815, label %780

780:                                              ; preds = %743, %734, %778
  %781 = phi i64 [ 1, %743 ], [ 1, %734 ], [ %759, %778 ]
  %782 = add nsw i64 %781, 1
  %783 = and i64 %26, 1
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %794, label %785

785:                                              ; preds = %780
  %786 = add nsw i64 %781, -1
  %787 = getelementptr inbounds float, ptr %326, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !9
  %789 = load float, ptr %736, align 4, !tbaa !9
  %790 = fadd float %788, %789
  %791 = getelementptr inbounds float, ptr %737, i64 %781
  store float %790, ptr %791, align 4, !tbaa !9
  %792 = getelementptr inbounds i32, ptr %738, i64 %781
  store i32 0, ptr %792, align 4, !tbaa !11
  %793 = add nuw nsw i64 %781, 1
  br label %794

794:                                              ; preds = %785, %780
  %795 = phi i64 [ %781, %780 ], [ %793, %785 ]
  %796 = icmp eq i64 %740, %782
  br i1 %796, label %815, label %797

797:                                              ; preds = %794, %797
  %798 = phi i64 [ %813, %797 ], [ %795, %794 ]
  %799 = add nsw i64 %798, -1
  %800 = getelementptr inbounds float, ptr %326, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !9
  %802 = load float, ptr %736, align 4, !tbaa !9
  %803 = fadd float %801, %802
  %804 = getelementptr inbounds float, ptr %737, i64 %798
  store float %803, ptr %804, align 4, !tbaa !9
  %805 = getelementptr inbounds i32, ptr %738, i64 %798
  store i32 0, ptr %805, align 4, !tbaa !11
  %806 = add nuw nsw i64 %798, 1
  %807 = getelementptr inbounds float, ptr %326, i64 %798
  %808 = load float, ptr %807, align 4, !tbaa !9
  %809 = load float, ptr %736, align 4, !tbaa !9
  %810 = fadd float %808, %809
  %811 = getelementptr inbounds float, ptr %737, i64 %806
  store float %810, ptr %811, align 4, !tbaa !9
  %812 = getelementptr inbounds i32, ptr %738, i64 %806
  store i32 0, ptr %812, align 4, !tbaa !11
  %813 = add nuw nsw i64 %798, 2
  %814 = icmp eq i64 %813, %740
  br i1 %814, label %815, label %797, !llvm.loop !203

815:                                              ; preds = %794, %797, %778, %568, %732
  %816 = phi i1 [ true, %732 ], [ true, %568 ], [ %733, %778 ], [ %733, %797 ], [ %733, %794 ]
  %817 = icmp eq i32 %27, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %819, align 4, !tbaa !9
  br label %827

820:                                              ; preds = %815
  %821 = shl i64 %26, 32
  %822 = add i64 %821, -4294967296
  %823 = ashr exact i64 %822, 32
  %824 = getelementptr inbounds float, ptr %326, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !9
  %826 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float %825, ptr %826, align 4, !tbaa !9
  br label %827

827:                                              ; preds = %820, %818
  %828 = phi ptr [ %826, %820 ], [ %819, %818 ]
  %829 = load i32, ptr @outgap, align 4, !tbaa !11
  %830 = icmp ne i32 %829, 0
  %831 = zext i1 %830 to i32
  %832 = add nsw i32 %24, %831
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %1004

834:                                              ; preds = %827
  %835 = shl i64 %26, 32
  %836 = add i64 %835, -4294967296
  %837 = ashr exact i64 %836, 32
  %838 = zext i32 %832 to i64
  %839 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %840 = and i32 %27, 3
  %841 = icmp eq i32 %840, 0
  %842 = icmp ult i32 %27, 4
  br label %843

843:                                              ; preds = %834, %994
  %844 = phi ptr [ %839, %834 ], [ %924, %994 ]
  %845 = phi i64 [ 1, %834 ], [ %1000, %994 ]
  %846 = phi float [ 0.000000e+00, %834 ], [ %995, %994 ]
  %847 = phi ptr [ %326, %834 ], [ %848, %994 ]
  %848 = phi ptr [ %327, %834 ], [ %847, %994 ]
  %849 = add nsw i64 %845, -1
  %850 = getelementptr inbounds float, ptr %844, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !9
  store float %851, ptr %847, align 4, !tbaa !9
  %852 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %853 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %854 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %855 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  %856 = trunc i64 %845 to i32
  tail call fastcc void @match_calc(ptr noundef %848, ptr noundef %852, ptr noundef %853, i32 noundef %856, i32 noundef %27, ptr noundef %854, ptr noundef %855, i32 noundef 0)
  br i1 %333, label %923, label %857

857:                                              ; preds = %843
  %858 = getelementptr inbounds i32, ptr %9, i64 %845
  %859 = load i32, ptr %858, align 4, !tbaa !11
  %860 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds ptr, ptr %860, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !5
  br i1 %817, label %923, label %864

864:                                              ; preds = %857
  br i1 %841, label %881, label %865

865:                                              ; preds = %864, %865
  %866 = phi ptr [ %871, %865 ], [ %10, %864 ]
  %867 = phi ptr [ %876, %865 ], [ %848, %864 ]
  %868 = phi i32 [ %870, %865 ], [ %27, %864 ]
  %869 = phi i32 [ %879, %865 ], [ 0, %864 ]
  %870 = add nsw i32 %868, -1
  %871 = getelementptr inbounds i32, ptr %866, i64 1
  %872 = load i32, ptr %866, align 4, !tbaa !11
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %863, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !9
  %876 = getelementptr inbounds float, ptr %867, i64 1
  %877 = load float, ptr %867, align 4, !tbaa !9
  %878 = fadd float %875, %877
  store float %878, ptr %867, align 4, !tbaa !9
  %879 = add i32 %869, 1
  %880 = icmp eq i32 %879, %840
  br i1 %880, label %881, label %865, !llvm.loop !204

881:                                              ; preds = %865, %864
  %882 = phi ptr [ %10, %864 ], [ %871, %865 ]
  %883 = phi ptr [ %848, %864 ], [ %876, %865 ]
  %884 = phi i32 [ %27, %864 ], [ %870, %865 ]
  br i1 %842, label %923, label %885

885:                                              ; preds = %881, %885
  %886 = phi ptr [ %914, %885 ], [ %882, %881 ]
  %887 = phi ptr [ %919, %885 ], [ %883, %881 ]
  %888 = phi i32 [ %913, %885 ], [ %884, %881 ]
  %889 = getelementptr inbounds i32, ptr %886, i64 1
  %890 = load i32, ptr %886, align 4, !tbaa !11
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %863, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !9
  %894 = getelementptr inbounds float, ptr %887, i64 1
  %895 = load float, ptr %887, align 4, !tbaa !9
  %896 = fadd float %893, %895
  store float %896, ptr %887, align 4, !tbaa !9
  %897 = getelementptr inbounds i32, ptr %886, i64 2
  %898 = load i32, ptr %889, align 4, !tbaa !11
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %863, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !9
  %902 = getelementptr inbounds float, ptr %887, i64 2
  %903 = load float, ptr %894, align 4, !tbaa !9
  %904 = fadd float %901, %903
  store float %904, ptr %894, align 4, !tbaa !9
  %905 = getelementptr inbounds i32, ptr %886, i64 3
  %906 = load i32, ptr %897, align 4, !tbaa !11
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %863, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !9
  %910 = getelementptr inbounds float, ptr %887, i64 3
  %911 = load float, ptr %902, align 4, !tbaa !9
  %912 = fadd float %909, %911
  store float %912, ptr %902, align 4, !tbaa !9
  %913 = add nsw i32 %888, -4
  %914 = getelementptr inbounds i32, ptr %886, i64 4
  %915 = load i32, ptr %905, align 4, !tbaa !11
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %863, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !9
  %919 = getelementptr inbounds float, ptr %887, i64 4
  %920 = load float, ptr %910, align 4, !tbaa !9
  %921 = fadd float %918, %920
  store float %921, ptr %910, align 4, !tbaa !9
  %922 = icmp eq i32 %913, 0
  br i1 %922, label %923, label %885, !llvm.loop !169

923:                                              ; preds = %881, %885, %857, %843
  %924 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %925 = getelementptr inbounds float, ptr %924, i64 %845
  %926 = load float, ptr %925, align 4, !tbaa !9
  store float %926, ptr %848, align 4, !tbaa !9
  %927 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %928 = getelementptr inbounds float, ptr %927, i64 %849
  %929 = load float, ptr %928, align 4, !tbaa !9
  %930 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %931 = getelementptr inbounds float, ptr %930, i64 %845
  %932 = load float, ptr %931, align 4, !tbaa !9
  br i1 %816, label %994, label %933

933:                                              ; preds = %923
  %934 = load float, ptr %847, align 4, !tbaa !9
  %935 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %936 = getelementptr inbounds float, ptr %935, i64 1
  %937 = load float, ptr %936, align 4, !tbaa !9
  %938 = fadd float %934, %937
  %939 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %940 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %941 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %942 = load ptr, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  %943 = getelementptr inbounds ptr, ptr %942, i64 %845
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  %945 = trunc i64 %849 to i32
  br label %946

946:                                              ; preds = %933, %987
  %947 = phi ptr [ %961, %987 ], [ %848, %933 ]
  %948 = phi ptr [ %960, %987 ], [ %944, %933 ]
  %949 = phi ptr [ %959, %987 ], [ %941, %933 ]
  %950 = phi ptr [ %958, %987 ], [ %940, %933 ]
  %951 = phi ptr [ %957, %987 ], [ %935, %933 ]
  %952 = phi i32 [ %992, %987 ], [ 1, %933 ]
  %953 = phi ptr [ %991, %987 ], [ %939, %933 ]
  %954 = phi ptr [ %990, %987 ], [ %847, %933 ]
  %955 = phi float [ %975, %987 ], [ %938, %933 ]
  %956 = phi i32 [ %974, %987 ], [ 0, %933 ]
  %957 = getelementptr inbounds float, ptr %951, i64 1
  %958 = getelementptr inbounds i32, ptr %950, i64 1
  %959 = getelementptr inbounds float, ptr %949, i64 1
  %960 = getelementptr inbounds i32, ptr %948, i64 1
  %961 = getelementptr inbounds float, ptr %947, i64 1
  %962 = load float, ptr %954, align 4, !tbaa !9
  store i32 0, ptr %960, align 4, !tbaa !11
  %963 = load float, ptr %953, align 4, !tbaa !9
  %964 = fadd float %955, %963
  %965 = fcmp ogt float %964, %962
  br i1 %965, label %966, label %968

966:                                              ; preds = %946
  %967 = sub i32 %956, %952
  store i32 %967, ptr %960, align 4, !tbaa !11
  br label %968

968:                                              ; preds = %966, %946
  %969 = phi float [ %964, %966 ], [ %962, %946 ]
  %970 = load float, ptr %957, align 4, !tbaa !9
  %971 = fadd float %962, %970
  %972 = fcmp ult float %971, %955
  %973 = add nsw i32 %952, -1
  %974 = select i1 %972, i32 %956, i32 %973
  %975 = select i1 %972, float %955, float %971
  %976 = load float, ptr %959, align 4, !tbaa !9
  %977 = fadd float %929, %976
  %978 = fcmp ogt float %977, %969
  br i1 %978, label %979, label %982

979:                                              ; preds = %968
  %980 = load i32, ptr %958, align 4, !tbaa !11
  %981 = sub nsw i32 %856, %980
  store i32 %981, ptr %960, align 4, !tbaa !11
  br label %982

982:                                              ; preds = %979, %968
  %983 = phi float [ %977, %979 ], [ %969, %968 ]
  %984 = fadd float %932, %962
  %985 = fcmp ult float %984, %976
  br i1 %985, label %987, label %986

986:                                              ; preds = %982
  store float %984, ptr %959, align 4, !tbaa !9
  store i32 %945, ptr %958, align 4, !tbaa !11
  br label %987

987:                                              ; preds = %986, %982
  %988 = load float, ptr %961, align 4, !tbaa !9
  %989 = fadd float %983, %988
  store float %989, ptr %961, align 4, !tbaa !9
  %990 = getelementptr inbounds float, ptr %954, i64 1
  %991 = getelementptr inbounds float, ptr %953, i64 1
  %992 = add nuw i32 %952, 1
  %993 = icmp eq i32 %952, %27
  br i1 %993, label %994, label %946, !llvm.loop !205

994:                                              ; preds = %987, %923
  %995 = phi float [ %846, %923 ], [ %983, %987 ]
  %996 = getelementptr inbounds float, ptr %848, i64 %837
  %997 = load float, ptr %996, align 4, !tbaa !9
  %998 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  %999 = getelementptr inbounds float, ptr %998, i64 %845
  store float %997, ptr %999, align 4, !tbaa !9
  %1000 = add nuw nsw i64 %845, 1
  %1001 = icmp eq i64 %1000, %838
  br i1 %1001, label %1002, label %843, !llvm.loop !206

1002:                                             ; preds = %994
  %1003 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1004

1004:                                             ; preds = %1002, %827
  %1005 = phi ptr [ %828, %827 ], [ %998, %1002 ]
  %1006 = phi i32 [ %829, %827 ], [ %1003, %1002 ]
  %1007 = phi ptr [ %326, %827 ], [ %848, %1002 ]
  %1008 = phi float [ 0.000000e+00, %827 ], [ %995, %1002 ]
  %1009 = icmp eq i32 %1006, 0
  br i1 %1009, label %1010, label %1108

1010:                                             ; preds = %1004
  br i1 %816, label %1044, label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr @offset, align 4, !tbaa !11
  %1013 = add i64 %26, 1
  %1014 = and i64 %1013, 4294967295
  %1015 = add nsw i64 %1014, -1
  %1016 = icmp ult i64 %1015, 4
  br i1 %1016, label %1042, label %1017

1017:                                             ; preds = %1011
  %1018 = and i64 %1015, -4
  %1019 = or i64 %1018, 1
  %1020 = insertelement <4 x i32> poison, i32 %27, i64 0
  %1021 = shufflevector <4 x i32> %1020, <4 x i32> poison, <4 x i32> zeroinitializer
  %1022 = insertelement <4 x i32> poison, i32 %1012, i64 0
  %1023 = shufflevector <4 x i32> %1022, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1024

1024:                                             ; preds = %1024, %1017
  %1025 = phi i64 [ 0, %1017 ], [ %1037, %1024 ]
  %1026 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1017 ], [ %1038, %1024 ]
  %1027 = or i64 %1025, 1
  %1028 = sub nsw <4 x i32> %1021, %1026
  %1029 = mul nsw <4 x i32> %1023, %1028
  %1030 = sitofp <4 x i32> %1029 to <4 x double>
  %1031 = fmul <4 x double> %1030, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1032 = getelementptr inbounds float, ptr %1007, i64 %1027
  %1033 = load <4 x float>, ptr %1032, align 4, !tbaa !9
  %1034 = fpext <4 x float> %1033 to <4 x double>
  %1035 = fsub <4 x double> %1034, %1031
  %1036 = fptrunc <4 x double> %1035 to <4 x float>
  store <4 x float> %1036, ptr %1032, align 4, !tbaa !9
  %1037 = add nuw i64 %1025, 4
  %1038 = add <4 x i32> %1026, <i32 4, i32 4, i32 4, i32 4>
  %1039 = icmp eq i64 %1037, %1018
  br i1 %1039, label %1040, label %1024, !llvm.loop !207

1040:                                             ; preds = %1024
  %1041 = icmp eq i64 %1015, %1018
  br i1 %1041, label %1044, label %1042

1042:                                             ; preds = %1011, %1040
  %1043 = phi i64 [ 1, %1011 ], [ %1019, %1040 ]
  br label %1081

1044:                                             ; preds = %1081, %1040, %1010
  %1045 = icmp slt i32 %24, 1
  br i1 %1045, label %1108, label %1046

1046:                                             ; preds = %1044
  %1047 = load i32, ptr @offset, align 4, !tbaa !11
  %1048 = sitofp i32 %1047 to double
  %1049 = sitofp i32 %24 to double
  %1050 = fneg double %1048
  %1051 = add i64 %23, 1
  %1052 = and i64 %1051, 4294967295
  %1053 = add nsw i64 %1052, -1
  %1054 = icmp ult i64 %1053, 4
  br i1 %1054, label %1079, label %1055

1055:                                             ; preds = %1046
  %1056 = and i64 %1053, -4
  %1057 = or i64 %1056, 1
  %1058 = insertelement <4 x double> poison, double %1049, i64 0
  %1059 = shufflevector <4 x double> %1058, <4 x double> poison, <4 x i32> zeroinitializer
  %1060 = insertelement <4 x double> poison, double %1050, i64 0
  %1061 = shufflevector <4 x double> %1060, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1062

1062:                                             ; preds = %1062, %1055
  %1063 = phi i64 [ 0, %1055 ], [ %1074, %1062 ]
  %1064 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1055 ], [ %1075, %1062 ]
  %1065 = or i64 %1063, 1
  %1066 = sitofp <4 x i32> %1064 to <4 x double>
  %1067 = fmul <4 x double> %1066, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1068 = fsub <4 x double> %1059, %1067
  %1069 = getelementptr inbounds float, ptr %1005, i64 %1065
  %1070 = load <4 x float>, ptr %1069, align 4, !tbaa !9
  %1071 = fpext <4 x float> %1070 to <4 x double>
  %1072 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1061, <4 x double> %1068, <4 x double> %1071)
  %1073 = fptrunc <4 x double> %1072 to <4 x float>
  store <4 x float> %1073, ptr %1069, align 4, !tbaa !9
  %1074 = add nuw i64 %1063, 4
  %1075 = add <4 x i32> %1064, <i32 4, i32 4, i32 4, i32 4>
  %1076 = icmp eq i64 %1074, %1056
  br i1 %1076, label %1077, label %1062, !llvm.loop !208

1077:                                             ; preds = %1062
  %1078 = icmp eq i64 %1053, %1056
  br i1 %1078, label %1108, label %1079

1079:                                             ; preds = %1046, %1077
  %1080 = phi i64 [ 1, %1046 ], [ %1057, %1077 ]
  br label %1095

1081:                                             ; preds = %1042, %1081
  %1082 = phi i64 [ %1093, %1081 ], [ %1043, %1042 ]
  %1083 = trunc i64 %1082 to i32
  %1084 = sub nsw i32 %27, %1083
  %1085 = mul nsw i32 %1012, %1084
  %1086 = sitofp i32 %1085 to double
  %1087 = fmul double %1086, 5.000000e-01
  %1088 = getelementptr inbounds float, ptr %1007, i64 %1082
  %1089 = load float, ptr %1088, align 4, !tbaa !9
  %1090 = fpext float %1089 to double
  %1091 = fsub double %1090, %1087
  %1092 = fptrunc double %1091 to float
  store float %1092, ptr %1088, align 4, !tbaa !9
  %1093 = add nuw nsw i64 %1082, 1
  %1094 = icmp eq i64 %1093, %1014
  br i1 %1094, label %1044, label %1081, !llvm.loop !209

1095:                                             ; preds = %1079, %1095
  %1096 = phi i64 [ %1106, %1095 ], [ %1080, %1079 ]
  %1097 = trunc i64 %1096 to i32
  %1098 = sitofp i32 %1097 to double
  %1099 = fmul double %1098, 5.000000e-01
  %1100 = fsub double %1049, %1099
  %1101 = getelementptr inbounds float, ptr %1005, i64 %1096
  %1102 = load float, ptr %1101, align 4, !tbaa !9
  %1103 = fpext float %1102 to double
  %1104 = tail call double @llvm.fmuladd.f64(double %1050, double %1100, double %1103)
  %1105 = fptrunc double %1104 to float
  store float %1105, ptr %1101, align 4, !tbaa !9
  %1106 = add nuw nsw i64 %1096, 1
  %1107 = icmp eq i64 %1106, %1052
  br i1 %1107, label %1108, label %1095, !llvm.loop !210

1108:                                             ; preds = %1095, %1077, %1044, %1004
  %1109 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %1110 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %1111 = load ptr, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  br i1 %333, label %1597, label %1112

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %0, align 8, !tbaa !5
  %1114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1113) #13
  %1115 = trunc i64 %1114 to i32
  %1116 = load ptr, ptr %1, align 8, !tbaa !5
  %1117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1116) #13
  %1118 = trunc i64 %1117 to i32
  %1119 = add nsw i32 %1118, %1115
  %1120 = add nsw i32 %1119, 1
  %1121 = tail call ptr @AllocateCharVec(i32 noundef %1120) #12
  %1122 = tail call ptr @AllocateCharVec(i32 noundef %1120) #12
  %1123 = load i32, ptr @outgap, align 4, !tbaa !11
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1236, label %1125

1125:                                             ; preds = %1112
  %1126 = load float, ptr %1005, align 4, !tbaa !9
  %1127 = icmp sgt i32 %1115, 0
  br i1 %1127, label %1128, label %1153

1128:                                             ; preds = %1125
  %1129 = shl i64 %1114, 32
  %1130 = ashr exact i64 %1129, 32
  %1131 = getelementptr inbounds ptr, ptr %1111, i64 %1130
  %1132 = shl i64 %1117, 32
  %1133 = ashr exact i64 %1132, 32
  %1134 = and i64 %1114, 4294967295
  %1135 = and i64 %1114, 1
  %1136 = icmp eq i64 %1134, 1
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1128
  %1138 = sub nsw i64 %1134, %1135
  br label %1167

1139:                                             ; preds = %1190, %1128
  %1140 = phi float [ undef, %1128 ], [ %1191, %1190 ]
  %1141 = phi i64 [ 0, %1128 ], [ %1192, %1190 ]
  %1142 = phi float [ %1126, %1128 ], [ %1191, %1190 ]
  %1143 = icmp eq i64 %1135, 0
  br i1 %1143, label %1153, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds float, ptr %1005, i64 %1141
  %1146 = load float, ptr %1145, align 4, !tbaa !9
  %1147 = fcmp ult float %1146, %1142
  br i1 %1147, label %1153, label %1148

1148:                                             ; preds = %1144
  %1149 = trunc i64 %1141 to i32
  %1150 = sub nsw i32 %1115, %1149
  %1151 = load ptr, ptr %1131, align 8, !tbaa !5
  %1152 = getelementptr inbounds i32, ptr %1151, i64 %1133
  store i32 %1150, ptr %1152, align 4, !tbaa !11
  br label %1153

1153:                                             ; preds = %1139, %1148, %1144, %1125
  %1154 = phi float [ %1126, %1125 ], [ %1140, %1139 ], [ %1146, %1148 ], [ %1142, %1144 ]
  %1155 = icmp sgt i32 %1118, 0
  br i1 %1155, label %1156, label %1236

1156:                                             ; preds = %1153
  %1157 = shl i64 %1114, 32
  %1158 = ashr exact i64 %1157, 32
  %1159 = getelementptr inbounds ptr, ptr %1111, i64 %1158
  %1160 = shl i64 %1117, 32
  %1161 = ashr exact i64 %1160, 32
  %1162 = and i64 %1117, 4294967295
  %1163 = and i64 %1117, 1
  %1164 = icmp eq i64 %1162, 1
  br i1 %1164, label %1223, label %1165

1165:                                             ; preds = %1156
  %1166 = sub nsw i64 %1162, %1163
  br label %1195

1167:                                             ; preds = %1190, %1137
  %1168 = phi i64 [ 0, %1137 ], [ %1192, %1190 ]
  %1169 = phi float [ %1126, %1137 ], [ %1191, %1190 ]
  %1170 = phi i64 [ 0, %1137 ], [ %1193, %1190 ]
  %1171 = getelementptr inbounds float, ptr %1005, i64 %1168
  %1172 = load float, ptr %1171, align 4, !tbaa !9
  %1173 = fcmp ult float %1172, %1169
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1167
  %1175 = trunc i64 %1168 to i32
  %1176 = sub nsw i32 %1115, %1175
  %1177 = load ptr, ptr %1131, align 8, !tbaa !5
  %1178 = getelementptr inbounds i32, ptr %1177, i64 %1133
  store i32 %1176, ptr %1178, align 4, !tbaa !11
  br label %1179

1179:                                             ; preds = %1174, %1167
  %1180 = phi float [ %1172, %1174 ], [ %1169, %1167 ]
  %1181 = or i64 %1168, 1
  %1182 = getelementptr inbounds float, ptr %1005, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !9
  %1184 = fcmp ult float %1183, %1180
  br i1 %1184, label %1190, label %1185

1185:                                             ; preds = %1179
  %1186 = trunc i64 %1181 to i32
  %1187 = sub nsw i32 %1115, %1186
  %1188 = load ptr, ptr %1131, align 8, !tbaa !5
  %1189 = getelementptr inbounds i32, ptr %1188, i64 %1133
  store i32 %1187, ptr %1189, align 4, !tbaa !11
  br label %1190

1190:                                             ; preds = %1185, %1179
  %1191 = phi float [ %1183, %1185 ], [ %1180, %1179 ]
  %1192 = add nuw nsw i64 %1168, 2
  %1193 = add i64 %1170, 2
  %1194 = icmp eq i64 %1193, %1138
  br i1 %1194, label %1139, label %1167, !llvm.loop !211

1195:                                             ; preds = %1218, %1165
  %1196 = phi i64 [ 0, %1165 ], [ %1220, %1218 ]
  %1197 = phi float [ %1154, %1165 ], [ %1219, %1218 ]
  %1198 = phi i64 [ 0, %1165 ], [ %1221, %1218 ]
  %1199 = getelementptr inbounds float, ptr %1007, i64 %1196
  %1200 = load float, ptr %1199, align 4, !tbaa !9
  %1201 = fcmp ult float %1200, %1197
  br i1 %1201, label %1207, label %1202

1202:                                             ; preds = %1195
  %1203 = trunc i64 %1196 to i32
  %1204 = sub i32 %1203, %1118
  %1205 = load ptr, ptr %1159, align 8, !tbaa !5
  %1206 = getelementptr inbounds i32, ptr %1205, i64 %1161
  store i32 %1204, ptr %1206, align 4, !tbaa !11
  br label %1207

1207:                                             ; preds = %1202, %1195
  %1208 = phi float [ %1200, %1202 ], [ %1197, %1195 ]
  %1209 = or i64 %1196, 1
  %1210 = getelementptr inbounds float, ptr %1007, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !9
  %1212 = fcmp ult float %1211, %1208
  br i1 %1212, label %1218, label %1213

1213:                                             ; preds = %1207
  %1214 = trunc i64 %1209 to i32
  %1215 = sub i32 %1214, %1118
  %1216 = load ptr, ptr %1159, align 8, !tbaa !5
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1161
  store i32 %1215, ptr %1217, align 4, !tbaa !11
  br label %1218

1218:                                             ; preds = %1213, %1207
  %1219 = phi float [ %1211, %1213 ], [ %1208, %1207 ]
  %1220 = add nuw nsw i64 %1196, 2
  %1221 = add i64 %1198, 2
  %1222 = icmp eq i64 %1221, %1166
  br i1 %1222, label %1223, label %1195, !llvm.loop !212

1223:                                             ; preds = %1218, %1156
  %1224 = phi i64 [ 0, %1156 ], [ %1220, %1218 ]
  %1225 = phi float [ %1154, %1156 ], [ %1219, %1218 ]
  %1226 = icmp eq i64 %1163, 0
  br i1 %1226, label %1236, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds float, ptr %1007, i64 %1224
  %1229 = load float, ptr %1228, align 4, !tbaa !9
  %1230 = fcmp ult float %1229, %1225
  br i1 %1230, label %1236, label %1231

1231:                                             ; preds = %1227
  %1232 = trunc i64 %1224 to i32
  %1233 = sub i32 %1232, %1118
  %1234 = load ptr, ptr %1159, align 8, !tbaa !5
  %1235 = getelementptr inbounds i32, ptr %1234, i64 %1161
  store i32 %1233, ptr %1235, align 4, !tbaa !11
  br label %1236

1236:                                             ; preds = %1223, %1231, %1227, %1153, %1112
  %1237 = icmp slt i32 %1115, 0
  br i1 %1237, label %1258, label %1238

1238:                                             ; preds = %1236
  %1239 = add i64 %1114, 1
  %1240 = and i64 %1239, 4294967295
  %1241 = add nsw i64 %1240, -1
  %1242 = and i64 %1239, 7
  %1243 = icmp ult i64 %1241, 7
  br i1 %1243, label %1246, label %1244

1244:                                             ; preds = %1238
  %1245 = sub nsw i64 %1240, %1242
  br label %1282

1246:                                             ; preds = %1282, %1238
  %1247 = phi i64 [ 0, %1238 ], [ %1313, %1282 ]
  %1248 = icmp eq i64 %1242, 0
  br i1 %1248, label %1258, label %1249

1249:                                             ; preds = %1246, %1249
  %1250 = phi i64 [ %1252, %1249 ], [ %1247, %1246 ]
  %1251 = phi i64 [ %1256, %1249 ], [ 0, %1246 ]
  %1252 = add nuw nsw i64 %1250, 1
  %1253 = getelementptr inbounds ptr, ptr %1111, i64 %1250
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  %1255 = trunc i64 %1252 to i32
  store i32 %1255, ptr %1254, align 4, !tbaa !11
  %1256 = add i64 %1251, 1
  %1257 = icmp eq i64 %1256, %1242
  br i1 %1257, label %1258, label %1249, !llvm.loop !213

1258:                                             ; preds = %1246, %1249, %1236
  %1259 = icmp slt i32 %1118, 0
  br i1 %1259, label %1326, label %1260

1260:                                             ; preds = %1258
  %1261 = load ptr, ptr %1111, align 8, !tbaa !5
  %1262 = add i64 %1117, 1
  %1263 = and i64 %1262, 4294967295
  %1264 = icmp ult i64 %1263, 8
  br i1 %1264, label %1280, label %1265

1265:                                             ; preds = %1260
  %1266 = and i64 %1262, 7
  %1267 = sub nsw i64 %1263, %1266
  br label %1268

1268:                                             ; preds = %1268, %1265
  %1269 = phi i64 [ 0, %1265 ], [ %1275, %1268 ]
  %1270 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1265 ], [ %1276, %1268 ]
  %1271 = xor <4 x i32> %1270, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1272 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1270
  %1273 = getelementptr inbounds i32, ptr %1261, i64 %1269
  store <4 x i32> %1271, ptr %1273, align 4, !tbaa !11
  %1274 = getelementptr inbounds i32, ptr %1273, i64 4
  store <4 x i32> %1272, ptr %1274, align 4, !tbaa !11
  %1275 = add nuw i64 %1269, 8
  %1276 = add <4 x i32> %1270, <i32 8, i32 8, i32 8, i32 8>
  %1277 = icmp eq i64 %1275, %1267
  br i1 %1277, label %1278, label %1268, !llvm.loop !214

1278:                                             ; preds = %1268
  %1279 = icmp eq i64 %1266, 0
  br i1 %1279, label %1326, label %1280

1280:                                             ; preds = %1260, %1278
  %1281 = phi i64 [ 0, %1260 ], [ %1267, %1278 ]
  br label %1319

1282:                                             ; preds = %1282, %1244
  %1283 = phi i64 [ 0, %1244 ], [ %1313, %1282 ]
  %1284 = phi i64 [ 0, %1244 ], [ %1317, %1282 ]
  %1285 = or i64 %1283, 1
  %1286 = getelementptr inbounds ptr, ptr %1111, i64 %1283
  %1287 = load ptr, ptr %1286, align 8, !tbaa !5
  %1288 = trunc i64 %1285 to i32
  store i32 %1288, ptr %1287, align 4, !tbaa !11
  %1289 = or i64 %1283, 2
  %1290 = getelementptr inbounds ptr, ptr %1111, i64 %1285
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = trunc i64 %1289 to i32
  store i32 %1292, ptr %1291, align 4, !tbaa !11
  %1293 = or i64 %1283, 3
  %1294 = getelementptr inbounds ptr, ptr %1111, i64 %1289
  %1295 = load ptr, ptr %1294, align 8, !tbaa !5
  %1296 = trunc i64 %1293 to i32
  store i32 %1296, ptr %1295, align 4, !tbaa !11
  %1297 = or i64 %1283, 4
  %1298 = getelementptr inbounds ptr, ptr %1111, i64 %1293
  %1299 = load ptr, ptr %1298, align 8, !tbaa !5
  %1300 = trunc i64 %1297 to i32
  store i32 %1300, ptr %1299, align 4, !tbaa !11
  %1301 = or i64 %1283, 5
  %1302 = getelementptr inbounds ptr, ptr %1111, i64 %1297
  %1303 = load ptr, ptr %1302, align 8, !tbaa !5
  %1304 = trunc i64 %1301 to i32
  store i32 %1304, ptr %1303, align 4, !tbaa !11
  %1305 = or i64 %1283, 6
  %1306 = getelementptr inbounds ptr, ptr %1111, i64 %1301
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = trunc i64 %1305 to i32
  store i32 %1308, ptr %1307, align 4, !tbaa !11
  %1309 = or i64 %1283, 7
  %1310 = getelementptr inbounds ptr, ptr %1111, i64 %1305
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = trunc i64 %1309 to i32
  store i32 %1312, ptr %1311, align 4, !tbaa !11
  %1313 = add nuw nsw i64 %1283, 8
  %1314 = getelementptr inbounds ptr, ptr %1111, i64 %1309
  %1315 = load ptr, ptr %1314, align 8, !tbaa !5
  %1316 = trunc i64 %1313 to i32
  store i32 %1316, ptr %1315, align 4, !tbaa !11
  %1317 = add i64 %1284, 8
  %1318 = icmp eq i64 %1317, %1245
  br i1 %1318, label %1246, label %1282, !llvm.loop !215

1319:                                             ; preds = %1280, %1319
  %1320 = phi i64 [ %1322, %1319 ], [ %1281, %1280 ]
  %1321 = trunc i64 %1320 to i32
  %1322 = add nuw nsw i64 %1320, 1
  %1323 = xor i32 %1321, -1
  %1324 = getelementptr inbounds i32, ptr %1261, i64 %1320
  store i32 %1323, ptr %1324, align 4, !tbaa !11
  %1325 = icmp eq i64 %1322, %1263
  br i1 %1325, label %1326, label %1319, !llvm.loop !216

1326:                                             ; preds = %1319, %1278, %1258
  %1327 = shl i64 %1114, 32
  %1328 = ashr exact i64 %1327, 32
  %1329 = getelementptr inbounds i8, ptr %1121, i64 %1328
  %1330 = shl i64 %1117, 32
  %1331 = ashr exact i64 %1330, 32
  %1332 = getelementptr inbounds i8, ptr %1329, i64 %1331
  store i8 0, ptr %1332, align 1, !tbaa !13
  %1333 = getelementptr inbounds i8, ptr %1122, i64 %1328
  %1334 = getelementptr inbounds i8, ptr %1333, i64 %1331
  store i8 0, ptr %1334, align 1, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1335 = icmp slt i32 %1119, 0
  br i1 %1335, label %1572, label %1336

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr @impmtx, align 8
  br label %1338

1338:                                             ; preds = %1567, %1336
  %1339 = phi ptr [ %1334, %1336 ], [ %1569, %1567 ]
  %1340 = phi ptr [ %1332, %1336 ], [ %1568, %1567 ]
  %1341 = phi i32 [ 0, %1336 ], [ %1570, %1567 ]
  %1342 = phi i32 [ %1115, %1336 ], [ %1362, %1567 ]
  %1343 = phi i32 [ %1118, %1336 ], [ %1364, %1567 ]
  %1344 = ptrtoint ptr %1340 to i64
  %1345 = ptrtoint ptr %1339 to i64
  %1346 = sext i32 %1342 to i64
  %1347 = getelementptr inbounds ptr, ptr %1111, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !5
  %1349 = sext i32 %1343 to i64
  %1350 = getelementptr inbounds i32, ptr %1348, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !11
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1338
  %1354 = add nsw i32 %1342, -1
  br label %1361

1355:                                             ; preds = %1338
  %1356 = icmp eq i32 %1351, 0
  br i1 %1356, label %1359, label %1357

1357:                                             ; preds = %1355
  %1358 = sub nsw i32 %1342, %1351
  br label %1361

1359:                                             ; preds = %1355
  %1360 = add nsw i32 %1342, -1
  br label %1361

1361:                                             ; preds = %1359, %1357, %1353
  %1362 = phi i32 [ %1354, %1353 ], [ %1358, %1357 ], [ %1360, %1359 ]
  %1363 = phi i32 [ %1351, %1353 ], [ -1, %1357 ], [ -1, %1359 ]
  %1364 = add nsw i32 %1363, %1343
  %1365 = xor i32 %1362, -1
  %1366 = add i32 %1342, %1365
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1449, label %1368

1368:                                             ; preds = %1361
  %1369 = add i32 %1342, -1
  %1370 = add i32 %1342, -2
  %1371 = sub i32 %1370, %1362
  %1372 = zext i32 %1371 to i64
  %1373 = add nuw nsw i64 %1372, 1
  %1374 = icmp ult i32 %1371, 15
  %1375 = sub i64 %1344, %1345
  %1376 = icmp ult i64 %1375, 16
  %1377 = or i1 %1374, %1376
  br i1 %1377, label %1398, label %1378

1378:                                             ; preds = %1368
  %1379 = and i64 %1373, -16
  %1380 = trunc i64 %1379 to i32
  %1381 = sub i32 %1366, %1380
  %1382 = sub nsw i64 0, %1379
  %1383 = getelementptr i8, ptr %1339, i64 %1382
  %1384 = sub nsw i64 0, %1379
  %1385 = getelementptr i8, ptr %1340, i64 %1384
  %1386 = getelementptr i8, ptr %1340, i64 -16
  %1387 = getelementptr i8, ptr %1339, i64 -16
  br label %1388

1388:                                             ; preds = %1388, %1378
  %1389 = phi i64 [ 0, %1378 ], [ %1394, %1388 ]
  %1390 = sub i64 0, %1389
  %1391 = sub i64 0, %1389
  %1392 = getelementptr i8, ptr %1386, i64 %1391
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %1392, align 1, !tbaa !13
  %1393 = getelementptr i8, ptr %1387, i64 %1390
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %1393, align 1, !tbaa !13
  %1394 = add nuw i64 %1389, 16
  %1395 = icmp eq i64 %1394, %1379
  br i1 %1395, label %1396, label %1388, !llvm.loop !217

1396:                                             ; preds = %1388
  %1397 = icmp eq i64 %1373, %1379
  br i1 %1397, label %1444, label %1398

1398:                                             ; preds = %1368, %1396
  %1399 = phi i32 [ %1366, %1368 ], [ %1381, %1396 ]
  %1400 = phi ptr [ %1339, %1368 ], [ %1383, %1396 ]
  %1401 = phi ptr [ %1340, %1368 ], [ %1385, %1396 ]
  %1402 = add nsw i32 %1399, -1
  %1403 = and i32 %1399, 7
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1415, label %1405

1405:                                             ; preds = %1398, %1405
  %1406 = phi i32 [ %1412, %1405 ], [ %1399, %1398 ]
  %1407 = phi ptr [ %1411, %1405 ], [ %1400, %1398 ]
  %1408 = phi ptr [ %1410, %1405 ], [ %1401, %1398 ]
  %1409 = phi i32 [ %1413, %1405 ], [ 0, %1398 ]
  %1410 = getelementptr inbounds i8, ptr %1408, i64 -1
  store i8 111, ptr %1410, align 1, !tbaa !13
  %1411 = getelementptr inbounds i8, ptr %1407, i64 -1
  store i8 45, ptr %1411, align 1, !tbaa !13
  %1412 = add nsw i32 %1406, -1
  %1413 = add i32 %1409, 1
  %1414 = icmp eq i32 %1413, %1403
  br i1 %1414, label %1415, label %1405, !llvm.loop !218

1415:                                             ; preds = %1405, %1398
  %1416 = phi ptr [ undef, %1398 ], [ %1410, %1405 ]
  %1417 = phi ptr [ undef, %1398 ], [ %1411, %1405 ]
  %1418 = phi i32 [ %1399, %1398 ], [ %1412, %1405 ]
  %1419 = phi ptr [ %1400, %1398 ], [ %1411, %1405 ]
  %1420 = phi ptr [ %1401, %1398 ], [ %1410, %1405 ]
  %1421 = icmp ult i32 %1402, 7
  br i1 %1421, label %1444, label %1422

1422:                                             ; preds = %1415, %1422
  %1423 = phi i32 [ %1442, %1422 ], [ %1418, %1415 ]
  %1424 = phi ptr [ %1441, %1422 ], [ %1419, %1415 ]
  %1425 = phi ptr [ %1440, %1422 ], [ %1420, %1415 ]
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -1
  store i8 111, ptr %1426, align 1, !tbaa !13
  %1427 = getelementptr inbounds i8, ptr %1424, i64 -1
  store i8 45, ptr %1427, align 1, !tbaa !13
  %1428 = getelementptr inbounds i8, ptr %1425, i64 -2
  store i8 111, ptr %1428, align 1, !tbaa !13
  %1429 = getelementptr inbounds i8, ptr %1424, i64 -2
  store i8 45, ptr %1429, align 1, !tbaa !13
  %1430 = getelementptr inbounds i8, ptr %1425, i64 -3
  store i8 111, ptr %1430, align 1, !tbaa !13
  %1431 = getelementptr inbounds i8, ptr %1424, i64 -3
  store i8 45, ptr %1431, align 1, !tbaa !13
  %1432 = getelementptr inbounds i8, ptr %1425, i64 -4
  store i8 111, ptr %1432, align 1, !tbaa !13
  %1433 = getelementptr inbounds i8, ptr %1424, i64 -4
  store i8 45, ptr %1433, align 1, !tbaa !13
  %1434 = getelementptr inbounds i8, ptr %1425, i64 -5
  store i8 111, ptr %1434, align 1, !tbaa !13
  %1435 = getelementptr inbounds i8, ptr %1424, i64 -5
  store i8 45, ptr %1435, align 1, !tbaa !13
  %1436 = getelementptr inbounds i8, ptr %1425, i64 -6
  store i8 111, ptr %1436, align 1, !tbaa !13
  %1437 = getelementptr inbounds i8, ptr %1424, i64 -6
  store i8 45, ptr %1437, align 1, !tbaa !13
  %1438 = getelementptr inbounds i8, ptr %1425, i64 -7
  store i8 111, ptr %1438, align 1, !tbaa !13
  %1439 = getelementptr inbounds i8, ptr %1424, i64 -7
  store i8 45, ptr %1439, align 1, !tbaa !13
  %1440 = getelementptr inbounds i8, ptr %1425, i64 -8
  store i8 111, ptr %1440, align 1, !tbaa !13
  %1441 = getelementptr inbounds i8, ptr %1424, i64 -8
  store i8 45, ptr %1441, align 1, !tbaa !13
  %1442 = add nsw i32 %1423, -8
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1422, !llvm.loop !219

1444:                                             ; preds = %1415, %1422, %1396
  %1445 = phi ptr [ %1385, %1396 ], [ %1416, %1415 ], [ %1440, %1422 ]
  %1446 = phi ptr [ %1383, %1396 ], [ %1417, %1415 ], [ %1441, %1422 ]
  %1447 = add i32 %1369, %1341
  %1448 = sub i32 %1447, %1362
  br label %1449

1449:                                             ; preds = %1444, %1361
  %1450 = phi i32 [ %1341, %1361 ], [ %1448, %1444 ]
  %1451 = phi ptr [ %1340, %1361 ], [ %1445, %1444 ]
  %1452 = phi ptr [ %1339, %1361 ], [ %1446, %1444 ]
  %1453 = icmp eq i32 %1363, -1
  br i1 %1453, label %1543, label %1454

1454:                                             ; preds = %1449
  %1455 = ptrtoint ptr %1452 to i64
  %1456 = ptrtoint ptr %1451 to i64
  %1457 = xor i32 %1363, -1
  %1458 = sub i32 -2, %1363
  %1459 = zext i32 %1458 to i64
  %1460 = add nuw nsw i64 %1459, 1
  %1461 = icmp ult i32 %1458, 7
  %1462 = sub i64 %1456, %1455
  %1463 = icmp ult i64 %1462, 8
  %1464 = select i1 %1461, i1 true, i1 %1463
  br i1 %1464, label %1498, label %1465

1465:                                             ; preds = %1454
  %1466 = and i64 %1460, -8
  %1467 = trunc i64 %1466 to i32
  %1468 = sub i32 %1457, %1467
  %1469 = sub nsw i64 0, %1466
  %1470 = getelementptr i8, ptr %1452, i64 %1469
  %1471 = sub nsw i64 0, %1466
  %1472 = getelementptr i8, ptr %1451, i64 %1471
  %1473 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1450, i64 0
  %1474 = getelementptr i8, ptr %1452, i64 -1
  %1475 = getelementptr i8, ptr %1451, i64 -1
  br label %1476

1476:                                             ; preds = %1476, %1465
  %1477 = phi i64 [ 0, %1465 ], [ %1492, %1476 ]
  %1478 = phi <4 x i32> [ %1473, %1465 ], [ %1490, %1476 ]
  %1479 = phi <4 x i32> [ zeroinitializer, %1465 ], [ %1491, %1476 ]
  %1480 = sub i64 0, %1477
  %1481 = sub i64 0, %1477
  %1482 = getelementptr i8, ptr %1475, i64 %1481
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1483, align 1, !tbaa !13
  %1484 = getelementptr inbounds i8, ptr %1482, i64 -4
  %1485 = getelementptr inbounds i8, ptr %1484, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %1485, align 1, !tbaa !13
  %1486 = getelementptr i8, ptr %1474, i64 %1480
  %1487 = getelementptr inbounds i8, ptr %1486, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1487, align 1, !tbaa !13
  %1488 = getelementptr inbounds i8, ptr %1486, i64 -4
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %1489, align 1, !tbaa !13
  %1490 = add <4 x i32> %1478, <i32 1, i32 1, i32 1, i32 1>
  %1491 = add <4 x i32> %1479, <i32 1, i32 1, i32 1, i32 1>
  %1492 = add nuw i64 %1477, 8
  %1493 = icmp eq i64 %1492, %1466
  br i1 %1493, label %1494, label %1476, !llvm.loop !220

1494:                                             ; preds = %1476
  %1495 = add <4 x i32> %1491, %1490
  %1496 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1495)
  %1497 = icmp eq i64 %1460, %1466
  br i1 %1497, label %1543, label %1498

1498:                                             ; preds = %1454, %1494
  %1499 = phi i32 [ %1457, %1454 ], [ %1468, %1494 ]
  %1500 = phi ptr [ %1452, %1454 ], [ %1470, %1494 ]
  %1501 = phi ptr [ %1451, %1454 ], [ %1472, %1494 ]
  %1502 = phi i32 [ %1450, %1454 ], [ %1496, %1494 ]
  %1503 = add nsw i32 %1499, -1
  %1504 = and i32 %1499, 3
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1518, label %1506

1506:                                             ; preds = %1498, %1506
  %1507 = phi i32 [ %1515, %1506 ], [ %1499, %1498 ]
  %1508 = phi ptr [ %1513, %1506 ], [ %1500, %1498 ]
  %1509 = phi ptr [ %1512, %1506 ], [ %1501, %1498 ]
  %1510 = phi i32 [ %1514, %1506 ], [ %1502, %1498 ]
  %1511 = phi i32 [ %1516, %1506 ], [ 0, %1498 ]
  %1512 = getelementptr inbounds i8, ptr %1509, i64 -1
  store i8 45, ptr %1512, align 1, !tbaa !13
  %1513 = getelementptr inbounds i8, ptr %1508, i64 -1
  store i8 111, ptr %1513, align 1, !tbaa !13
  %1514 = add nsw i32 %1510, 1
  %1515 = add nsw i32 %1507, -1
  %1516 = add i32 %1511, 1
  %1517 = icmp eq i32 %1516, %1504
  br i1 %1517, label %1518, label %1506, !llvm.loop !221

1518:                                             ; preds = %1506, %1498
  %1519 = phi ptr [ undef, %1498 ], [ %1512, %1506 ]
  %1520 = phi ptr [ undef, %1498 ], [ %1513, %1506 ]
  %1521 = phi i32 [ undef, %1498 ], [ %1514, %1506 ]
  %1522 = phi i32 [ %1499, %1498 ], [ %1515, %1506 ]
  %1523 = phi ptr [ %1500, %1498 ], [ %1513, %1506 ]
  %1524 = phi ptr [ %1501, %1498 ], [ %1512, %1506 ]
  %1525 = phi i32 [ %1502, %1498 ], [ %1514, %1506 ]
  %1526 = icmp ult i32 %1503, 3
  br i1 %1526, label %1543, label %1527

1527:                                             ; preds = %1518, %1527
  %1528 = phi i32 [ %1541, %1527 ], [ %1522, %1518 ]
  %1529 = phi ptr [ %1539, %1527 ], [ %1523, %1518 ]
  %1530 = phi ptr [ %1538, %1527 ], [ %1524, %1518 ]
  %1531 = phi i32 [ %1540, %1527 ], [ %1525, %1518 ]
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -1
  store i8 45, ptr %1532, align 1, !tbaa !13
  %1533 = getelementptr inbounds i8, ptr %1529, i64 -1
  store i8 111, ptr %1533, align 1, !tbaa !13
  %1534 = getelementptr inbounds i8, ptr %1530, i64 -2
  store i8 45, ptr %1534, align 1, !tbaa !13
  %1535 = getelementptr inbounds i8, ptr %1529, i64 -2
  store i8 111, ptr %1535, align 1, !tbaa !13
  %1536 = getelementptr inbounds i8, ptr %1530, i64 -3
  store i8 45, ptr %1536, align 1, !tbaa !13
  %1537 = getelementptr inbounds i8, ptr %1529, i64 -3
  store i8 111, ptr %1537, align 1, !tbaa !13
  %1538 = getelementptr inbounds i8, ptr %1530, i64 -4
  store i8 45, ptr %1538, align 1, !tbaa !13
  %1539 = getelementptr inbounds i8, ptr %1529, i64 -4
  store i8 111, ptr %1539, align 1, !tbaa !13
  %1540 = add nsw i32 %1531, 4
  %1541 = add nsw i32 %1528, -4
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1527, !llvm.loop !222

1543:                                             ; preds = %1518, %1527, %1494, %1449
  %1544 = phi i32 [ %1450, %1449 ], [ %1496, %1494 ], [ %1521, %1518 ], [ %1540, %1527 ]
  %1545 = phi ptr [ %1451, %1449 ], [ %1472, %1494 ], [ %1519, %1518 ], [ %1538, %1527 ]
  %1546 = phi ptr [ %1452, %1449 ], [ %1470, %1494 ], [ %1520, %1518 ], [ %1539, %1527 ]
  %1547 = icmp eq i32 %1342, %1115
  %1548 = icmp eq i32 %1343, %1118
  %1549 = select i1 %1547, i1 true, i1 %1548
  br i1 %1549, label %1563, label %1550

1550:                                             ; preds = %1543
  %1551 = getelementptr inbounds i32, ptr %9, i64 %1346
  %1552 = load i32, ptr %1551, align 4, !tbaa !11
  %1553 = getelementptr inbounds i32, ptr %10, i64 %1349
  %1554 = load i32, ptr %1553, align 4, !tbaa !11
  %1555 = sext i32 %1552 to i64
  %1556 = getelementptr inbounds ptr, ptr %1337, i64 %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !5
  %1558 = sext i32 %1554 to i64
  %1559 = getelementptr inbounds float, ptr %1557, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !9
  %1561 = load float, ptr %8, align 4, !tbaa !9
  %1562 = fadd float %1560, %1561
  store float %1562, ptr %8, align 4, !tbaa !9
  br label %1563

1563:                                             ; preds = %1550, %1543
  %1564 = icmp slt i32 %1342, 1
  %1565 = icmp slt i32 %1343, 1
  %1566 = select i1 %1564, i1 true, i1 %1565
  br i1 %1566, label %1572, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds i8, ptr %1545, i64 -1
  store i8 45, ptr %1568, align 1, !tbaa !13
  %1569 = getelementptr inbounds i8, ptr %1546, i64 -1
  store i8 45, ptr %1569, align 1, !tbaa !13
  %1570 = add nsw i32 %1544, 2
  %1571 = icmp sgt i32 %1570, %1119
  br i1 %1571, label %1572, label %1338, !llvm.loop !223

1572:                                             ; preds = %1567, %1563, %1326
  %1573 = phi ptr [ %1332, %1326 ], [ %1568, %1567 ], [ %1545, %1563 ]
  %1574 = phi ptr [ %1334, %1326 ], [ %1569, %1567 ], [ %1546, %1563 ]
  br i1 %93, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = zext i32 %4 to i64
  br label %1580

1577:                                             ; preds = %1580, %1572
  br i1 %115, label %1578, label %1596

1578:                                             ; preds = %1577
  %1579 = zext i32 %5 to i64
  br label %1588

1580:                                             ; preds = %1580, %1575
  %1581 = phi i64 [ 0, %1575 ], [ %1586, %1580 ]
  %1582 = getelementptr inbounds ptr, ptr %1109, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !5
  %1584 = getelementptr inbounds ptr, ptr %0, i64 %1581
  %1585 = load ptr, ptr %1584, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1583, ptr noundef %1585, ptr noundef %1573) #12
  %1586 = add nuw nsw i64 %1581, 1
  %1587 = icmp eq i64 %1586, %1576
  br i1 %1587, label %1577, label %1580, !llvm.loop !224

1588:                                             ; preds = %1588, %1578
  %1589 = phi i64 [ 0, %1578 ], [ %1594, %1588 ]
  %1590 = getelementptr inbounds ptr, ptr %1110, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !5
  %1592 = getelementptr inbounds ptr, ptr %1, i64 %1589
  %1593 = load ptr, ptr %1592, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %1591, ptr noundef %1593, ptr noundef %1574) #12
  %1594 = add nuw nsw i64 %1589, 1
  %1595 = icmp eq i64 %1594, %1579
  br i1 %1595, label %1596, label %1588, !llvm.loop !225

1596:                                             ; preds = %1588, %1577
  tail call void @free(ptr noundef %1121) #12
  tail call void @free(ptr noundef %1122) #12
  br label %1598

1597:                                             ; preds = %1108
  tail call fastcc void @Atracking(ptr noundef %1007, ptr noundef %1005, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, i32 noundef %4, i32 noundef %5)
  br label %1598

1598:                                             ; preds = %1597, %1596
  %1599 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %1600 = load ptr, ptr %1599, align 8, !tbaa !5
  %1601 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1600) #13
  %1602 = trunc i64 %1601 to i32
  %1603 = icmp sgt i32 %1602, %6
  %1604 = icmp sgt i32 %1602, 5000000
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1608 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1607, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %1602, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %1609

1609:                                             ; preds = %1598, %1606
  br i1 %93, label %1610, label %1613

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %1612 = zext i32 %4 to i64
  br label %1617

1613:                                             ; preds = %1617, %1609
  br i1 %115, label %1614, label %1635

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %1616 = zext i32 %5 to i64
  br label %1626

1617:                                             ; preds = %1610, %1617
  %1618 = phi i64 [ 0, %1610 ], [ %1624, %1617 ]
  %1619 = getelementptr inbounds ptr, ptr %0, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !5
  %1621 = getelementptr inbounds ptr, ptr %1611, i64 %1618
  %1622 = load ptr, ptr %1621, align 8, !tbaa !5
  %1623 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1620, ptr noundef nonnull dereferenceable(1) %1622) #12
  %1624 = add nuw nsw i64 %1618, 1
  %1625 = icmp eq i64 %1624, %1612
  br i1 %1625, label %1613, label %1617, !llvm.loop !226

1626:                                             ; preds = %1614, %1626
  %1627 = phi i64 [ 0, %1614 ], [ %1633, %1626 ]
  %1628 = getelementptr inbounds ptr, ptr %1, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !5
  %1630 = getelementptr inbounds ptr, ptr %1615, i64 %1627
  %1631 = load ptr, ptr %1630, align 8, !tbaa !5
  %1632 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1629, ptr noundef nonnull dereferenceable(1) %1631) #12
  %1633 = add nuw nsw i64 %1627, 1
  %1634 = icmp eq i64 %1633, %1616
  br i1 %1634, label %1635, label %1626, !llvm.loop !227

1635:                                             ; preds = %1626, %1613
  ret float %1008
}

; Function Attrs: nounwind uwtable
define dso_local float @translate_and_Calign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %9 = icmp eq i32 %4, 1
  %10 = icmp ne i32 %5, 1
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = add nsw i32 %5, 1
  br label %23

15:                                               ; preds = %7
  %16 = icmp ne i32 %4, 1
  %17 = icmp eq i32 %5, 1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = add nsw i32 %4, 1
  br label %23

22:                                               ; preds = %15
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #12
  br label %23

23:                                               ; preds = %19, %22, %12
  %24 = phi ptr [ %13, %12 ], [ %20, %19 ], [ null, %22 ]
  %25 = phi ptr [ %1, %12 ], [ %0, %19 ], [ null, %22 ]
  %26 = phi ptr [ %3, %12 ], [ %2, %19 ], [ null, %22 ]
  %27 = phi i32 [ %14, %12 ], [ %21, %19 ], [ 0, %22 ]
  %28 = add nsw i32 %27, -2
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Calignm1(ptr noundef nonnull %8, ptr noundef %25, ptr noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef 0) #12
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %6
  %34 = icmp sgt i32 %32, 5000000
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %32, i32 noundef 5000000) #14
  call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %39

39:                                               ; preds = %23, %36
  %40 = add nsw i32 %27, -1
  %41 = icmp sgt i32 %27, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds ptr, ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %29, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %49) #12
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44, !llvm.loop !228

53:                                               ; preds = %44, %39
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds ptr, ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret float 0.000000e+00
}

declare ptr @Calignm1(...) local_unnamed_addr #2

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !15, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !15, !46, !47}
!54 = distinct !{!54, !15, !46}
!55 = distinct !{!55, !15, !46}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !21}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !15, !46, !47}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !15, !46}
!66 = distinct !{!66, !15, !46, !47}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!68, !71}
!75 = distinct !{!75, !15, !46, !47}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !{!77, !80}
!84 = distinct !{!84, !15, !46, !47}
!85 = distinct !{!85, !15, !46}
!86 = distinct !{!86, !15, !46}
!87 = distinct !{!87, !15, !46, !47}
!88 = distinct !{!88, !15, !47, !46}
!89 = distinct !{!89, !15, !47, !46}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = !{!96}
!96 = distinct !{!96, !92}
!97 = !{!94, !91}
!98 = distinct !{!98, !15, !46, !47}
!99 = distinct !{!99, !15, !46}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !15, !46, !47}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !15, !46}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15, !46, !47}
!111 = distinct !{!111, !15, !46, !47}
!112 = distinct !{!112, !15, !47, !46}
!113 = distinct !{!113, !15, !47, !46}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !15, !46, !47}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15, !47, !46}
!120 = distinct !{!120, !15, !46, !47}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !15, !46}
!123 = distinct !{!123, !15, !46, !47}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !15, !46}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15, !46, !47}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !15, !46, !47}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15, !47, !46}
!142 = distinct !{!142, !15, !46, !47}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !15, !46}
!145 = distinct !{!145, !15, !46, !47}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !15, !46}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !15, !46, !47}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !15, !46, !47}
!165 = distinct !{!165, !15, !46}
!166 = distinct !{!166, !15, !46}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15, !46, !47}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = !{!177}
!177 = distinct !{!177, !173}
!178 = !{!172, !175}
!179 = distinct !{!179, !15, !46, !47}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = !{!186}
!186 = distinct !{!186, !182}
!187 = !{!181, !184}
!188 = distinct !{!188, !15, !46, !47}
!189 = distinct !{!189, !15, !46}
!190 = distinct !{!190, !15, !46}
!191 = distinct !{!191, !15, !46, !47}
!192 = distinct !{!192, !15, !47, !46}
!193 = distinct !{!193, !15, !47, !46}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = !{!200}
!200 = distinct !{!200, !196}
!201 = !{!198, !195}
!202 = distinct !{!202, !15, !46, !47}
!203 = distinct !{!203, !15, !46}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !15}
!206 = distinct !{!206, !15}
!207 = distinct !{!207, !15, !46, !47}
!208 = distinct !{!208, !15, !46, !47}
!209 = distinct !{!209, !15, !47, !46}
!210 = distinct !{!210, !15, !47, !46}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !15, !46, !47}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15, !47, !46}
!217 = distinct !{!217, !15, !46, !47}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !15, !46}
!220 = distinct !{!220, !15, !46, !47}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !15, !46}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
