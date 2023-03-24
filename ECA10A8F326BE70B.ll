; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partQalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partQalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@part_imp_match_initQ.impalloclen = internal unnamed_addr global i32 0, align 4
@part_imp_match_initQ.nocount1 = internal unnamed_addr global ptr null, align 8
@part_imp_match_initQ.nocount2 = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"i = %d, seq1 = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start1 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"end1   = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"j = %d, seq2 = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"step 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dif = %d\0A\00", align 1
@partQ__align.m = internal unnamed_addr global ptr null, align 8
@partQ__align.ijp = internal unnamed_addr global ptr null, align 8
@partQ__align.mp = internal unnamed_addr global ptr null, align 8
@partQ__align.w1 = internal unnamed_addr global ptr null, align 8
@partQ__align.w2 = internal unnamed_addr global ptr null, align 8
@partQ__align.match = internal unnamed_addr global ptr null, align 8
@partQ__align.initverticalw = internal unnamed_addr global ptr null, align 8
@partQ__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq1 = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq2 = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq = internal unnamed_addr global ptr null, align 8
@partQ__align.digf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.digf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.diaf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.diaf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz2 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@partQ__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@partQ__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@partQ__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@partQ__align.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz_n1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz_n2 = internal unnamed_addr global ptr null, align 8
@partQ__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@partQ__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@partQ__align.intwork = internal unnamed_addr global ptr null, align 8
@partQ__align.floatwork = internal unnamed_addr global ptr null, align 8
@partQ__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@partQ__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @part_imp_match_out_scQ(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local void @part_imp_match_init_strictQ(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %13 = add nsw i32 %3, 2
  %14 = icmp sgt i32 %12, %13
  %15 = add nsw i32 %4, 2
  %16 = icmp sgt i32 %12, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @FreeFloatMtx(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %18
  %23 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %24 = add nsw i32 %23, 2
  store i32 %24, ptr @impalloclen, align 4, !tbaa !11
  %25 = add nsw i32 %23, 102
  %26 = tail call ptr @AllocateFloatMtx(i32 noundef %25, i32 noundef %25) #13
  store ptr %26, ptr @impmtx, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %11, %22
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = icmp sgt i32 %4, 0
  %31 = load ptr, ptr @impmtx, align 8
  br i1 %30, label %32, label %80

32:                                               ; preds = %29
  %33 = zext i32 %4 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = zext i32 %3 to i64
  %36 = and i64 %35, 7
  %37 = icmp ult i32 %3, 8
  br i1 %37, label %69, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %43 = getelementptr inbounds ptr, ptr %31, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %34, i1 false), !tbaa !9
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds ptr, ptr %31, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %34, i1 false), !tbaa !9
  %48 = or i64 %41, 2
  %49 = getelementptr inbounds ptr, ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %34, i1 false), !tbaa !9
  %51 = or i64 %41, 3
  %52 = getelementptr inbounds ptr, ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %34, i1 false), !tbaa !9
  %54 = or i64 %41, 4
  %55 = getelementptr inbounds ptr, ptr %31, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %34, i1 false), !tbaa !9
  %57 = or i64 %41, 5
  %58 = getelementptr inbounds ptr, ptr %31, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %34, i1 false), !tbaa !9
  %60 = or i64 %41, 6
  %61 = getelementptr inbounds ptr, ptr %31, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %34, i1 false), !tbaa !9
  %63 = or i64 %41, 7
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %34, i1 false), !tbaa !9
  %66 = add nuw nsw i64 %41, 8
  %67 = add i64 %42, 8
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %69, label %40, !llvm.loop !13

69:                                               ; preds = %40, %32
  %70 = phi i64 [ 0, %32 ], [ %66, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %77, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %78, %72 ], [ 0, %69 ]
  %75 = getelementptr inbounds ptr, ptr %31, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %34, i1 false), !tbaa !9
  %77 = add nuw nsw i64 %73, 1
  %78 = add i64 %74, 1
  %79 = icmp eq i64 %78, %36
  br i1 %79, label %80, label %72, !llvm.loop !15

80:                                               ; preds = %69, %72, %29, %27
  %81 = load double, ptr @fastathreshold, align 8, !tbaa !17
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %83, label %267

83:                                               ; preds = %80
  %84 = icmp sgt i32 %2, 0
  %85 = load ptr, ptr @impmtx, align 8
  br i1 %84, label %86, label %267

86:                                               ; preds = %83
  %87 = zext i32 %1 to i64
  %88 = zext i32 %2 to i64
  br label %89

89:                                               ; preds = %86, %264
  %90 = phi i64 [ 0, %86 ], [ %265, %264 ]
  %91 = getelementptr inbounds double, ptr %7, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds ptr, ptr %9, i64 %90
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %5, i64 %90
  br label %96

96:                                               ; preds = %89, %255
  %97 = phi i64 [ 0, %89 ], [ %256, %255 ]
  %98 = getelementptr inbounds double, ptr %8, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !17
  %100 = fmul double %92, %99
  %101 = fmul double %81, %100
  %102 = getelementptr inbounds ptr, ptr %94, i64 %97
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %255, label %258

105:                                              ; preds = %258, %251
  %106 = phi ptr [ %103, %258 ], [ %253, %251 ]
  %107 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 3
  br label %108

108:                                              ; preds = %115, %105
  %109 = phi i32 [ -1, %105 ], [ %119, %115 ]
  %110 = phi ptr [ %259, %105 ], [ %116, %115 ]
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %107, align 8, !tbaa !20
  br label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %110, i64 1
  %117 = icmp ne i8 %111, 45
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %109, %118
  %120 = load i32, ptr %107, align 8, !tbaa !20
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %108, !llvm.loop !22

122:                                              ; preds = %115, %113
  %123 = phi i32 [ %114, %113 ], [ %119, %115 ]
  %124 = phi i32 [ %109, %113 ], [ %119, %115 ]
  %125 = phi ptr [ %110, %113 ], [ %116, %115 ]
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %260
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, -1
  %130 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = icmp eq i32 %123, %131
  br i1 %132, label %150, label %133

133:                                              ; preds = %122, %138
  %134 = phi i32 [ %142, %138 ], [ %124, %122 ]
  %135 = phi ptr [ %139, %138 ], [ %125, %122 ]
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %135, i64 1
  %140 = icmp ne i8 %136, 45
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = icmp eq i32 %142, %131
  br i1 %143, label %144, label %133, !llvm.loop !24

144:                                              ; preds = %138, %133
  %145 = phi ptr [ %139, %138 ], [ %135, %133 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %260
  %148 = trunc i64 %147 to i32
  %149 = add nsw i32 %148, -1
  br label %150

150:                                              ; preds = %144, %122
  %151 = phi i32 [ %149, %144 ], [ %129, %122 ]
  %152 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 5
  br label %153

153:                                              ; preds = %160, %150
  %154 = phi i32 [ -1, %150 ], [ %164, %160 ]
  %155 = phi ptr [ %262, %150 ], [ %161, %160 ]
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %152, align 8, !tbaa !25
  br label %167

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %155, i64 1
  %162 = icmp ne i8 %156, 45
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %154, %163
  %165 = load i32, ptr %152, align 8, !tbaa !25
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %153, !llvm.loop !26

167:                                              ; preds = %160, %158
  %168 = phi i32 [ %159, %158 ], [ %164, %160 ]
  %169 = phi i32 [ %154, %158 ], [ %164, %160 ]
  %170 = phi ptr [ %155, %158 ], [ %161, %160 ]
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %263
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp eq i32 %168, %176
  br i1 %177, label %195, label %178

178:                                              ; preds = %167, %183
  %179 = phi i32 [ %187, %183 ], [ %169, %167 ]
  %180 = phi ptr [ %184, %183 ], [ %170, %167 ]
  %181 = load i8, ptr %180, align 1, !tbaa !19
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %180, i64 1
  %185 = icmp ne i8 %181, 45
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %179, %186
  %188 = icmp eq i32 %187, %176
  br i1 %188, label %189, label %178, !llvm.loop !28

189:                                              ; preds = %183, %178
  %190 = phi ptr [ %184, %183 ], [ %180, %178 ]
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %263
  %193 = trunc i64 %192 to i32
  %194 = add nsw i32 %193, -1
  br label %195

195:                                              ; preds = %189, %167
  %196 = phi i32 [ %194, %189 ], [ %174, %167 ]
  %197 = sext i32 %129 to i64
  %198 = getelementptr inbounds i8, ptr %259, i64 %197
  %199 = sext i32 %174 to i64
  %200 = getelementptr inbounds i8, ptr %262, i64 %199
  %201 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 11
  br label %202

202:                                              ; preds = %243, %195
  %203 = phi i32 [ %174, %195 ], [ %244, %243 ]
  %204 = phi i32 [ %129, %195 ], [ %245, %243 ]
  %205 = phi ptr [ %198, %195 ], [ %246, %243 ]
  %206 = phi ptr [ %200, %195 ], [ %247, %243 ]
  %207 = load i8, ptr %205, align 1, !tbaa !19
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %251, label %209

209:                                              ; preds = %202
  %210 = load i8, ptr %206, align 1, !tbaa !19
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %251, label %212

212:                                              ; preds = %209
  %213 = icmp eq i8 %207, 45
  %214 = icmp eq i8 %210, 45
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = load float, ptr %201, align 8, !tbaa !29
  %218 = fpext float %217 to double
  %219 = sext i32 %204 to i64
  %220 = getelementptr inbounds ptr, ptr %85, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = sext i32 %203 to i64
  %223 = getelementptr inbounds float, ptr %221, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !9
  %225 = fpext float %224 to double
  %226 = tail call double @llvm.fmuladd.f64(double %218, double %101, double %225)
  %227 = fptrunc double %226 to float
  store float %227, ptr %223, align 4, !tbaa !9
  %228 = add nsw i32 %204, 1
  %229 = add nsw i32 %203, 1
  %230 = getelementptr inbounds i8, ptr %205, i64 1
  %231 = getelementptr inbounds i8, ptr %206, i64 1
  br label %243

232:                                              ; preds = %212
  br i1 %213, label %237, label %233

233:                                              ; preds = %232
  br i1 %214, label %234, label %243

234:                                              ; preds = %233
  %235 = add nsw i32 %203, 1
  %236 = getelementptr inbounds i8, ptr %206, i64 1
  br label %243

237:                                              ; preds = %232
  %238 = add nsw i32 %204, 1
  %239 = getelementptr inbounds i8, ptr %205, i64 1
  br i1 %214, label %240, label %243

240:                                              ; preds = %237
  %241 = add nsw i32 %203, 1
  %242 = getelementptr inbounds i8, ptr %206, i64 1
  br label %243

243:                                              ; preds = %237, %240, %234, %233, %216
  %244 = phi i32 [ %229, %216 ], [ %235, %234 ], [ %241, %240 ], [ %203, %233 ], [ %203, %237 ]
  %245 = phi i32 [ %228, %216 ], [ %204, %234 ], [ %238, %240 ], [ %204, %233 ], [ %238, %237 ]
  %246 = phi ptr [ %230, %216 ], [ %205, %234 ], [ %239, %240 ], [ %205, %233 ], [ %239, %237 ]
  %247 = phi ptr [ %231, %216 ], [ %236, %234 ], [ %242, %240 ], [ %206, %233 ], [ %206, %237 ]
  %248 = icmp sgt i32 %245, %151
  %249 = icmp sgt i32 %244, %196
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %251, label %202, !llvm.loop !30

251:                                              ; preds = %243, %209, %202
  %252 = getelementptr inbounds %struct._LocalHom, ptr %106, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %105, !llvm.loop !31

255:                                              ; preds = %251, %96
  %256 = add nuw nsw i64 %97, 1
  %257 = icmp eq i64 %256, %88
  br i1 %257, label %264, label %96, !llvm.loop !32

258:                                              ; preds = %96
  %259 = load ptr, ptr %95, align 8, !tbaa !5
  %260 = ptrtoint ptr %259 to i64
  %261 = getelementptr inbounds ptr, ptr %6, i64 %97
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = ptrtoint ptr %262 to i64
  br label %105

264:                                              ; preds = %255
  %265 = add nuw nsw i64 %90, 1
  %266 = icmp eq i64 %265, %87
  br i1 %266, label %267, label %89, !llvm.loop !33

267:                                              ; preds = %264, %83, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_rnaQ(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_match_initQ(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) local_unnamed_addr #1 {
  %11 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %12 = icmp slt i32 %11, %3
  %13 = icmp slt i32 %11, %4
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @FreeFloatMtx(ptr noundef nonnull %16) #13
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %30 = tail call ptr @AllocateFloatMtx(i32 noundef %29, i32 noundef %29) #13
  store ptr %30, ptr @impmtx, align 8, !tbaa !5
  %31 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %32 = tail call ptr @AllocateCharVec(i32 noundef %31) #13
  store ptr %32, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %33 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %34 = tail call ptr @AllocateCharVec(i32 noundef %33) #13
  store ptr %34, ptr @part_imp_match_initQ.nocount2, align 8, !tbaa !5
  %35 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %36 = add nsw i32 %35, -2
  store i32 %36, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %10, %27
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = icmp sgt i32 %1, 0
  %41 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  br i1 %40, label %42, label %66

42:                                               ; preds = %39
  %43 = zext i32 %3 to i64
  %44 = zext i32 %1 to i64
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ 0, %42 ], [ %64, %61 ]
  br label %47

47:                                               ; preds = %45, %54
  %48 = phi i64 [ 0, %45 ], [ %55, %54 ]
  %49 = getelementptr inbounds ptr, ptr %5, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %60, label %47, !llvm.loop !34

57:                                               ; preds = %47
  %58 = trunc i64 %48 to i32
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i8 [ 0, %60 ], [ 1, %57 ]
  %63 = getelementptr inbounds i8, ptr %41, i64 %46
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %71, label %45, !llvm.loop !35

66:                                               ; preds = %39
  %67 = icmp eq i32 %1, 0
  %68 = zext i32 %3 to i64
  br i1 %67, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 1, i64 %68, i1 false), !tbaa !19
  br label %71

70:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %68, i1 false), !tbaa !19
  br label %71

71:                                               ; preds = %61, %69, %70
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %75, label %157

73:                                               ; preds = %37
  %74 = icmp sgt i32 %4, 0
  br i1 %74, label %75, label %157

75:                                               ; preds = %73, %71
  %76 = icmp sgt i32 %2, 0
  %77 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  br i1 %76, label %78, label %102

78:                                               ; preds = %75
  %79 = zext i32 %4 to i64
  %80 = zext i32 %2 to i64
  br label %81

81:                                               ; preds = %78, %97
  %82 = phi i64 [ 0, %78 ], [ %100, %97 ]
  br label %83

83:                                               ; preds = %81, %90
  %84 = phi i64 [ 0, %81 ], [ %91, %90 ]
  %85 = getelementptr inbounds ptr, ptr %6, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %86, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = icmp eq i8 %88, 45
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %96, label %83, !llvm.loop !36

93:                                               ; preds = %83
  %94 = trunc i64 %84 to i32
  %95 = icmp eq i32 %94, %2
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %93
  br label %97

97:                                               ; preds = %93, %96
  %98 = phi i8 [ 0, %96 ], [ 1, %93 ]
  %99 = getelementptr inbounds i8, ptr %77, i64 %82
  store i8 %98, ptr %99, align 1
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %107, label %81, !llvm.loop !37

102:                                              ; preds = %75
  %103 = icmp eq i32 %2, 0
  %104 = zext i32 %4 to i64
  br i1 %103, label %106, label %105

105:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 1, i64 %104, i1 false), !tbaa !19
  br label %107

106:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %104, i1 false), !tbaa !19
  br label %107

107:                                              ; preds = %97, %105, %106
  br i1 %38, label %108, label %157

108:                                              ; preds = %107
  %109 = load ptr, ptr @impmtx, align 8
  %110 = zext i32 %4 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = zext i32 %3 to i64
  %113 = and i64 %112, 7
  %114 = icmp ult i32 %3, 8
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4294967288
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi i64 [ 0, %115 ], [ %144, %117 ]
  %120 = getelementptr inbounds ptr, ptr %109, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %111, i1 false), !tbaa !9
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds ptr, ptr %109, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %111, i1 false), !tbaa !9
  %125 = or i64 %118, 2
  %126 = getelementptr inbounds ptr, ptr %109, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %111, i1 false), !tbaa !9
  %128 = or i64 %118, 3
  %129 = getelementptr inbounds ptr, ptr %109, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %111, i1 false), !tbaa !9
  %131 = or i64 %118, 4
  %132 = getelementptr inbounds ptr, ptr %109, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %111, i1 false), !tbaa !9
  %134 = or i64 %118, 5
  %135 = getelementptr inbounds ptr, ptr %109, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %111, i1 false), !tbaa !9
  %137 = or i64 %118, 6
  %138 = getelementptr inbounds ptr, ptr %109, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %111, i1 false), !tbaa !9
  %140 = or i64 %118, 7
  %141 = getelementptr inbounds ptr, ptr %109, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %111, i1 false), !tbaa !9
  %143 = add nuw nsw i64 %118, 8
  %144 = add i64 %119, 8
  %145 = icmp eq i64 %144, %116
  br i1 %145, label %146, label %117, !llvm.loop !38

146:                                              ; preds = %117, %108
  %147 = phi i64 [ 0, %108 ], [ %143, %117 ]
  %148 = icmp eq i64 %113, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %155, %149 ], [ 0, %146 ]
  %152 = getelementptr inbounds ptr, ptr %109, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %111, i1 false), !tbaa !9
  %154 = add nuw nsw i64 %150, 1
  %155 = add i64 %151, 1
  %156 = icmp eq i64 %155, %113
  br i1 %156, label %157, label %149, !llvm.loop !39

157:                                              ; preds = %146, %149, %71, %73, %107
  %158 = icmp sgt i32 %1, 0
  br i1 %158, label %159, label %460

159:                                              ; preds = %157
  %160 = icmp sgt i32 %2, 0
  %161 = zext i32 %1 to i64
  br i1 %160, label %162, label %451

162:                                              ; preds = %159
  %163 = zext i32 %2 to i64
  br label %164

164:                                              ; preds = %162, %448
  %165 = phi i64 [ 0, %162 ], [ %449, %448 ]
  %166 = load ptr, ptr @stderr, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %5, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = trunc i64 %165 to i32
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str, i32 noundef %169, ptr noundef %168) #14
  %171 = getelementptr inbounds ptr, ptr %9, i64 %165
  %172 = getelementptr inbounds double, ptr %7, i64 %165
  br label %173

173:                                              ; preds = %164, %348
  %174 = phi i64 [ 0, %164 ], [ %349, %348 ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !5
  %176 = load ptr, ptr %171, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 %174
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct._LocalHom, ptr %178, i64 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !20
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.1, i32 noundef %180) #14
  %182 = load ptr, ptr @stderr, align 8, !tbaa !5
  %183 = load ptr, ptr %171, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 %174
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !23
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.2, i32 noundef %187) #14
  %189 = load ptr, ptr @stderr, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %6, i64 %174
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = trunc i64 %174 to i32
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.3, i32 noundef %192, ptr noundef %191) #14
  %194 = load ptr, ptr %167, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %200, %173
  %196 = phi i32 [ -1, %173 ], [ %204, %200 ]
  %197 = phi ptr [ %194, %173 ], [ %201, %200 ]
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %197, i64 1
  %202 = icmp ne i8 %198, 45
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %196, %203
  %205 = load ptr, ptr %171, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %174
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct._LocalHom, ptr %207, i64 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !20
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %195, !llvm.loop !40

211:                                              ; preds = %200, %195
  %212 = phi i32 [ %204, %200 ], [ %196, %195 ]
  %213 = phi ptr [ %201, %200 ], [ %197, %195 ]
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %194 to i64
  %216 = xor i64 %215, -1
  %217 = add i64 %214, %216
  %218 = freeze i64 %217
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %225, %211
  %221 = phi i32 [ %212, %211 ], [ %229, %225 ]
  %222 = phi ptr [ %213, %211 ], [ %226, %225 ]
  %223 = load i8, ptr %222, align 1, !tbaa !19
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %222, i64 1
  %227 = icmp ne i8 %223, 45
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %221, %228
  %230 = load ptr, ptr %171, align 8, !tbaa !5
  %231 = getelementptr inbounds ptr, ptr %230, i64 %174
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct._LocalHom, ptr %232, i64 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %236, label %220, !llvm.loop !41

236:                                              ; preds = %225, %220
  %237 = phi ptr [ %226, %225 ], [ %222, %220 ]
  %238 = ptrtoint ptr %237 to i64
  %239 = add i64 %238, %216
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %190, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %247, %236
  %243 = phi i32 [ -1, %236 ], [ %251, %247 ]
  %244 = phi ptr [ %241, %236 ], [ %248, %247 ]
  %245 = load i8, ptr %244, align 1, !tbaa !19
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %244, i64 1
  %249 = icmp ne i8 %245, 45
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %243, %250
  %252 = load ptr, ptr %171, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 %174
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct._LocalHom, ptr %254, i64 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !25
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %242, !llvm.loop !42

258:                                              ; preds = %247, %242
  %259 = phi i32 [ %251, %247 ], [ %243, %242 ]
  %260 = phi ptr [ %248, %247 ], [ %244, %242 ]
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %241 to i64
  %263 = xor i64 %262, -1
  %264 = add i64 %261, %263
  %265 = freeze i64 %264
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %272, %258
  %268 = phi i32 [ %259, %258 ], [ %276, %272 ]
  %269 = phi ptr [ %260, %258 ], [ %273, %272 ]
  %270 = load i8, ptr %269, align 1, !tbaa !19
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %269, i64 1
  %274 = icmp ne i8 %270, 45
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %268, %275
  %277 = load ptr, ptr %171, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 %174
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct._LocalHom, ptr %279, i64 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !27
  %282 = icmp eq i32 %276, %281
  br i1 %282, label %283, label %267, !llvm.loop !43

283:                                              ; preds = %272, %267
  %284 = phi ptr [ %273, %272 ], [ %269, %267 ]
  %285 = ptrtoint ptr %284 to i64
  %286 = add i64 %285, %263
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr @stderr, align 8, !tbaa !5
  %289 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %288) #14
  %290 = icmp sge i32 %240, %219
  %291 = icmp sle i32 %266, %287
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %431, label %293

293:                                              ; preds = %410, %283
  %294 = sub nsw i32 %240, %219
  %295 = sub i32 %266, %287
  %296 = add i32 %295, %294
  %297 = load ptr, ptr @stderr, align 8, !tbaa !5
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.5, i32 noundef %296) #14
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %416, label %423

300:                                              ; preds = %423, %335
  %301 = phi i32 [ %336, %335 ], [ %296, %423 ]
  %302 = add nsw i32 %301, %219
  %303 = icmp sgt i32 %302, %240
  br i1 %303, label %335, label %304

304:                                              ; preds = %300, %331
  %305 = phi i64 [ %333, %331 ], [ %429, %300 ]
  %306 = phi i32 [ %332, %331 ], [ %302, %300 ]
  %307 = icmp slt i32 %306, %430
  br i1 %307, label %331, label %308

308:                                              ; preds = %304
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds i8, ptr %424, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !19
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %425, i64 %305
  %315 = load i8, ptr %314, align 1, !tbaa !19
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %313
  %318 = load ptr, ptr %171, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 %174
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct._LocalHom, ptr %320, i64 0, i32 12
  %322 = load double, ptr %321, align 8, !tbaa !44
  %323 = load double, ptr %172, align 8, !tbaa !17
  %324 = fmul double %322, %323
  %325 = load double, ptr %426, align 8, !tbaa !17
  %326 = fmul double %324, %325
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds ptr, ptr %427, i64 %309
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds float, ptr %329, i64 %305
  store float %327, ptr %330, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %317, %313, %308, %304
  %332 = add nsw i32 %306, 1
  %333 = add nsw i64 %305, 1
  %334 = icmp slt i32 %306, %240
  br i1 %334, label %304, label %335, !llvm.loop !45

335:                                              ; preds = %331, %300
  %336 = add nsw i32 %301, 1
  %337 = icmp eq i32 %301, 0
  br i1 %337, label %348, label %300, !llvm.loop !46

338:                                              ; preds = %416, %345
  %339 = phi i32 [ %346, %345 ], [ %296, %416 ]
  %340 = load ptr, ptr @stderr, align 8, !tbaa !5
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.5, i32 noundef %339) #14
  %342 = sub nsw i32 %266, %339
  %343 = icmp sle i32 %342, %287
  %344 = select i1 %290, i1 %343, i1 false
  br i1 %344, label %444, label %345

345:                                              ; preds = %378, %338
  %346 = add nsw i32 %339, -1
  %347 = icmp eq i32 %339, 0
  br i1 %347, label %348, label %338, !llvm.loop !47

348:                                              ; preds = %335, %345
  %349 = add nuw nsw i64 %174, 1
  %350 = icmp eq i64 %349, %163
  br i1 %350, label %448, label %173, !llvm.loop !48

351:                                              ; preds = %444, %378
  %352 = phi i64 [ %419, %444 ], [ %379, %378 ]
  %353 = phi i32 [ %342, %444 ], [ %380, %378 ]
  %354 = icmp slt i32 %353, %422
  br i1 %354, label %378, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %445, i64 %352
  %357 = load i8, ptr %356, align 1, !tbaa !19
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %355
  %360 = zext i32 %353 to i64
  %361 = getelementptr inbounds i8, ptr %446, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !19
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %171, align 8, !tbaa !5
  %366 = getelementptr inbounds ptr, ptr %365, i64 %174
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct._LocalHom, ptr %367, i64 0, i32 12
  %369 = load double, ptr %368, align 8, !tbaa !44
  %370 = load double, ptr %172, align 8, !tbaa !17
  %371 = fmul double %369, %370
  %372 = load double, ptr %417, align 8, !tbaa !17
  %373 = fmul double %371, %372
  %374 = fptrunc double %373 to float
  %375 = getelementptr inbounds ptr, ptr %447, i64 %352
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds float, ptr %376, i64 %360
  store float %374, ptr %377, align 4, !tbaa !9
  br label %378

378:                                              ; preds = %364, %359, %355, %351
  %379 = add nsw i64 %352, 1
  %380 = add nsw i32 %353, 1
  %381 = icmp slt i64 %352, %421
  %382 = icmp slt i32 %353, %287
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %351, label %345, !llvm.loop !49

384:                                              ; preds = %431, %410
  %385 = phi i64 [ %441, %431 ], [ %412, %410 ]
  %386 = phi i64 [ %437, %431 ], [ %411, %410 ]
  %387 = getelementptr inbounds i8, ptr %432, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !19
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %433, i64 %385
  %392 = load i8, ptr %391, align 1, !tbaa !19
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %171, align 8, !tbaa !5
  %396 = getelementptr inbounds ptr, ptr %395, i64 %174
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct._LocalHom, ptr %397, i64 0, i32 12
  %399 = load double, ptr %398, align 8, !tbaa !44
  %400 = load double, ptr %172, align 8, !tbaa !17
  %401 = fmul double %399, %400
  %402 = load double, ptr %434, align 8, !tbaa !17
  %403 = getelementptr inbounds ptr, ptr %435, i64 %386
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds float, ptr %404, i64 %385
  %406 = load float, ptr %405, align 4, !tbaa !9
  %407 = fpext float %406 to double
  %408 = tail call double @llvm.fmuladd.f64(double %401, double %402, double %407)
  %409 = fptrunc double %408 to float
  store float %409, ptr %405, align 4, !tbaa !9
  br label %410

410:                                              ; preds = %394, %390, %384
  %411 = add nsw i64 %386, 1
  %412 = add nsw i64 %385, 1
  %413 = icmp slt i64 %386, %439
  %414 = icmp slt i64 %385, %443
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %384, label %293, !llvm.loop !50

416:                                              ; preds = %293
  %417 = getelementptr inbounds double, ptr %8, i64 %174
  %418 = shl i64 %218, 32
  %419 = ashr exact i64 %418, 32
  %420 = shl i64 %239, 32
  %421 = ashr exact i64 %420, 32
  %422 = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  br label %338

423:                                              ; preds = %293
  %424 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  %425 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %426 = getelementptr inbounds double, ptr %8, i64 %174
  %427 = load ptr, ptr @impmtx, align 8
  %428 = shl i64 %265, 32
  %429 = ashr exact i64 %428, 32
  %430 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  br label %300

431:                                              ; preds = %283
  %432 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %433 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %434 = getelementptr inbounds double, ptr %8, i64 %174
  %435 = load ptr, ptr @impmtx, align 8
  %436 = shl i64 %218, 32
  %437 = ashr exact i64 %436, 32
  %438 = shl i64 %239, 32
  %439 = ashr exact i64 %438, 32
  %440 = shl i64 %265, 32
  %441 = ashr exact i64 %440, 32
  %442 = shl i64 %286, 32
  %443 = ashr exact i64 %442, 32
  br label %384

444:                                              ; preds = %338
  %445 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  %446 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %447 = load ptr, ptr @impmtx, align 8
  br label %351

448:                                              ; preds = %348
  %449 = add nuw nsw i64 %165, 1
  %450 = icmp eq i64 %449, %161
  br i1 %450, label %460, label %164, !llvm.loop !51

451:                                              ; preds = %159, %451
  %452 = phi i64 [ %458, %451 ], [ 0, %159 ]
  %453 = load ptr, ptr @stderr, align 8, !tbaa !5
  %454 = getelementptr inbounds ptr, ptr %5, i64 %452
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = trunc i64 %452 to i32
  %457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str, i32 noundef %456, ptr noundef %455) #14
  %458 = add nuw nsw i64 %452, 1
  %459 = icmp eq i64 %458, %161
  br i1 %459, label %460, label %451, !llvm.loop !51

460:                                              ; preds = %451, %448, %157
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local float @partQ__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #1 {
  %20 = load i32, ptr @penalty, align 4, !tbaa !11
  %21 = sitofp i32 %20 to float
  %22 = load i32, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr @njob, align 4, !tbaa !11
  %26 = tail call ptr @AllocateCharMtx(i32 noundef %25, i32 noundef 0) #13
  store ptr %26, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %27 = load i32, ptr @njob, align 4, !tbaa !11
  %28 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef 0) #13
  store ptr %28, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %29 = load i32, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i32 [ %29, %24 ], [ %22, %19 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %1, align 8, !tbaa !5
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %31, %34
  %39 = load i32, ptr @partQ__align.orlgth2, align 4
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %30
  %43 = icmp sgt i32 %31, 0
  %44 = icmp sgt i32 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = load ptr, ptr @partQ__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %47) #13
  %48 = load ptr, ptr @partQ__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %48) #13
  %49 = load ptr, ptr @partQ__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %49) #13
  %50 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %50) #13
  %51 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #13
  %52 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #13
  %53 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %53) #13
  %54 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %54) #13
  %55 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #13
  %56 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #13
  %57 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #13
  %58 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #13
  %59 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %59) #13
  %60 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %60) #13
  %61 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %61) #13
  %62 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %62) #13
  %63 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %63) #13
  %64 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %64) #13
  %65 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %65) #13
  %66 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %66) #13
  %67 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %67) #13
  %68 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %68) #13
  %69 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %69) #13
  %70 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %70) #13
  %71 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %71) #13
  %72 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %72) #13
  %73 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %73) #13
  %74 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %74) #13
  %75 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %75) #13
  %76 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %76) #13
  %77 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %77) #13
  %78 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %78) #13
  %79 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %79) #13
  %80 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %80) #13
  %81 = load i32, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  %82 = load i32, ptr @partQ__align.orlgth2, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %46, %42
  %84 = phi i32 [ %82, %46 ], [ %39, %42 ]
  %85 = phi i32 [ %81, %46 ], [ %31, %42 ]
  %86 = sitofp i32 %34 to double
  %87 = fmul double %86, 1.300000e+00
  %88 = fptosi double %87 to i32
  %89 = tail call i32 @llvm.smax.i32(i32 %85, i32 %88)
  %90 = add nuw nsw i32 %89, 100
  %91 = sitofp i32 %37 to double
  %92 = fmul double %91, 1.300000e+00
  %93 = fptosi double %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %84, i32 %93)
  %95 = add nuw nsw i32 %94, 100
  %96 = add nuw nsw i32 %94, 102
  %97 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %97, ptr @partQ__align.w1, align 8, !tbaa !5
  %98 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %98, ptr @partQ__align.w2, align 8, !tbaa !5
  %99 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %99, ptr @partQ__align.match, align 8, !tbaa !5
  %100 = add nuw nsw i32 %89, 102
  %101 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %101, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %102 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %102, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  %103 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %103, ptr @partQ__align.m, align 8, !tbaa !5
  %104 = tail call ptr @AllocateIntVec(i32 noundef %96) #13
  store ptr %104, ptr @partQ__align.mp, align 8, !tbaa !5
  %105 = load i32, ptr @njob, align 4, !tbaa !11
  %106 = add nsw i32 %95, %90
  %107 = tail call ptr @AllocateCharMtx(i32 noundef %105, i32 noundef %106) #13
  store ptr %107, ptr @partQ__align.mseq, align 8, !tbaa !5
  %108 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %108, ptr @partQ__align.digf1, align 8, !tbaa !5
  %109 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %109, ptr @partQ__align.digf2, align 8, !tbaa !5
  %110 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %110, ptr @partQ__align.diaf1, align 8, !tbaa !5
  %111 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %111, ptr @partQ__align.diaf2, align 8, !tbaa !5
  %112 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %112, ptr @partQ__align.gapz1, align 8, !tbaa !5
  %113 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %113, ptr @partQ__align.gapz2, align 8, !tbaa !5
  %114 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %114, ptr @partQ__align.gapf1, align 8, !tbaa !5
  %115 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %115, ptr @partQ__align.gapf2, align 8, !tbaa !5
  %116 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %116, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %117 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %117, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %118 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %118, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %119 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %119, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %120 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %120, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %121 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %121, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %122 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %122, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %123 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %123, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %124 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %124, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %125 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %125, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %126 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %126, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %127 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %127, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %128 = tail call ptr @AllocateFloatVec(i32 noundef %100) #13
  store ptr %128, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %129 = tail call ptr @AllocateFloatVec(i32 noundef %96) #13
  store ptr %129, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %130 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %100) #13
  store ptr %130, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %131 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %96) #13
  store ptr %131, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %132 = tail call i32 @llvm.smax.i32(i32 %90, i32 %95)
  %133 = add nuw nsw i32 %132, 2
  %134 = tail call ptr @AllocateFloatMtx(i32 noundef %133, i32 noundef 26) #13
  store ptr %134, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %135 = tail call ptr @AllocateIntMtx(i32 noundef %133, i32 noundef 26) #13
  store ptr %135, ptr @partQ__align.intwork, align 8, !tbaa !5
  store i32 %89, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  store i32 %94, ptr @partQ__align.orlgth2, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %30, %83
  %137 = phi i32 [ %39, %30 ], [ %94, %83 ]
  %138 = phi i32 [ %31, %30 ], [ %89, %83 ]
  %139 = icmp sgt i32 %4, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %136
  %141 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  %142 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %143 = zext i32 %4 to i64
  %144 = icmp ult i32 %4, 6
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 32
  %149 = select i1 %144, i1 true, i1 %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %140
  %151 = and i64 %143, 4294967292
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %160, %152 ]
  %154 = getelementptr inbounds ptr, ptr %141, i64 %153
  %155 = load <2 x ptr>, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %154, i64 2
  %157 = load <2 x ptr>, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %142, i64 %153
  store <2 x ptr> %155, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  store <2 x ptr> %157, ptr %159, align 8, !tbaa !5
  %160 = add nuw i64 %153, 4
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %162, label %152, !llvm.loop !52

162:                                              ; preds = %152
  %163 = icmp eq i64 %151, %143
  br i1 %163, label %182, label %164

164:                                              ; preds = %140, %162
  %165 = phi i64 [ 0, %140 ], [ %151, %162 ]
  %166 = xor i64 %165, -1
  %167 = add nsw i64 %166, %143
  %168 = and i64 %143, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %176, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %177, %170 ], [ 0, %164 ]
  %173 = getelementptr inbounds ptr, ptr %141, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %142, i64 %171
  store ptr %174, ptr %175, align 8, !tbaa !5
  %176 = add nuw nsw i64 %171, 1
  %177 = add i64 %172, 1
  %178 = icmp eq i64 %177, %168
  br i1 %178, label %179, label %170, !llvm.loop !55

179:                                              ; preds = %170, %164
  %180 = phi i64 [ %165, %164 ], [ %176, %170 ]
  %181 = icmp ult i64 %167, 3
  br i1 %181, label %182, label %231

182:                                              ; preds = %179, %231, %162, %136
  %183 = icmp sgt i32 %5, 0
  br i1 %183, label %184, label %273

184:                                              ; preds = %182
  %185 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  %186 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %187 = sext i32 %4 to i64
  %188 = zext i32 %5 to i64
  %189 = icmp ult i32 %5, 8
  br i1 %189, label %212, label %190

190:                                              ; preds = %184
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %185 to i64
  %193 = shl nsw i64 %187, 3
  %194 = add i64 %193, %192
  %195 = sub i64 %191, %194
  %196 = icmp ult i64 %195, 32
  br i1 %196, label %212, label %197

197:                                              ; preds = %190
  %198 = and i64 %188, 4294967292
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %208, %199 ]
  %201 = add nsw i64 %200, %187
  %202 = getelementptr inbounds ptr, ptr %185, i64 %201
  %203 = load <2 x ptr>, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %202, i64 2
  %205 = load <2 x ptr>, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %186, i64 %200
  store <2 x ptr> %203, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 2
  store <2 x ptr> %205, ptr %207, align 8, !tbaa !5
  %208 = add nuw i64 %200, 4
  %209 = icmp eq i64 %208, %198
  br i1 %209, label %210, label %199, !llvm.loop !56

210:                                              ; preds = %199
  %211 = icmp eq i64 %198, %188
  br i1 %211, label %273, label %212

212:                                              ; preds = %190, %184, %210
  %213 = phi i64 [ 0, %190 ], [ 0, %184 ], [ %198, %210 ]
  %214 = xor i64 %213, -1
  %215 = add nsw i64 %214, %188
  %216 = and i64 %188, 3
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %225, %218 ], [ %213, %212 ]
  %220 = phi i64 [ %226, %218 ], [ 0, %212 ]
  %221 = add nsw i64 %219, %187
  %222 = getelementptr inbounds ptr, ptr %185, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %186, i64 %219
  store ptr %223, ptr %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %219, 1
  %226 = add i64 %220, 1
  %227 = icmp eq i64 %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !57

228:                                              ; preds = %218, %212
  %229 = phi i64 [ %213, %212 ], [ %225, %218 ]
  %230 = icmp ult i64 %215, 3
  br i1 %230, label %273, label %250

231:                                              ; preds = %179, %231
  %232 = phi i64 [ %248, %231 ], [ %180, %179 ]
  %233 = getelementptr inbounds ptr, ptr %141, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %142, i64 %232
  store ptr %234, ptr %235, align 8, !tbaa !5
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds ptr, ptr %141, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %142, i64 %236
  store ptr %238, ptr %239, align 8, !tbaa !5
  %240 = add nuw nsw i64 %232, 2
  %241 = getelementptr inbounds ptr, ptr %141, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %142, i64 %240
  store ptr %242, ptr %243, align 8, !tbaa !5
  %244 = add nuw nsw i64 %232, 3
  %245 = getelementptr inbounds ptr, ptr %141, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %142, i64 %244
  store ptr %246, ptr %247, align 8, !tbaa !5
  %248 = add nuw nsw i64 %232, 4
  %249 = icmp eq i64 %248, %143
  br i1 %249, label %182, label %231, !llvm.loop !58

250:                                              ; preds = %228, %250
  %251 = phi i64 [ %271, %250 ], [ %229, %228 ]
  %252 = add nsw i64 %251, %187
  %253 = getelementptr inbounds ptr, ptr %185, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %186, i64 %251
  store ptr %254, ptr %255, align 8, !tbaa !5
  %256 = add nuw nsw i64 %251, 1
  %257 = add nsw i64 %256, %187
  %258 = getelementptr inbounds ptr, ptr %185, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %186, i64 %256
  store ptr %259, ptr %260, align 8, !tbaa !5
  %261 = add nuw nsw i64 %251, 2
  %262 = add nsw i64 %261, %187
  %263 = getelementptr inbounds ptr, ptr %185, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %186, i64 %261
  store ptr %264, ptr %265, align 8, !tbaa !5
  %266 = add nuw nsw i64 %251, 3
  %267 = add nsw i64 %266, %187
  %268 = getelementptr inbounds ptr, ptr %185, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %186, i64 %266
  store ptr %269, ptr %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %251, 4
  %272 = icmp eq i64 %271, %188
  br i1 %272, label %273, label %250, !llvm.loop !59

273:                                              ; preds = %228, %250, %210, %182
  %274 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %275 = icmp sgt i32 %138, %274
  %276 = load i32, ptr @commonAlloc2, align 4
  %277 = icmp sgt i32 %137, %276
  %278 = select i1 %275, i1 true, i1 %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %301

281:                                              ; preds = %273
  %282 = icmp ne i32 %274, 0
  %283 = icmp ne i32 %276, 0
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %286) #13
  %287 = load i32, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  %288 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %289 = load i32, ptr @partQ__align.orlgth2, align 4, !tbaa !11
  %290 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %285, %281
  %292 = phi i32 [ %290, %285 ], [ %276, %281 ]
  %293 = phi i32 [ %289, %285 ], [ %137, %281 ]
  %294 = phi i32 [ %288, %285 ], [ %274, %281 ]
  %295 = phi i32 [ %287, %285 ], [ %138, %281 ]
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 %294)
  %297 = tail call i32 @llvm.smax.i32(i32 %293, i32 %292)
  %298 = add nsw i32 %296, 10
  %299 = add nsw i32 %297, 10
  %300 = tail call ptr @AllocateIntMtx(i32 noundef %298, i32 noundef %299) #13
  store ptr %300, ptr @commonIP, align 8, !tbaa !5
  store i32 %296, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %297, ptr @commonAlloc2, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %279, %291
  %302 = phi ptr [ %280, %279 ], [ %300, %291 ]
  store ptr %302, ptr @partQ__align.ijp, align 8, !tbaa !5
  %303 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %303, ptr noundef %2, i32 noundef %34, i32 noundef %4) #13
  %304 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %304, ptr noundef %3, i32 noundef %37, i32 noundef %5) #13
  %305 = icmp eq ptr %15, null
  %306 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  br i1 %305, label %319, label %307

307:                                              ; preds = %301
  tail call void @new_OpeningGapCount_zure(ptr noundef %306, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15, ptr noundef %17) #13
  %308 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %308, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %16, ptr noundef %18) #13
  %309 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %309, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15, ptr noundef %17) #13
  %310 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %310, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %16, ptr noundef %18) #13
  %311 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %311, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15, ptr noundef %17) #13
  %312 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %312, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %16, ptr noundef %18) #13
  %313 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %313, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15, ptr noundef %17) #13
  %314 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %314, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %16, ptr noundef %18) #13
  %315 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %315, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %316 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %316, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %317 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %317, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15) #13
  %318 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %318, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %15) #13
  br label %331

319:                                              ; preds = %301
  tail call void @st_OpeningGapCount(ptr noundef %306, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %320 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %320, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %321 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %321, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %322 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %322, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %323 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %323, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %324 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %324, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %325 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %325, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %326 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %326, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %327 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %327, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %328 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %328, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %329 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %329, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %330 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %330, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  br label %331

331:                                              ; preds = %319, %307
  %332 = icmp sgt i32 %37, -2
  br i1 %332, label %333, label %590

333:                                              ; preds = %331
  %334 = fpext float %21 to double
  %335 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %336 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %337 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %338 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %339 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  %340 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %341 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  %342 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %343 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %344 = add i64 %36, 2
  %345 = and i64 %344, 4294967295
  %346 = icmp ult i64 %345, 20
  br i1 %346, label %531, label %347

347:                                              ; preds = %333
  %348 = shl nuw nsw i64 %345, 2
  %349 = getelementptr i8, ptr %335, i64 %348
  %350 = getelementptr i8, ptr %336, i64 %348
  %351 = insertelement <8 x ptr> poison, ptr %335, i64 0
  %352 = shufflevector <8 x ptr> %351, <8 x ptr> poison, <8 x i32> zeroinitializer
  %353 = insertelement <8 x ptr> poison, ptr %337, i64 0
  %354 = insertelement <8 x ptr> %353, ptr %336, i64 1
  %355 = insertelement <8 x ptr> %354, ptr %338, i64 2
  %356 = insertelement <8 x ptr> %355, ptr %343, i64 3
  %357 = insertelement <8 x ptr> %356, ptr %342, i64 4
  %358 = insertelement <8 x ptr> %357, ptr %341, i64 5
  %359 = insertelement <8 x ptr> %358, ptr %340, i64 6
  %360 = insertelement <8 x ptr> %359, ptr %339, i64 7
  %361 = insertelement <8 x ptr> poison, ptr %349, i64 0
  %362 = shufflevector <8 x ptr> %361, <8 x ptr> poison, <8 x i32> zeroinitializer
  %363 = icmp ult <8 x ptr> %360, %362
  %364 = getelementptr i8, ptr %337, i64 %348
  %365 = insertelement <8 x ptr> poison, ptr %364, i64 0
  %366 = insertelement <8 x ptr> %365, ptr %350, i64 1
  %367 = insertelement <4 x ptr> poison, ptr %336, i64 0
  %368 = shufflevector <4 x ptr> %367, <4 x ptr> poison, <4 x i32> zeroinitializer
  %369 = insertelement <4 x ptr> poison, ptr %364, i64 0
  %370 = insertelement <4 x ptr> poison, ptr %337, i64 0
  %371 = insertelement <4 x ptr> %370, ptr %338, i64 1
  %372 = insertelement <4 x ptr> %371, ptr %343, i64 2
  %373 = insertelement <4 x ptr> %372, ptr %342, i64 3
  %374 = insertelement <4 x ptr> poison, ptr %350, i64 0
  %375 = shufflevector <4 x ptr> %374, <4 x ptr> poison, <4 x i32> zeroinitializer
  %376 = icmp ult <4 x ptr> %373, %375
  %377 = icmp ult ptr %341, %350
  %378 = icmp ult ptr %340, %350
  %379 = icmp ult ptr %339, %350
  %380 = getelementptr i8, ptr %338, i64 %348
  %381 = insertelement <8 x ptr> %366, ptr %380, i64 2
  %382 = insertelement <4 x ptr> %369, ptr %380, i64 1
  %383 = shufflevector <4 x ptr> %370, <4 x ptr> poison, <4 x i32> zeroinitializer
  %384 = insertelement <4 x ptr> poison, ptr %380, i64 0
  %385 = insertelement <4 x ptr> poison, ptr %338, i64 0
  %386 = insertelement <4 x ptr> %385, ptr %343, i64 1
  %387 = insertelement <4 x ptr> %386, ptr %342, i64 2
  %388 = insertelement <4 x ptr> %387, ptr %341, i64 3
  %389 = shufflevector <4 x ptr> %369, <4 x ptr> poison, <4 x i32> zeroinitializer
  %390 = icmp ult <4 x ptr> %388, %389
  %391 = icmp ult ptr %340, %364
  %392 = icmp ult ptr %339, %364
  %393 = getelementptr i8, ptr %343, i64 %348
  %394 = insertelement <8 x ptr> %381, ptr %393, i64 3
  %395 = insertelement <4 x ptr> %382, ptr %393, i64 2
  %396 = insertelement <4 x ptr> %384, ptr %393, i64 1
  %397 = shufflevector <4 x ptr> %385, <4 x ptr> poison, <4 x i32> zeroinitializer
  %398 = insertelement <4 x ptr> poison, ptr %393, i64 0
  %399 = insertelement <4 x ptr> poison, ptr %343, i64 0
  %400 = insertelement <4 x ptr> %399, ptr %342, i64 1
  %401 = insertelement <4 x ptr> %400, ptr %341, i64 2
  %402 = insertelement <4 x ptr> %401, ptr %340, i64 3
  %403 = shufflevector <4 x ptr> %384, <4 x ptr> poison, <4 x i32> zeroinitializer
  %404 = icmp ult <4 x ptr> %402, %403
  %405 = icmp ult ptr %339, %380
  %406 = getelementptr i8, ptr %339, i64 %348
  %407 = icmp ult ptr %336, %406
  %408 = and i1 %407, %379
  %409 = icmp ult ptr %337, %406
  %410 = and i1 %409, %392
  %411 = getelementptr i8, ptr %340, i64 %348
  %412 = icmp ult ptr %336, %411
  %413 = and i1 %412, %378
  %414 = getelementptr i8, ptr %341, i64 %348
  %415 = getelementptr i8, ptr %342, i64 %348
  %416 = insertelement <8 x ptr> %394, ptr %415, i64 4
  %417 = insertelement <8 x ptr> %416, ptr %414, i64 5
  %418 = insertelement <8 x ptr> %417, ptr %411, i64 6
  %419 = insertelement <8 x ptr> %418, ptr %406, i64 7
  %420 = icmp ult <8 x ptr> %352, %419
  %421 = and <8 x i1> %420, %363
  %422 = insertelement <4 x ptr> %395, ptr %415, i64 3
  %423 = icmp ult <4 x ptr> %368, %422
  %424 = and <4 x i1> %423, %376
  %425 = icmp ult ptr %336, %414
  %426 = and i1 %425, %377
  %427 = insertelement <4 x ptr> %396, ptr %415, i64 2
  %428 = insertelement <4 x ptr> %427, ptr %414, i64 3
  %429 = icmp ult <4 x ptr> %383, %428
  %430 = and <4 x i1> %429, %390
  %431 = icmp ult ptr %337, %411
  %432 = and i1 %431, %391
  %433 = insertelement <4 x ptr> %398, ptr %415, i64 1
  %434 = insertelement <4 x ptr> %433, ptr %414, i64 2
  %435 = insertelement <4 x ptr> %434, ptr %411, i64 3
  %436 = icmp ult <4 x ptr> %397, %435
  %437 = and <4 x i1> %436, %404
  %438 = icmp ult ptr %338, %406
  %439 = and i1 %438, %405
  %440 = shufflevector <4 x ptr> %399, <4 x ptr> poison, <4 x i32> zeroinitializer
  %441 = insertelement <4 x ptr> poison, ptr %415, i64 0
  %442 = insertelement <4 x ptr> %441, ptr %414, i64 1
  %443 = insertelement <4 x ptr> %442, ptr %411, i64 2
  %444 = insertelement <4 x ptr> %443, ptr %406, i64 3
  %445 = icmp ult <4 x ptr> %440, %444
  %446 = insertelement <4 x ptr> poison, ptr %342, i64 0
  %447 = insertelement <4 x ptr> %446, ptr %341, i64 1
  %448 = insertelement <4 x ptr> %447, ptr %340, i64 2
  %449 = insertelement <4 x ptr> %448, ptr %339, i64 3
  %450 = shufflevector <4 x ptr> %398, <4 x ptr> poison, <4 x i32> zeroinitializer
  %451 = icmp ult <4 x ptr> %449, %450
  %452 = and <4 x i1> %445, %451
  %453 = bitcast <8 x i1> %421 to i8
  %454 = icmp ne i8 %453, 0
  %455 = or <4 x i1> %424, %430
  %456 = or <4 x i1> %455, %437
  %457 = or <4 x i1> %456, %452
  %458 = bitcast <4 x i1> %457 to i4
  %459 = icmp ne i4 %458, 0
  %460 = or i1 %454, %459
  %461 = or i1 %460, %426
  %462 = or i1 %413, %408
  %463 = or i1 %432, %410
  %464 = or i1 %461, %462
  %465 = or i1 %463, %439
  %466 = or i1 %464, %465
  br i1 %466, label %531, label %467

467:                                              ; preds = %347
  %468 = and i64 %344, 3
  %469 = sub nsw i64 %345, %468
  %470 = insertelement <4 x double> poison, double %334, i64 0
  %471 = shufflevector <4 x double> %470, <4 x double> poison, <4 x i32> zeroinitializer
  br label %472

472:                                              ; preds = %472, %467
  %473 = phi i64 [ 0, %467 ], [ %527, %472 ]
  %474 = getelementptr inbounds float, ptr %342, i64 %473
  %475 = load <4 x float>, ptr %474, align 4, !tbaa !9, !alias.scope !60
  %476 = fpext <4 x float> %475 to <4 x double>
  %477 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %476
  %478 = getelementptr inbounds float, ptr %341, i64 %473
  %479 = load <4 x float>, ptr %478, align 4, !tbaa !9, !alias.scope !63
  %480 = fpext <4 x float> %479 to <4 x double>
  %481 = fsub <4 x double> %477, %480
  %482 = fmul <4 x double> %481, %471
  %483 = fmul <4 x double> %482, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %484 = fptrunc <4 x double> %483 to <4 x float>
  %485 = getelementptr inbounds float, ptr %335, i64 %473
  store <4 x float> %484, ptr %485, align 4, !tbaa !9, !alias.scope !65, !noalias !67
  %486 = getelementptr inbounds float, ptr %340, i64 %473
  %487 = load <4 x float>, ptr %486, align 4, !tbaa !9, !alias.scope !74
  %488 = fpext <4 x float> %487 to <4 x double>
  %489 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %488
  %490 = load <4 x float>, ptr %478, align 4, !tbaa !9, !alias.scope !63
  %491 = fpext <4 x float> %490 to <4 x double>
  %492 = fsub <4 x double> %489, %491
  %493 = fmul <4 x double> %492, %471
  %494 = fmul <4 x double> %493, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %495 = fptrunc <4 x double> %494 to <4 x float>
  %496 = getelementptr inbounds float, ptr %336, i64 %473
  store <4 x float> %495, ptr %496, align 4, !tbaa !9, !alias.scope !75, !noalias !76
  %497 = load <4 x float>, ptr %474, align 4, !tbaa !9, !alias.scope !60
  %498 = fpext <4 x float> %497 to <4 x double>
  %499 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %498
  %500 = load <4 x float>, ptr %486, align 4, !tbaa !9, !alias.scope !74
  %501 = fpext <4 x float> %500 to <4 x double>
  %502 = fadd <4 x double> %499, %501
  %503 = load <4 x float>, ptr %478, align 4, !tbaa !9, !alias.scope !63
  %504 = fpext <4 x float> %503 to <4 x double>
  %505 = fsub <4 x double> %502, %504
  %506 = fmul <4 x double> %505, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %507 = fmul <4 x double> %506, %471
  %508 = fptrunc <4 x double> %507 to <4 x float>
  %509 = getelementptr inbounds float, ptr %337, i64 %473
  store <4 x float> %508, ptr %509, align 4, !tbaa !9, !alias.scope !77, !noalias !78
  %510 = load <4 x float>, ptr %486, align 4, !tbaa !9, !alias.scope !74
  %511 = fpext <4 x float> %510 to <4 x double>
  %512 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %511
  %513 = load <4 x float>, ptr %474, align 4, !tbaa !9, !alias.scope !60
  %514 = fpext <4 x float> %513 to <4 x double>
  %515 = fadd <4 x double> %512, %514
  %516 = load <4 x float>, ptr %478, align 4, !tbaa !9, !alias.scope !63
  %517 = fpext <4 x float> %516 to <4 x double>
  %518 = fsub <4 x double> %515, %517
  %519 = fmul <4 x double> %518, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %520 = fmul <4 x double> %519, %471
  %521 = fptrunc <4 x double> %520 to <4 x float>
  %522 = getelementptr inbounds float, ptr %338, i64 %473
  store <4 x float> %521, ptr %522, align 4, !tbaa !9, !alias.scope !79, !noalias !80
  %523 = getelementptr inbounds float, ptr %339, i64 %473
  %524 = load <4 x float>, ptr %523, align 4, !tbaa !9, !alias.scope !81
  %525 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %524
  %526 = getelementptr inbounds float, ptr %343, i64 %473
  store <4 x float> %525, ptr %526, align 4, !tbaa !9, !alias.scope !82, !noalias !83
  %527 = add nuw i64 %473, 4
  %528 = icmp eq i64 %527, %469
  br i1 %528, label %529, label %472, !llvm.loop !84

529:                                              ; preds = %472
  %530 = icmp eq i64 %468, 0
  br i1 %530, label %590, label %531

531:                                              ; preds = %347, %333, %529
  %532 = phi i64 [ 0, %347 ], [ 0, %333 ], [ %469, %529 ]
  br label %533

533:                                              ; preds = %531, %533
  %534 = phi i64 [ %588, %533 ], [ %532, %531 ]
  %535 = getelementptr inbounds float, ptr %342, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !9
  %537 = fpext float %536 to double
  %538 = fsub double 1.000000e+00, %537
  %539 = getelementptr inbounds float, ptr %341, i64 %534
  %540 = load float, ptr %539, align 4, !tbaa !9
  %541 = fpext float %540 to double
  %542 = fsub double %538, %541
  %543 = fmul double %542, %334
  %544 = fmul double %543, 5.000000e-01
  %545 = fptrunc double %544 to float
  %546 = getelementptr inbounds float, ptr %335, i64 %534
  store float %545, ptr %546, align 4, !tbaa !9
  %547 = getelementptr inbounds float, ptr %340, i64 %534
  %548 = load float, ptr %547, align 4, !tbaa !9
  %549 = fpext float %548 to double
  %550 = fsub double 1.000000e+00, %549
  %551 = load float, ptr %539, align 4, !tbaa !9
  %552 = fpext float %551 to double
  %553 = fsub double %550, %552
  %554 = fmul double %553, %334
  %555 = fmul double %554, 5.000000e-01
  %556 = fptrunc double %555 to float
  %557 = getelementptr inbounds float, ptr %336, i64 %534
  store float %556, ptr %557, align 4, !tbaa !9
  %558 = load float, ptr %535, align 4, !tbaa !9
  %559 = fpext float %558 to double
  %560 = fsub double 1.000000e+00, %559
  %561 = load float, ptr %547, align 4, !tbaa !9
  %562 = fpext float %561 to double
  %563 = fadd double %560, %562
  %564 = load float, ptr %539, align 4, !tbaa !9
  %565 = fpext float %564 to double
  %566 = fsub double %563, %565
  %567 = fmul double %566, 5.000000e-01
  %568 = fmul double %567, %334
  %569 = fptrunc double %568 to float
  %570 = getelementptr inbounds float, ptr %337, i64 %534
  store float %569, ptr %570, align 4, !tbaa !9
  %571 = load float, ptr %547, align 4, !tbaa !9
  %572 = fpext float %571 to double
  %573 = fsub double 1.000000e+00, %572
  %574 = load float, ptr %535, align 4, !tbaa !9
  %575 = fpext float %574 to double
  %576 = fadd double %573, %575
  %577 = load float, ptr %539, align 4, !tbaa !9
  %578 = fpext float %577 to double
  %579 = fsub double %576, %578
  %580 = fmul double %579, 5.000000e-01
  %581 = fmul double %580, %334
  %582 = fptrunc double %581 to float
  %583 = getelementptr inbounds float, ptr %338, i64 %534
  store float %582, ptr %583, align 4, !tbaa !9
  %584 = getelementptr inbounds float, ptr %339, i64 %534
  %585 = load float, ptr %584, align 4, !tbaa !9
  %586 = fsub float 1.000000e+00, %585
  %587 = getelementptr inbounds float, ptr %343, i64 %534
  store float %586, ptr %587, align 4, !tbaa !9
  %588 = add nuw nsw i64 %534, 1
  %589 = icmp eq i64 %588, %345
  br i1 %589, label %590, label %533, !llvm.loop !85

590:                                              ; preds = %533, %529, %331
  %591 = icmp sgt i32 %34, -2
  br i1 %591, label %592, label %849

592:                                              ; preds = %590
  %593 = fpext float %21 to double
  %594 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %595 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %596 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %597 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %598 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  %599 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %600 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  %601 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %602 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %603 = add i64 %33, 2
  %604 = and i64 %603, 4294967295
  %605 = icmp ult i64 %604, 20
  br i1 %605, label %790, label %606

606:                                              ; preds = %592
  %607 = shl nuw nsw i64 %604, 2
  %608 = getelementptr i8, ptr %594, i64 %607
  %609 = getelementptr i8, ptr %595, i64 %607
  %610 = insertelement <8 x ptr> poison, ptr %594, i64 0
  %611 = shufflevector <8 x ptr> %610, <8 x ptr> poison, <8 x i32> zeroinitializer
  %612 = insertelement <8 x ptr> poison, ptr %596, i64 0
  %613 = insertelement <8 x ptr> %612, ptr %595, i64 1
  %614 = insertelement <8 x ptr> %613, ptr %597, i64 2
  %615 = insertelement <8 x ptr> %614, ptr %602, i64 3
  %616 = insertelement <8 x ptr> %615, ptr %601, i64 4
  %617 = insertelement <8 x ptr> %616, ptr %600, i64 5
  %618 = insertelement <8 x ptr> %617, ptr %599, i64 6
  %619 = insertelement <8 x ptr> %618, ptr %598, i64 7
  %620 = insertelement <8 x ptr> poison, ptr %608, i64 0
  %621 = shufflevector <8 x ptr> %620, <8 x ptr> poison, <8 x i32> zeroinitializer
  %622 = icmp ult <8 x ptr> %619, %621
  %623 = getelementptr i8, ptr %596, i64 %607
  %624 = insertelement <8 x ptr> poison, ptr %623, i64 0
  %625 = insertelement <8 x ptr> %624, ptr %609, i64 1
  %626 = insertelement <4 x ptr> poison, ptr %595, i64 0
  %627 = shufflevector <4 x ptr> %626, <4 x ptr> poison, <4 x i32> zeroinitializer
  %628 = insertelement <4 x ptr> poison, ptr %623, i64 0
  %629 = insertelement <4 x ptr> poison, ptr %596, i64 0
  %630 = insertelement <4 x ptr> %629, ptr %597, i64 1
  %631 = insertelement <4 x ptr> %630, ptr %602, i64 2
  %632 = insertelement <4 x ptr> %631, ptr %601, i64 3
  %633 = insertelement <4 x ptr> poison, ptr %609, i64 0
  %634 = shufflevector <4 x ptr> %633, <4 x ptr> poison, <4 x i32> zeroinitializer
  %635 = icmp ult <4 x ptr> %632, %634
  %636 = icmp ult ptr %600, %609
  %637 = icmp ult ptr %599, %609
  %638 = icmp ult ptr %598, %609
  %639 = getelementptr i8, ptr %597, i64 %607
  %640 = insertelement <8 x ptr> %625, ptr %639, i64 2
  %641 = insertelement <4 x ptr> %628, ptr %639, i64 1
  %642 = shufflevector <4 x ptr> %629, <4 x ptr> poison, <4 x i32> zeroinitializer
  %643 = insertelement <4 x ptr> poison, ptr %639, i64 0
  %644 = insertelement <4 x ptr> poison, ptr %597, i64 0
  %645 = insertelement <4 x ptr> %644, ptr %602, i64 1
  %646 = insertelement <4 x ptr> %645, ptr %601, i64 2
  %647 = insertelement <4 x ptr> %646, ptr %600, i64 3
  %648 = shufflevector <4 x ptr> %628, <4 x ptr> poison, <4 x i32> zeroinitializer
  %649 = icmp ult <4 x ptr> %647, %648
  %650 = icmp ult ptr %599, %623
  %651 = icmp ult ptr %598, %623
  %652 = getelementptr i8, ptr %602, i64 %607
  %653 = insertelement <8 x ptr> %640, ptr %652, i64 3
  %654 = insertelement <4 x ptr> %641, ptr %652, i64 2
  %655 = insertelement <4 x ptr> %643, ptr %652, i64 1
  %656 = shufflevector <4 x ptr> %644, <4 x ptr> poison, <4 x i32> zeroinitializer
  %657 = insertelement <4 x ptr> poison, ptr %652, i64 0
  %658 = insertelement <4 x ptr> poison, ptr %602, i64 0
  %659 = insertelement <4 x ptr> %658, ptr %601, i64 1
  %660 = insertelement <4 x ptr> %659, ptr %600, i64 2
  %661 = insertelement <4 x ptr> %660, ptr %599, i64 3
  %662 = shufflevector <4 x ptr> %643, <4 x ptr> poison, <4 x i32> zeroinitializer
  %663 = icmp ult <4 x ptr> %661, %662
  %664 = icmp ult ptr %598, %639
  %665 = getelementptr i8, ptr %598, i64 %607
  %666 = icmp ult ptr %595, %665
  %667 = and i1 %666, %638
  %668 = icmp ult ptr %596, %665
  %669 = and i1 %668, %651
  %670 = getelementptr i8, ptr %599, i64 %607
  %671 = icmp ult ptr %595, %670
  %672 = and i1 %671, %637
  %673 = getelementptr i8, ptr %600, i64 %607
  %674 = getelementptr i8, ptr %601, i64 %607
  %675 = insertelement <8 x ptr> %653, ptr %674, i64 4
  %676 = insertelement <8 x ptr> %675, ptr %673, i64 5
  %677 = insertelement <8 x ptr> %676, ptr %670, i64 6
  %678 = insertelement <8 x ptr> %677, ptr %665, i64 7
  %679 = icmp ult <8 x ptr> %611, %678
  %680 = and <8 x i1> %679, %622
  %681 = insertelement <4 x ptr> %654, ptr %674, i64 3
  %682 = icmp ult <4 x ptr> %627, %681
  %683 = and <4 x i1> %682, %635
  %684 = icmp ult ptr %595, %673
  %685 = and i1 %684, %636
  %686 = insertelement <4 x ptr> %655, ptr %674, i64 2
  %687 = insertelement <4 x ptr> %686, ptr %673, i64 3
  %688 = icmp ult <4 x ptr> %642, %687
  %689 = and <4 x i1> %688, %649
  %690 = icmp ult ptr %596, %670
  %691 = and i1 %690, %650
  %692 = insertelement <4 x ptr> %657, ptr %674, i64 1
  %693 = insertelement <4 x ptr> %692, ptr %673, i64 2
  %694 = insertelement <4 x ptr> %693, ptr %670, i64 3
  %695 = icmp ult <4 x ptr> %656, %694
  %696 = and <4 x i1> %695, %663
  %697 = icmp ult ptr %597, %665
  %698 = and i1 %697, %664
  %699 = shufflevector <4 x ptr> %658, <4 x ptr> poison, <4 x i32> zeroinitializer
  %700 = insertelement <4 x ptr> poison, ptr %674, i64 0
  %701 = insertelement <4 x ptr> %700, ptr %673, i64 1
  %702 = insertelement <4 x ptr> %701, ptr %670, i64 2
  %703 = insertelement <4 x ptr> %702, ptr %665, i64 3
  %704 = icmp ult <4 x ptr> %699, %703
  %705 = insertelement <4 x ptr> poison, ptr %601, i64 0
  %706 = insertelement <4 x ptr> %705, ptr %600, i64 1
  %707 = insertelement <4 x ptr> %706, ptr %599, i64 2
  %708 = insertelement <4 x ptr> %707, ptr %598, i64 3
  %709 = shufflevector <4 x ptr> %657, <4 x ptr> poison, <4 x i32> zeroinitializer
  %710 = icmp ult <4 x ptr> %708, %709
  %711 = and <4 x i1> %704, %710
  %712 = bitcast <8 x i1> %680 to i8
  %713 = icmp ne i8 %712, 0
  %714 = or <4 x i1> %683, %689
  %715 = or <4 x i1> %714, %696
  %716 = or <4 x i1> %715, %711
  %717 = bitcast <4 x i1> %716 to i4
  %718 = icmp ne i4 %717, 0
  %719 = or i1 %713, %718
  %720 = or i1 %719, %685
  %721 = or i1 %672, %667
  %722 = or i1 %691, %669
  %723 = or i1 %720, %721
  %724 = or i1 %722, %698
  %725 = or i1 %723, %724
  br i1 %725, label %790, label %726

726:                                              ; preds = %606
  %727 = and i64 %603, 3
  %728 = sub nsw i64 %604, %727
  %729 = insertelement <4 x double> poison, double %593, i64 0
  %730 = shufflevector <4 x double> %729, <4 x double> poison, <4 x i32> zeroinitializer
  br label %731

731:                                              ; preds = %731, %726
  %732 = phi i64 [ 0, %726 ], [ %786, %731 ]
  %733 = getelementptr inbounds float, ptr %601, i64 %732
  %734 = load <4 x float>, ptr %733, align 4, !tbaa !9, !alias.scope !86
  %735 = fpext <4 x float> %734 to <4 x double>
  %736 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %735
  %737 = getelementptr inbounds float, ptr %600, i64 %732
  %738 = load <4 x float>, ptr %737, align 4, !tbaa !9, !alias.scope !89
  %739 = fpext <4 x float> %738 to <4 x double>
  %740 = fsub <4 x double> %736, %739
  %741 = fmul <4 x double> %740, %730
  %742 = fmul <4 x double> %741, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %743 = fptrunc <4 x double> %742 to <4 x float>
  %744 = getelementptr inbounds float, ptr %594, i64 %732
  store <4 x float> %743, ptr %744, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %745 = getelementptr inbounds float, ptr %599, i64 %732
  %746 = load <4 x float>, ptr %745, align 4, !tbaa !9, !alias.scope !100
  %747 = fpext <4 x float> %746 to <4 x double>
  %748 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %747
  %749 = load <4 x float>, ptr %737, align 4, !tbaa !9, !alias.scope !89
  %750 = fpext <4 x float> %749 to <4 x double>
  %751 = fsub <4 x double> %748, %750
  %752 = fmul <4 x double> %751, %730
  %753 = fmul <4 x double> %752, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %754 = fptrunc <4 x double> %753 to <4 x float>
  %755 = getelementptr inbounds float, ptr %595, i64 %732
  store <4 x float> %754, ptr %755, align 4, !tbaa !9, !alias.scope !101, !noalias !102
  %756 = load <4 x float>, ptr %733, align 4, !tbaa !9, !alias.scope !86
  %757 = fpext <4 x float> %756 to <4 x double>
  %758 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %757
  %759 = load <4 x float>, ptr %745, align 4, !tbaa !9, !alias.scope !100
  %760 = fpext <4 x float> %759 to <4 x double>
  %761 = fadd <4 x double> %758, %760
  %762 = load <4 x float>, ptr %737, align 4, !tbaa !9, !alias.scope !89
  %763 = fpext <4 x float> %762 to <4 x double>
  %764 = fsub <4 x double> %761, %763
  %765 = fmul <4 x double> %764, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %766 = fmul <4 x double> %765, %730
  %767 = fptrunc <4 x double> %766 to <4 x float>
  %768 = getelementptr inbounds float, ptr %596, i64 %732
  store <4 x float> %767, ptr %768, align 4, !tbaa !9, !alias.scope !103, !noalias !104
  %769 = load <4 x float>, ptr %745, align 4, !tbaa !9, !alias.scope !100
  %770 = fpext <4 x float> %769 to <4 x double>
  %771 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %770
  %772 = load <4 x float>, ptr %733, align 4, !tbaa !9, !alias.scope !86
  %773 = fpext <4 x float> %772 to <4 x double>
  %774 = fadd <4 x double> %771, %773
  %775 = load <4 x float>, ptr %737, align 4, !tbaa !9, !alias.scope !89
  %776 = fpext <4 x float> %775 to <4 x double>
  %777 = fsub <4 x double> %774, %776
  %778 = fmul <4 x double> %777, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %779 = fmul <4 x double> %778, %730
  %780 = fptrunc <4 x double> %779 to <4 x float>
  %781 = getelementptr inbounds float, ptr %597, i64 %732
  store <4 x float> %780, ptr %781, align 4, !tbaa !9, !alias.scope !105, !noalias !106
  %782 = getelementptr inbounds float, ptr %598, i64 %732
  %783 = load <4 x float>, ptr %782, align 4, !tbaa !9, !alias.scope !107
  %784 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %783
  %785 = getelementptr inbounds float, ptr %602, i64 %732
  store <4 x float> %784, ptr %785, align 4, !tbaa !9, !alias.scope !108, !noalias !109
  %786 = add nuw i64 %732, 4
  %787 = icmp eq i64 %786, %728
  br i1 %787, label %788, label %731, !llvm.loop !110

788:                                              ; preds = %731
  %789 = icmp eq i64 %727, 0
  br i1 %789, label %849, label %790

790:                                              ; preds = %606, %592, %788
  %791 = phi i64 [ 0, %606 ], [ 0, %592 ], [ %728, %788 ]
  br label %792

792:                                              ; preds = %790, %792
  %793 = phi i64 [ %847, %792 ], [ %791, %790 ]
  %794 = getelementptr inbounds float, ptr %601, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !9
  %796 = fpext float %795 to double
  %797 = fsub double 1.000000e+00, %796
  %798 = getelementptr inbounds float, ptr %600, i64 %793
  %799 = load float, ptr %798, align 4, !tbaa !9
  %800 = fpext float %799 to double
  %801 = fsub double %797, %800
  %802 = fmul double %801, %593
  %803 = fmul double %802, 5.000000e-01
  %804 = fptrunc double %803 to float
  %805 = getelementptr inbounds float, ptr %594, i64 %793
  store float %804, ptr %805, align 4, !tbaa !9
  %806 = getelementptr inbounds float, ptr %599, i64 %793
  %807 = load float, ptr %806, align 4, !tbaa !9
  %808 = fpext float %807 to double
  %809 = fsub double 1.000000e+00, %808
  %810 = load float, ptr %798, align 4, !tbaa !9
  %811 = fpext float %810 to double
  %812 = fsub double %809, %811
  %813 = fmul double %812, %593
  %814 = fmul double %813, 5.000000e-01
  %815 = fptrunc double %814 to float
  %816 = getelementptr inbounds float, ptr %595, i64 %793
  store float %815, ptr %816, align 4, !tbaa !9
  %817 = load float, ptr %794, align 4, !tbaa !9
  %818 = fpext float %817 to double
  %819 = fsub double 1.000000e+00, %818
  %820 = load float, ptr %806, align 4, !tbaa !9
  %821 = fpext float %820 to double
  %822 = fadd double %819, %821
  %823 = load float, ptr %798, align 4, !tbaa !9
  %824 = fpext float %823 to double
  %825 = fsub double %822, %824
  %826 = fmul double %825, 5.000000e-01
  %827 = fmul double %826, %593
  %828 = fptrunc double %827 to float
  %829 = getelementptr inbounds float, ptr %596, i64 %793
  store float %828, ptr %829, align 4, !tbaa !9
  %830 = load float, ptr %806, align 4, !tbaa !9
  %831 = fpext float %830 to double
  %832 = fsub double 1.000000e+00, %831
  %833 = load float, ptr %794, align 4, !tbaa !9
  %834 = fpext float %833 to double
  %835 = fadd double %832, %834
  %836 = load float, ptr %798, align 4, !tbaa !9
  %837 = fpext float %836 to double
  %838 = fsub double %835, %837
  %839 = fmul double %838, 5.000000e-01
  %840 = fmul double %839, %593
  %841 = fptrunc double %840 to float
  %842 = getelementptr inbounds float, ptr %597, i64 %793
  store float %841, ptr %842, align 4, !tbaa !9
  %843 = getelementptr inbounds float, ptr %598, i64 %793
  %844 = load float, ptr %843, align 4, !tbaa !9
  %845 = fsub float 1.000000e+00, %844
  %846 = getelementptr inbounds float, ptr %602, i64 %793
  store float %845, ptr %846, align 4, !tbaa !9
  %847 = add nuw nsw i64 %793, 1
  %848 = icmp eq i64 %847, %604
  br i1 %848, label %849, label %792, !llvm.loop !111

849:                                              ; preds = %792, %788, %590
  %850 = load ptr, ptr @partQ__align.w1, align 8, !tbaa !5
  %851 = ptrtoint ptr %850 to i64
  %852 = load ptr, ptr @partQ__align.w2, align 8, !tbaa !5
  %853 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %854 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %855 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %856 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %857 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %853, ptr noundef %854, ptr noundef %855, i32 noundef 0, i32 noundef %34, ptr noundef %856, ptr noundef %857, i32 noundef 1)
  %858 = icmp ne ptr %7, null
  br i1 %858, label %859, label %959

859:                                              ; preds = %849
  %860 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %861 = icmp sgt i32 %34, 0
  br i1 %861, label %862, label %916

862:                                              ; preds = %859
  %863 = load i32, ptr %14, align 4, !tbaa !11
  %864 = add nsw i32 %863, %11
  %865 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %866 = sext i32 %864 to i64
  %867 = and i64 %33, 4294967295
  %868 = and i64 %33, 1
  %869 = icmp eq i64 %867, 1
  br i1 %869, label %901, label %870

870:                                              ; preds = %862
  %871 = sub nsw i64 %867, %868
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi i64 [ 0, %870 ], [ %898, %872 ]
  %874 = phi i64 [ 0, %870 ], [ %899, %872 ]
  %875 = getelementptr inbounds i32, ptr %13, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !11
  %877 = add nsw i32 %876, %9
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %865, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = getelementptr inbounds float, ptr %880, i64 %866
  %882 = load float, ptr %881, align 4, !tbaa !9
  %883 = getelementptr inbounds float, ptr %860, i64 %873
  %884 = load float, ptr %883, align 4, !tbaa !9
  %885 = fadd float %882, %884
  store float %885, ptr %883, align 4, !tbaa !9
  %886 = or i64 %873, 1
  %887 = getelementptr inbounds i32, ptr %13, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !11
  %889 = add nsw i32 %888, %9
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %865, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !5
  %893 = getelementptr inbounds float, ptr %892, i64 %866
  %894 = load float, ptr %893, align 4, !tbaa !9
  %895 = getelementptr inbounds float, ptr %860, i64 %886
  %896 = load float, ptr %895, align 4, !tbaa !9
  %897 = fadd float %894, %896
  store float %897, ptr %895, align 4, !tbaa !9
  %898 = add nuw nsw i64 %873, 2
  %899 = add i64 %874, 2
  %900 = icmp eq i64 %899, %871
  br i1 %900, label %901, label %872, !llvm.loop !112

901:                                              ; preds = %872, %862
  %902 = phi i64 [ 0, %862 ], [ %898, %872 ]
  %903 = icmp eq i64 %868, 0
  br i1 %903, label %916, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds i32, ptr %13, i64 %902
  %906 = load i32, ptr %905, align 4, !tbaa !11
  %907 = add nsw i32 %906, %9
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds ptr, ptr %865, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !5
  %911 = getelementptr inbounds float, ptr %910, i64 %866
  %912 = load float, ptr %911, align 4, !tbaa !9
  %913 = getelementptr inbounds float, ptr %860, i64 %902
  %914 = load float, ptr %913, align 4, !tbaa !9
  %915 = fadd float %912, %914
  store float %915, ptr %913, align 4, !tbaa !9
  br label %916

916:                                              ; preds = %904, %901, %859
  %917 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %918 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %919 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %920 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %850, ptr noundef %917, ptr noundef %918, i32 noundef 0, i32 noundef %37, ptr noundef %919, ptr noundef %920, i32 noundef 1)
  %921 = icmp sgt i32 %37, 0
  br i1 %921, label %922, label %977

922:                                              ; preds = %916
  %923 = load i32, ptr %13, align 4, !tbaa !11
  %924 = add nsw i32 %923, %9
  %925 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds ptr, ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = and i64 %36, 4294967295
  %930 = and i64 %36, 1
  %931 = icmp eq i64 %929, 1
  br i1 %931, label %964, label %932

932:                                              ; preds = %922
  %933 = sub nsw i64 %929, %930
  br label %934

934:                                              ; preds = %934, %932
  %935 = phi i64 [ 0, %932 ], [ %956, %934 ]
  %936 = phi i64 [ 0, %932 ], [ %957, %934 ]
  %937 = getelementptr inbounds i32, ptr %14, i64 %935
  %938 = load i32, ptr %937, align 4, !tbaa !11
  %939 = add nsw i32 %938, %11
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %928, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !9
  %943 = getelementptr inbounds float, ptr %850, i64 %935
  %944 = load float, ptr %943, align 4, !tbaa !9
  %945 = fadd float %942, %944
  store float %945, ptr %943, align 4, !tbaa !9
  %946 = or i64 %935, 1
  %947 = getelementptr inbounds i32, ptr %14, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !11
  %949 = add nsw i32 %948, %11
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %928, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !9
  %953 = getelementptr inbounds float, ptr %850, i64 %946
  %954 = load float, ptr %953, align 4, !tbaa !9
  %955 = fadd float %952, %954
  store float %955, ptr %953, align 4, !tbaa !9
  %956 = add nuw nsw i64 %935, 2
  %957 = add i64 %936, 2
  %958 = icmp eq i64 %957, %933
  br i1 %958, label %964, label %934, !llvm.loop !113

959:                                              ; preds = %849
  %960 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %961 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %962 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %963 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %850, ptr noundef %960, ptr noundef %961, i32 noundef 0, i32 noundef %37, ptr noundef %962, ptr noundef %963, i32 noundef 1)
  br label %977

964:                                              ; preds = %934, %922
  %965 = phi i64 [ 0, %922 ], [ %956, %934 ]
  %966 = icmp eq i64 %930, 0
  br i1 %966, label %977, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds i32, ptr %14, i64 %965
  %969 = load i32, ptr %968, align 4, !tbaa !11
  %970 = add nsw i32 %969, %11
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %928, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !9
  %974 = getelementptr inbounds float, ptr %850, i64 %965
  %975 = load float, ptr %974, align 4, !tbaa !9
  %976 = fadd float %973, %975
  store float %976, ptr %974, align 4, !tbaa !9
  br label %977

977:                                              ; preds = %967, %964, %959, %916
  %978 = load i32, ptr @outgap, align 4, !tbaa !11
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %1012, label %980

980:                                              ; preds = %977
  %981 = icmp slt i32 %37, 1
  br i1 %981, label %1181, label %982

982:                                              ; preds = %980
  %983 = load i32, ptr @offset, align 4, !tbaa !11
  %984 = add i64 %36, 1
  %985 = and i64 %984, 4294967295
  %986 = add nsw i64 %985, -1
  %987 = icmp ult i64 %986, 4
  br i1 %987, label %1010, label %988

988:                                              ; preds = %982
  %989 = and i64 %986, -4
  %990 = or i64 %989, 1
  %991 = insertelement <4 x i32> poison, i32 %983, i64 0
  %992 = shufflevector <4 x i32> %991, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %993

993:                                              ; preds = %993, %988
  %994 = phi i64 [ 0, %988 ], [ %1005, %993 ]
  %995 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %988 ], [ %1006, %993 ]
  %996 = or i64 %994, 1
  %997 = mul nsw <4 x i32> %992, %995
  %998 = sitofp <4 x i32> %997 to <4 x double>
  %999 = fmul <4 x double> %998, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1000 = getelementptr inbounds float, ptr %850, i64 %996
  %1001 = load <4 x float>, ptr %1000, align 4, !tbaa !9
  %1002 = fpext <4 x float> %1001 to <4 x double>
  %1003 = fsub <4 x double> %1002, %999
  %1004 = fptrunc <4 x double> %1003 to <4 x float>
  store <4 x float> %1004, ptr %1000, align 4, !tbaa !9
  %1005 = add nuw i64 %994, 4
  %1006 = add <4 x i32> %995, <i32 4, i32 4, i32 4, i32 4>
  %1007 = icmp eq i64 %1005, %989
  br i1 %1007, label %1008, label %993, !llvm.loop !114

1008:                                             ; preds = %993
  %1009 = icmp eq i64 %986, %989
  br i1 %1009, label %1181, label %1010

1010:                                             ; preds = %982, %1008
  %1011 = phi i64 [ 1, %982 ], [ %990, %1008 ]
  br label %1214

1012:                                             ; preds = %977
  %1013 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %1014 = load float, ptr %1013, align 4, !tbaa !9
  %1015 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %1016 = load float, ptr %1015, align 4, !tbaa !9
  %1017 = tail call float @llvm.fmuladd.f32(float %1014, float %1016, float 0.000000e+00)
  %1018 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %1019 = load float, ptr %1018, align 4, !tbaa !9
  %1020 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %1021 = load float, ptr %1020, align 4, !tbaa !9
  %1022 = tail call float @llvm.fmuladd.f32(float %1019, float %1021, float %1017)
  %1023 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %1024 = load float, ptr %1023, align 4, !tbaa !9
  %1025 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %1026 = load float, ptr %1025, align 4, !tbaa !9
  %1027 = tail call float @llvm.fmuladd.f32(float %1024, float %1026, float %1022)
  %1028 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %1029 = load float, ptr %1028, align 4, !tbaa !9
  %1030 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %1031 = load float, ptr %1030, align 4, !tbaa !9
  %1032 = tail call float @llvm.fmuladd.f32(float %1029, float %1031, float %1027)
  %1033 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %1034 = load float, ptr %1033, align 4, !tbaa !9
  %1035 = fadd float %1032, %1034
  store float %1035, ptr %1033, align 4, !tbaa !9
  %1036 = load float, ptr %850, align 4, !tbaa !9
  %1037 = fadd float %1032, %1036
  store float %1037, ptr %850, align 4, !tbaa !9
  %1038 = icmp slt i32 %34, 1
  br i1 %1038, label %1093, label %1039

1039:                                             ; preds = %1012
  %1040 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %1041 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1042 = getelementptr inbounds float, ptr %1040, i64 1
  %1043 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1044 = add i64 %33, 1
  %1045 = and i64 %1044, 4294967295
  %1046 = add nsw i64 %1045, -1
  %1047 = icmp ult i64 %1046, 8
  br i1 %1047, label %1091, label %1048

1048:                                             ; preds = %1039
  %1049 = getelementptr i8, ptr %1033, i64 4
  %1050 = shl nuw nsw i64 %1045, 2
  %1051 = getelementptr i8, ptr %1033, i64 %1050
  %1052 = getelementptr i8, ptr %1040, i64 8
  %1053 = getelementptr i8, ptr %1043, i64 4
  %1054 = getelementptr i8, ptr %1043, i64 %1050
  %1055 = icmp ult ptr %1049, %1052
  %1056 = icmp ult ptr %1040, %1051
  %1057 = and i1 %1055, %1056
  %1058 = icmp ult ptr %1033, %1041
  %1059 = icmp ult ptr %1041, %1051
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1057, %1060
  %1062 = icmp ult ptr %1049, %1054
  %1063 = icmp ult ptr %1053, %1051
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1061, %1064
  br i1 %1065, label %1091, label %1066

1066:                                             ; preds = %1048
  %1067 = and i64 %1046, -4
  %1068 = or i64 %1067, 1
  %1069 = load float, ptr %1040, align 4, !tbaa !9, !alias.scope !115
  %1070 = load float, ptr %1041, align 4, !tbaa !9, !alias.scope !118
  %1071 = fmul float %1069, %1070
  %1072 = insertelement <4 x float> poison, float %1071, i64 0
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> zeroinitializer
  %1074 = load float, ptr %1042, align 4, !tbaa !9, !alias.scope !115
  %1075 = insertelement <4 x float> poison, float %1074, i64 0
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1077

1077:                                             ; preds = %1077, %1066
  %1078 = phi i64 [ 0, %1066 ], [ %1087, %1077 ]
  %1079 = or i64 %1078, 1
  %1080 = getelementptr inbounds float, ptr %1033, i64 %1079
  %1081 = load <4 x float>, ptr %1080, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %1082 = fadd <4 x float> %1081, %1073
  store <4 x float> %1082, ptr %1080, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %1083 = getelementptr inbounds float, ptr %1043, i64 %1079
  %1084 = load <4 x float>, ptr %1083, align 4, !tbaa !9, !alias.scope !124
  %1085 = fmul <4 x float> %1076, %1084
  %1086 = fadd <4 x float> %1082, %1085
  store <4 x float> %1086, ptr %1080, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %1087 = add nuw i64 %1078, 4
  %1088 = icmp eq i64 %1087, %1067
  br i1 %1088, label %1089, label %1077, !llvm.loop !125

1089:                                             ; preds = %1077
  %1090 = icmp eq i64 %1046, %1067
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1048, %1039, %1089
  %1092 = phi i64 [ 1, %1048 ], [ 1, %1039 ], [ %1068, %1089 ]
  br label %1151

1093:                                             ; preds = %1151, %1089, %1012
  %1094 = icmp slt i32 %37, 1
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1096, align 4, !tbaa !9
  br label %1310

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %1099 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1100 = getelementptr inbounds float, ptr %1098, i64 1
  %1101 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1102 = add i64 %36, 1
  %1103 = and i64 %1102, 4294967295
  %1104 = add nsw i64 %1103, -1
  %1105 = icmp ult i64 %1104, 8
  br i1 %1105, label %1149, label %1106

1106:                                             ; preds = %1097
  %1107 = getelementptr i8, ptr %850, i64 4
  %1108 = shl nuw nsw i64 %1103, 2
  %1109 = getelementptr i8, ptr %850, i64 %1108
  %1110 = getelementptr i8, ptr %1098, i64 8
  %1111 = getelementptr i8, ptr %1101, i64 4
  %1112 = getelementptr i8, ptr %1101, i64 %1108
  %1113 = icmp ult ptr %1107, %1110
  %1114 = icmp ult ptr %1098, %1109
  %1115 = and i1 %1113, %1114
  %1116 = icmp ult ptr %850, %1099
  %1117 = icmp ult ptr %1099, %1109
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1115, %1118
  %1120 = icmp ult ptr %1107, %1112
  %1121 = icmp ult ptr %1111, %1109
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1119, %1122
  br i1 %1123, label %1149, label %1124

1124:                                             ; preds = %1106
  %1125 = and i64 %1104, -4
  %1126 = or i64 %1125, 1
  %1127 = load float, ptr %1098, align 4, !tbaa !9, !alias.scope !126
  %1128 = load float, ptr %1099, align 4, !tbaa !9, !alias.scope !129
  %1129 = fmul float %1127, %1128
  %1130 = insertelement <4 x float> poison, float %1129, i64 0
  %1131 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> zeroinitializer
  %1132 = load float, ptr %1100, align 4, !tbaa !9, !alias.scope !126
  %1133 = insertelement <4 x float> poison, float %1132, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1135

1135:                                             ; preds = %1135, %1124
  %1136 = phi i64 [ 0, %1124 ], [ %1145, %1135 ]
  %1137 = or i64 %1136, 1
  %1138 = getelementptr inbounds float, ptr %850, i64 %1137
  %1139 = load <4 x float>, ptr %1138, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %1140 = fadd <4 x float> %1139, %1131
  store <4 x float> %1140, ptr %1138, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %1141 = getelementptr inbounds float, ptr %1101, i64 %1137
  %1142 = load <4 x float>, ptr %1141, align 4, !tbaa !9, !alias.scope !135
  %1143 = fmul <4 x float> %1134, %1142
  %1144 = fadd <4 x float> %1140, %1143
  store <4 x float> %1144, ptr %1138, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %1145 = add nuw i64 %1136, 4
  %1146 = icmp eq i64 %1145, %1125
  br i1 %1146, label %1147, label %1135, !llvm.loop !136

1147:                                             ; preds = %1135
  %1148 = icmp eq i64 %1104, %1125
  br i1 %1148, label %1240, label %1149

1149:                                             ; preds = %1106, %1097, %1147
  %1150 = phi i64 [ 1, %1106 ], [ 1, %1097 ], [ %1126, %1147 ]
  br label %1166

1151:                                             ; preds = %1091, %1151
  %1152 = phi i64 [ %1164, %1151 ], [ %1092, %1091 ]
  %1153 = load float, ptr %1040, align 4, !tbaa !9
  %1154 = load float, ptr %1041, align 4, !tbaa !9
  %1155 = fmul float %1153, %1154
  %1156 = getelementptr inbounds float, ptr %1033, i64 %1152
  %1157 = load float, ptr %1156, align 4, !tbaa !9
  %1158 = fadd float %1157, %1155
  store float %1158, ptr %1156, align 4, !tbaa !9
  %1159 = load float, ptr %1042, align 4, !tbaa !9
  %1160 = getelementptr inbounds float, ptr %1043, i64 %1152
  %1161 = load float, ptr %1160, align 4, !tbaa !9
  %1162 = fmul float %1159, %1161
  %1163 = fadd float %1158, %1162
  store float %1163, ptr %1156, align 4, !tbaa !9
  %1164 = add nuw nsw i64 %1152, 1
  %1165 = icmp eq i64 %1164, %1045
  br i1 %1165, label %1093, label %1151, !llvm.loop !137

1166:                                             ; preds = %1149, %1166
  %1167 = phi i64 [ %1179, %1166 ], [ %1150, %1149 ]
  %1168 = load float, ptr %1098, align 4, !tbaa !9
  %1169 = load float, ptr %1099, align 4, !tbaa !9
  %1170 = fmul float %1168, %1169
  %1171 = getelementptr inbounds float, ptr %850, i64 %1167
  %1172 = load float, ptr %1171, align 4, !tbaa !9
  %1173 = fadd float %1172, %1170
  store float %1173, ptr %1171, align 4, !tbaa !9
  %1174 = load float, ptr %1100, align 4, !tbaa !9
  %1175 = getelementptr inbounds float, ptr %1101, i64 %1167
  %1176 = load float, ptr %1175, align 4, !tbaa !9
  %1177 = fmul float %1174, %1176
  %1178 = fadd float %1173, %1177
  store float %1178, ptr %1171, align 4, !tbaa !9
  %1179 = add nuw nsw i64 %1167, 1
  %1180 = icmp eq i64 %1179, %1103
  br i1 %1180, label %1240, label %1166, !llvm.loop !138

1181:                                             ; preds = %1214, %1008, %980
  %1182 = icmp slt i32 %34, 1
  br i1 %1182, label %1240, label %1183

1183:                                             ; preds = %1181
  %1184 = load i32, ptr @offset, align 4, !tbaa !11
  %1185 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %1186 = add i64 %33, 1
  %1187 = and i64 %1186, 4294967295
  %1188 = add nsw i64 %1187, -1
  %1189 = icmp ult i64 %1188, 4
  br i1 %1189, label %1212, label %1190

1190:                                             ; preds = %1183
  %1191 = and i64 %1188, -4
  %1192 = or i64 %1191, 1
  %1193 = insertelement <4 x i32> poison, i32 %1184, i64 0
  %1194 = shufflevector <4 x i32> %1193, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1195

1195:                                             ; preds = %1195, %1190
  %1196 = phi i64 [ 0, %1190 ], [ %1207, %1195 ]
  %1197 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1190 ], [ %1208, %1195 ]
  %1198 = or i64 %1196, 1
  %1199 = mul nsw <4 x i32> %1194, %1197
  %1200 = sitofp <4 x i32> %1199 to <4 x double>
  %1201 = fmul <4 x double> %1200, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1202 = getelementptr inbounds float, ptr %1185, i64 %1198
  %1203 = load <4 x float>, ptr %1202, align 4, !tbaa !9
  %1204 = fpext <4 x float> %1203 to <4 x double>
  %1205 = fsub <4 x double> %1204, %1201
  %1206 = fptrunc <4 x double> %1205 to <4 x float>
  store <4 x float> %1206, ptr %1202, align 4, !tbaa !9
  %1207 = add nuw i64 %1196, 4
  %1208 = add <4 x i32> %1197, <i32 4, i32 4, i32 4, i32 4>
  %1209 = icmp eq i64 %1207, %1191
  br i1 %1209, label %1210, label %1195, !llvm.loop !139

1210:                                             ; preds = %1195
  %1211 = icmp eq i64 %1188, %1191
  br i1 %1211, label %1240, label %1212

1212:                                             ; preds = %1183, %1210
  %1213 = phi i64 [ 1, %1183 ], [ %1192, %1210 ]
  br label %1227

1214:                                             ; preds = %1010, %1214
  %1215 = phi i64 [ %1225, %1214 ], [ %1011, %1010 ]
  %1216 = trunc i64 %1215 to i32
  %1217 = mul nsw i32 %983, %1216
  %1218 = sitofp i32 %1217 to double
  %1219 = fmul double %1218, 5.000000e-01
  %1220 = getelementptr inbounds float, ptr %850, i64 %1215
  %1221 = load float, ptr %1220, align 4, !tbaa !9
  %1222 = fpext float %1221 to double
  %1223 = fsub double %1222, %1219
  %1224 = fptrunc double %1223 to float
  store float %1224, ptr %1220, align 4, !tbaa !9
  %1225 = add nuw nsw i64 %1215, 1
  %1226 = icmp eq i64 %1225, %985
  br i1 %1226, label %1181, label %1214, !llvm.loop !140

1227:                                             ; preds = %1212, %1227
  %1228 = phi i64 [ %1238, %1227 ], [ %1213, %1212 ]
  %1229 = trunc i64 %1228 to i32
  %1230 = mul nsw i32 %1184, %1229
  %1231 = sitofp i32 %1230 to double
  %1232 = fmul double %1231, 5.000000e-01
  %1233 = getelementptr inbounds float, ptr %1185, i64 %1228
  %1234 = load float, ptr %1233, align 4, !tbaa !9
  %1235 = fpext float %1234 to double
  %1236 = fsub double %1235, %1232
  %1237 = fptrunc double %1236 to float
  store float %1237, ptr %1233, align 4, !tbaa !9
  %1238 = add nuw nsw i64 %1228, 1
  %1239 = icmp eq i64 %1238, %1187
  br i1 %1239, label %1240, label %1227, !llvm.loop !141

1240:                                             ; preds = %1227, %1166, %1210, %1147, %1181
  %1241 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  %1242 = ptrtoint ptr %1241 to i64
  store float 0.000000e+00, ptr %1241, align 4, !tbaa !9
  %1243 = icmp slt i32 %37, 1
  br i1 %1243, label %1310, label %1244

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  %1246 = add i64 %36, 1
  %1247 = and i64 %1246, 4294967295
  %1248 = add nsw i64 %1247, -1
  %1249 = icmp ult i64 %1248, 8
  br i1 %1249, label %1278, label %1250

1250:                                             ; preds = %1244
  %1251 = add i64 %1242, 4
  %1252 = sub i64 %1251, %851
  %1253 = icmp ult i64 %1252, 32
  br i1 %1253, label %1278, label %1254

1254:                                             ; preds = %1250
  %1255 = and i64 %1248, -8
  %1256 = or i64 %1255, 1
  %1257 = insertelement <4 x float> poison, float %21, i64 0
  %1258 = shufflevector <4 x float> %1257, <4 x float> poison, <4 x i32> zeroinitializer
  %1259 = insertelement <4 x float> poison, float %21, i64 0
  %1260 = shufflevector <4 x float> %1259, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1261

1261:                                             ; preds = %1261, %1254
  %1262 = phi i64 [ 0, %1254 ], [ %1274, %1261 ]
  %1263 = or i64 %1262, 1
  %1264 = getelementptr inbounds i32, ptr %1245, i64 %1263
  store <4 x i32> zeroinitializer, ptr %1264, align 4, !tbaa !11
  %1265 = getelementptr inbounds i32, ptr %1264, i64 4
  store <4 x i32> zeroinitializer, ptr %1265, align 4, !tbaa !11
  %1266 = getelementptr inbounds float, ptr %850, i64 %1262
  %1267 = load <4 x float>, ptr %1266, align 4, !tbaa !9
  %1268 = getelementptr inbounds float, ptr %1266, i64 4
  %1269 = load <4 x float>, ptr %1268, align 4, !tbaa !9
  %1270 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1258, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1267)
  %1271 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1260, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1269)
  %1272 = getelementptr inbounds float, ptr %1241, i64 %1263
  store <4 x float> %1270, ptr %1272, align 4, !tbaa !9
  %1273 = getelementptr inbounds float, ptr %1272, i64 4
  store <4 x float> %1271, ptr %1273, align 4, !tbaa !9
  %1274 = add nuw i64 %1262, 8
  %1275 = icmp eq i64 %1274, %1255
  br i1 %1275, label %1276, label %1261, !llvm.loop !142

1276:                                             ; preds = %1261
  %1277 = icmp eq i64 %1248, %1255
  br i1 %1277, label %1310, label %1278

1278:                                             ; preds = %1250, %1244, %1276
  %1279 = phi i64 [ 1, %1250 ], [ 1, %1244 ], [ %1256, %1276 ]
  %1280 = add nsw i64 %1279, 1
  %1281 = and i64 %36, 1
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1291, label %1283

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds i32, ptr %1245, i64 %1279
  store i32 0, ptr %1284, align 4, !tbaa !11
  %1285 = add nsw i64 %1279, -1
  %1286 = getelementptr inbounds float, ptr %850, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !9
  %1288 = tail call float @llvm.fmuladd.f32(float %21, float 1.000000e+04, float %1287)
  %1289 = getelementptr inbounds float, ptr %1241, i64 %1279
  store float %1288, ptr %1289, align 4, !tbaa !9
  %1290 = add nuw nsw i64 %1279, 1
  br label %1291

1291:                                             ; preds = %1283, %1278
  %1292 = phi i64 [ %1279, %1278 ], [ %1290, %1283 ]
  %1293 = icmp eq i64 %1247, %1280
  br i1 %1293, label %1310, label %1294

1294:                                             ; preds = %1291, %1294
  %1295 = phi i64 [ %1308, %1294 ], [ %1292, %1291 ]
  %1296 = getelementptr inbounds i32, ptr %1245, i64 %1295
  store i32 0, ptr %1296, align 4, !tbaa !11
  %1297 = add nsw i64 %1295, -1
  %1298 = getelementptr inbounds float, ptr %850, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !9
  %1300 = tail call float @llvm.fmuladd.f32(float %21, float 1.000000e+04, float %1299)
  %1301 = getelementptr inbounds float, ptr %1241, i64 %1295
  store float %1300, ptr %1301, align 4, !tbaa !9
  %1302 = add nuw nsw i64 %1295, 1
  %1303 = getelementptr inbounds i32, ptr %1245, i64 %1302
  store i32 0, ptr %1303, align 4, !tbaa !11
  %1304 = getelementptr inbounds float, ptr %850, i64 %1295
  %1305 = load float, ptr %1304, align 4, !tbaa !9
  %1306 = tail call float @llvm.fmuladd.f32(float %21, float 1.000000e+04, float %1305)
  %1307 = getelementptr inbounds float, ptr %1241, i64 %1302
  store float %1306, ptr %1307, align 4, !tbaa !9
  %1308 = add nuw nsw i64 %1295, 2
  %1309 = icmp eq i64 %1308, %1247
  br i1 %1309, label %1310, label %1294, !llvm.loop !143

1310:                                             ; preds = %1291, %1294, %1276, %1095, %1240
  %1311 = phi i1 [ true, %1095 ], [ true, %1240 ], [ %1243, %1276 ], [ %1243, %1294 ], [ %1243, %1291 ]
  %1312 = icmp eq i32 %37, 0
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1314, align 4, !tbaa !9
  br label %1322

1315:                                             ; preds = %1310
  %1316 = shl i64 %36, 32
  %1317 = add i64 %1316, -4294967296
  %1318 = ashr exact i64 %1317, 32
  %1319 = getelementptr inbounds float, ptr %850, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !9
  %1321 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  store float %1320, ptr %1321, align 4, !tbaa !9
  br label %1322

1322:                                             ; preds = %1315, %1313
  %1323 = phi ptr [ %1321, %1315 ], [ %1314, %1313 ]
  %1324 = load i32, ptr @outgap, align 4, !tbaa !11
  %1325 = icmp ne i32 %1324, 0
  %1326 = zext i1 %1325 to i32
  %1327 = add nsw i32 %34, %1326
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1533

1329:                                             ; preds = %1322
  %1330 = icmp sgt i32 %37, 0
  %1331 = select i1 %858, i1 %1330, i1 false
  %1332 = and i64 %36, 4294967295
  %1333 = shl i64 %36, 32
  %1334 = add i64 %1333, -4294967296
  %1335 = ashr exact i64 %1334, 32
  %1336 = zext i32 %1327 to i64
  %1337 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %1338 = and i64 %36, 1
  %1339 = icmp eq i64 %1332, 1
  %1340 = sub nsw i64 %1332, %1338
  %1341 = icmp eq i64 %1338, 0
  br label %1342

1342:                                             ; preds = %1329, %1524
  %1343 = phi ptr [ %1337, %1329 ], [ %1402, %1524 ]
  %1344 = phi i64 [ 1, %1329 ], [ %1420, %1524 ]
  %1345 = phi float [ 0.000000e+00, %1329 ], [ %1525, %1524 ]
  %1346 = phi ptr [ %850, %1329 ], [ %1347, %1524 ]
  %1347 = phi ptr [ %852, %1329 ], [ %1346, %1524 ]
  %1348 = add nsw i64 %1344, -1
  %1349 = getelementptr inbounds float, ptr %1343, i64 %1348
  %1350 = load float, ptr %1349, align 4, !tbaa !9
  store float %1350, ptr %1346, align 4, !tbaa !9
  %1351 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %1352 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %1353 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %1354 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  %1355 = trunc i64 %1344 to i32
  tail call fastcc void @match_calc(ptr noundef %1347, ptr noundef %1351, ptr noundef %1352, i32 noundef %1355, i32 noundef %37, ptr noundef %1353, ptr noundef %1354, i32 noundef 0)
  br i1 %1331, label %1356, label %1401

1356:                                             ; preds = %1342
  %1357 = getelementptr inbounds i32, ptr %13, i64 %1344
  %1358 = load i32, ptr %1357, align 4, !tbaa !11
  %1359 = add nsw i32 %1358, %9
  %1360 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds ptr, ptr %1360, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !5
  br i1 %1339, label %1389, label %1364

1364:                                             ; preds = %1356, %1364
  %1365 = phi i64 [ %1386, %1364 ], [ 0, %1356 ]
  %1366 = phi i64 [ %1387, %1364 ], [ 0, %1356 ]
  %1367 = getelementptr inbounds i32, ptr %14, i64 %1365
  %1368 = load i32, ptr %1367, align 4, !tbaa !11
  %1369 = add nsw i32 %1368, %11
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !9
  %1373 = getelementptr inbounds float, ptr %1347, i64 %1365
  %1374 = load float, ptr %1373, align 4, !tbaa !9
  %1375 = fadd float %1372, %1374
  store float %1375, ptr %1373, align 4, !tbaa !9
  %1376 = or i64 %1365, 1
  %1377 = getelementptr inbounds i32, ptr %14, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !11
  %1379 = add nsw i32 %1378, %11
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %1363, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !9
  %1383 = getelementptr inbounds float, ptr %1347, i64 %1376
  %1384 = load float, ptr %1383, align 4, !tbaa !9
  %1385 = fadd float %1382, %1384
  store float %1385, ptr %1383, align 4, !tbaa !9
  %1386 = add nuw nsw i64 %1365, 2
  %1387 = add i64 %1366, 2
  %1388 = icmp eq i64 %1387, %1340
  br i1 %1388, label %1389, label %1364, !llvm.loop !113

1389:                                             ; preds = %1364, %1356
  %1390 = phi i64 [ 0, %1356 ], [ %1386, %1364 ]
  br i1 %1341, label %1401, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds i32, ptr %14, i64 %1390
  %1393 = load i32, ptr %1392, align 4, !tbaa !11
  %1394 = add nsw i32 %1393, %11
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %1363, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !9
  %1398 = getelementptr inbounds float, ptr %1347, i64 %1390
  %1399 = load float, ptr %1398, align 4, !tbaa !9
  %1400 = fadd float %1397, %1399
  store float %1400, ptr %1398, align 4, !tbaa !9
  br label %1401

1401:                                             ; preds = %1391, %1389, %1342
  %1402 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %1403 = getelementptr inbounds float, ptr %1402, i64 %1344
  %1404 = load float, ptr %1403, align 4, !tbaa !9
  store float %1404, ptr %1347, align 4, !tbaa !9
  %1405 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1406 = getelementptr inbounds float, ptr %1405, i64 %1344
  %1407 = load float, ptr %1406, align 4, !tbaa !9
  %1408 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1409 = getelementptr inbounds float, ptr %1408, i64 %1344
  %1410 = load float, ptr %1409, align 4, !tbaa !9
  %1411 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %1412 = getelementptr inbounds float, ptr %1411, i64 %1344
  %1413 = load float, ptr %1412, align 4, !tbaa !9
  %1414 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %1415 = getelementptr inbounds float, ptr %1414, i64 %1344
  %1416 = load float, ptr %1415, align 4, !tbaa !9
  %1417 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %1418 = getelementptr inbounds float, ptr %1417, i64 %1344
  %1419 = load float, ptr %1418, align 4, !tbaa !9
  %1420 = add nuw nsw i64 %1344, 1
  %1421 = getelementptr inbounds float, ptr %1417, i64 %1420
  %1422 = load float, ptr %1421, align 4, !tbaa !9
  %1423 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %1424 = getelementptr inbounds float, ptr %1423, i64 %1344
  %1425 = load float, ptr %1424, align 4, !tbaa !9
  %1426 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %1427 = getelementptr inbounds float, ptr %1426, i64 %1344
  %1428 = load float, ptr %1427, align 4, !tbaa !9
  br i1 %1311, label %1524, label %1429

1429:                                             ; preds = %1401
  %1430 = load float, ptr %1346, align 4, !tbaa !9
  %1431 = tail call float @llvm.fmuladd.f32(float %21, float 1.000000e+04, float %1430)
  %1432 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %1433 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %1434 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %1435 = getelementptr inbounds float, ptr %1434, i64 2
  %1436 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %1437 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %1438 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1439 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1440 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  %1441 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  %1442 = load ptr, ptr @partQ__align.ijp, align 8, !tbaa !5
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 %1344
  %1444 = load ptr, ptr %1443, align 8, !tbaa !5
  %1445 = trunc i64 %1348 to i32
  br label %1446

1446:                                             ; preds = %1429, %1517
  %1447 = phi ptr [ %1473, %1517 ], [ %1347, %1429 ]
  %1448 = phi ptr [ %1472, %1517 ], [ %1444, %1429 ]
  %1449 = phi ptr [ %1471, %1517 ], [ %1441, %1429 ]
  %1450 = phi ptr [ %1470, %1517 ], [ %1440, %1429 ]
  %1451 = phi ptr [ %1469, %1517 ], [ %1439, %1429 ]
  %1452 = phi ptr [ %1468, %1517 ], [ %1438, %1429 ]
  %1453 = phi ptr [ %1467, %1517 ], [ %1437, %1429 ]
  %1454 = phi ptr [ %1466, %1517 ], [ %1436, %1429 ]
  %1455 = phi ptr [ %1465, %1517 ], [ %1434, %1429 ]
  %1456 = phi ptr [ %1464, %1517 ], [ %1433, %1429 ]
  %1457 = phi ptr [ %1463, %1517 ], [ %1432, %1429 ]
  %1458 = phi i32 [ %1522, %1517 ], [ 1, %1429 ]
  %1459 = phi ptr [ %1520, %1517 ], [ %1346, %1429 ]
  %1460 = phi ptr [ %1521, %1517 ], [ %1435, %1429 ]
  %1461 = phi float [ %1501, %1517 ], [ %1431, %1429 ]
  %1462 = phi i32 [ %1500, %1517 ], [ 0, %1429 ]
  %1463 = getelementptr inbounds float, ptr %1457, i64 1
  %1464 = getelementptr inbounds float, ptr %1456, i64 1
  %1465 = getelementptr inbounds float, ptr %1455, i64 1
  %1466 = getelementptr inbounds float, ptr %1454, i64 1
  %1467 = getelementptr inbounds float, ptr %1453, i64 1
  %1468 = getelementptr inbounds float, ptr %1452, i64 1
  %1469 = getelementptr inbounds float, ptr %1451, i64 1
  %1470 = getelementptr inbounds i32, ptr %1450, i64 1
  %1471 = getelementptr inbounds float, ptr %1449, i64 1
  %1472 = getelementptr inbounds i32, ptr %1448, i64 1
  %1473 = getelementptr inbounds float, ptr %1447, i64 1
  %1474 = load float, ptr %1459, align 4, !tbaa !9
  %1475 = load float, ptr %1467, align 4, !tbaa !9
  %1476 = fmul float %1428, %1475
  %1477 = fadd float %1474, %1476
  %1478 = load float, ptr %1463, align 4, !tbaa !9
  %1479 = fmul float %1413, %1478
  %1480 = fadd float %1477, %1479
  %1481 = load float, ptr %1466, align 4, !tbaa !9
  %1482 = fmul float %1425, %1481
  %1483 = fadd float %1480, %1482
  %1484 = load float, ptr %1464, align 4, !tbaa !9
  %1485 = fmul float %1416, %1484
  %1486 = fadd float %1483, %1485
  store i32 0, ptr %1472, align 4, !tbaa !11
  %1487 = load float, ptr %1469, align 4, !tbaa !9
  %1488 = fmul float %1422, %1487
  %1489 = fadd float %1461, %1488
  %1490 = fcmp ogt float %1489, %1486
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1446
  %1492 = sub i32 %1462, %1458
  store i32 %1492, ptr %1472, align 4, !tbaa !11
  br label %1493

1493:                                             ; preds = %1491, %1446
  %1494 = phi float [ %1489, %1491 ], [ %1486, %1446 ]
  %1495 = load float, ptr %1468, align 4, !tbaa !9
  %1496 = fmul float %1419, %1495
  %1497 = fadd float %1474, %1496
  %1498 = fcmp ult float %1497, %1461
  %1499 = add nsw i32 %1458, -1
  %1500 = select i1 %1498, i32 %1462, i32 %1499
  %1501 = select i1 %1498, float %1461, float %1497
  %1502 = load float, ptr %1460, align 4, !tbaa !9
  %1503 = fmul float %1407, %1502
  %1504 = load float, ptr %1471, align 4, !tbaa !9
  %1505 = fadd float %1504, %1503
  %1506 = fcmp ogt float %1505, %1494
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1493
  %1508 = load i32, ptr %1470, align 4, !tbaa !11
  %1509 = sub nsw i32 %1355, %1508
  store i32 %1509, ptr %1472, align 4, !tbaa !11
  br label %1510

1510:                                             ; preds = %1507, %1493
  %1511 = phi float [ %1505, %1507 ], [ %1494, %1493 ]
  %1512 = load float, ptr %1465, align 4, !tbaa !9
  %1513 = fmul float %1410, %1512
  %1514 = fadd float %1474, %1513
  %1515 = fcmp ult float %1514, %1504
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1510
  store float %1514, ptr %1471, align 4, !tbaa !9
  store i32 %1445, ptr %1470, align 4, !tbaa !11
  br label %1517

1517:                                             ; preds = %1516, %1510
  %1518 = load float, ptr %1473, align 4, !tbaa !9
  %1519 = fadd float %1511, %1518
  store float %1519, ptr %1473, align 4, !tbaa !9
  %1520 = getelementptr inbounds float, ptr %1459, i64 1
  %1521 = getelementptr inbounds float, ptr %1460, i64 1
  %1522 = add nuw i32 %1458, 1
  %1523 = icmp eq i32 %1458, %37
  br i1 %1523, label %1524, label %1446, !llvm.loop !144

1524:                                             ; preds = %1517, %1401
  %1525 = phi float [ %1345, %1401 ], [ %1511, %1517 ]
  %1526 = getelementptr inbounds float, ptr %1347, i64 %1335
  %1527 = load float, ptr %1526, align 4, !tbaa !9
  %1528 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  %1529 = getelementptr inbounds float, ptr %1528, i64 %1344
  store float %1527, ptr %1529, align 4, !tbaa !9
  %1530 = icmp eq i64 %1420, %1336
  br i1 %1530, label %1531, label %1342, !llvm.loop !145

1531:                                             ; preds = %1524
  %1532 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1533

1533:                                             ; preds = %1531, %1322
  %1534 = phi ptr [ %1323, %1322 ], [ %1528, %1531 ]
  %1535 = phi i32 [ %1324, %1322 ], [ %1532, %1531 ]
  %1536 = phi ptr [ %850, %1322 ], [ %1347, %1531 ]
  %1537 = phi float [ 0.000000e+00, %1322 ], [ %1525, %1531 ]
  %1538 = icmp eq i32 %1535, 0
  br i1 %1538, label %1539, label %1637

1539:                                             ; preds = %1533
  br i1 %1311, label %1573, label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr @offset, align 4, !tbaa !11
  %1542 = add i64 %36, 1
  %1543 = and i64 %1542, 4294967295
  %1544 = add nsw i64 %1543, -1
  %1545 = icmp ult i64 %1544, 4
  br i1 %1545, label %1571, label %1546

1546:                                             ; preds = %1540
  %1547 = and i64 %1544, -4
  %1548 = or i64 %1547, 1
  %1549 = insertelement <4 x i32> poison, i32 %37, i64 0
  %1550 = shufflevector <4 x i32> %1549, <4 x i32> poison, <4 x i32> zeroinitializer
  %1551 = insertelement <4 x i32> poison, i32 %1541, i64 0
  %1552 = shufflevector <4 x i32> %1551, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1553

1553:                                             ; preds = %1553, %1546
  %1554 = phi i64 [ 0, %1546 ], [ %1566, %1553 ]
  %1555 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1546 ], [ %1567, %1553 ]
  %1556 = or i64 %1554, 1
  %1557 = sub nsw <4 x i32> %1550, %1555
  %1558 = mul nsw <4 x i32> %1552, %1557
  %1559 = sitofp <4 x i32> %1558 to <4 x double>
  %1560 = fmul <4 x double> %1559, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1561 = getelementptr inbounds float, ptr %1536, i64 %1556
  %1562 = load <4 x float>, ptr %1561, align 4, !tbaa !9
  %1563 = fpext <4 x float> %1562 to <4 x double>
  %1564 = fsub <4 x double> %1563, %1560
  %1565 = fptrunc <4 x double> %1564 to <4 x float>
  store <4 x float> %1565, ptr %1561, align 4, !tbaa !9
  %1566 = add nuw i64 %1554, 4
  %1567 = add <4 x i32> %1555, <i32 4, i32 4, i32 4, i32 4>
  %1568 = icmp eq i64 %1566, %1547
  br i1 %1568, label %1569, label %1553, !llvm.loop !146

1569:                                             ; preds = %1553
  %1570 = icmp eq i64 %1544, %1547
  br i1 %1570, label %1573, label %1571

1571:                                             ; preds = %1540, %1569
  %1572 = phi i64 [ 1, %1540 ], [ %1548, %1569 ]
  br label %1610

1573:                                             ; preds = %1610, %1569, %1539
  %1574 = icmp slt i32 %34, 1
  br i1 %1574, label %1637, label %1575

1575:                                             ; preds = %1573
  %1576 = load i32, ptr @offset, align 4, !tbaa !11
  %1577 = sitofp i32 %1576 to double
  %1578 = sitofp i32 %34 to double
  %1579 = fneg double %1577
  %1580 = add i64 %33, 1
  %1581 = and i64 %1580, 4294967295
  %1582 = add nsw i64 %1581, -1
  %1583 = icmp ult i64 %1582, 4
  br i1 %1583, label %1608, label %1584

1584:                                             ; preds = %1575
  %1585 = and i64 %1582, -4
  %1586 = or i64 %1585, 1
  %1587 = insertelement <4 x double> poison, double %1578, i64 0
  %1588 = shufflevector <4 x double> %1587, <4 x double> poison, <4 x i32> zeroinitializer
  %1589 = insertelement <4 x double> poison, double %1579, i64 0
  %1590 = shufflevector <4 x double> %1589, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1591

1591:                                             ; preds = %1591, %1584
  %1592 = phi i64 [ 0, %1584 ], [ %1603, %1591 ]
  %1593 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1584 ], [ %1604, %1591 ]
  %1594 = or i64 %1592, 1
  %1595 = sitofp <4 x i32> %1593 to <4 x double>
  %1596 = fmul <4 x double> %1595, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1597 = fsub <4 x double> %1588, %1596
  %1598 = getelementptr inbounds float, ptr %1534, i64 %1594
  %1599 = load <4 x float>, ptr %1598, align 4, !tbaa !9
  %1600 = fpext <4 x float> %1599 to <4 x double>
  %1601 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1590, <4 x double> %1597, <4 x double> %1600)
  %1602 = fptrunc <4 x double> %1601 to <4 x float>
  store <4 x float> %1602, ptr %1598, align 4, !tbaa !9
  %1603 = add nuw i64 %1592, 4
  %1604 = add <4 x i32> %1593, <i32 4, i32 4, i32 4, i32 4>
  %1605 = icmp eq i64 %1603, %1585
  br i1 %1605, label %1606, label %1591, !llvm.loop !147

1606:                                             ; preds = %1591
  %1607 = icmp eq i64 %1582, %1585
  br i1 %1607, label %1637, label %1608

1608:                                             ; preds = %1575, %1606
  %1609 = phi i64 [ 1, %1575 ], [ %1586, %1606 ]
  br label %1624

1610:                                             ; preds = %1571, %1610
  %1611 = phi i64 [ %1622, %1610 ], [ %1572, %1571 ]
  %1612 = trunc i64 %1611 to i32
  %1613 = sub nsw i32 %37, %1612
  %1614 = mul nsw i32 %1541, %1613
  %1615 = sitofp i32 %1614 to double
  %1616 = fmul double %1615, 5.000000e-01
  %1617 = getelementptr inbounds float, ptr %1536, i64 %1611
  %1618 = load float, ptr %1617, align 4, !tbaa !9
  %1619 = fpext float %1618 to double
  %1620 = fsub double %1619, %1616
  %1621 = fptrunc double %1620 to float
  store float %1621, ptr %1617, align 4, !tbaa !9
  %1622 = add nuw nsw i64 %1611, 1
  %1623 = icmp eq i64 %1622, %1543
  br i1 %1623, label %1573, label %1610, !llvm.loop !148

1624:                                             ; preds = %1608, %1624
  %1625 = phi i64 [ %1635, %1624 ], [ %1609, %1608 ]
  %1626 = trunc i64 %1625 to i32
  %1627 = sitofp i32 %1626 to double
  %1628 = fmul double %1627, 5.000000e-01
  %1629 = fsub double %1578, %1628
  %1630 = getelementptr inbounds float, ptr %1534, i64 %1625
  %1631 = load float, ptr %1630, align 4, !tbaa !9
  %1632 = fpext float %1631 to double
  %1633 = tail call double @llvm.fmuladd.f64(double %1579, double %1629, double %1632)
  %1634 = fptrunc double %1633 to float
  store float %1634, ptr %1630, align 4, !tbaa !9
  %1635 = add nuw nsw i64 %1625, 1
  %1636 = icmp eq i64 %1635, %1581
  br i1 %1636, label %1637, label %1624, !llvm.loop !149

1637:                                             ; preds = %1624, %1606, %1573, %1533
  %1638 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %1639 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %1640 = load ptr, ptr @partQ__align.ijp, align 8, !tbaa !5
  %1641 = load ptr, ptr %0, align 8, !tbaa !5
  %1642 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1641) #15
  %1643 = trunc i64 %1642 to i32
  %1644 = load ptr, ptr %1, align 8, !tbaa !5
  %1645 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1644) #15
  %1646 = trunc i64 %1645 to i32
  %1647 = icmp eq i32 %1535, 1
  br i1 %858, label %1648, label %2252

1648:                                             ; preds = %1637
  br i1 %1647, label %1760, label %1649

1649:                                             ; preds = %1648
  %1650 = load float, ptr %1534, align 4, !tbaa !9
  %1651 = icmp sgt i32 %1643, 0
  br i1 %1651, label %1652, label %1677

1652:                                             ; preds = %1649
  %1653 = shl i64 %1642, 32
  %1654 = ashr exact i64 %1653, 32
  %1655 = getelementptr inbounds ptr, ptr %1640, i64 %1654
  %1656 = shl i64 %1645, 32
  %1657 = ashr exact i64 %1656, 32
  %1658 = and i64 %1642, 4294967295
  %1659 = and i64 %1642, 1
  %1660 = icmp eq i64 %1658, 1
  br i1 %1660, label %1663, label %1661

1661:                                             ; preds = %1652
  %1662 = sub nsw i64 %1658, %1659
  br label %1691

1663:                                             ; preds = %1714, %1652
  %1664 = phi float [ undef, %1652 ], [ %1715, %1714 ]
  %1665 = phi i64 [ 0, %1652 ], [ %1716, %1714 ]
  %1666 = phi float [ %1650, %1652 ], [ %1715, %1714 ]
  %1667 = icmp eq i64 %1659, 0
  br i1 %1667, label %1677, label %1668

1668:                                             ; preds = %1663
  %1669 = getelementptr inbounds float, ptr %1534, i64 %1665
  %1670 = load float, ptr %1669, align 4, !tbaa !9
  %1671 = fcmp ult float %1670, %1666
  br i1 %1671, label %1677, label %1672

1672:                                             ; preds = %1668
  %1673 = trunc i64 %1665 to i32
  %1674 = sub nsw i32 %1643, %1673
  %1675 = load ptr, ptr %1655, align 8, !tbaa !5
  %1676 = getelementptr inbounds i32, ptr %1675, i64 %1657
  store i32 %1674, ptr %1676, align 4, !tbaa !11
  br label %1677

1677:                                             ; preds = %1663, %1672, %1668, %1649
  %1678 = phi float [ %1650, %1649 ], [ %1664, %1663 ], [ %1670, %1672 ], [ %1666, %1668 ]
  %1679 = icmp sgt i32 %1646, 0
  br i1 %1679, label %1680, label %1760

1680:                                             ; preds = %1677
  %1681 = shl i64 %1642, 32
  %1682 = ashr exact i64 %1681, 32
  %1683 = getelementptr inbounds ptr, ptr %1640, i64 %1682
  %1684 = shl i64 %1645, 32
  %1685 = ashr exact i64 %1684, 32
  %1686 = and i64 %1645, 4294967295
  %1687 = and i64 %1645, 1
  %1688 = icmp eq i64 %1686, 1
  br i1 %1688, label %1747, label %1689

1689:                                             ; preds = %1680
  %1690 = sub nsw i64 %1686, %1687
  br label %1719

1691:                                             ; preds = %1714, %1661
  %1692 = phi i64 [ 0, %1661 ], [ %1716, %1714 ]
  %1693 = phi float [ %1650, %1661 ], [ %1715, %1714 ]
  %1694 = phi i64 [ 0, %1661 ], [ %1717, %1714 ]
  %1695 = getelementptr inbounds float, ptr %1534, i64 %1692
  %1696 = load float, ptr %1695, align 4, !tbaa !9
  %1697 = fcmp ult float %1696, %1693
  br i1 %1697, label %1703, label %1698

1698:                                             ; preds = %1691
  %1699 = trunc i64 %1692 to i32
  %1700 = sub nsw i32 %1643, %1699
  %1701 = load ptr, ptr %1655, align 8, !tbaa !5
  %1702 = getelementptr inbounds i32, ptr %1701, i64 %1657
  store i32 %1700, ptr %1702, align 4, !tbaa !11
  br label %1703

1703:                                             ; preds = %1698, %1691
  %1704 = phi float [ %1696, %1698 ], [ %1693, %1691 ]
  %1705 = or i64 %1692, 1
  %1706 = getelementptr inbounds float, ptr %1534, i64 %1705
  %1707 = load float, ptr %1706, align 4, !tbaa !9
  %1708 = fcmp ult float %1707, %1704
  br i1 %1708, label %1714, label %1709

1709:                                             ; preds = %1703
  %1710 = trunc i64 %1705 to i32
  %1711 = sub nsw i32 %1643, %1710
  %1712 = load ptr, ptr %1655, align 8, !tbaa !5
  %1713 = getelementptr inbounds i32, ptr %1712, i64 %1657
  store i32 %1711, ptr %1713, align 4, !tbaa !11
  br label %1714

1714:                                             ; preds = %1709, %1703
  %1715 = phi float [ %1707, %1709 ], [ %1704, %1703 ]
  %1716 = add nuw nsw i64 %1692, 2
  %1717 = add i64 %1694, 2
  %1718 = icmp eq i64 %1717, %1662
  br i1 %1718, label %1663, label %1691, !llvm.loop !150

1719:                                             ; preds = %1742, %1689
  %1720 = phi i64 [ 0, %1689 ], [ %1744, %1742 ]
  %1721 = phi float [ %1678, %1689 ], [ %1743, %1742 ]
  %1722 = phi i64 [ 0, %1689 ], [ %1745, %1742 ]
  %1723 = getelementptr inbounds float, ptr %1536, i64 %1720
  %1724 = load float, ptr %1723, align 4, !tbaa !9
  %1725 = fcmp ult float %1724, %1721
  br i1 %1725, label %1731, label %1726

1726:                                             ; preds = %1719
  %1727 = trunc i64 %1720 to i32
  %1728 = sub i32 %1727, %1646
  %1729 = load ptr, ptr %1683, align 8, !tbaa !5
  %1730 = getelementptr inbounds i32, ptr %1729, i64 %1685
  store i32 %1728, ptr %1730, align 4, !tbaa !11
  br label %1731

1731:                                             ; preds = %1726, %1719
  %1732 = phi float [ %1724, %1726 ], [ %1721, %1719 ]
  %1733 = or i64 %1720, 1
  %1734 = getelementptr inbounds float, ptr %1536, i64 %1733
  %1735 = load float, ptr %1734, align 4, !tbaa !9
  %1736 = fcmp ult float %1735, %1732
  br i1 %1736, label %1742, label %1737

1737:                                             ; preds = %1731
  %1738 = trunc i64 %1733 to i32
  %1739 = sub i32 %1738, %1646
  %1740 = load ptr, ptr %1683, align 8, !tbaa !5
  %1741 = getelementptr inbounds i32, ptr %1740, i64 %1685
  store i32 %1739, ptr %1741, align 4, !tbaa !11
  br label %1742

1742:                                             ; preds = %1737, %1731
  %1743 = phi float [ %1735, %1737 ], [ %1732, %1731 ]
  %1744 = add nuw nsw i64 %1720, 2
  %1745 = add i64 %1722, 2
  %1746 = icmp eq i64 %1745, %1690
  br i1 %1746, label %1747, label %1719, !llvm.loop !151

1747:                                             ; preds = %1742, %1680
  %1748 = phi i64 [ 0, %1680 ], [ %1744, %1742 ]
  %1749 = phi float [ %1678, %1680 ], [ %1743, %1742 ]
  %1750 = icmp eq i64 %1687, 0
  br i1 %1750, label %1760, label %1751

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds float, ptr %1536, i64 %1748
  %1753 = load float, ptr %1752, align 4, !tbaa !9
  %1754 = fcmp ult float %1753, %1749
  br i1 %1754, label %1760, label %1755

1755:                                             ; preds = %1751
  %1756 = trunc i64 %1748 to i32
  %1757 = sub i32 %1756, %1646
  %1758 = load ptr, ptr %1683, align 8, !tbaa !5
  %1759 = getelementptr inbounds i32, ptr %1758, i64 %1685
  store i32 %1757, ptr %1759, align 4, !tbaa !11
  br label %1760

1760:                                             ; preds = %1747, %1755, %1751, %1677, %1648
  %1761 = icmp slt i32 %1643, 0
  br i1 %1761, label %1782, label %1762

1762:                                             ; preds = %1760
  %1763 = add i64 %1642, 1
  %1764 = and i64 %1763, 4294967295
  %1765 = add nsw i64 %1764, -1
  %1766 = and i64 %1763, 7
  %1767 = icmp ult i64 %1765, 7
  br i1 %1767, label %1770, label %1768

1768:                                             ; preds = %1762
  %1769 = sub nsw i64 %1764, %1766
  br label %1806

1770:                                             ; preds = %1806, %1762
  %1771 = phi i64 [ 0, %1762 ], [ %1837, %1806 ]
  %1772 = icmp eq i64 %1766, 0
  br i1 %1772, label %1782, label %1773

1773:                                             ; preds = %1770, %1773
  %1774 = phi i64 [ %1776, %1773 ], [ %1771, %1770 ]
  %1775 = phi i64 [ %1780, %1773 ], [ 0, %1770 ]
  %1776 = add nuw nsw i64 %1774, 1
  %1777 = getelementptr inbounds ptr, ptr %1640, i64 %1774
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  %1779 = trunc i64 %1776 to i32
  store i32 %1779, ptr %1778, align 4, !tbaa !11
  %1780 = add i64 %1775, 1
  %1781 = icmp eq i64 %1780, %1766
  br i1 %1781, label %1782, label %1773, !llvm.loop !152

1782:                                             ; preds = %1770, %1773, %1760
  %1783 = icmp slt i32 %1646, 0
  br i1 %1783, label %1843, label %1784

1784:                                             ; preds = %1782
  %1785 = load ptr, ptr %1640, align 8, !tbaa !5
  %1786 = add i64 %1645, 1
  %1787 = and i64 %1786, 4294967295
  %1788 = icmp ult i64 %1787, 8
  br i1 %1788, label %1804, label %1789

1789:                                             ; preds = %1784
  %1790 = and i64 %1786, 7
  %1791 = sub nsw i64 %1787, %1790
  br label %1792

1792:                                             ; preds = %1792, %1789
  %1793 = phi i64 [ 0, %1789 ], [ %1799, %1792 ]
  %1794 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1789 ], [ %1800, %1792 ]
  %1795 = xor <4 x i32> %1794, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1796 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1794
  %1797 = getelementptr inbounds i32, ptr %1785, i64 %1793
  store <4 x i32> %1795, ptr %1797, align 4, !tbaa !11
  %1798 = getelementptr inbounds i32, ptr %1797, i64 4
  store <4 x i32> %1796, ptr %1798, align 4, !tbaa !11
  %1799 = add nuw i64 %1793, 8
  %1800 = add <4 x i32> %1794, <i32 8, i32 8, i32 8, i32 8>
  %1801 = icmp eq i64 %1799, %1791
  br i1 %1801, label %1802, label %1792, !llvm.loop !153

1802:                                             ; preds = %1792
  %1803 = icmp eq i64 %1790, 0
  br i1 %1803, label %1843, label %1804

1804:                                             ; preds = %1784, %1802
  %1805 = phi i64 [ 0, %1784 ], [ %1791, %1802 ]
  br label %1853

1806:                                             ; preds = %1806, %1768
  %1807 = phi i64 [ 0, %1768 ], [ %1837, %1806 ]
  %1808 = phi i64 [ 0, %1768 ], [ %1841, %1806 ]
  %1809 = or i64 %1807, 1
  %1810 = getelementptr inbounds ptr, ptr %1640, i64 %1807
  %1811 = load ptr, ptr %1810, align 8, !tbaa !5
  %1812 = trunc i64 %1809 to i32
  store i32 %1812, ptr %1811, align 4, !tbaa !11
  %1813 = or i64 %1807, 2
  %1814 = getelementptr inbounds ptr, ptr %1640, i64 %1809
  %1815 = load ptr, ptr %1814, align 8, !tbaa !5
  %1816 = trunc i64 %1813 to i32
  store i32 %1816, ptr %1815, align 4, !tbaa !11
  %1817 = or i64 %1807, 3
  %1818 = getelementptr inbounds ptr, ptr %1640, i64 %1813
  %1819 = load ptr, ptr %1818, align 8, !tbaa !5
  %1820 = trunc i64 %1817 to i32
  store i32 %1820, ptr %1819, align 4, !tbaa !11
  %1821 = or i64 %1807, 4
  %1822 = getelementptr inbounds ptr, ptr %1640, i64 %1817
  %1823 = load ptr, ptr %1822, align 8, !tbaa !5
  %1824 = trunc i64 %1821 to i32
  store i32 %1824, ptr %1823, align 4, !tbaa !11
  %1825 = or i64 %1807, 5
  %1826 = getelementptr inbounds ptr, ptr %1640, i64 %1821
  %1827 = load ptr, ptr %1826, align 8, !tbaa !5
  %1828 = trunc i64 %1825 to i32
  store i32 %1828, ptr %1827, align 4, !tbaa !11
  %1829 = or i64 %1807, 6
  %1830 = getelementptr inbounds ptr, ptr %1640, i64 %1825
  %1831 = load ptr, ptr %1830, align 8, !tbaa !5
  %1832 = trunc i64 %1829 to i32
  store i32 %1832, ptr %1831, align 4, !tbaa !11
  %1833 = or i64 %1807, 7
  %1834 = getelementptr inbounds ptr, ptr %1640, i64 %1829
  %1835 = load ptr, ptr %1834, align 8, !tbaa !5
  %1836 = trunc i64 %1833 to i32
  store i32 %1836, ptr %1835, align 4, !tbaa !11
  %1837 = add nuw nsw i64 %1807, 8
  %1838 = getelementptr inbounds ptr, ptr %1640, i64 %1833
  %1839 = load ptr, ptr %1838, align 8, !tbaa !5
  %1840 = trunc i64 %1837 to i32
  store i32 %1840, ptr %1839, align 4, !tbaa !11
  %1841 = add i64 %1808, 8
  %1842 = icmp eq i64 %1841, %1769
  br i1 %1842, label %1770, label %1806, !llvm.loop !154

1843:                                             ; preds = %1853, %1802, %1782
  br i1 %139, label %1844, label %1872

1844:                                             ; preds = %1843
  %1845 = add i64 %1645, %1642
  %1846 = shl i64 %1845, 32
  %1847 = ashr exact i64 %1846, 32
  %1848 = zext i32 %4 to i64
  %1849 = and i64 %1848, 3
  %1850 = icmp ult i32 %4, 4
  br i1 %1850, label %1860, label %1851

1851:                                             ; preds = %1844
  %1852 = and i64 %1848, 4294967292
  br label %1882

1853:                                             ; preds = %1804, %1853
  %1854 = phi i64 [ %1856, %1853 ], [ %1805, %1804 ]
  %1855 = trunc i64 %1854 to i32
  %1856 = add nuw nsw i64 %1854, 1
  %1857 = xor i32 %1855, -1
  %1858 = getelementptr inbounds i32, ptr %1785, i64 %1854
  store i32 %1857, ptr %1858, align 4, !tbaa !11
  %1859 = icmp eq i64 %1856, %1787
  br i1 %1859, label %1843, label %1853, !llvm.loop !155

1860:                                             ; preds = %1882, %1844
  %1861 = phi i64 [ 0, %1844 ], [ %1900, %1882 ]
  %1862 = icmp eq i64 %1849, 0
  br i1 %1862, label %1872, label %1863

1863:                                             ; preds = %1860, %1863
  %1864 = phi i64 [ %1869, %1863 ], [ %1861, %1860 ]
  %1865 = phi i64 [ %1870, %1863 ], [ 0, %1860 ]
  %1866 = getelementptr inbounds ptr, ptr %1638, i64 %1864
  %1867 = load ptr, ptr %1866, align 8, !tbaa !5
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1847
  store ptr %1868, ptr %1866, align 8, !tbaa !5
  store i8 0, ptr %1868, align 1, !tbaa !19
  %1869 = add nuw nsw i64 %1864, 1
  %1870 = add i64 %1865, 1
  %1871 = icmp eq i64 %1870, %1849
  br i1 %1871, label %1872, label %1863, !llvm.loop !156

1872:                                             ; preds = %1860, %1863, %1843
  br i1 %183, label %1873, label %1936

1873:                                             ; preds = %1872
  %1874 = add i64 %1645, %1642
  %1875 = shl i64 %1874, 32
  %1876 = ashr exact i64 %1875, 32
  %1877 = zext i32 %5 to i64
  %1878 = and i64 %1877, 3
  %1879 = icmp ult i32 %5, 4
  br i1 %1879, label %1924, label %1880

1880:                                             ; preds = %1873
  %1881 = and i64 %1877, 4294967292
  br label %1903

1882:                                             ; preds = %1882, %1851
  %1883 = phi i64 [ 0, %1851 ], [ %1900, %1882 ]
  %1884 = phi i64 [ 0, %1851 ], [ %1901, %1882 ]
  %1885 = getelementptr inbounds ptr, ptr %1638, i64 %1883
  %1886 = load ptr, ptr %1885, align 8, !tbaa !5
  %1887 = getelementptr inbounds i8, ptr %1886, i64 %1847
  store ptr %1887, ptr %1885, align 8, !tbaa !5
  store i8 0, ptr %1887, align 1, !tbaa !19
  %1888 = or i64 %1883, 1
  %1889 = getelementptr inbounds ptr, ptr %1638, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !5
  %1891 = getelementptr inbounds i8, ptr %1890, i64 %1847
  store ptr %1891, ptr %1889, align 8, !tbaa !5
  store i8 0, ptr %1891, align 1, !tbaa !19
  %1892 = or i64 %1883, 2
  %1893 = getelementptr inbounds ptr, ptr %1638, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !tbaa !5
  %1895 = getelementptr inbounds i8, ptr %1894, i64 %1847
  store ptr %1895, ptr %1893, align 8, !tbaa !5
  store i8 0, ptr %1895, align 1, !tbaa !19
  %1896 = or i64 %1883, 3
  %1897 = getelementptr inbounds ptr, ptr %1638, i64 %1896
  %1898 = load ptr, ptr %1897, align 8, !tbaa !5
  %1899 = getelementptr inbounds i8, ptr %1898, i64 %1847
  store ptr %1899, ptr %1897, align 8, !tbaa !5
  store i8 0, ptr %1899, align 1, !tbaa !19
  %1900 = add nuw nsw i64 %1883, 4
  %1901 = add i64 %1884, 4
  %1902 = icmp eq i64 %1901, %1852
  br i1 %1902, label %1860, label %1882, !llvm.loop !157

1903:                                             ; preds = %1903, %1880
  %1904 = phi i64 [ 0, %1880 ], [ %1921, %1903 ]
  %1905 = phi i64 [ 0, %1880 ], [ %1922, %1903 ]
  %1906 = getelementptr inbounds ptr, ptr %1639, i64 %1904
  %1907 = load ptr, ptr %1906, align 8, !tbaa !5
  %1908 = getelementptr inbounds i8, ptr %1907, i64 %1876
  store ptr %1908, ptr %1906, align 8, !tbaa !5
  store i8 0, ptr %1908, align 1, !tbaa !19
  %1909 = or i64 %1904, 1
  %1910 = getelementptr inbounds ptr, ptr %1639, i64 %1909
  %1911 = load ptr, ptr %1910, align 8, !tbaa !5
  %1912 = getelementptr inbounds i8, ptr %1911, i64 %1876
  store ptr %1912, ptr %1910, align 8, !tbaa !5
  store i8 0, ptr %1912, align 1, !tbaa !19
  %1913 = or i64 %1904, 2
  %1914 = getelementptr inbounds ptr, ptr %1639, i64 %1913
  %1915 = load ptr, ptr %1914, align 8, !tbaa !5
  %1916 = getelementptr inbounds i8, ptr %1915, i64 %1876
  store ptr %1916, ptr %1914, align 8, !tbaa !5
  store i8 0, ptr %1916, align 1, !tbaa !19
  %1917 = or i64 %1904, 3
  %1918 = getelementptr inbounds ptr, ptr %1639, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !tbaa !5
  %1920 = getelementptr inbounds i8, ptr %1919, i64 %1876
  store ptr %1920, ptr %1918, align 8, !tbaa !5
  store i8 0, ptr %1920, align 1, !tbaa !19
  %1921 = add nuw nsw i64 %1904, 4
  %1922 = add i64 %1905, 4
  %1923 = icmp eq i64 %1922, %1881
  br i1 %1923, label %1924, label %1903, !llvm.loop !158

1924:                                             ; preds = %1903, %1873
  %1925 = phi i64 [ 0, %1873 ], [ %1921, %1903 ]
  %1926 = icmp eq i64 %1878, 0
  br i1 %1926, label %1936, label %1927

1927:                                             ; preds = %1924, %1927
  %1928 = phi i64 [ %1933, %1927 ], [ %1925, %1924 ]
  %1929 = phi i64 [ %1934, %1927 ], [ 0, %1924 ]
  %1930 = getelementptr inbounds ptr, ptr %1639, i64 %1928
  %1931 = load ptr, ptr %1930, align 8, !tbaa !5
  %1932 = getelementptr inbounds i8, ptr %1931, i64 %1876
  store ptr %1932, ptr %1930, align 8, !tbaa !5
  store i8 0, ptr %1932, align 1, !tbaa !19
  %1933 = add nuw nsw i64 %1928, 1
  %1934 = add i64 %1929, 1
  %1935 = icmp eq i64 %1934, %1878
  br i1 %1935, label %1936, label %1927, !llvm.loop !159

1936:                                             ; preds = %1924, %1927, %1872
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1937 = add nsw i32 %1646, %1643
  %1938 = icmp slt i32 %1937, 0
  br i1 %1938, label %2836, label %1939

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr @impmtx, align 8
  %1941 = zext i32 %4 to i64
  %1942 = zext i32 %5 to i64
  %1943 = add nsw i64 %1941, -1
  %1944 = add nsw i64 %1942, -1
  %1945 = and i64 %1941, 1
  %1946 = icmp eq i64 %1943, 0
  %1947 = and i64 %1941, 4294967294
  %1948 = icmp eq i64 %1945, 0
  %1949 = and i64 %1942, 3
  %1950 = icmp ult i32 %5, 4
  %1951 = and i64 %1942, 4294967292
  %1952 = icmp eq i64 %1949, 0
  %1953 = and i64 %1941, 3
  %1954 = icmp ult i32 %4, 4
  %1955 = and i64 %1941, 4294967292
  %1956 = icmp eq i64 %1953, 0
  %1957 = and i64 %1942, 1
  %1958 = icmp eq i64 %1944, 0
  %1959 = and i64 %1942, 4294967294
  %1960 = icmp eq i64 %1957, 0
  %1961 = and i64 %1941, 1
  %1962 = icmp eq i64 %1943, 0
  %1963 = and i64 %1941, 4294967294
  %1964 = icmp eq i64 %1961, 0
  %1965 = and i64 %1942, 1
  %1966 = icmp eq i64 %1944, 0
  %1967 = and i64 %1942, 4294967294
  %1968 = icmp eq i64 %1965, 0
  br label %1969

1969:                                             ; preds = %2249, %1939
  %1970 = phi i32 [ 0, %1939 ], [ %2250, %2249 ]
  %1971 = phi i32 [ %1643, %1939 ], [ %1989, %2249 ]
  %1972 = phi i32 [ %1646, %1939 ], [ %1991, %2249 ]
  %1973 = sext i32 %1971 to i64
  %1974 = getelementptr inbounds ptr, ptr %1640, i64 %1973
  %1975 = load ptr, ptr %1974, align 8, !tbaa !5
  %1976 = sext i32 %1972 to i64
  %1977 = getelementptr inbounds i32, ptr %1975, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !11
  %1979 = icmp slt i32 %1978, 0
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1969
  %1981 = add nsw i32 %1971, -1
  br label %1988

1982:                                             ; preds = %1969
  %1983 = icmp eq i32 %1978, 0
  br i1 %1983, label %1986, label %1984

1984:                                             ; preds = %1982
  %1985 = sub nsw i32 %1971, %1978
  br label %1988

1986:                                             ; preds = %1982
  %1987 = add nsw i32 %1971, -1
  br label %1988

1988:                                             ; preds = %1986, %1984, %1980
  %1989 = phi i32 [ %1981, %1980 ], [ %1985, %1984 ], [ %1987, %1986 ]
  %1990 = phi i32 [ %1978, %1980 ], [ -1, %1984 ], [ -1, %1986 ]
  %1991 = add nsw i32 %1990, %1972
  %1992 = xor i32 %1989, -1
  %1993 = add i32 %1971, %1992
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %2075, label %1995

1995:                                             ; preds = %1988
  %1996 = sext i32 %1993 to i64
  %1997 = sext i32 %1989 to i64
  %1998 = add i32 %1971, -1
  br label %1999

1999:                                             ; preds = %2068, %1995
  %2000 = phi i64 [ %1996, %1995 ], [ %2069, %2068 ]
  br i1 %139, label %2001, label %2013

2001:                                             ; preds = %1999
  %2002 = add nsw i64 %2000, %1997
  br i1 %1946, label %2003, label %2015

2003:                                             ; preds = %2015, %2001
  %2004 = phi i64 [ 0, %2001 ], [ %2033, %2015 ]
  br i1 %1948, label %2013, label %2005

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds ptr, ptr %0, i64 %2004
  %2007 = load ptr, ptr %2006, align 8, !tbaa !5
  %2008 = getelementptr inbounds i8, ptr %2007, i64 %2002
  %2009 = load i8, ptr %2008, align 1, !tbaa !19
  %2010 = getelementptr inbounds ptr, ptr %1638, i64 %2004
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  %2012 = getelementptr inbounds i8, ptr %2011, i64 -1
  store ptr %2012, ptr %2010, align 8, !tbaa !5
  store i8 %2009, ptr %2012, align 1, !tbaa !19
  br label %2013

2013:                                             ; preds = %2005, %2003, %1999
  br i1 %183, label %2014, label %2068

2014:                                             ; preds = %2013
  br i1 %1950, label %2057, label %2036

2015:                                             ; preds = %2001, %2015
  %2016 = phi i64 [ %2033, %2015 ], [ 0, %2001 ]
  %2017 = phi i64 [ %2034, %2015 ], [ 0, %2001 ]
  %2018 = getelementptr inbounds ptr, ptr %0, i64 %2016
  %2019 = load ptr, ptr %2018, align 8, !tbaa !5
  %2020 = getelementptr inbounds i8, ptr %2019, i64 %2002
  %2021 = load i8, ptr %2020, align 1, !tbaa !19
  %2022 = getelementptr inbounds ptr, ptr %1638, i64 %2016
  %2023 = load ptr, ptr %2022, align 8, !tbaa !5
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -1
  store ptr %2024, ptr %2022, align 8, !tbaa !5
  store i8 %2021, ptr %2024, align 1, !tbaa !19
  %2025 = or i64 %2016, 1
  %2026 = getelementptr inbounds ptr, ptr %0, i64 %2025
  %2027 = load ptr, ptr %2026, align 8, !tbaa !5
  %2028 = getelementptr inbounds i8, ptr %2027, i64 %2002
  %2029 = load i8, ptr %2028, align 1, !tbaa !19
  %2030 = getelementptr inbounds ptr, ptr %1638, i64 %2025
  %2031 = load ptr, ptr %2030, align 8, !tbaa !5
  %2032 = getelementptr inbounds i8, ptr %2031, i64 -1
  store ptr %2032, ptr %2030, align 8, !tbaa !5
  store i8 %2029, ptr %2032, align 1, !tbaa !19
  %2033 = add nuw nsw i64 %2016, 2
  %2034 = add i64 %2017, 2
  %2035 = icmp eq i64 %2034, %1947
  br i1 %2035, label %2003, label %2015, !llvm.loop !160

2036:                                             ; preds = %2014, %2036
  %2037 = phi i64 [ %2054, %2036 ], [ 0, %2014 ]
  %2038 = phi i64 [ %2055, %2036 ], [ 0, %2014 ]
  %2039 = getelementptr inbounds ptr, ptr %1639, i64 %2037
  %2040 = load ptr, ptr %2039, align 8, !tbaa !5
  %2041 = getelementptr inbounds i8, ptr %2040, i64 -1
  store ptr %2041, ptr %2039, align 8, !tbaa !5
  store i8 45, ptr %2041, align 1, !tbaa !19
  %2042 = or i64 %2037, 1
  %2043 = getelementptr inbounds ptr, ptr %1639, i64 %2042
  %2044 = load ptr, ptr %2043, align 8, !tbaa !5
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -1
  store ptr %2045, ptr %2043, align 8, !tbaa !5
  store i8 45, ptr %2045, align 1, !tbaa !19
  %2046 = or i64 %2037, 2
  %2047 = getelementptr inbounds ptr, ptr %1639, i64 %2046
  %2048 = load ptr, ptr %2047, align 8, !tbaa !5
  %2049 = getelementptr inbounds i8, ptr %2048, i64 -1
  store ptr %2049, ptr %2047, align 8, !tbaa !5
  store i8 45, ptr %2049, align 1, !tbaa !19
  %2050 = or i64 %2037, 3
  %2051 = getelementptr inbounds ptr, ptr %1639, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !tbaa !5
  %2053 = getelementptr inbounds i8, ptr %2052, i64 -1
  store ptr %2053, ptr %2051, align 8, !tbaa !5
  store i8 45, ptr %2053, align 1, !tbaa !19
  %2054 = add nuw nsw i64 %2037, 4
  %2055 = add i64 %2038, 4
  %2056 = icmp eq i64 %2055, %1951
  br i1 %2056, label %2057, label %2036, !llvm.loop !161

2057:                                             ; preds = %2036, %2014
  %2058 = phi i64 [ 0, %2014 ], [ %2054, %2036 ]
  br i1 %1952, label %2068, label %2059

2059:                                             ; preds = %2057, %2059
  %2060 = phi i64 [ %2065, %2059 ], [ %2058, %2057 ]
  %2061 = phi i64 [ %2066, %2059 ], [ 0, %2057 ]
  %2062 = getelementptr inbounds ptr, ptr %1639, i64 %2060
  %2063 = load ptr, ptr %2062, align 8, !tbaa !5
  %2064 = getelementptr inbounds i8, ptr %2063, i64 -1
  store ptr %2064, ptr %2062, align 8, !tbaa !5
  store i8 45, ptr %2064, align 1, !tbaa !19
  %2065 = add nuw nsw i64 %2060, 1
  %2066 = add i64 %2061, 1
  %2067 = icmp eq i64 %2066, %1949
  br i1 %2067, label %2068, label %2059, !llvm.loop !162

2068:                                             ; preds = %2057, %2059, %2013
  %2069 = add nsw i64 %2000, -1
  %2070 = and i64 %2069, 4294967295
  %2071 = icmp eq i64 %2070, 0
  br i1 %2071, label %2072, label %1999, !llvm.loop !163

2072:                                             ; preds = %2068
  %2073 = add i32 %1998, %1970
  %2074 = sub i32 %2073, %1989
  br label %2075

2075:                                             ; preds = %2072, %1988
  %2076 = phi i32 [ %1970, %1988 ], [ %2074, %2072 ]
  %2077 = icmp eq i32 %1990, -1
  br i1 %2077, label %2157, label %2078

2078:                                             ; preds = %2075
  %2079 = xor i32 %1990, -1
  %2080 = sext i32 %2079 to i64
  %2081 = sext i32 %1991 to i64
  br label %2082

2082:                                             ; preds = %2152, %2078
  %2083 = phi i64 [ %2080, %2078 ], [ %2154, %2152 ]
  %2084 = phi i32 [ %2076, %2078 ], [ %2153, %2152 ]
  br i1 %139, label %2085, label %2097

2085:                                             ; preds = %2082
  br i1 %1954, label %2086, label %2100

2086:                                             ; preds = %2100, %2085
  %2087 = phi i64 [ 0, %2085 ], [ %2118, %2100 ]
  br i1 %1956, label %2097, label %2088

2088:                                             ; preds = %2086, %2088
  %2089 = phi i64 [ %2094, %2088 ], [ %2087, %2086 ]
  %2090 = phi i64 [ %2095, %2088 ], [ 0, %2086 ]
  %2091 = getelementptr inbounds ptr, ptr %1638, i64 %2089
  %2092 = load ptr, ptr %2091, align 8, !tbaa !5
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -1
  store ptr %2093, ptr %2091, align 8, !tbaa !5
  store i8 45, ptr %2093, align 1, !tbaa !19
  %2094 = add nuw nsw i64 %2089, 1
  %2095 = add i64 %2090, 1
  %2096 = icmp eq i64 %2095, %1953
  br i1 %2096, label %2097, label %2088, !llvm.loop !164

2097:                                             ; preds = %2086, %2088, %2082
  br i1 %183, label %2098, label %2152

2098:                                             ; preds = %2097
  %2099 = add nsw i64 %2083, %2081
  br i1 %1958, label %2142, label %2121

2100:                                             ; preds = %2085, %2100
  %2101 = phi i64 [ %2118, %2100 ], [ 0, %2085 ]
  %2102 = phi i64 [ %2119, %2100 ], [ 0, %2085 ]
  %2103 = getelementptr inbounds ptr, ptr %1638, i64 %2101
  %2104 = load ptr, ptr %2103, align 8, !tbaa !5
  %2105 = getelementptr inbounds i8, ptr %2104, i64 -1
  store ptr %2105, ptr %2103, align 8, !tbaa !5
  store i8 45, ptr %2105, align 1, !tbaa !19
  %2106 = or i64 %2101, 1
  %2107 = getelementptr inbounds ptr, ptr %1638, i64 %2106
  %2108 = load ptr, ptr %2107, align 8, !tbaa !5
  %2109 = getelementptr inbounds i8, ptr %2108, i64 -1
  store ptr %2109, ptr %2107, align 8, !tbaa !5
  store i8 45, ptr %2109, align 1, !tbaa !19
  %2110 = or i64 %2101, 2
  %2111 = getelementptr inbounds ptr, ptr %1638, i64 %2110
  %2112 = load ptr, ptr %2111, align 8, !tbaa !5
  %2113 = getelementptr inbounds i8, ptr %2112, i64 -1
  store ptr %2113, ptr %2111, align 8, !tbaa !5
  store i8 45, ptr %2113, align 1, !tbaa !19
  %2114 = or i64 %2101, 3
  %2115 = getelementptr inbounds ptr, ptr %1638, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !5
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -1
  store ptr %2117, ptr %2115, align 8, !tbaa !5
  store i8 45, ptr %2117, align 1, !tbaa !19
  %2118 = add nuw nsw i64 %2101, 4
  %2119 = add i64 %2102, 4
  %2120 = icmp eq i64 %2119, %1955
  br i1 %2120, label %2086, label %2100, !llvm.loop !165

2121:                                             ; preds = %2098, %2121
  %2122 = phi i64 [ %2139, %2121 ], [ 0, %2098 ]
  %2123 = phi i64 [ %2140, %2121 ], [ 0, %2098 ]
  %2124 = getelementptr inbounds ptr, ptr %1, i64 %2122
  %2125 = load ptr, ptr %2124, align 8, !tbaa !5
  %2126 = getelementptr inbounds i8, ptr %2125, i64 %2099
  %2127 = load i8, ptr %2126, align 1, !tbaa !19
  %2128 = getelementptr inbounds ptr, ptr %1639, i64 %2122
  %2129 = load ptr, ptr %2128, align 8, !tbaa !5
  %2130 = getelementptr inbounds i8, ptr %2129, i64 -1
  store ptr %2130, ptr %2128, align 8, !tbaa !5
  store i8 %2127, ptr %2130, align 1, !tbaa !19
  %2131 = or i64 %2122, 1
  %2132 = getelementptr inbounds ptr, ptr %1, i64 %2131
  %2133 = load ptr, ptr %2132, align 8, !tbaa !5
  %2134 = getelementptr inbounds i8, ptr %2133, i64 %2099
  %2135 = load i8, ptr %2134, align 1, !tbaa !19
  %2136 = getelementptr inbounds ptr, ptr %1639, i64 %2131
  %2137 = load ptr, ptr %2136, align 8, !tbaa !5
  %2138 = getelementptr inbounds i8, ptr %2137, i64 -1
  store ptr %2138, ptr %2136, align 8, !tbaa !5
  store i8 %2135, ptr %2138, align 1, !tbaa !19
  %2139 = add nuw nsw i64 %2122, 2
  %2140 = add i64 %2123, 2
  %2141 = icmp eq i64 %2140, %1959
  br i1 %2141, label %2142, label %2121, !llvm.loop !166

2142:                                             ; preds = %2121, %2098
  %2143 = phi i64 [ 0, %2098 ], [ %2139, %2121 ]
  br i1 %1960, label %2152, label %2144

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds ptr, ptr %1, i64 %2143
  %2146 = load ptr, ptr %2145, align 8, !tbaa !5
  %2147 = getelementptr inbounds i8, ptr %2146, i64 %2099
  %2148 = load i8, ptr %2147, align 1, !tbaa !19
  %2149 = getelementptr inbounds ptr, ptr %1639, i64 %2143
  %2150 = load ptr, ptr %2149, align 8, !tbaa !5
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -1
  store ptr %2151, ptr %2149, align 8, !tbaa !5
  store i8 %2148, ptr %2151, align 1, !tbaa !19
  br label %2152

2152:                                             ; preds = %2144, %2142, %2097
  %2153 = add nsw i32 %2084, 1
  %2154 = add nsw i64 %2083, -1
  %2155 = and i64 %2154, 4294967295
  %2156 = icmp eq i64 %2155, 0
  br i1 %2156, label %2157, label %2082, !llvm.loop !167

2157:                                             ; preds = %2152, %2075
  %2158 = phi i32 [ %2076, %2075 ], [ %2153, %2152 ]
  %2159 = icmp eq i32 %1971, %1643
  %2160 = icmp eq i32 %1972, %1646
  %2161 = select i1 %2159, i1 true, i1 %2160
  br i1 %2161, label %2177, label %2162

2162:                                             ; preds = %2157
  %2163 = getelementptr inbounds i32, ptr %13, i64 %1973
  %2164 = load i32, ptr %2163, align 4, !tbaa !11
  %2165 = add nsw i32 %2164, %9
  %2166 = getelementptr inbounds i32, ptr %14, i64 %1976
  %2167 = load i32, ptr %2166, align 4, !tbaa !11
  %2168 = add nsw i32 %2167, %11
  %2169 = sext i32 %2165 to i64
  %2170 = getelementptr inbounds ptr, ptr %1940, i64 %2169
  %2171 = load ptr, ptr %2170, align 8, !tbaa !5
  %2172 = sext i32 %2168 to i64
  %2173 = getelementptr inbounds float, ptr %2171, i64 %2172
  %2174 = load float, ptr %2173, align 4, !tbaa !9
  %2175 = load float, ptr %8, align 4, !tbaa !9
  %2176 = fadd float %2174, %2175
  store float %2176, ptr %8, align 4, !tbaa !9
  br label %2177

2177:                                             ; preds = %2162, %2157
  %2178 = icmp slt i32 %1971, 1
  %2179 = icmp slt i32 %1972, 1
  %2180 = select i1 %2178, i1 true, i1 %2179
  br i1 %2180, label %2836, label %2181

2181:                                             ; preds = %2177
  br i1 %139, label %2182, label %2194

2182:                                             ; preds = %2181
  %2183 = sext i32 %1989 to i64
  br i1 %1962, label %2184, label %2197

2184:                                             ; preds = %2197, %2182
  %2185 = phi i64 [ 0, %2182 ], [ %2215, %2197 ]
  br i1 %1964, label %2194, label %2186

2186:                                             ; preds = %2184
  %2187 = getelementptr inbounds ptr, ptr %0, i64 %2185
  %2188 = load ptr, ptr %2187, align 8, !tbaa !5
  %2189 = getelementptr inbounds i8, ptr %2188, i64 %2183
  %2190 = load i8, ptr %2189, align 1, !tbaa !19
  %2191 = getelementptr inbounds ptr, ptr %1638, i64 %2185
  %2192 = load ptr, ptr %2191, align 8, !tbaa !5
  %2193 = getelementptr inbounds i8, ptr %2192, i64 -1
  store ptr %2193, ptr %2191, align 8, !tbaa !5
  store i8 %2190, ptr %2193, align 1, !tbaa !19
  br label %2194

2194:                                             ; preds = %2186, %2184, %2181
  br i1 %183, label %2195, label %2249

2195:                                             ; preds = %2194
  %2196 = sext i32 %1991 to i64
  br i1 %1966, label %2239, label %2218

2197:                                             ; preds = %2182, %2197
  %2198 = phi i64 [ %2215, %2197 ], [ 0, %2182 ]
  %2199 = phi i64 [ %2216, %2197 ], [ 0, %2182 ]
  %2200 = getelementptr inbounds ptr, ptr %0, i64 %2198
  %2201 = load ptr, ptr %2200, align 8, !tbaa !5
  %2202 = getelementptr inbounds i8, ptr %2201, i64 %2183
  %2203 = load i8, ptr %2202, align 1, !tbaa !19
  %2204 = getelementptr inbounds ptr, ptr %1638, i64 %2198
  %2205 = load ptr, ptr %2204, align 8, !tbaa !5
  %2206 = getelementptr inbounds i8, ptr %2205, i64 -1
  store ptr %2206, ptr %2204, align 8, !tbaa !5
  store i8 %2203, ptr %2206, align 1, !tbaa !19
  %2207 = or i64 %2198, 1
  %2208 = getelementptr inbounds ptr, ptr %0, i64 %2207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !5
  %2210 = getelementptr inbounds i8, ptr %2209, i64 %2183
  %2211 = load i8, ptr %2210, align 1, !tbaa !19
  %2212 = getelementptr inbounds ptr, ptr %1638, i64 %2207
  %2213 = load ptr, ptr %2212, align 8, !tbaa !5
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -1
  store ptr %2214, ptr %2212, align 8, !tbaa !5
  store i8 %2211, ptr %2214, align 1, !tbaa !19
  %2215 = add nuw nsw i64 %2198, 2
  %2216 = add i64 %2199, 2
  %2217 = icmp eq i64 %2216, %1963
  br i1 %2217, label %2184, label %2197, !llvm.loop !168

2218:                                             ; preds = %2195, %2218
  %2219 = phi i64 [ %2236, %2218 ], [ 0, %2195 ]
  %2220 = phi i64 [ %2237, %2218 ], [ 0, %2195 ]
  %2221 = getelementptr inbounds ptr, ptr %1, i64 %2219
  %2222 = load ptr, ptr %2221, align 8, !tbaa !5
  %2223 = getelementptr inbounds i8, ptr %2222, i64 %2196
  %2224 = load i8, ptr %2223, align 1, !tbaa !19
  %2225 = getelementptr inbounds ptr, ptr %1639, i64 %2219
  %2226 = load ptr, ptr %2225, align 8, !tbaa !5
  %2227 = getelementptr inbounds i8, ptr %2226, i64 -1
  store ptr %2227, ptr %2225, align 8, !tbaa !5
  store i8 %2224, ptr %2227, align 1, !tbaa !19
  %2228 = or i64 %2219, 1
  %2229 = getelementptr inbounds ptr, ptr %1, i64 %2228
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  %2231 = getelementptr inbounds i8, ptr %2230, i64 %2196
  %2232 = load i8, ptr %2231, align 1, !tbaa !19
  %2233 = getelementptr inbounds ptr, ptr %1639, i64 %2228
  %2234 = load ptr, ptr %2233, align 8, !tbaa !5
  %2235 = getelementptr inbounds i8, ptr %2234, i64 -1
  store ptr %2235, ptr %2233, align 8, !tbaa !5
  store i8 %2232, ptr %2235, align 1, !tbaa !19
  %2236 = add nuw nsw i64 %2219, 2
  %2237 = add i64 %2220, 2
  %2238 = icmp eq i64 %2237, %1967
  br i1 %2238, label %2239, label %2218, !llvm.loop !169

2239:                                             ; preds = %2218, %2195
  %2240 = phi i64 [ 0, %2195 ], [ %2236, %2218 ]
  br i1 %1968, label %2249, label %2241

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds ptr, ptr %1, i64 %2240
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = getelementptr inbounds i8, ptr %2243, i64 %2196
  %2245 = load i8, ptr %2244, align 1, !tbaa !19
  %2246 = getelementptr inbounds ptr, ptr %1639, i64 %2240
  %2247 = load ptr, ptr %2246, align 8, !tbaa !5
  %2248 = getelementptr inbounds i8, ptr %2247, i64 -1
  store ptr %2248, ptr %2246, align 8, !tbaa !5
  store i8 %2245, ptr %2248, align 1, !tbaa !19
  br label %2249

2249:                                             ; preds = %2241, %2239, %2194
  %2250 = add nsw i32 %2158, 2
  %2251 = icmp sgt i32 %2250, %1937
  br i1 %2251, label %2836, label %1969, !llvm.loop !170

2252:                                             ; preds = %1637
  br i1 %1647, label %2364, label %2253

2253:                                             ; preds = %2252
  %2254 = load float, ptr %1534, align 4, !tbaa !9
  %2255 = icmp sgt i32 %1643, 0
  br i1 %2255, label %2256, label %2281

2256:                                             ; preds = %2253
  %2257 = shl i64 %1642, 32
  %2258 = ashr exact i64 %2257, 32
  %2259 = getelementptr inbounds ptr, ptr %1640, i64 %2258
  %2260 = shl i64 %1645, 32
  %2261 = ashr exact i64 %2260, 32
  %2262 = and i64 %1642, 4294967295
  %2263 = and i64 %1642, 1
  %2264 = icmp eq i64 %2262, 1
  br i1 %2264, label %2267, label %2265

2265:                                             ; preds = %2256
  %2266 = sub nsw i64 %2262, %2263
  br label %2295

2267:                                             ; preds = %2318, %2256
  %2268 = phi float [ undef, %2256 ], [ %2319, %2318 ]
  %2269 = phi i64 [ 0, %2256 ], [ %2320, %2318 ]
  %2270 = phi float [ %2254, %2256 ], [ %2319, %2318 ]
  %2271 = icmp eq i64 %2263, 0
  br i1 %2271, label %2281, label %2272

2272:                                             ; preds = %2267
  %2273 = getelementptr inbounds float, ptr %1534, i64 %2269
  %2274 = load float, ptr %2273, align 4, !tbaa !9
  %2275 = fcmp ult float %2274, %2270
  br i1 %2275, label %2281, label %2276

2276:                                             ; preds = %2272
  %2277 = trunc i64 %2269 to i32
  %2278 = sub nsw i32 %1643, %2277
  %2279 = load ptr, ptr %2259, align 8, !tbaa !5
  %2280 = getelementptr inbounds i32, ptr %2279, i64 %2261
  store i32 %2278, ptr %2280, align 4, !tbaa !11
  br label %2281

2281:                                             ; preds = %2267, %2276, %2272, %2253
  %2282 = phi float [ %2254, %2253 ], [ %2268, %2267 ], [ %2274, %2276 ], [ %2270, %2272 ]
  %2283 = icmp sgt i32 %1646, 0
  br i1 %2283, label %2284, label %2364

2284:                                             ; preds = %2281
  %2285 = shl i64 %1642, 32
  %2286 = ashr exact i64 %2285, 32
  %2287 = getelementptr inbounds ptr, ptr %1640, i64 %2286
  %2288 = shl i64 %1645, 32
  %2289 = ashr exact i64 %2288, 32
  %2290 = and i64 %1645, 4294967295
  %2291 = and i64 %1645, 1
  %2292 = icmp eq i64 %2290, 1
  br i1 %2292, label %2351, label %2293

2293:                                             ; preds = %2284
  %2294 = sub nsw i64 %2290, %2291
  br label %2323

2295:                                             ; preds = %2318, %2265
  %2296 = phi i64 [ 0, %2265 ], [ %2320, %2318 ]
  %2297 = phi float [ %2254, %2265 ], [ %2319, %2318 ]
  %2298 = phi i64 [ 0, %2265 ], [ %2321, %2318 ]
  %2299 = getelementptr inbounds float, ptr %1534, i64 %2296
  %2300 = load float, ptr %2299, align 4, !tbaa !9
  %2301 = fcmp ult float %2300, %2297
  br i1 %2301, label %2307, label %2302

2302:                                             ; preds = %2295
  %2303 = trunc i64 %2296 to i32
  %2304 = sub nsw i32 %1643, %2303
  %2305 = load ptr, ptr %2259, align 8, !tbaa !5
  %2306 = getelementptr inbounds i32, ptr %2305, i64 %2261
  store i32 %2304, ptr %2306, align 4, !tbaa !11
  br label %2307

2307:                                             ; preds = %2302, %2295
  %2308 = phi float [ %2300, %2302 ], [ %2297, %2295 ]
  %2309 = or i64 %2296, 1
  %2310 = getelementptr inbounds float, ptr %1534, i64 %2309
  %2311 = load float, ptr %2310, align 4, !tbaa !9
  %2312 = fcmp ult float %2311, %2308
  br i1 %2312, label %2318, label %2313

2313:                                             ; preds = %2307
  %2314 = trunc i64 %2309 to i32
  %2315 = sub nsw i32 %1643, %2314
  %2316 = load ptr, ptr %2259, align 8, !tbaa !5
  %2317 = getelementptr inbounds i32, ptr %2316, i64 %2261
  store i32 %2315, ptr %2317, align 4, !tbaa !11
  br label %2318

2318:                                             ; preds = %2313, %2307
  %2319 = phi float [ %2311, %2313 ], [ %2308, %2307 ]
  %2320 = add nuw nsw i64 %2296, 2
  %2321 = add i64 %2298, 2
  %2322 = icmp eq i64 %2321, %2266
  br i1 %2322, label %2267, label %2295, !llvm.loop !171

2323:                                             ; preds = %2346, %2293
  %2324 = phi i64 [ 0, %2293 ], [ %2348, %2346 ]
  %2325 = phi float [ %2282, %2293 ], [ %2347, %2346 ]
  %2326 = phi i64 [ 0, %2293 ], [ %2349, %2346 ]
  %2327 = getelementptr inbounds float, ptr %1536, i64 %2324
  %2328 = load float, ptr %2327, align 4, !tbaa !9
  %2329 = fcmp ult float %2328, %2325
  br i1 %2329, label %2335, label %2330

2330:                                             ; preds = %2323
  %2331 = trunc i64 %2324 to i32
  %2332 = sub i32 %2331, %1646
  %2333 = load ptr, ptr %2287, align 8, !tbaa !5
  %2334 = getelementptr inbounds i32, ptr %2333, i64 %2289
  store i32 %2332, ptr %2334, align 4, !tbaa !11
  br label %2335

2335:                                             ; preds = %2330, %2323
  %2336 = phi float [ %2328, %2330 ], [ %2325, %2323 ]
  %2337 = or i64 %2324, 1
  %2338 = getelementptr inbounds float, ptr %1536, i64 %2337
  %2339 = load float, ptr %2338, align 4, !tbaa !9
  %2340 = fcmp ult float %2339, %2336
  br i1 %2340, label %2346, label %2341

2341:                                             ; preds = %2335
  %2342 = trunc i64 %2337 to i32
  %2343 = sub i32 %2342, %1646
  %2344 = load ptr, ptr %2287, align 8, !tbaa !5
  %2345 = getelementptr inbounds i32, ptr %2344, i64 %2289
  store i32 %2343, ptr %2345, align 4, !tbaa !11
  br label %2346

2346:                                             ; preds = %2341, %2335
  %2347 = phi float [ %2339, %2341 ], [ %2336, %2335 ]
  %2348 = add nuw nsw i64 %2324, 2
  %2349 = add i64 %2326, 2
  %2350 = icmp eq i64 %2349, %2294
  br i1 %2350, label %2351, label %2323, !llvm.loop !172

2351:                                             ; preds = %2346, %2284
  %2352 = phi i64 [ 0, %2284 ], [ %2348, %2346 ]
  %2353 = phi float [ %2282, %2284 ], [ %2347, %2346 ]
  %2354 = icmp eq i64 %2291, 0
  br i1 %2354, label %2364, label %2355

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds float, ptr %1536, i64 %2352
  %2357 = load float, ptr %2356, align 4, !tbaa !9
  %2358 = fcmp ult float %2357, %2353
  br i1 %2358, label %2364, label %2359

2359:                                             ; preds = %2355
  %2360 = trunc i64 %2352 to i32
  %2361 = sub i32 %2360, %1646
  %2362 = load ptr, ptr %2287, align 8, !tbaa !5
  %2363 = getelementptr inbounds i32, ptr %2362, i64 %2289
  store i32 %2361, ptr %2363, align 4, !tbaa !11
  br label %2364

2364:                                             ; preds = %2351, %2359, %2355, %2281, %2252
  %2365 = icmp slt i32 %1643, 0
  br i1 %2365, label %2386, label %2366

2366:                                             ; preds = %2364
  %2367 = add i64 %1642, 1
  %2368 = and i64 %2367, 4294967295
  %2369 = add nsw i64 %2368, -1
  %2370 = and i64 %2367, 7
  %2371 = icmp ult i64 %2369, 7
  br i1 %2371, label %2374, label %2372

2372:                                             ; preds = %2366
  %2373 = sub nsw i64 %2368, %2370
  br label %2410

2374:                                             ; preds = %2410, %2366
  %2375 = phi i64 [ 0, %2366 ], [ %2441, %2410 ]
  %2376 = icmp eq i64 %2370, 0
  br i1 %2376, label %2386, label %2377

2377:                                             ; preds = %2374, %2377
  %2378 = phi i64 [ %2380, %2377 ], [ %2375, %2374 ]
  %2379 = phi i64 [ %2384, %2377 ], [ 0, %2374 ]
  %2380 = add nuw nsw i64 %2378, 1
  %2381 = getelementptr inbounds ptr, ptr %1640, i64 %2378
  %2382 = load ptr, ptr %2381, align 8, !tbaa !5
  %2383 = trunc i64 %2380 to i32
  store i32 %2383, ptr %2382, align 4, !tbaa !11
  %2384 = add i64 %2379, 1
  %2385 = icmp eq i64 %2384, %2370
  br i1 %2385, label %2386, label %2377, !llvm.loop !173

2386:                                             ; preds = %2374, %2377, %2364
  %2387 = icmp slt i32 %1646, 0
  br i1 %2387, label %2447, label %2388

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %1640, align 8, !tbaa !5
  %2390 = add i64 %1645, 1
  %2391 = and i64 %2390, 4294967295
  %2392 = icmp ult i64 %2391, 8
  br i1 %2392, label %2408, label %2393

2393:                                             ; preds = %2388
  %2394 = and i64 %2390, 7
  %2395 = sub nsw i64 %2391, %2394
  br label %2396

2396:                                             ; preds = %2396, %2393
  %2397 = phi i64 [ 0, %2393 ], [ %2403, %2396 ]
  %2398 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %2393 ], [ %2404, %2396 ]
  %2399 = xor <4 x i32> %2398, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2400 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %2398
  %2401 = getelementptr inbounds i32, ptr %2389, i64 %2397
  store <4 x i32> %2399, ptr %2401, align 4, !tbaa !11
  %2402 = getelementptr inbounds i32, ptr %2401, i64 4
  store <4 x i32> %2400, ptr %2402, align 4, !tbaa !11
  %2403 = add nuw i64 %2397, 8
  %2404 = add <4 x i32> %2398, <i32 8, i32 8, i32 8, i32 8>
  %2405 = icmp eq i64 %2403, %2395
  br i1 %2405, label %2406, label %2396, !llvm.loop !174

2406:                                             ; preds = %2396
  %2407 = icmp eq i64 %2394, 0
  br i1 %2407, label %2447, label %2408

2408:                                             ; preds = %2388, %2406
  %2409 = phi i64 [ 0, %2388 ], [ %2395, %2406 ]
  br label %2457

2410:                                             ; preds = %2410, %2372
  %2411 = phi i64 [ 0, %2372 ], [ %2441, %2410 ]
  %2412 = phi i64 [ 0, %2372 ], [ %2445, %2410 ]
  %2413 = or i64 %2411, 1
  %2414 = getelementptr inbounds ptr, ptr %1640, i64 %2411
  %2415 = load ptr, ptr %2414, align 8, !tbaa !5
  %2416 = trunc i64 %2413 to i32
  store i32 %2416, ptr %2415, align 4, !tbaa !11
  %2417 = or i64 %2411, 2
  %2418 = getelementptr inbounds ptr, ptr %1640, i64 %2413
  %2419 = load ptr, ptr %2418, align 8, !tbaa !5
  %2420 = trunc i64 %2417 to i32
  store i32 %2420, ptr %2419, align 4, !tbaa !11
  %2421 = or i64 %2411, 3
  %2422 = getelementptr inbounds ptr, ptr %1640, i64 %2417
  %2423 = load ptr, ptr %2422, align 8, !tbaa !5
  %2424 = trunc i64 %2421 to i32
  store i32 %2424, ptr %2423, align 4, !tbaa !11
  %2425 = or i64 %2411, 4
  %2426 = getelementptr inbounds ptr, ptr %1640, i64 %2421
  %2427 = load ptr, ptr %2426, align 8, !tbaa !5
  %2428 = trunc i64 %2425 to i32
  store i32 %2428, ptr %2427, align 4, !tbaa !11
  %2429 = or i64 %2411, 5
  %2430 = getelementptr inbounds ptr, ptr %1640, i64 %2425
  %2431 = load ptr, ptr %2430, align 8, !tbaa !5
  %2432 = trunc i64 %2429 to i32
  store i32 %2432, ptr %2431, align 4, !tbaa !11
  %2433 = or i64 %2411, 6
  %2434 = getelementptr inbounds ptr, ptr %1640, i64 %2429
  %2435 = load ptr, ptr %2434, align 8, !tbaa !5
  %2436 = trunc i64 %2433 to i32
  store i32 %2436, ptr %2435, align 4, !tbaa !11
  %2437 = or i64 %2411, 7
  %2438 = getelementptr inbounds ptr, ptr %1640, i64 %2433
  %2439 = load ptr, ptr %2438, align 8, !tbaa !5
  %2440 = trunc i64 %2437 to i32
  store i32 %2440, ptr %2439, align 4, !tbaa !11
  %2441 = add nuw nsw i64 %2411, 8
  %2442 = getelementptr inbounds ptr, ptr %1640, i64 %2437
  %2443 = load ptr, ptr %2442, align 8, !tbaa !5
  %2444 = trunc i64 %2441 to i32
  store i32 %2444, ptr %2443, align 4, !tbaa !11
  %2445 = add i64 %2412, 8
  %2446 = icmp eq i64 %2445, %2373
  br i1 %2446, label %2374, label %2410, !llvm.loop !175

2447:                                             ; preds = %2457, %2406, %2386
  br i1 %139, label %2448, label %2476

2448:                                             ; preds = %2447
  %2449 = add i64 %1645, %1642
  %2450 = shl i64 %2449, 32
  %2451 = ashr exact i64 %2450, 32
  %2452 = zext i32 %4 to i64
  %2453 = and i64 %2452, 3
  %2454 = icmp ult i32 %4, 4
  br i1 %2454, label %2464, label %2455

2455:                                             ; preds = %2448
  %2456 = and i64 %2452, 4294967292
  br label %2486

2457:                                             ; preds = %2408, %2457
  %2458 = phi i64 [ %2460, %2457 ], [ %2409, %2408 ]
  %2459 = trunc i64 %2458 to i32
  %2460 = add nuw nsw i64 %2458, 1
  %2461 = xor i32 %2459, -1
  %2462 = getelementptr inbounds i32, ptr %2389, i64 %2458
  store i32 %2461, ptr %2462, align 4, !tbaa !11
  %2463 = icmp eq i64 %2460, %2391
  br i1 %2463, label %2447, label %2457, !llvm.loop !176

2464:                                             ; preds = %2486, %2448
  %2465 = phi i64 [ 0, %2448 ], [ %2504, %2486 ]
  %2466 = icmp eq i64 %2453, 0
  br i1 %2466, label %2476, label %2467

2467:                                             ; preds = %2464, %2467
  %2468 = phi i64 [ %2473, %2467 ], [ %2465, %2464 ]
  %2469 = phi i64 [ %2474, %2467 ], [ 0, %2464 ]
  %2470 = getelementptr inbounds ptr, ptr %1638, i64 %2468
  %2471 = load ptr, ptr %2470, align 8, !tbaa !5
  %2472 = getelementptr inbounds i8, ptr %2471, i64 %2451
  store ptr %2472, ptr %2470, align 8, !tbaa !5
  store i8 0, ptr %2472, align 1, !tbaa !19
  %2473 = add nuw nsw i64 %2468, 1
  %2474 = add i64 %2469, 1
  %2475 = icmp eq i64 %2474, %2453
  br i1 %2475, label %2476, label %2467, !llvm.loop !177

2476:                                             ; preds = %2464, %2467, %2447
  br i1 %183, label %2477, label %2540

2477:                                             ; preds = %2476
  %2478 = add i64 %1645, %1642
  %2479 = shl i64 %2478, 32
  %2480 = ashr exact i64 %2479, 32
  %2481 = zext i32 %5 to i64
  %2482 = and i64 %2481, 3
  %2483 = icmp ult i32 %5, 4
  br i1 %2483, label %2528, label %2484

2484:                                             ; preds = %2477
  %2485 = and i64 %2481, 4294967292
  br label %2507

2486:                                             ; preds = %2486, %2455
  %2487 = phi i64 [ 0, %2455 ], [ %2504, %2486 ]
  %2488 = phi i64 [ 0, %2455 ], [ %2505, %2486 ]
  %2489 = getelementptr inbounds ptr, ptr %1638, i64 %2487
  %2490 = load ptr, ptr %2489, align 8, !tbaa !5
  %2491 = getelementptr inbounds i8, ptr %2490, i64 %2451
  store ptr %2491, ptr %2489, align 8, !tbaa !5
  store i8 0, ptr %2491, align 1, !tbaa !19
  %2492 = or i64 %2487, 1
  %2493 = getelementptr inbounds ptr, ptr %1638, i64 %2492
  %2494 = load ptr, ptr %2493, align 8, !tbaa !5
  %2495 = getelementptr inbounds i8, ptr %2494, i64 %2451
  store ptr %2495, ptr %2493, align 8, !tbaa !5
  store i8 0, ptr %2495, align 1, !tbaa !19
  %2496 = or i64 %2487, 2
  %2497 = getelementptr inbounds ptr, ptr %1638, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !5
  %2499 = getelementptr inbounds i8, ptr %2498, i64 %2451
  store ptr %2499, ptr %2497, align 8, !tbaa !5
  store i8 0, ptr %2499, align 1, !tbaa !19
  %2500 = or i64 %2487, 3
  %2501 = getelementptr inbounds ptr, ptr %1638, i64 %2500
  %2502 = load ptr, ptr %2501, align 8, !tbaa !5
  %2503 = getelementptr inbounds i8, ptr %2502, i64 %2451
  store ptr %2503, ptr %2501, align 8, !tbaa !5
  store i8 0, ptr %2503, align 1, !tbaa !19
  %2504 = add nuw nsw i64 %2487, 4
  %2505 = add i64 %2488, 4
  %2506 = icmp eq i64 %2505, %2456
  br i1 %2506, label %2464, label %2486, !llvm.loop !178

2507:                                             ; preds = %2507, %2484
  %2508 = phi i64 [ 0, %2484 ], [ %2525, %2507 ]
  %2509 = phi i64 [ 0, %2484 ], [ %2526, %2507 ]
  %2510 = getelementptr inbounds ptr, ptr %1639, i64 %2508
  %2511 = load ptr, ptr %2510, align 8, !tbaa !5
  %2512 = getelementptr inbounds i8, ptr %2511, i64 %2480
  store ptr %2512, ptr %2510, align 8, !tbaa !5
  store i8 0, ptr %2512, align 1, !tbaa !19
  %2513 = or i64 %2508, 1
  %2514 = getelementptr inbounds ptr, ptr %1639, i64 %2513
  %2515 = load ptr, ptr %2514, align 8, !tbaa !5
  %2516 = getelementptr inbounds i8, ptr %2515, i64 %2480
  store ptr %2516, ptr %2514, align 8, !tbaa !5
  store i8 0, ptr %2516, align 1, !tbaa !19
  %2517 = or i64 %2508, 2
  %2518 = getelementptr inbounds ptr, ptr %1639, i64 %2517
  %2519 = load ptr, ptr %2518, align 8, !tbaa !5
  %2520 = getelementptr inbounds i8, ptr %2519, i64 %2480
  store ptr %2520, ptr %2518, align 8, !tbaa !5
  store i8 0, ptr %2520, align 1, !tbaa !19
  %2521 = or i64 %2508, 3
  %2522 = getelementptr inbounds ptr, ptr %1639, i64 %2521
  %2523 = load ptr, ptr %2522, align 8, !tbaa !5
  %2524 = getelementptr inbounds i8, ptr %2523, i64 %2480
  store ptr %2524, ptr %2522, align 8, !tbaa !5
  store i8 0, ptr %2524, align 1, !tbaa !19
  %2525 = add nuw nsw i64 %2508, 4
  %2526 = add i64 %2509, 4
  %2527 = icmp eq i64 %2526, %2485
  br i1 %2527, label %2528, label %2507, !llvm.loop !179

2528:                                             ; preds = %2507, %2477
  %2529 = phi i64 [ 0, %2477 ], [ %2525, %2507 ]
  %2530 = icmp eq i64 %2482, 0
  br i1 %2530, label %2540, label %2531

2531:                                             ; preds = %2528, %2531
  %2532 = phi i64 [ %2537, %2531 ], [ %2529, %2528 ]
  %2533 = phi i64 [ %2538, %2531 ], [ 0, %2528 ]
  %2534 = getelementptr inbounds ptr, ptr %1639, i64 %2532
  %2535 = load ptr, ptr %2534, align 8, !tbaa !5
  %2536 = getelementptr inbounds i8, ptr %2535, i64 %2480
  store ptr %2536, ptr %2534, align 8, !tbaa !5
  store i8 0, ptr %2536, align 1, !tbaa !19
  %2537 = add nuw nsw i64 %2532, 1
  %2538 = add i64 %2533, 1
  %2539 = icmp eq i64 %2538, %2482
  br i1 %2539, label %2540, label %2531, !llvm.loop !180

2540:                                             ; preds = %2528, %2531, %2476
  %2541 = add nsw i32 %1646, %1643
  %2542 = icmp slt i32 %2541, 0
  br i1 %2542, label %2836, label %2543

2543:                                             ; preds = %2540
  %2544 = zext i32 %4 to i64
  %2545 = zext i32 %5 to i64
  %2546 = add nsw i64 %2544, -1
  %2547 = add nsw i64 %2545, -1
  %2548 = and i64 %2544, 1
  %2549 = icmp eq i64 %2546, 0
  %2550 = and i64 %2544, 4294967294
  %2551 = icmp eq i64 %2548, 0
  %2552 = and i64 %2545, 3
  %2553 = icmp ult i32 %5, 4
  %2554 = and i64 %2545, 4294967292
  %2555 = icmp eq i64 %2552, 0
  %2556 = and i64 %2544, 3
  %2557 = icmp ult i32 %4, 4
  %2558 = and i64 %2544, 4294967292
  %2559 = icmp eq i64 %2556, 0
  %2560 = and i64 %2545, 1
  %2561 = icmp eq i64 %2547, 0
  %2562 = and i64 %2545, 4294967294
  %2563 = icmp eq i64 %2560, 0
  %2564 = and i64 %2544, 1
  %2565 = icmp eq i64 %2546, 0
  %2566 = and i64 %2544, 4294967294
  %2567 = icmp eq i64 %2564, 0
  %2568 = and i64 %2545, 1
  %2569 = icmp eq i64 %2547, 0
  %2570 = and i64 %2545, 4294967294
  %2571 = icmp eq i64 %2568, 0
  br label %2572

2572:                                             ; preds = %2833, %2543
  %2573 = phi i32 [ 0, %2543 ], [ %2834, %2833 ]
  %2574 = phi i32 [ %1643, %2543 ], [ %2592, %2833 ]
  %2575 = phi i32 [ %1646, %2543 ], [ %2594, %2833 ]
  %2576 = sext i32 %2574 to i64
  %2577 = getelementptr inbounds ptr, ptr %1640, i64 %2576
  %2578 = load ptr, ptr %2577, align 8, !tbaa !5
  %2579 = sext i32 %2575 to i64
  %2580 = getelementptr inbounds i32, ptr %2578, i64 %2579
  %2581 = load i32, ptr %2580, align 4, !tbaa !11
  %2582 = icmp slt i32 %2581, 0
  br i1 %2582, label %2583, label %2585

2583:                                             ; preds = %2572
  %2584 = add nsw i32 %2574, -1
  br label %2591

2585:                                             ; preds = %2572
  %2586 = icmp eq i32 %2581, 0
  br i1 %2586, label %2589, label %2587

2587:                                             ; preds = %2585
  %2588 = sub nsw i32 %2574, %2581
  br label %2591

2589:                                             ; preds = %2585
  %2590 = add nsw i32 %2574, -1
  br label %2591

2591:                                             ; preds = %2589, %2587, %2583
  %2592 = phi i32 [ %2584, %2583 ], [ %2588, %2587 ], [ %2590, %2589 ]
  %2593 = phi i32 [ %2581, %2583 ], [ -1, %2587 ], [ -1, %2589 ]
  %2594 = add nsw i32 %2593, %2575
  %2595 = xor i32 %2592, -1
  %2596 = add i32 %2574, %2595
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2678, label %2598

2598:                                             ; preds = %2591
  %2599 = sext i32 %2596 to i64
  %2600 = sext i32 %2592 to i64
  %2601 = add i32 %2574, -1
  br label %2602

2602:                                             ; preds = %2671, %2598
  %2603 = phi i64 [ %2599, %2598 ], [ %2672, %2671 ]
  br i1 %139, label %2604, label %2616

2604:                                             ; preds = %2602
  %2605 = add nsw i64 %2603, %2600
  br i1 %2549, label %2606, label %2618

2606:                                             ; preds = %2618, %2604
  %2607 = phi i64 [ 0, %2604 ], [ %2636, %2618 ]
  br i1 %2551, label %2616, label %2608

2608:                                             ; preds = %2606
  %2609 = getelementptr inbounds ptr, ptr %0, i64 %2607
  %2610 = load ptr, ptr %2609, align 8, !tbaa !5
  %2611 = getelementptr inbounds i8, ptr %2610, i64 %2605
  %2612 = load i8, ptr %2611, align 1, !tbaa !19
  %2613 = getelementptr inbounds ptr, ptr %1638, i64 %2607
  %2614 = load ptr, ptr %2613, align 8, !tbaa !5
  %2615 = getelementptr inbounds i8, ptr %2614, i64 -1
  store ptr %2615, ptr %2613, align 8, !tbaa !5
  store i8 %2612, ptr %2615, align 1, !tbaa !19
  br label %2616

2616:                                             ; preds = %2608, %2606, %2602
  br i1 %183, label %2617, label %2671

2617:                                             ; preds = %2616
  br i1 %2553, label %2660, label %2639

2618:                                             ; preds = %2604, %2618
  %2619 = phi i64 [ %2636, %2618 ], [ 0, %2604 ]
  %2620 = phi i64 [ %2637, %2618 ], [ 0, %2604 ]
  %2621 = getelementptr inbounds ptr, ptr %0, i64 %2619
  %2622 = load ptr, ptr %2621, align 8, !tbaa !5
  %2623 = getelementptr inbounds i8, ptr %2622, i64 %2605
  %2624 = load i8, ptr %2623, align 1, !tbaa !19
  %2625 = getelementptr inbounds ptr, ptr %1638, i64 %2619
  %2626 = load ptr, ptr %2625, align 8, !tbaa !5
  %2627 = getelementptr inbounds i8, ptr %2626, i64 -1
  store ptr %2627, ptr %2625, align 8, !tbaa !5
  store i8 %2624, ptr %2627, align 1, !tbaa !19
  %2628 = or i64 %2619, 1
  %2629 = getelementptr inbounds ptr, ptr %0, i64 %2628
  %2630 = load ptr, ptr %2629, align 8, !tbaa !5
  %2631 = getelementptr inbounds i8, ptr %2630, i64 %2605
  %2632 = load i8, ptr %2631, align 1, !tbaa !19
  %2633 = getelementptr inbounds ptr, ptr %1638, i64 %2628
  %2634 = load ptr, ptr %2633, align 8, !tbaa !5
  %2635 = getelementptr inbounds i8, ptr %2634, i64 -1
  store ptr %2635, ptr %2633, align 8, !tbaa !5
  store i8 %2632, ptr %2635, align 1, !tbaa !19
  %2636 = add nuw nsw i64 %2619, 2
  %2637 = add i64 %2620, 2
  %2638 = icmp eq i64 %2637, %2550
  br i1 %2638, label %2606, label %2618, !llvm.loop !181

2639:                                             ; preds = %2617, %2639
  %2640 = phi i64 [ %2657, %2639 ], [ 0, %2617 ]
  %2641 = phi i64 [ %2658, %2639 ], [ 0, %2617 ]
  %2642 = getelementptr inbounds ptr, ptr %1639, i64 %2640
  %2643 = load ptr, ptr %2642, align 8, !tbaa !5
  %2644 = getelementptr inbounds i8, ptr %2643, i64 -1
  store ptr %2644, ptr %2642, align 8, !tbaa !5
  store i8 45, ptr %2644, align 1, !tbaa !19
  %2645 = or i64 %2640, 1
  %2646 = getelementptr inbounds ptr, ptr %1639, i64 %2645
  %2647 = load ptr, ptr %2646, align 8, !tbaa !5
  %2648 = getelementptr inbounds i8, ptr %2647, i64 -1
  store ptr %2648, ptr %2646, align 8, !tbaa !5
  store i8 45, ptr %2648, align 1, !tbaa !19
  %2649 = or i64 %2640, 2
  %2650 = getelementptr inbounds ptr, ptr %1639, i64 %2649
  %2651 = load ptr, ptr %2650, align 8, !tbaa !5
  %2652 = getelementptr inbounds i8, ptr %2651, i64 -1
  store ptr %2652, ptr %2650, align 8, !tbaa !5
  store i8 45, ptr %2652, align 1, !tbaa !19
  %2653 = or i64 %2640, 3
  %2654 = getelementptr inbounds ptr, ptr %1639, i64 %2653
  %2655 = load ptr, ptr %2654, align 8, !tbaa !5
  %2656 = getelementptr inbounds i8, ptr %2655, i64 -1
  store ptr %2656, ptr %2654, align 8, !tbaa !5
  store i8 45, ptr %2656, align 1, !tbaa !19
  %2657 = add nuw nsw i64 %2640, 4
  %2658 = add i64 %2641, 4
  %2659 = icmp eq i64 %2658, %2554
  br i1 %2659, label %2660, label %2639, !llvm.loop !182

2660:                                             ; preds = %2639, %2617
  %2661 = phi i64 [ 0, %2617 ], [ %2657, %2639 ]
  br i1 %2555, label %2671, label %2662

2662:                                             ; preds = %2660, %2662
  %2663 = phi i64 [ %2668, %2662 ], [ %2661, %2660 ]
  %2664 = phi i64 [ %2669, %2662 ], [ 0, %2660 ]
  %2665 = getelementptr inbounds ptr, ptr %1639, i64 %2663
  %2666 = load ptr, ptr %2665, align 8, !tbaa !5
  %2667 = getelementptr inbounds i8, ptr %2666, i64 -1
  store ptr %2667, ptr %2665, align 8, !tbaa !5
  store i8 45, ptr %2667, align 1, !tbaa !19
  %2668 = add nuw nsw i64 %2663, 1
  %2669 = add i64 %2664, 1
  %2670 = icmp eq i64 %2669, %2552
  br i1 %2670, label %2671, label %2662, !llvm.loop !183

2671:                                             ; preds = %2660, %2662, %2616
  %2672 = add nsw i64 %2603, -1
  %2673 = and i64 %2672, 4294967295
  %2674 = icmp eq i64 %2673, 0
  br i1 %2674, label %2675, label %2602, !llvm.loop !184

2675:                                             ; preds = %2671
  %2676 = add i32 %2601, %2573
  %2677 = sub i32 %2676, %2592
  br label %2678

2678:                                             ; preds = %2675, %2591
  %2679 = phi i32 [ %2573, %2591 ], [ %2677, %2675 ]
  %2680 = icmp eq i32 %2593, -1
  br i1 %2680, label %2760, label %2681

2681:                                             ; preds = %2678
  %2682 = xor i32 %2593, -1
  %2683 = sext i32 %2682 to i64
  %2684 = sext i32 %2594 to i64
  br label %2685

2685:                                             ; preds = %2755, %2681
  %2686 = phi i64 [ %2683, %2681 ], [ %2757, %2755 ]
  %2687 = phi i32 [ %2679, %2681 ], [ %2756, %2755 ]
  br i1 %139, label %2688, label %2700

2688:                                             ; preds = %2685
  br i1 %2557, label %2689, label %2703

2689:                                             ; preds = %2703, %2688
  %2690 = phi i64 [ 0, %2688 ], [ %2721, %2703 ]
  br i1 %2559, label %2700, label %2691

2691:                                             ; preds = %2689, %2691
  %2692 = phi i64 [ %2697, %2691 ], [ %2690, %2689 ]
  %2693 = phi i64 [ %2698, %2691 ], [ 0, %2689 ]
  %2694 = getelementptr inbounds ptr, ptr %1638, i64 %2692
  %2695 = load ptr, ptr %2694, align 8, !tbaa !5
  %2696 = getelementptr inbounds i8, ptr %2695, i64 -1
  store ptr %2696, ptr %2694, align 8, !tbaa !5
  store i8 45, ptr %2696, align 1, !tbaa !19
  %2697 = add nuw nsw i64 %2692, 1
  %2698 = add i64 %2693, 1
  %2699 = icmp eq i64 %2698, %2556
  br i1 %2699, label %2700, label %2691, !llvm.loop !185

2700:                                             ; preds = %2689, %2691, %2685
  br i1 %183, label %2701, label %2755

2701:                                             ; preds = %2700
  %2702 = add nsw i64 %2686, %2684
  br i1 %2561, label %2745, label %2724

2703:                                             ; preds = %2688, %2703
  %2704 = phi i64 [ %2721, %2703 ], [ 0, %2688 ]
  %2705 = phi i64 [ %2722, %2703 ], [ 0, %2688 ]
  %2706 = getelementptr inbounds ptr, ptr %1638, i64 %2704
  %2707 = load ptr, ptr %2706, align 8, !tbaa !5
  %2708 = getelementptr inbounds i8, ptr %2707, i64 -1
  store ptr %2708, ptr %2706, align 8, !tbaa !5
  store i8 45, ptr %2708, align 1, !tbaa !19
  %2709 = or i64 %2704, 1
  %2710 = getelementptr inbounds ptr, ptr %1638, i64 %2709
  %2711 = load ptr, ptr %2710, align 8, !tbaa !5
  %2712 = getelementptr inbounds i8, ptr %2711, i64 -1
  store ptr %2712, ptr %2710, align 8, !tbaa !5
  store i8 45, ptr %2712, align 1, !tbaa !19
  %2713 = or i64 %2704, 2
  %2714 = getelementptr inbounds ptr, ptr %1638, i64 %2713
  %2715 = load ptr, ptr %2714, align 8, !tbaa !5
  %2716 = getelementptr inbounds i8, ptr %2715, i64 -1
  store ptr %2716, ptr %2714, align 8, !tbaa !5
  store i8 45, ptr %2716, align 1, !tbaa !19
  %2717 = or i64 %2704, 3
  %2718 = getelementptr inbounds ptr, ptr %1638, i64 %2717
  %2719 = load ptr, ptr %2718, align 8, !tbaa !5
  %2720 = getelementptr inbounds i8, ptr %2719, i64 -1
  store ptr %2720, ptr %2718, align 8, !tbaa !5
  store i8 45, ptr %2720, align 1, !tbaa !19
  %2721 = add nuw nsw i64 %2704, 4
  %2722 = add i64 %2705, 4
  %2723 = icmp eq i64 %2722, %2558
  br i1 %2723, label %2689, label %2703, !llvm.loop !186

2724:                                             ; preds = %2701, %2724
  %2725 = phi i64 [ %2742, %2724 ], [ 0, %2701 ]
  %2726 = phi i64 [ %2743, %2724 ], [ 0, %2701 ]
  %2727 = getelementptr inbounds ptr, ptr %1, i64 %2725
  %2728 = load ptr, ptr %2727, align 8, !tbaa !5
  %2729 = getelementptr inbounds i8, ptr %2728, i64 %2702
  %2730 = load i8, ptr %2729, align 1, !tbaa !19
  %2731 = getelementptr inbounds ptr, ptr %1639, i64 %2725
  %2732 = load ptr, ptr %2731, align 8, !tbaa !5
  %2733 = getelementptr inbounds i8, ptr %2732, i64 -1
  store ptr %2733, ptr %2731, align 8, !tbaa !5
  store i8 %2730, ptr %2733, align 1, !tbaa !19
  %2734 = or i64 %2725, 1
  %2735 = getelementptr inbounds ptr, ptr %1, i64 %2734
  %2736 = load ptr, ptr %2735, align 8, !tbaa !5
  %2737 = getelementptr inbounds i8, ptr %2736, i64 %2702
  %2738 = load i8, ptr %2737, align 1, !tbaa !19
  %2739 = getelementptr inbounds ptr, ptr %1639, i64 %2734
  %2740 = load ptr, ptr %2739, align 8, !tbaa !5
  %2741 = getelementptr inbounds i8, ptr %2740, i64 -1
  store ptr %2741, ptr %2739, align 8, !tbaa !5
  store i8 %2738, ptr %2741, align 1, !tbaa !19
  %2742 = add nuw nsw i64 %2725, 2
  %2743 = add i64 %2726, 2
  %2744 = icmp eq i64 %2743, %2562
  br i1 %2744, label %2745, label %2724, !llvm.loop !187

2745:                                             ; preds = %2724, %2701
  %2746 = phi i64 [ 0, %2701 ], [ %2742, %2724 ]
  br i1 %2563, label %2755, label %2747

2747:                                             ; preds = %2745
  %2748 = getelementptr inbounds ptr, ptr %1, i64 %2746
  %2749 = load ptr, ptr %2748, align 8, !tbaa !5
  %2750 = getelementptr inbounds i8, ptr %2749, i64 %2702
  %2751 = load i8, ptr %2750, align 1, !tbaa !19
  %2752 = getelementptr inbounds ptr, ptr %1639, i64 %2746
  %2753 = load ptr, ptr %2752, align 8, !tbaa !5
  %2754 = getelementptr inbounds i8, ptr %2753, i64 -1
  store ptr %2754, ptr %2752, align 8, !tbaa !5
  store i8 %2751, ptr %2754, align 1, !tbaa !19
  br label %2755

2755:                                             ; preds = %2747, %2745, %2700
  %2756 = add nsw i32 %2687, 1
  %2757 = add nsw i64 %2686, -1
  %2758 = and i64 %2757, 4294967295
  %2759 = icmp eq i64 %2758, 0
  br i1 %2759, label %2760, label %2685, !llvm.loop !188

2760:                                             ; preds = %2755, %2678
  %2761 = phi i32 [ %2679, %2678 ], [ %2756, %2755 ]
  %2762 = icmp slt i32 %2574, 1
  %2763 = icmp slt i32 %2575, 1
  %2764 = select i1 %2762, i1 true, i1 %2763
  br i1 %2764, label %2836, label %2765

2765:                                             ; preds = %2760
  br i1 %139, label %2766, label %2778

2766:                                             ; preds = %2765
  %2767 = sext i32 %2592 to i64
  br i1 %2565, label %2768, label %2781

2768:                                             ; preds = %2781, %2766
  %2769 = phi i64 [ 0, %2766 ], [ %2799, %2781 ]
  br i1 %2567, label %2778, label %2770

2770:                                             ; preds = %2768
  %2771 = getelementptr inbounds ptr, ptr %0, i64 %2769
  %2772 = load ptr, ptr %2771, align 8, !tbaa !5
  %2773 = getelementptr inbounds i8, ptr %2772, i64 %2767
  %2774 = load i8, ptr %2773, align 1, !tbaa !19
  %2775 = getelementptr inbounds ptr, ptr %1638, i64 %2769
  %2776 = load ptr, ptr %2775, align 8, !tbaa !5
  %2777 = getelementptr inbounds i8, ptr %2776, i64 -1
  store ptr %2777, ptr %2775, align 8, !tbaa !5
  store i8 %2774, ptr %2777, align 1, !tbaa !19
  br label %2778

2778:                                             ; preds = %2770, %2768, %2765
  br i1 %183, label %2779, label %2833

2779:                                             ; preds = %2778
  %2780 = sext i32 %2594 to i64
  br i1 %2569, label %2823, label %2802

2781:                                             ; preds = %2766, %2781
  %2782 = phi i64 [ %2799, %2781 ], [ 0, %2766 ]
  %2783 = phi i64 [ %2800, %2781 ], [ 0, %2766 ]
  %2784 = getelementptr inbounds ptr, ptr %0, i64 %2782
  %2785 = load ptr, ptr %2784, align 8, !tbaa !5
  %2786 = getelementptr inbounds i8, ptr %2785, i64 %2767
  %2787 = load i8, ptr %2786, align 1, !tbaa !19
  %2788 = getelementptr inbounds ptr, ptr %1638, i64 %2782
  %2789 = load ptr, ptr %2788, align 8, !tbaa !5
  %2790 = getelementptr inbounds i8, ptr %2789, i64 -1
  store ptr %2790, ptr %2788, align 8, !tbaa !5
  store i8 %2787, ptr %2790, align 1, !tbaa !19
  %2791 = or i64 %2782, 1
  %2792 = getelementptr inbounds ptr, ptr %0, i64 %2791
  %2793 = load ptr, ptr %2792, align 8, !tbaa !5
  %2794 = getelementptr inbounds i8, ptr %2793, i64 %2767
  %2795 = load i8, ptr %2794, align 1, !tbaa !19
  %2796 = getelementptr inbounds ptr, ptr %1638, i64 %2791
  %2797 = load ptr, ptr %2796, align 8, !tbaa !5
  %2798 = getelementptr inbounds i8, ptr %2797, i64 -1
  store ptr %2798, ptr %2796, align 8, !tbaa !5
  store i8 %2795, ptr %2798, align 1, !tbaa !19
  %2799 = add nuw nsw i64 %2782, 2
  %2800 = add i64 %2783, 2
  %2801 = icmp eq i64 %2800, %2566
  br i1 %2801, label %2768, label %2781, !llvm.loop !189

2802:                                             ; preds = %2779, %2802
  %2803 = phi i64 [ %2820, %2802 ], [ 0, %2779 ]
  %2804 = phi i64 [ %2821, %2802 ], [ 0, %2779 ]
  %2805 = getelementptr inbounds ptr, ptr %1, i64 %2803
  %2806 = load ptr, ptr %2805, align 8, !tbaa !5
  %2807 = getelementptr inbounds i8, ptr %2806, i64 %2780
  %2808 = load i8, ptr %2807, align 1, !tbaa !19
  %2809 = getelementptr inbounds ptr, ptr %1639, i64 %2803
  %2810 = load ptr, ptr %2809, align 8, !tbaa !5
  %2811 = getelementptr inbounds i8, ptr %2810, i64 -1
  store ptr %2811, ptr %2809, align 8, !tbaa !5
  store i8 %2808, ptr %2811, align 1, !tbaa !19
  %2812 = or i64 %2803, 1
  %2813 = getelementptr inbounds ptr, ptr %1, i64 %2812
  %2814 = load ptr, ptr %2813, align 8, !tbaa !5
  %2815 = getelementptr inbounds i8, ptr %2814, i64 %2780
  %2816 = load i8, ptr %2815, align 1, !tbaa !19
  %2817 = getelementptr inbounds ptr, ptr %1639, i64 %2812
  %2818 = load ptr, ptr %2817, align 8, !tbaa !5
  %2819 = getelementptr inbounds i8, ptr %2818, i64 -1
  store ptr %2819, ptr %2817, align 8, !tbaa !5
  store i8 %2816, ptr %2819, align 1, !tbaa !19
  %2820 = add nuw nsw i64 %2803, 2
  %2821 = add i64 %2804, 2
  %2822 = icmp eq i64 %2821, %2570
  br i1 %2822, label %2823, label %2802, !llvm.loop !190

2823:                                             ; preds = %2802, %2779
  %2824 = phi i64 [ 0, %2779 ], [ %2820, %2802 ]
  br i1 %2571, label %2833, label %2825

2825:                                             ; preds = %2823
  %2826 = getelementptr inbounds ptr, ptr %1, i64 %2824
  %2827 = load ptr, ptr %2826, align 8, !tbaa !5
  %2828 = getelementptr inbounds i8, ptr %2827, i64 %2780
  %2829 = load i8, ptr %2828, align 1, !tbaa !19
  %2830 = getelementptr inbounds ptr, ptr %1639, i64 %2824
  %2831 = load ptr, ptr %2830, align 8, !tbaa !5
  %2832 = getelementptr inbounds i8, ptr %2831, i64 -1
  store ptr %2832, ptr %2830, align 8, !tbaa !5
  store i8 %2829, ptr %2832, align 1, !tbaa !19
  br label %2833

2833:                                             ; preds = %2825, %2823, %2778
  %2834 = add nsw i32 %2761, 2
  %2835 = icmp sgt i32 %2834, %2541
  br i1 %2835, label %2836, label %2572, !llvm.loop !191

2836:                                             ; preds = %2833, %2760, %2249, %2177, %2540, %1936
  %2837 = load ptr, ptr %1638, align 8, !tbaa !5
  %2838 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2837) #15
  %2839 = trunc i64 %2838 to i32
  %2840 = icmp sgt i32 %2839, %6
  %2841 = icmp sgt i32 %2839, 5000000
  %2842 = or i1 %2840, %2841
  br i1 %2842, label %2843, label %2846

2843:                                             ; preds = %2836
  %2844 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2845 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2844, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef %2839, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #13
  br label %2846

2846:                                             ; preds = %2836, %2843
  br i1 %139, label %2847, label %2850

2847:                                             ; preds = %2846
  %2848 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %2849 = zext i32 %4 to i64
  br label %2854

2850:                                             ; preds = %2854, %2846
  br i1 %183, label %2851, label %2872

2851:                                             ; preds = %2850
  %2852 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %2853 = zext i32 %5 to i64
  br label %2863

2854:                                             ; preds = %2847, %2854
  %2855 = phi i64 [ 0, %2847 ], [ %2861, %2854 ]
  %2856 = getelementptr inbounds ptr, ptr %0, i64 %2855
  %2857 = load ptr, ptr %2856, align 8, !tbaa !5
  %2858 = getelementptr inbounds ptr, ptr %2848, i64 %2855
  %2859 = load ptr, ptr %2858, align 8, !tbaa !5
  %2860 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2857, ptr noundef nonnull dereferenceable(1) %2859) #13
  %2861 = add nuw nsw i64 %2855, 1
  %2862 = icmp eq i64 %2861, %2849
  br i1 %2862, label %2850, label %2854, !llvm.loop !192

2863:                                             ; preds = %2851, %2863
  %2864 = phi i64 [ 0, %2851 ], [ %2870, %2863 ]
  %2865 = getelementptr inbounds ptr, ptr %1, i64 %2864
  %2866 = load ptr, ptr %2865, align 8, !tbaa !5
  %2867 = getelementptr inbounds ptr, ptr %2852, i64 %2864
  %2868 = load ptr, ptr %2867, align 8, !tbaa !5
  %2869 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2866, ptr noundef nonnull dereferenceable(1) %2868) #13
  %2870 = add nuw nsw i64 %2864, 1
  %2871 = icmp eq i64 %2870, %2853
  br i1 %2871, label %2872, label %2863, !llvm.loop !193

2872:                                             ; preds = %2863, %2850
  ret float %1537
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  br i1 %38, label %39, label %19, !llvm.loop !194

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !195

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
  br i1 %284, label %285, label %202, !llvm.loop !196

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
  br i1 %419, label %406, label %420, !llvm.loop !197

420:                                              ; preds = %406, %393
  %421 = getelementptr inbounds float, ptr %397, i64 1
  %422 = icmp eq i32 %398, 0
  br i1 %422, label %423, label %393, !llvm.loop !198

423:                                              ; preds = %420, %285
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !12, i64 24}
!21 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !10, i64 64, !18, i64 72}
!22 = distinct !{!22, !14}
!23 = !{!21, !12, i64 28}
!24 = distinct !{!24, !14}
!25 = !{!21, !12, i64 32}
!26 = distinct !{!26, !14}
!27 = !{!21, !12, i64 36}
!28 = distinct !{!28, !14}
!29 = !{!21, !10, i64 64}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!21, !18, i64 72}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !14, !53, !54}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !14, !53}
!59 = distinct !{!59, !14, !53}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!68, !69, !70, !71, !61, !64, !72, !73}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!72}
!75 = !{!68}
!76 = !{!69, !70, !71, !61, !64, !72, !73}
!77 = !{!69}
!78 = !{!70, !71, !61, !64, !72, !73}
!79 = !{!70}
!80 = !{!71, !61, !64, !72, !73}
!81 = !{!73}
!82 = !{!71}
!83 = !{!61, !64, !72, !73}
!84 = distinct !{!84, !14, !53, !54}
!85 = distinct !{!85, !14, !53}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!94, !95, !96, !97, !87, !90, !98, !99}
!94 = distinct !{!94, !88}
!95 = distinct !{!95, !88}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = !{!98}
!101 = !{!94}
!102 = !{!95, !96, !97, !87, !90, !98, !99}
!103 = !{!95}
!104 = !{!96, !97, !87, !90, !98, !99}
!105 = !{!96}
!106 = !{!97, !87, !90, !98, !99}
!107 = !{!99}
!108 = !{!97}
!109 = !{!87, !90, !98, !99}
!110 = distinct !{!110, !14, !53, !54}
!111 = distinct !{!111, !14, !53}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14, !53, !54}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = !{!121}
!121 = distinct !{!121, !117}
!122 = !{!116, !119, !123}
!123 = distinct !{!123, !117}
!124 = !{!123}
!125 = distinct !{!125, !14, !53, !54}
!126 = !{!127}
!127 = distinct !{!127, !128}
!128 = distinct !{!128, !"LVerDomain"}
!129 = !{!130}
!130 = distinct !{!130, !128}
!131 = !{!132}
!132 = distinct !{!132, !128}
!133 = !{!127, !130, !134}
!134 = distinct !{!134, !128}
!135 = !{!134}
!136 = distinct !{!136, !14, !53, !54}
!137 = distinct !{!137, !14, !53}
!138 = distinct !{!138, !14, !53}
!139 = distinct !{!139, !14, !53, !54}
!140 = distinct !{!140, !14, !54, !53}
!141 = distinct !{!141, !14, !54, !53}
!142 = distinct !{!142, !14, !53, !54}
!143 = distinct !{!143, !14, !53}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14, !53, !54}
!147 = distinct !{!147, !14, !53, !54}
!148 = distinct !{!148, !14, !54, !53}
!149 = distinct !{!149, !14, !54, !53}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !14, !53, !54}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14, !54, !53}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !14, !53, !54}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14, !54, !53}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14, !53, !54}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
