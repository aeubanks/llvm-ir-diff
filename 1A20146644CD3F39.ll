; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partSalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partSalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@part_imp_match_init.impalloclen = internal unnamed_addr global i32 0, align 4
@part_imp_match_init.nocount1 = internal unnamed_addr global ptr null, align 8
@part_imp_match_init.nocount2 = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"i = %d, seq1 = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start1 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"end1   = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"j = %d, seq2 = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"step 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dif = %d\0A\00", align 1
@partA__align.m = internal unnamed_addr global ptr null, align 8
@partA__align.ijp = internal unnamed_addr global ptr null, align 8
@partA__align.mp = internal unnamed_addr global ptr null, align 8
@partA__align.w1 = internal unnamed_addr global ptr null, align 8
@partA__align.w2 = internal unnamed_addr global ptr null, align 8
@partA__align.match = internal unnamed_addr global ptr null, align 8
@partA__align.initverticalw = internal unnamed_addr global ptr null, align 8
@partA__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@partA__align.mseq1 = internal unnamed_addr global ptr null, align 8
@partA__align.mseq2 = internal unnamed_addr global ptr null, align 8
@partA__align.mseq = internal unnamed_addr global ptr null, align 8
@partA__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@partA__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@partA__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@partA__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@partA__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@partA__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@partA__align.intwork = internal unnamed_addr global ptr null, align 8
@partA__align.floatwork = internal unnamed_addr global ptr null, align 8
@partA__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@partA__align.orlgth2 = internal unnamed_addr global i32 0, align 4
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
define dso_local float @part_imp_match_out_sc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local void @part_imp_match_init_strict(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
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
define dso_local void @part_imp_rna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_match_init(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9) local_unnamed_addr #1 {
  %11 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
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
  %20 = load ptr, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #13
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @part_imp_match_init.nocount2, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %30 = tail call ptr @AllocateFloatMtx(i32 noundef %29, i32 noundef %29) #13
  store ptr %30, ptr @impmtx, align 8, !tbaa !5
  %31 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %32 = tail call ptr @AllocateCharVec(i32 noundef %31) #13
  store ptr %32, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %33 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %34 = tail call ptr @AllocateCharVec(i32 noundef %33) #13
  store ptr %34, ptr @part_imp_match_init.nocount2, align 8, !tbaa !5
  %35 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %36 = add nsw i32 %35, -2
  store i32 %36, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %10, %27
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = icmp sgt i32 %1, 0
  %41 = load ptr, ptr @part_imp_match_init.nocount1, align 8
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
  %77 = load ptr, ptr @part_imp_match_init.nocount2, align 8
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
  %305 = phi i64 [ %333, %331 ], [ %430, %300 ]
  %306 = phi i32 [ %332, %331 ], [ %302, %300 ]
  %307 = icmp slt i32 %306, %424
  br i1 %307, label %331, label %308

308:                                              ; preds = %304
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds i8, ptr %425, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !19
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %426, i64 %305
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
  %325 = load double, ptr %427, align 8, !tbaa !17
  %326 = fmul double %324, %325
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds ptr, ptr %428, i64 %309
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
  %352 = phi i64 [ %420, %444 ], [ %379, %378 ]
  %353 = phi i32 [ %342, %444 ], [ %380, %378 ]
  %354 = icmp slt i32 %353, %417
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
  %372 = load double, ptr %418, align 8, !tbaa !17
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
  %381 = icmp slt i64 %352, %422
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
  %417 = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  %418 = getelementptr inbounds double, ptr %8, i64 %174
  %419 = shl i64 %218, 32
  %420 = ashr exact i64 %419, 32
  %421 = shl i64 %239, 32
  %422 = ashr exact i64 %421, 32
  br label %338

423:                                              ; preds = %293
  %424 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %425 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %426 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %427 = getelementptr inbounds double, ptr %8, i64 %174
  %428 = load ptr, ptr @impmtx, align 8
  %429 = shl i64 %265, 32
  %430 = ashr exact i64 %429, 32
  br label %300

431:                                              ; preds = %283
  %432 = load ptr, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %433 = load ptr, ptr @part_imp_match_init.nocount2, align 8
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
  %445 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %446 = load ptr, ptr @part_imp_match_init.nocount2, align 8
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
define dso_local float @partA__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #1 {
  %20 = load i32, ptr @penalty, align 4, !tbaa !11
  %21 = sitofp i32 %20 to float
  %22 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr @njob, align 4, !tbaa !11
  %26 = tail call ptr @AllocateCharMtx(i32 noundef %25, i32 noundef 0) #13
  store ptr %26, ptr @partA__align.mseq1, align 8, !tbaa !5
  %27 = load i32, ptr @njob, align 4, !tbaa !11
  %28 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef 0) #13
  store ptr %28, ptr @partA__align.mseq2, align 8, !tbaa !5
  %29 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
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
  %39 = load i32, ptr @partA__align.orlgth2, align 4
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %30
  %43 = icmp sgt i32 %31, 0
  %44 = icmp sgt i32 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr @partA__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %47) #13
  %48 = load ptr, ptr @partA__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %48) #13
  %49 = load ptr, ptr @partA__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %49) #13
  %50 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %50) #13
  %51 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #13
  %52 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #13
  %53 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %53) #13
  %54 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %54) #13
  %55 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #13
  %56 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #13
  %57 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #13
  %58 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #13
  %59 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %59) #13
  %60 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %60) #13
  %61 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %61) #13
  %62 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %62) #13
  %63 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
  %64 = load i32, ptr @partA__align.orlgth2, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %64, %46 ], [ %39, %42 ]
  %67 = phi i32 [ %63, %46 ], [ %31, %42 ]
  %68 = sitofp i32 %34 to double
  %69 = fmul double %68, 1.300000e+00
  %70 = fptosi double %69 to i32
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 %70)
  %72 = add nuw nsw i32 %71, 100
  %73 = sitofp i32 %37 to double
  %74 = fmul double %73, 1.300000e+00
  %75 = fptosi double %74 to i32
  %76 = tail call i32 @llvm.smax.i32(i32 %66, i32 %75)
  %77 = add nuw nsw i32 %76, 100
  %78 = add nuw nsw i32 %76, 102
  %79 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %79, ptr @partA__align.w1, align 8, !tbaa !5
  %80 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %80, ptr @partA__align.w2, align 8, !tbaa !5
  %81 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %81, ptr @partA__align.match, align 8, !tbaa !5
  %82 = add nuw nsw i32 %71, 102
  %83 = tail call ptr @AllocateFloatVec(i32 noundef %82) #13
  store ptr %83, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %84 = tail call ptr @AllocateFloatVec(i32 noundef %82) #13
  store ptr %84, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  %85 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %85, ptr @partA__align.m, align 8, !tbaa !5
  %86 = tail call ptr @AllocateIntVec(i32 noundef %78) #13
  store ptr %86, ptr @partA__align.mp, align 8, !tbaa !5
  %87 = load i32, ptr @njob, align 4, !tbaa !11
  %88 = add nsw i32 %77, %72
  %89 = tail call ptr @AllocateCharMtx(i32 noundef %87, i32 noundef %88) #13
  store ptr %89, ptr @partA__align.mseq, align 8, !tbaa !5
  %90 = tail call ptr @AllocateFloatVec(i32 noundef %82) #13
  store ptr %90, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %91 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %91, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %92 = tail call ptr @AllocateFloatVec(i32 noundef %82) #13
  store ptr %92, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %93 = tail call ptr @AllocateFloatVec(i32 noundef %78) #13
  store ptr %93, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %94 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %82) #13
  store ptr %94, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %95 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %78) #13
  store ptr %95, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %96 = tail call i32 @llvm.smax.i32(i32 %72, i32 %77)
  %97 = add nuw nsw i32 %96, 2
  %98 = tail call ptr @AllocateFloatMtx(i32 noundef %97, i32 noundef 26) #13
  store ptr %98, ptr @partA__align.floatwork, align 8, !tbaa !5
  %99 = tail call ptr @AllocateIntMtx(i32 noundef %97, i32 noundef 26) #13
  store ptr %99, ptr @partA__align.intwork, align 8, !tbaa !5
  store i32 %71, ptr @partA__align.orlgth1, align 4, !tbaa !11
  store i32 %76, ptr @partA__align.orlgth2, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %30, %65
  %101 = phi i32 [ %39, %30 ], [ %76, %65 ]
  %102 = phi i32 [ %31, %30 ], [ %71, %65 ]
  %103 = icmp sgt i32 %4, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %100
  %105 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %106 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %107 = zext i32 %4 to i64
  %108 = icmp ult i32 %4, 6
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 32
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %128, label %114

114:                                              ; preds = %104
  %115 = and i64 %107, 4294967292
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %124, %116 ]
  %118 = getelementptr inbounds ptr, ptr %105, i64 %117
  %119 = load <2 x ptr>, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %118, i64 2
  %121 = load <2 x ptr>, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %106, i64 %117
  store <2 x ptr> %119, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  store <2 x ptr> %121, ptr %123, align 8, !tbaa !5
  %124 = add nuw i64 %117, 4
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %126, label %116, !llvm.loop !52

126:                                              ; preds = %116
  %127 = icmp eq i64 %115, %107
  br i1 %127, label %146, label %128

128:                                              ; preds = %104, %126
  %129 = phi i64 [ 0, %104 ], [ %115, %126 ]
  %130 = xor i64 %129, -1
  %131 = add nsw i64 %130, %107
  %132 = and i64 %107, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %140, %134 ], [ %129, %128 ]
  %136 = phi i64 [ %141, %134 ], [ 0, %128 ]
  %137 = getelementptr inbounds ptr, ptr %105, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %106, i64 %135
  store ptr %138, ptr %139, align 8, !tbaa !5
  %140 = add nuw nsw i64 %135, 1
  %141 = add i64 %136, 1
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %134, !llvm.loop !55

143:                                              ; preds = %134, %128
  %144 = phi i64 [ %129, %128 ], [ %140, %134 ]
  %145 = icmp ult i64 %131, 3
  br i1 %145, label %146, label %195

146:                                              ; preds = %143, %195, %126, %100
  %147 = icmp sgt i32 %5, 0
  br i1 %147, label %148, label %237

148:                                              ; preds = %146
  %149 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %150 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %151 = sext i32 %4 to i64
  %152 = zext i32 %5 to i64
  %153 = icmp ult i32 %5, 8
  br i1 %153, label %176, label %154

154:                                              ; preds = %148
  %155 = ptrtoint ptr %150 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = shl nsw i64 %151, 3
  %158 = add i64 %157, %156
  %159 = sub i64 %155, %158
  %160 = icmp ult i64 %159, 32
  br i1 %160, label %176, label %161

161:                                              ; preds = %154
  %162 = and i64 %152, 4294967292
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %172, %163 ]
  %165 = add nsw i64 %164, %151
  %166 = getelementptr inbounds ptr, ptr %149, i64 %165
  %167 = load <2 x ptr>, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %166, i64 2
  %169 = load <2 x ptr>, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %150, i64 %164
  store <2 x ptr> %167, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  store <2 x ptr> %169, ptr %171, align 8, !tbaa !5
  %172 = add nuw i64 %164, 4
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %174, label %163, !llvm.loop !56

174:                                              ; preds = %163
  %175 = icmp eq i64 %162, %152
  br i1 %175, label %237, label %176

176:                                              ; preds = %154, %148, %174
  %177 = phi i64 [ 0, %154 ], [ 0, %148 ], [ %162, %174 ]
  %178 = xor i64 %177, -1
  %179 = add nsw i64 %178, %152
  %180 = and i64 %152, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %176, %182
  %183 = phi i64 [ %189, %182 ], [ %177, %176 ]
  %184 = phi i64 [ %190, %182 ], [ 0, %176 ]
  %185 = add nsw i64 %183, %151
  %186 = getelementptr inbounds ptr, ptr %149, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %150, i64 %183
  store ptr %187, ptr %188, align 8, !tbaa !5
  %189 = add nuw nsw i64 %183, 1
  %190 = add i64 %184, 1
  %191 = icmp eq i64 %190, %180
  br i1 %191, label %192, label %182, !llvm.loop !57

192:                                              ; preds = %182, %176
  %193 = phi i64 [ %177, %176 ], [ %189, %182 ]
  %194 = icmp ult i64 %179, 3
  br i1 %194, label %237, label %214

195:                                              ; preds = %143, %195
  %196 = phi i64 [ %212, %195 ], [ %144, %143 ]
  %197 = getelementptr inbounds ptr, ptr %105, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %106, i64 %196
  store ptr %198, ptr %199, align 8, !tbaa !5
  %200 = add nuw nsw i64 %196, 1
  %201 = getelementptr inbounds ptr, ptr %105, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %106, i64 %200
  store ptr %202, ptr %203, align 8, !tbaa !5
  %204 = add nuw nsw i64 %196, 2
  %205 = getelementptr inbounds ptr, ptr %105, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %106, i64 %204
  store ptr %206, ptr %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %196, 3
  %209 = getelementptr inbounds ptr, ptr %105, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %106, i64 %208
  store ptr %210, ptr %211, align 8, !tbaa !5
  %212 = add nuw nsw i64 %196, 4
  %213 = icmp eq i64 %212, %107
  br i1 %213, label %146, label %195, !llvm.loop !58

214:                                              ; preds = %192, %214
  %215 = phi i64 [ %235, %214 ], [ %193, %192 ]
  %216 = add nsw i64 %215, %151
  %217 = getelementptr inbounds ptr, ptr %149, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %150, i64 %215
  store ptr %218, ptr %219, align 8, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = add nsw i64 %220, %151
  %222 = getelementptr inbounds ptr, ptr %149, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %150, i64 %220
  store ptr %223, ptr %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %215, 2
  %226 = add nsw i64 %225, %151
  %227 = getelementptr inbounds ptr, ptr %149, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds ptr, ptr %150, i64 %225
  store ptr %228, ptr %229, align 8, !tbaa !5
  %230 = add nuw nsw i64 %215, 3
  %231 = add nsw i64 %230, %151
  %232 = getelementptr inbounds ptr, ptr %149, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %150, i64 %230
  store ptr %233, ptr %234, align 8, !tbaa !5
  %235 = add nuw nsw i64 %215, 4
  %236 = icmp eq i64 %235, %152
  br i1 %236, label %237, label %214, !llvm.loop !59

237:                                              ; preds = %192, %214, %174, %146
  %238 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %239 = icmp sgt i32 %102, %238
  %240 = load i32, ptr @commonAlloc2, align 4
  %241 = icmp sgt i32 %101, %240
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %265

245:                                              ; preds = %237
  %246 = icmp ne i32 %238, 0
  %247 = icmp ne i32 %240, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %250) #13
  %251 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
  %252 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %253 = load i32, ptr @partA__align.orlgth2, align 4, !tbaa !11
  %254 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %249, %245
  %256 = phi i32 [ %254, %249 ], [ %240, %245 ]
  %257 = phi i32 [ %253, %249 ], [ %101, %245 ]
  %258 = phi i32 [ %252, %249 ], [ %238, %245 ]
  %259 = phi i32 [ %251, %249 ], [ %102, %245 ]
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 %258)
  %261 = tail call i32 @llvm.smax.i32(i32 %257, i32 %256)
  %262 = add nsw i32 %260, 10
  %263 = add nsw i32 %261, 10
  %264 = tail call ptr @AllocateIntMtx(i32 noundef %262, i32 noundef %263) #13
  store ptr %264, ptr @commonIP, align 8, !tbaa !5
  store i32 %260, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %261, ptr @commonAlloc2, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %243, %255
  %266 = phi ptr [ %244, %243 ], [ %264, %255 ]
  store ptr %266, ptr @partA__align.ijp, align 8, !tbaa !5
  %267 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %267, ptr noundef %2, i32 noundef %34, i32 noundef %4) #13
  %268 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %268, ptr noundef %3, i32 noundef %37, i32 noundef %5) #13
  %269 = icmp eq ptr %15, null
  %270 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  br i1 %269, label %275, label %271

271:                                              ; preds = %265
  tail call void @new_OpeningGapCount(ptr noundef %270, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %15) #13
  %272 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @new_OpeningGapCount(ptr noundef %272, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %16) #13
  %273 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %273, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34, ptr noundef %17) #13
  %274 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %274, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37, ptr noundef %18) #13
  br label %279

275:                                              ; preds = %265
  tail call void @st_OpeningGapCount(ptr noundef %270, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %276 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %276, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  %277 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %277, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %278 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %278, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %37) #13
  br label %279

279:                                              ; preds = %275, %271
  %280 = icmp sgt i32 %34, 0
  br i1 %280, label %281, label %321

281:                                              ; preds = %279
  %282 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %283 = fpext float %21 to double
  %284 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %285 = and i64 %33, 4294967295
  %286 = icmp ult i64 %285, 4
  br i1 %286, label %319, label %287

287:                                              ; preds = %281
  %288 = shl nuw nsw i64 %285, 2
  %289 = getelementptr i8, ptr %282, i64 %288
  %290 = getelementptr i8, ptr %284, i64 %288
  %291 = icmp ult ptr %282, %290
  %292 = icmp ult ptr %284, %289
  %293 = and i1 %291, %292
  br i1 %293, label %319, label %294

294:                                              ; preds = %287
  %295 = and i64 %33, 3
  %296 = sub nsw i64 %285, %295
  %297 = insertelement <4 x double> poison, double %283, i64 0
  %298 = shufflevector <4 x double> %297, <4 x double> poison, <4 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %299, %294
  %300 = phi i64 [ 0, %294 ], [ %315, %299 ]
  %301 = getelementptr inbounds float, ptr %282, i64 %300
  %302 = load <4 x float>, ptr %301, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %303 = fpext <4 x float> %302 to <4 x double>
  %304 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %303
  %305 = fmul <4 x double> %304, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %306 = fmul <4 x double> %305, %298
  %307 = fptrunc <4 x double> %306 to <4 x float>
  store <4 x float> %307, ptr %301, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %308 = getelementptr inbounds float, ptr %284, i64 %300
  %309 = load <4 x float>, ptr %308, align 4, !tbaa !9, !alias.scope !63
  %310 = fpext <4 x float> %309 to <4 x double>
  %311 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %310
  %312 = fmul <4 x double> %311, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %313 = fmul <4 x double> %312, %298
  %314 = fptrunc <4 x double> %313 to <4 x float>
  store <4 x float> %314, ptr %308, align 4, !tbaa !9, !alias.scope !63
  %315 = add nuw i64 %300, 4
  %316 = icmp eq i64 %315, %296
  br i1 %316, label %317, label %299, !llvm.loop !65

317:                                              ; preds = %299
  %318 = icmp eq i64 %295, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %287, %281, %317
  %320 = phi i64 [ 0, %287 ], [ 0, %281 ], [ %296, %317 ]
  br label %363

321:                                              ; preds = %363, %317, %279
  %322 = icmp sgt i32 %37, 0
  br i1 %322, label %323, label %399

323:                                              ; preds = %321
  %324 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %325 = fpext float %21 to double
  %326 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %327 = and i64 %36, 4294967295
  %328 = icmp ult i64 %327, 4
  br i1 %328, label %361, label %329

329:                                              ; preds = %323
  %330 = shl nuw nsw i64 %327, 2
  %331 = getelementptr i8, ptr %324, i64 %330
  %332 = getelementptr i8, ptr %326, i64 %330
  %333 = icmp ult ptr %324, %332
  %334 = icmp ult ptr %326, %331
  %335 = and i1 %333, %334
  br i1 %335, label %361, label %336

336:                                              ; preds = %329
  %337 = and i64 %36, 3
  %338 = sub nsw i64 %327, %337
  %339 = insertelement <4 x double> poison, double %325, i64 0
  %340 = shufflevector <4 x double> %339, <4 x double> poison, <4 x i32> zeroinitializer
  br label %341

341:                                              ; preds = %341, %336
  %342 = phi i64 [ 0, %336 ], [ %357, %341 ]
  %343 = getelementptr inbounds float, ptr %324, i64 %342
  %344 = load <4 x float>, ptr %343, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %345 = fpext <4 x float> %344 to <4 x double>
  %346 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %345
  %347 = fmul <4 x double> %346, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %348 = fmul <4 x double> %347, %340
  %349 = fptrunc <4 x double> %348 to <4 x float>
  store <4 x float> %349, ptr %343, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %350 = getelementptr inbounds float, ptr %326, i64 %342
  %351 = load <4 x float>, ptr %350, align 4, !tbaa !9, !alias.scope !69
  %352 = fpext <4 x float> %351 to <4 x double>
  %353 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %352
  %354 = fmul <4 x double> %353, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %355 = fmul <4 x double> %354, %340
  %356 = fptrunc <4 x double> %355 to <4 x float>
  store <4 x float> %356, ptr %350, align 4, !tbaa !9, !alias.scope !69
  %357 = add nuw i64 %342, 4
  %358 = icmp eq i64 %357, %338
  br i1 %358, label %359, label %341, !llvm.loop !71

359:                                              ; preds = %341
  %360 = icmp eq i64 %337, 0
  br i1 %360, label %399, label %361

361:                                              ; preds = %329, %323, %359
  %362 = phi i64 [ 0, %329 ], [ 0, %323 ], [ %338, %359 ]
  br label %381

363:                                              ; preds = %319, %363
  %364 = phi i64 [ %379, %363 ], [ %320, %319 ]
  %365 = getelementptr inbounds float, ptr %282, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !9
  %367 = fpext float %366 to double
  %368 = fsub double 1.000000e+00, %367
  %369 = fmul double %368, 5.000000e-01
  %370 = fmul double %369, %283
  %371 = fptrunc double %370 to float
  store float %371, ptr %365, align 4, !tbaa !9
  %372 = getelementptr inbounds float, ptr %284, i64 %364
  %373 = load float, ptr %372, align 4, !tbaa !9
  %374 = fpext float %373 to double
  %375 = fsub double 1.000000e+00, %374
  %376 = fmul double %375, 5.000000e-01
  %377 = fmul double %376, %283
  %378 = fptrunc double %377 to float
  store float %378, ptr %372, align 4, !tbaa !9
  %379 = add nuw nsw i64 %364, 1
  %380 = icmp eq i64 %379, %285
  br i1 %380, label %321, label %363, !llvm.loop !72

381:                                              ; preds = %361, %381
  %382 = phi i64 [ %397, %381 ], [ %362, %361 ]
  %383 = getelementptr inbounds float, ptr %324, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !9
  %385 = fpext float %384 to double
  %386 = fsub double 1.000000e+00, %385
  %387 = fmul double %386, 5.000000e-01
  %388 = fmul double %387, %325
  %389 = fptrunc double %388 to float
  store float %389, ptr %383, align 4, !tbaa !9
  %390 = getelementptr inbounds float, ptr %326, i64 %382
  %391 = load float, ptr %390, align 4, !tbaa !9
  %392 = fpext float %391 to double
  %393 = fsub double 1.000000e+00, %392
  %394 = fmul double %393, 5.000000e-01
  %395 = fmul double %394, %325
  %396 = fptrunc double %395 to float
  store float %396, ptr %390, align 4, !tbaa !9
  %397 = add nuw nsw i64 %382, 1
  %398 = icmp eq i64 %397, %327
  br i1 %398, label %399, label %381, !llvm.loop !73

399:                                              ; preds = %381, %359, %321
  %400 = load ptr, ptr @partA__align.w1, align 8, !tbaa !5
  %401 = load ptr, ptr @partA__align.w2, align 8, !tbaa !5
  %402 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %403 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %404 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %405 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %406 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef 0, i32 noundef %34, ptr noundef %405, ptr noundef %406, i32 noundef 1)
  %407 = icmp ne ptr %7, null
  br i1 %407, label %408, label %506

408:                                              ; preds = %399
  %409 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  br i1 %280, label %410, label %464

410:                                              ; preds = %408
  %411 = load i32, ptr %14, align 4, !tbaa !11
  %412 = add nsw i32 %411, %11
  %413 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %414 = sext i32 %412 to i64
  %415 = and i64 %33, 4294967295
  %416 = and i64 %33, 1
  %417 = icmp eq i64 %415, 1
  br i1 %417, label %449, label %418

418:                                              ; preds = %410
  %419 = sub nsw i64 %415, %416
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %446, %420 ]
  %422 = phi i64 [ 0, %418 ], [ %447, %420 ]
  %423 = getelementptr inbounds i32, ptr %13, i64 %421
  %424 = load i32, ptr %423, align 4, !tbaa !11
  %425 = add nsw i32 %424, %9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %413, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds float, ptr %428, i64 %414
  %430 = load float, ptr %429, align 4, !tbaa !9
  %431 = getelementptr inbounds float, ptr %409, i64 %421
  %432 = load float, ptr %431, align 4, !tbaa !9
  %433 = fadd float %430, %432
  store float %433, ptr %431, align 4, !tbaa !9
  %434 = or i64 %421, 1
  %435 = getelementptr inbounds i32, ptr %13, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = add nsw i32 %436, %9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %413, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds float, ptr %440, i64 %414
  %442 = load float, ptr %441, align 4, !tbaa !9
  %443 = getelementptr inbounds float, ptr %409, i64 %434
  %444 = load float, ptr %443, align 4, !tbaa !9
  %445 = fadd float %442, %444
  store float %445, ptr %443, align 4, !tbaa !9
  %446 = add nuw nsw i64 %421, 2
  %447 = add i64 %422, 2
  %448 = icmp eq i64 %447, %419
  br i1 %448, label %449, label %420, !llvm.loop !74

449:                                              ; preds = %420, %410
  %450 = phi i64 [ 0, %410 ], [ %446, %420 ]
  %451 = icmp eq i64 %416, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i32, ptr %13, i64 %450
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = add nsw i32 %454, %9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %413, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = getelementptr inbounds float, ptr %458, i64 %414
  %460 = load float, ptr %459, align 4, !tbaa !9
  %461 = getelementptr inbounds float, ptr %409, i64 %450
  %462 = load float, ptr %461, align 4, !tbaa !9
  %463 = fadd float %460, %462
  store float %463, ptr %461, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %452, %449, %408
  %465 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %466 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %467 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %468 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %400, ptr noundef %465, ptr noundef %466, i32 noundef 0, i32 noundef %37, ptr noundef %467, ptr noundef %468, i32 noundef 1)
  br i1 %322, label %469, label %524

469:                                              ; preds = %464
  %470 = load i32, ptr %13, align 4, !tbaa !11
  %471 = add nsw i32 %470, %9
  %472 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = and i64 %36, 4294967295
  %477 = and i64 %36, 1
  %478 = icmp eq i64 %476, 1
  br i1 %478, label %511, label %479

479:                                              ; preds = %469
  %480 = sub nsw i64 %476, %477
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i64 [ 0, %479 ], [ %503, %481 ]
  %483 = phi i64 [ 0, %479 ], [ %504, %481 ]
  %484 = getelementptr inbounds i32, ptr %14, i64 %482
  %485 = load i32, ptr %484, align 4, !tbaa !11
  %486 = add nsw i32 %485, %11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %475, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !9
  %490 = getelementptr inbounds float, ptr %400, i64 %482
  %491 = load float, ptr %490, align 4, !tbaa !9
  %492 = fadd float %489, %491
  store float %492, ptr %490, align 4, !tbaa !9
  %493 = or i64 %482, 1
  %494 = getelementptr inbounds i32, ptr %14, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !11
  %496 = add nsw i32 %495, %11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %475, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !9
  %500 = getelementptr inbounds float, ptr %400, i64 %493
  %501 = load float, ptr %500, align 4, !tbaa !9
  %502 = fadd float %499, %501
  store float %502, ptr %500, align 4, !tbaa !9
  %503 = add nuw nsw i64 %482, 2
  %504 = add i64 %483, 2
  %505 = icmp eq i64 %504, %480
  br i1 %505, label %511, label %481, !llvm.loop !75

506:                                              ; preds = %399
  %507 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %508 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %509 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %510 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %400, ptr noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef %37, ptr noundef %509, ptr noundef %510, i32 noundef 1)
  br label %524

511:                                              ; preds = %481, %469
  %512 = phi i64 [ 0, %469 ], [ %503, %481 ]
  %513 = icmp eq i64 %477, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i32, ptr %14, i64 %512
  %516 = load i32, ptr %515, align 4, !tbaa !11
  %517 = add nsw i32 %516, %11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %475, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !9
  %521 = getelementptr inbounds float, ptr %400, i64 %512
  %522 = load float, ptr %521, align 4, !tbaa !9
  %523 = fadd float %520, %522
  store float %523, ptr %521, align 4, !tbaa !9
  br label %524

524:                                              ; preds = %514, %511, %464, %506
  %525 = load i32, ptr @outgap, align 4, !tbaa !11
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %559, label %527

527:                                              ; preds = %524
  %528 = icmp slt i32 %37, 1
  br i1 %528, label %730, label %529

529:                                              ; preds = %527
  %530 = load i32, ptr @offset, align 4, !tbaa !11
  %531 = add i64 %36, 1
  %532 = and i64 %531, 4294967295
  %533 = add nsw i64 %532, -1
  %534 = icmp ult i64 %533, 4
  br i1 %534, label %557, label %535

535:                                              ; preds = %529
  %536 = and i64 %533, -4
  %537 = or i64 %536, 1
  %538 = insertelement <4 x i32> poison, i32 %530, i64 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %540

540:                                              ; preds = %540, %535
  %541 = phi i64 [ 0, %535 ], [ %552, %540 ]
  %542 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %535 ], [ %553, %540 ]
  %543 = or i64 %541, 1
  %544 = mul nsw <4 x i32> %539, %542
  %545 = sitofp <4 x i32> %544 to <4 x double>
  %546 = fmul <4 x double> %545, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %547 = getelementptr inbounds float, ptr %400, i64 %543
  %548 = load <4 x float>, ptr %547, align 4, !tbaa !9
  %549 = fpext <4 x float> %548 to <4 x double>
  %550 = fsub <4 x double> %549, %546
  %551 = fptrunc <4 x double> %550 to <4 x float>
  store <4 x float> %551, ptr %547, align 4, !tbaa !9
  %552 = add nuw i64 %541, 4
  %553 = add <4 x i32> %542, <i32 4, i32 4, i32 4, i32 4>
  %554 = icmp eq i64 %552, %536
  br i1 %554, label %555, label %540, !llvm.loop !76

555:                                              ; preds = %540
  %556 = icmp eq i64 %533, %536
  br i1 %556, label %730, label %557

557:                                              ; preds = %529, %555
  %558 = phi i64 [ 1, %529 ], [ %537, %555 ]
  br label %763

559:                                              ; preds = %524
  %560 = icmp slt i32 %34, 1
  br i1 %560, label %625, label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %563 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %564 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %565 = add i64 %33, 1
  %566 = and i64 %565, 4294967295
  %567 = add nsw i64 %566, -1
  %568 = icmp ult i64 %567, 12
  br i1 %568, label %607, label %569

569:                                              ; preds = %561
  %570 = getelementptr i8, ptr %564, i64 4
  %571 = shl nuw nsw i64 %566, 2
  %572 = getelementptr i8, ptr %564, i64 %571
  %573 = add nsw i64 %571, -4
  %574 = getelementptr i8, ptr %563, i64 %573
  %575 = icmp ult ptr %564, %562
  %576 = icmp ult ptr %562, %572
  %577 = and i1 %575, %576
  %578 = icmp ult ptr %570, %574
  %579 = icmp ult ptr %563, %572
  %580 = and i1 %578, %579
  %581 = or i1 %577, %580
  br i1 %581, label %607, label %582

582:                                              ; preds = %569
  %583 = and i64 %567, -8
  %584 = or i64 %583, 1
  %585 = load float, ptr %562, align 4, !tbaa !9, !alias.scope !77
  %586 = insertelement <4 x float> poison, float %585, i64 0
  %587 = shufflevector <4 x float> %586, <4 x float> poison, <4 x i32> zeroinitializer
  br label %588

588:                                              ; preds = %588, %582
  %589 = phi i64 [ 0, %582 ], [ %603, %588 ]
  %590 = or i64 %589, 1
  %591 = getelementptr inbounds float, ptr %563, i64 %589
  %592 = load <4 x float>, ptr %591, align 4, !tbaa !9, !alias.scope !80
  %593 = getelementptr inbounds float, ptr %591, i64 4
  %594 = load <4 x float>, ptr %593, align 4, !tbaa !9, !alias.scope !80
  %595 = fadd <4 x float> %587, %592
  %596 = fadd <4 x float> %587, %594
  %597 = getelementptr inbounds float, ptr %564, i64 %590
  %598 = load <4 x float>, ptr %597, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %599 = getelementptr inbounds float, ptr %597, i64 4
  %600 = load <4 x float>, ptr %599, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %601 = fadd <4 x float> %595, %598
  %602 = fadd <4 x float> %596, %600
  store <4 x float> %601, ptr %597, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  store <4 x float> %602, ptr %599, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %603 = add nuw i64 %589, 8
  %604 = icmp eq i64 %603, %583
  br i1 %604, label %605, label %588, !llvm.loop !85

605:                                              ; preds = %588
  %606 = icmp eq i64 %567, %583
  br i1 %606, label %625, label %607

607:                                              ; preds = %569, %561, %605
  %608 = phi i64 [ 1, %569 ], [ 1, %561 ], [ %584, %605 ]
  %609 = add nsw i64 %608, 1
  %610 = and i64 %33, 1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %622, label %612

612:                                              ; preds = %607
  %613 = load float, ptr %562, align 4, !tbaa !9
  %614 = add nsw i64 %608, -1
  %615 = getelementptr inbounds float, ptr %563, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !9
  %617 = fadd float %613, %616
  %618 = getelementptr inbounds float, ptr %564, i64 %608
  %619 = load float, ptr %618, align 4, !tbaa !9
  %620 = fadd float %617, %619
  store float %620, ptr %618, align 4, !tbaa !9
  %621 = add nuw nsw i64 %608, 1
  br label %622

622:                                              ; preds = %612, %607
  %623 = phi i64 [ %608, %607 ], [ %621, %612 ]
  %624 = icmp eq i64 %566, %609
  br i1 %624, label %625, label %690

625:                                              ; preds = %622, %690, %605, %559
  %626 = icmp slt i32 %37, 1
  br i1 %626, label %874, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %629 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %630 = add i64 %36, 1
  %631 = and i64 %630, 4294967295
  %632 = add nsw i64 %631, -1
  %633 = icmp ult i64 %632, 12
  br i1 %633, label %672, label %634

634:                                              ; preds = %627
  %635 = getelementptr i8, ptr %400, i64 4
  %636 = shl nuw nsw i64 %631, 2
  %637 = getelementptr i8, ptr %400, i64 %636
  %638 = add nsw i64 %636, -4
  %639 = getelementptr i8, ptr %629, i64 %638
  %640 = icmp ult ptr %400, %628
  %641 = icmp ult ptr %628, %637
  %642 = and i1 %640, %641
  %643 = icmp ult ptr %635, %639
  %644 = icmp ult ptr %629, %637
  %645 = and i1 %643, %644
  %646 = or i1 %642, %645
  br i1 %646, label %672, label %647

647:                                              ; preds = %634
  %648 = and i64 %632, -8
  %649 = or i64 %648, 1
  %650 = load float, ptr %628, align 4, !tbaa !9, !alias.scope !86
  %651 = insertelement <4 x float> poison, float %650, i64 0
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> zeroinitializer
  br label %653

653:                                              ; preds = %653, %647
  %654 = phi i64 [ 0, %647 ], [ %668, %653 ]
  %655 = or i64 %654, 1
  %656 = getelementptr inbounds float, ptr %629, i64 %654
  %657 = load <4 x float>, ptr %656, align 4, !tbaa !9, !alias.scope !89
  %658 = getelementptr inbounds float, ptr %656, i64 4
  %659 = load <4 x float>, ptr %658, align 4, !tbaa !9, !alias.scope !89
  %660 = fadd <4 x float> %652, %657
  %661 = fadd <4 x float> %652, %659
  %662 = getelementptr inbounds float, ptr %400, i64 %655
  %663 = load <4 x float>, ptr %662, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %664 = getelementptr inbounds float, ptr %662, i64 4
  %665 = load <4 x float>, ptr %664, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %666 = fadd <4 x float> %663, %660
  %667 = fadd <4 x float> %665, %661
  store <4 x float> %666, ptr %662, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  store <4 x float> %667, ptr %664, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %668 = add nuw i64 %654, 8
  %669 = icmp eq i64 %668, %648
  br i1 %669, label %670, label %653, !llvm.loop !94

670:                                              ; preds = %653
  %671 = icmp eq i64 %632, %648
  br i1 %671, label %789, label %672

672:                                              ; preds = %634, %627, %670
  %673 = phi i64 [ 1, %634 ], [ 1, %627 ], [ %649, %670 ]
  %674 = add nsw i64 %673, 1
  %675 = and i64 %36, 1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %672
  %678 = load float, ptr %628, align 4, !tbaa !9
  %679 = add nsw i64 %673, -1
  %680 = getelementptr inbounds float, ptr %629, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !9
  %682 = fadd float %678, %681
  %683 = getelementptr inbounds float, ptr %400, i64 %673
  %684 = load float, ptr %683, align 4, !tbaa !9
  %685 = fadd float %684, %682
  store float %685, ptr %683, align 4, !tbaa !9
  %686 = add nuw nsw i64 %673, 1
  br label %687

687:                                              ; preds = %677, %672
  %688 = phi i64 [ %673, %672 ], [ %686, %677 ]
  %689 = icmp eq i64 %631, %674
  br i1 %689, label %789, label %710

690:                                              ; preds = %622, %690
  %691 = phi i64 [ %708, %690 ], [ %623, %622 ]
  %692 = load float, ptr %562, align 4, !tbaa !9
  %693 = add nsw i64 %691, -1
  %694 = getelementptr inbounds float, ptr %563, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !9
  %696 = fadd float %692, %695
  %697 = getelementptr inbounds float, ptr %564, i64 %691
  %698 = load float, ptr %697, align 4, !tbaa !9
  %699 = fadd float %696, %698
  store float %699, ptr %697, align 4, !tbaa !9
  %700 = add nuw nsw i64 %691, 1
  %701 = load float, ptr %562, align 4, !tbaa !9
  %702 = getelementptr inbounds float, ptr %563, i64 %691
  %703 = load float, ptr %702, align 4, !tbaa !9
  %704 = fadd float %701, %703
  %705 = getelementptr inbounds float, ptr %564, i64 %700
  %706 = load float, ptr %705, align 4, !tbaa !9
  %707 = fadd float %704, %706
  store float %707, ptr %705, align 4, !tbaa !9
  %708 = add nuw nsw i64 %691, 2
  %709 = icmp eq i64 %708, %566
  br i1 %709, label %625, label %690, !llvm.loop !95

710:                                              ; preds = %687, %710
  %711 = phi i64 [ %728, %710 ], [ %688, %687 ]
  %712 = load float, ptr %628, align 4, !tbaa !9
  %713 = add nsw i64 %711, -1
  %714 = getelementptr inbounds float, ptr %629, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !9
  %716 = fadd float %712, %715
  %717 = getelementptr inbounds float, ptr %400, i64 %711
  %718 = load float, ptr %717, align 4, !tbaa !9
  %719 = fadd float %718, %716
  store float %719, ptr %717, align 4, !tbaa !9
  %720 = add nuw nsw i64 %711, 1
  %721 = load float, ptr %628, align 4, !tbaa !9
  %722 = getelementptr inbounds float, ptr %629, i64 %711
  %723 = load float, ptr %722, align 4, !tbaa !9
  %724 = fadd float %721, %723
  %725 = getelementptr inbounds float, ptr %400, i64 %720
  %726 = load float, ptr %725, align 4, !tbaa !9
  %727 = fadd float %726, %724
  store float %727, ptr %725, align 4, !tbaa !9
  %728 = add nuw nsw i64 %711, 2
  %729 = icmp eq i64 %728, %631
  br i1 %729, label %789, label %710, !llvm.loop !96

730:                                              ; preds = %763, %555, %527
  %731 = icmp slt i32 %34, 1
  br i1 %731, label %789, label %732

732:                                              ; preds = %730
  %733 = load i32, ptr @offset, align 4, !tbaa !11
  %734 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %735 = add i64 %33, 1
  %736 = and i64 %735, 4294967295
  %737 = add nsw i64 %736, -1
  %738 = icmp ult i64 %737, 4
  br i1 %738, label %761, label %739

739:                                              ; preds = %732
  %740 = and i64 %737, -4
  %741 = or i64 %740, 1
  %742 = insertelement <4 x i32> poison, i32 %733, i64 0
  %743 = shufflevector <4 x i32> %742, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %744

744:                                              ; preds = %744, %739
  %745 = phi i64 [ 0, %739 ], [ %756, %744 ]
  %746 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %739 ], [ %757, %744 ]
  %747 = or i64 %745, 1
  %748 = mul nsw <4 x i32> %743, %746
  %749 = sitofp <4 x i32> %748 to <4 x double>
  %750 = fmul <4 x double> %749, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %751 = getelementptr inbounds float, ptr %734, i64 %747
  %752 = load <4 x float>, ptr %751, align 4, !tbaa !9
  %753 = fpext <4 x float> %752 to <4 x double>
  %754 = fsub <4 x double> %753, %750
  %755 = fptrunc <4 x double> %754 to <4 x float>
  store <4 x float> %755, ptr %751, align 4, !tbaa !9
  %756 = add nuw i64 %745, 4
  %757 = add <4 x i32> %746, <i32 4, i32 4, i32 4, i32 4>
  %758 = icmp eq i64 %756, %740
  br i1 %758, label %759, label %744, !llvm.loop !97

759:                                              ; preds = %744
  %760 = icmp eq i64 %737, %740
  br i1 %760, label %789, label %761

761:                                              ; preds = %732, %759
  %762 = phi i64 [ 1, %732 ], [ %741, %759 ]
  br label %776

763:                                              ; preds = %557, %763
  %764 = phi i64 [ %774, %763 ], [ %558, %557 ]
  %765 = trunc i64 %764 to i32
  %766 = mul nsw i32 %530, %765
  %767 = sitofp i32 %766 to double
  %768 = fmul double %767, 5.000000e-01
  %769 = getelementptr inbounds float, ptr %400, i64 %764
  %770 = load float, ptr %769, align 4, !tbaa !9
  %771 = fpext float %770 to double
  %772 = fsub double %771, %768
  %773 = fptrunc double %772 to float
  store float %773, ptr %769, align 4, !tbaa !9
  %774 = add nuw nsw i64 %764, 1
  %775 = icmp eq i64 %774, %532
  br i1 %775, label %730, label %763, !llvm.loop !98

776:                                              ; preds = %761, %776
  %777 = phi i64 [ %787, %776 ], [ %762, %761 ]
  %778 = trunc i64 %777 to i32
  %779 = mul nsw i32 %733, %778
  %780 = sitofp i32 %779 to double
  %781 = fmul double %780, 5.000000e-01
  %782 = getelementptr inbounds float, ptr %734, i64 %777
  %783 = load float, ptr %782, align 4, !tbaa !9
  %784 = fpext float %783 to double
  %785 = fsub double %784, %781
  %786 = fptrunc double %785 to float
  store float %786, ptr %782, align 4, !tbaa !9
  %787 = add nuw nsw i64 %777, 1
  %788 = icmp eq i64 %787, %736
  br i1 %788, label %789, label %776, !llvm.loop !99

789:                                              ; preds = %776, %687, %710, %759, %670, %730
  %790 = icmp slt i32 %37, 1
  br i1 %790, label %874, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %793 = getelementptr inbounds float, ptr %792, i64 1
  %794 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %795 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %796 = add i64 %36, 1
  %797 = and i64 %796, 4294967295
  %798 = add nsw i64 %797, -1
  %799 = icmp ult i64 %798, 12
  br i1 %799, label %837, label %800

800:                                              ; preds = %791
  %801 = getelementptr i8, ptr %794, i64 4
  %802 = shl nuw nsw i64 %797, 2
  %803 = getelementptr i8, ptr %794, i64 %802
  %804 = add nsw i64 %802, -4
  %805 = getelementptr i8, ptr %400, i64 %804
  %806 = getelementptr i8, ptr %792, i64 8
  %807 = icmp ult ptr %801, %805
  %808 = icmp ult ptr %400, %803
  %809 = and i1 %807, %808
  %810 = icmp ult ptr %801, %806
  %811 = icmp ult ptr %793, %803
  %812 = and i1 %810, %811
  %813 = or i1 %809, %812
  br i1 %813, label %837, label %814

814:                                              ; preds = %800
  %815 = and i64 %798, -8
  %816 = or i64 %815, 1
  %817 = load float, ptr %793, align 4, !tbaa !9, !alias.scope !100
  %818 = insertelement <4 x float> poison, float %817, i64 0
  %819 = shufflevector <4 x float> %818, <4 x float> poison, <4 x i32> zeroinitializer
  br label %820

820:                                              ; preds = %820, %814
  %821 = phi i64 [ 0, %814 ], [ %833, %820 ]
  %822 = or i64 %821, 1
  %823 = getelementptr inbounds float, ptr %400, i64 %821
  %824 = load <4 x float>, ptr %823, align 4, !tbaa !9, !alias.scope !103
  %825 = getelementptr inbounds float, ptr %823, i64 4
  %826 = load <4 x float>, ptr %825, align 4, !tbaa !9, !alias.scope !103
  %827 = fadd <4 x float> %824, %819
  %828 = fadd <4 x float> %826, %819
  %829 = getelementptr inbounds float, ptr %794, i64 %822
  store <4 x float> %827, ptr %829, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %830 = getelementptr inbounds float, ptr %829, i64 4
  store <4 x float> %828, ptr %830, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %831 = getelementptr inbounds i32, ptr %795, i64 %822
  store <4 x i32> zeroinitializer, ptr %831, align 4, !tbaa !11
  %832 = getelementptr inbounds i32, ptr %831, i64 4
  store <4 x i32> zeroinitializer, ptr %832, align 4, !tbaa !11
  %833 = add nuw i64 %821, 8
  %834 = icmp eq i64 %833, %815
  br i1 %834, label %835, label %820, !llvm.loop !108

835:                                              ; preds = %820
  %836 = icmp eq i64 %798, %815
  br i1 %836, label %872, label %837

837:                                              ; preds = %800, %791, %835
  %838 = phi i64 [ 1, %800 ], [ 1, %791 ], [ %816, %835 ]
  %839 = add nsw i64 %838, 1
  %840 = and i64 %36, 1
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %851, label %842

842:                                              ; preds = %837
  %843 = add nsw i64 %838, -1
  %844 = getelementptr inbounds float, ptr %400, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !9
  %846 = load float, ptr %793, align 4, !tbaa !9
  %847 = fadd float %845, %846
  %848 = getelementptr inbounds float, ptr %794, i64 %838
  store float %847, ptr %848, align 4, !tbaa !9
  %849 = getelementptr inbounds i32, ptr %795, i64 %838
  store i32 0, ptr %849, align 4, !tbaa !11
  %850 = add nuw nsw i64 %838, 1
  br label %851

851:                                              ; preds = %842, %837
  %852 = phi i64 [ %838, %837 ], [ %850, %842 ]
  %853 = icmp eq i64 %797, %839
  br i1 %853, label %872, label %854

854:                                              ; preds = %851, %854
  %855 = phi i64 [ %870, %854 ], [ %852, %851 ]
  %856 = add nsw i64 %855, -1
  %857 = getelementptr inbounds float, ptr %400, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !9
  %859 = load float, ptr %793, align 4, !tbaa !9
  %860 = fadd float %858, %859
  %861 = getelementptr inbounds float, ptr %794, i64 %855
  store float %860, ptr %861, align 4, !tbaa !9
  %862 = getelementptr inbounds i32, ptr %795, i64 %855
  store i32 0, ptr %862, align 4, !tbaa !11
  %863 = add nuw nsw i64 %855, 1
  %864 = getelementptr inbounds float, ptr %400, i64 %855
  %865 = load float, ptr %864, align 4, !tbaa !9
  %866 = load float, ptr %793, align 4, !tbaa !9
  %867 = fadd float %865, %866
  %868 = getelementptr inbounds float, ptr %794, i64 %863
  store float %867, ptr %868, align 4, !tbaa !9
  %869 = getelementptr inbounds i32, ptr %795, i64 %863
  store i32 0, ptr %869, align 4, !tbaa !11
  %870 = add nuw nsw i64 %855, 2
  %871 = icmp eq i64 %870, %797
  br i1 %871, label %872, label %854, !llvm.loop !109

872:                                              ; preds = %851, %854, %835
  %873 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %874

874:                                              ; preds = %625, %872, %789
  %875 = phi i1 [ %790, %872 ], [ true, %789 ], [ true, %625 ]
  %876 = phi i32 [ %873, %872 ], [ %525, %789 ], [ %525, %625 ]
  %877 = shl i64 %36, 32
  %878 = add i64 %877, -4294967296
  %879 = ashr exact i64 %878, 32
  %880 = getelementptr inbounds float, ptr %400, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !9
  %882 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  store float %881, ptr %882, align 4, !tbaa !9
  %883 = icmp ne i32 %876, 0
  %884 = zext i1 %883 to i32
  %885 = add nsw i32 %884, %34
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %1036

887:                                              ; preds = %874
  %888 = and i1 %407, %322
  %889 = and i64 %36, 4294967295
  %890 = zext i32 %885 to i64
  %891 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %892 = and i64 %36, 1
  %893 = icmp eq i64 %889, 1
  %894 = sub nsw i64 %889, %892
  %895 = icmp eq i64 %892, 0
  br label %896

896:                                              ; preds = %887, %1026
  %897 = phi ptr [ %891, %887 ], [ %956, %1026 ]
  %898 = phi i64 [ 1, %887 ], [ %1032, %1026 ]
  %899 = phi float [ 0.000000e+00, %887 ], [ %1027, %1026 ]
  %900 = phi ptr [ %400, %887 ], [ %901, %1026 ]
  %901 = phi ptr [ %401, %887 ], [ %900, %1026 ]
  %902 = add nsw i64 %898, -1
  %903 = getelementptr inbounds float, ptr %897, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !9
  store float %904, ptr %900, align 4, !tbaa !9
  %905 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %906 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %907 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %908 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  %909 = trunc i64 %898 to i32
  tail call fastcc void @match_calc(ptr noundef %901, ptr noundef %905, ptr noundef %906, i32 noundef %909, i32 noundef %37, ptr noundef %907, ptr noundef %908, i32 noundef 0)
  br i1 %888, label %910, label %955

910:                                              ; preds = %896
  %911 = getelementptr inbounds i32, ptr %13, i64 %898
  %912 = load i32, ptr %911, align 4, !tbaa !11
  %913 = add nsw i32 %912, %9
  %914 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds ptr, ptr %914, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !5
  br i1 %893, label %943, label %918

918:                                              ; preds = %910, %918
  %919 = phi i64 [ %940, %918 ], [ 0, %910 ]
  %920 = phi i64 [ %941, %918 ], [ 0, %910 ]
  %921 = getelementptr inbounds i32, ptr %14, i64 %919
  %922 = load i32, ptr %921, align 4, !tbaa !11
  %923 = add nsw i32 %922, %11
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %917, i64 %924
  %926 = load float, ptr %925, align 4, !tbaa !9
  %927 = getelementptr inbounds float, ptr %901, i64 %919
  %928 = load float, ptr %927, align 4, !tbaa !9
  %929 = fadd float %926, %928
  store float %929, ptr %927, align 4, !tbaa !9
  %930 = or i64 %919, 1
  %931 = getelementptr inbounds i32, ptr %14, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !11
  %933 = add nsw i32 %932, %11
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %917, i64 %934
  %936 = load float, ptr %935, align 4, !tbaa !9
  %937 = getelementptr inbounds float, ptr %901, i64 %930
  %938 = load float, ptr %937, align 4, !tbaa !9
  %939 = fadd float %936, %938
  store float %939, ptr %937, align 4, !tbaa !9
  %940 = add nuw nsw i64 %919, 2
  %941 = add i64 %920, 2
  %942 = icmp eq i64 %941, %894
  br i1 %942, label %943, label %918, !llvm.loop !75

943:                                              ; preds = %918, %910
  %944 = phi i64 [ 0, %910 ], [ %940, %918 ]
  br i1 %895, label %955, label %945

945:                                              ; preds = %943
  %946 = getelementptr inbounds i32, ptr %14, i64 %944
  %947 = load i32, ptr %946, align 4, !tbaa !11
  %948 = add nsw i32 %947, %11
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %917, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !9
  %952 = getelementptr inbounds float, ptr %901, i64 %944
  %953 = load float, ptr %952, align 4, !tbaa !9
  %954 = fadd float %951, %953
  store float %954, ptr %952, align 4, !tbaa !9
  br label %955

955:                                              ; preds = %945, %943, %896
  %956 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %957 = getelementptr inbounds float, ptr %956, i64 %898
  %958 = load float, ptr %957, align 4, !tbaa !9
  store float %958, ptr %901, align 4, !tbaa !9
  %959 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %960 = getelementptr inbounds float, ptr %959, i64 %902
  %961 = load float, ptr %960, align 4, !tbaa !9
  %962 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %963 = getelementptr inbounds float, ptr %962, i64 %898
  %964 = load float, ptr %963, align 4, !tbaa !9
  br i1 %875, label %1026, label %965

965:                                              ; preds = %955
  %966 = load float, ptr %900, align 4, !tbaa !9
  %967 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %968 = getelementptr inbounds float, ptr %967, i64 1
  %969 = load float, ptr %968, align 4, !tbaa !9
  %970 = fadd float %966, %969
  %971 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %972 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %973 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %974 = load ptr, ptr @partA__align.ijp, align 8, !tbaa !5
  %975 = getelementptr inbounds ptr, ptr %974, i64 %898
  %976 = load ptr, ptr %975, align 8, !tbaa !5
  %977 = trunc i64 %902 to i32
  br label %978

978:                                              ; preds = %965, %1019
  %979 = phi ptr [ %993, %1019 ], [ %976, %965 ]
  %980 = phi ptr [ %992, %1019 ], [ %973, %965 ]
  %981 = phi ptr [ %991, %1019 ], [ %972, %965 ]
  %982 = phi ptr [ %990, %1019 ], [ %901, %965 ]
  %983 = phi ptr [ %989, %1019 ], [ %967, %965 ]
  %984 = phi i32 [ %1024, %1019 ], [ 1, %965 ]
  %985 = phi ptr [ %1023, %1019 ], [ %971, %965 ]
  %986 = phi ptr [ %1022, %1019 ], [ %900, %965 ]
  %987 = phi float [ %1007, %1019 ], [ %970, %965 ]
  %988 = phi i32 [ %1006, %1019 ], [ 0, %965 ]
  %989 = getelementptr inbounds float, ptr %983, i64 1
  %990 = getelementptr inbounds float, ptr %982, i64 1
  %991 = getelementptr inbounds i32, ptr %981, i64 1
  %992 = getelementptr inbounds float, ptr %980, i64 1
  %993 = getelementptr inbounds i32, ptr %979, i64 1
  %994 = load float, ptr %986, align 4, !tbaa !9
  store i32 0, ptr %993, align 4, !tbaa !11
  %995 = load float, ptr %985, align 4, !tbaa !9
  %996 = fadd float %987, %995
  %997 = fcmp ogt float %996, %994
  br i1 %997, label %998, label %1000

998:                                              ; preds = %978
  %999 = sub i32 %988, %984
  store i32 %999, ptr %993, align 4, !tbaa !11
  br label %1000

1000:                                             ; preds = %998, %978
  %1001 = phi float [ %996, %998 ], [ %994, %978 ]
  %1002 = load float, ptr %989, align 4, !tbaa !9
  %1003 = fadd float %994, %1002
  %1004 = fcmp ult float %1003, %987
  %1005 = add nsw i32 %984, -1
  %1006 = select i1 %1004, i32 %988, i32 %1005
  %1007 = select i1 %1004, float %987, float %1003
  %1008 = load float, ptr %992, align 4, !tbaa !9
  %1009 = fadd float %961, %1008
  %1010 = fcmp ogt float %1009, %1001
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1000
  %1012 = load i32, ptr %991, align 4, !tbaa !11
  %1013 = sub nsw i32 %909, %1012
  store i32 %1013, ptr %993, align 4, !tbaa !11
  br label %1014

1014:                                             ; preds = %1011, %1000
  %1015 = phi float [ %1009, %1011 ], [ %1001, %1000 ]
  %1016 = fadd float %964, %994
  %1017 = fcmp ult float %1016, %1008
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1014
  store float %1016, ptr %992, align 4, !tbaa !9
  store i32 %977, ptr %991, align 4, !tbaa !11
  br label %1019

1019:                                             ; preds = %1018, %1014
  %1020 = load float, ptr %990, align 4, !tbaa !9
  %1021 = fadd float %1015, %1020
  store float %1021, ptr %990, align 4, !tbaa !9
  %1022 = getelementptr inbounds float, ptr %986, i64 1
  %1023 = getelementptr inbounds float, ptr %985, i64 1
  %1024 = add nuw i32 %984, 1
  %1025 = icmp eq i32 %984, %37
  br i1 %1025, label %1026, label %978, !llvm.loop !110

1026:                                             ; preds = %1019, %955
  %1027 = phi float [ %899, %955 ], [ %1015, %1019 ]
  %1028 = getelementptr inbounds float, ptr %901, i64 %879
  %1029 = load float, ptr %1028, align 4, !tbaa !9
  %1030 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  %1031 = getelementptr inbounds float, ptr %1030, i64 %898
  store float %1029, ptr %1031, align 4, !tbaa !9
  %1032 = add nuw nsw i64 %898, 1
  %1033 = icmp eq i64 %1032, %890
  br i1 %1033, label %1034, label %896, !llvm.loop !111

1034:                                             ; preds = %1026
  %1035 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1036

1036:                                             ; preds = %1034, %874
  %1037 = phi ptr [ %882, %874 ], [ %1030, %1034 ]
  %1038 = phi i32 [ %876, %874 ], [ %1035, %1034 ]
  %1039 = phi ptr [ %400, %874 ], [ %901, %1034 ]
  %1040 = phi float [ 0.000000e+00, %874 ], [ %1027, %1034 ]
  %1041 = icmp eq i32 %1038, 0
  br i1 %1041, label %1042, label %1140

1042:                                             ; preds = %1036
  br i1 %875, label %1076, label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr @offset, align 4, !tbaa !11
  %1045 = add i64 %36, 1
  %1046 = and i64 %1045, 4294967295
  %1047 = add nsw i64 %1046, -1
  %1048 = icmp ult i64 %1047, 4
  br i1 %1048, label %1074, label %1049

1049:                                             ; preds = %1043
  %1050 = and i64 %1047, -4
  %1051 = or i64 %1050, 1
  %1052 = insertelement <4 x i32> poison, i32 %37, i64 0
  %1053 = shufflevector <4 x i32> %1052, <4 x i32> poison, <4 x i32> zeroinitializer
  %1054 = insertelement <4 x i32> poison, i32 %1044, i64 0
  %1055 = shufflevector <4 x i32> %1054, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1056

1056:                                             ; preds = %1056, %1049
  %1057 = phi i64 [ 0, %1049 ], [ %1069, %1056 ]
  %1058 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1049 ], [ %1070, %1056 ]
  %1059 = or i64 %1057, 1
  %1060 = sub nsw <4 x i32> %1053, %1058
  %1061 = mul nsw <4 x i32> %1055, %1060
  %1062 = sitofp <4 x i32> %1061 to <4 x double>
  %1063 = fmul <4 x double> %1062, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1064 = getelementptr inbounds float, ptr %1039, i64 %1059
  %1065 = load <4 x float>, ptr %1064, align 4, !tbaa !9
  %1066 = fpext <4 x float> %1065 to <4 x double>
  %1067 = fsub <4 x double> %1066, %1063
  %1068 = fptrunc <4 x double> %1067 to <4 x float>
  store <4 x float> %1068, ptr %1064, align 4, !tbaa !9
  %1069 = add nuw i64 %1057, 4
  %1070 = add <4 x i32> %1058, <i32 4, i32 4, i32 4, i32 4>
  %1071 = icmp eq i64 %1069, %1050
  br i1 %1071, label %1072, label %1056, !llvm.loop !112

1072:                                             ; preds = %1056
  %1073 = icmp eq i64 %1047, %1050
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1043, %1072
  %1075 = phi i64 [ 1, %1043 ], [ %1051, %1072 ]
  br label %1113

1076:                                             ; preds = %1113, %1072, %1042
  %1077 = icmp slt i32 %34, 1
  br i1 %1077, label %1140, label %1078

1078:                                             ; preds = %1076
  %1079 = load i32, ptr @offset, align 4, !tbaa !11
  %1080 = sitofp i32 %1079 to double
  %1081 = sitofp i32 %34 to double
  %1082 = fneg double %1080
  %1083 = add i64 %33, 1
  %1084 = and i64 %1083, 4294967295
  %1085 = add nsw i64 %1084, -1
  %1086 = icmp ult i64 %1085, 4
  br i1 %1086, label %1111, label %1087

1087:                                             ; preds = %1078
  %1088 = and i64 %1085, -4
  %1089 = or i64 %1088, 1
  %1090 = insertelement <4 x double> poison, double %1081, i64 0
  %1091 = shufflevector <4 x double> %1090, <4 x double> poison, <4 x i32> zeroinitializer
  %1092 = insertelement <4 x double> poison, double %1082, i64 0
  %1093 = shufflevector <4 x double> %1092, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1094

1094:                                             ; preds = %1094, %1087
  %1095 = phi i64 [ 0, %1087 ], [ %1106, %1094 ]
  %1096 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1087 ], [ %1107, %1094 ]
  %1097 = or i64 %1095, 1
  %1098 = sitofp <4 x i32> %1096 to <4 x double>
  %1099 = fmul <4 x double> %1098, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1100 = fsub <4 x double> %1091, %1099
  %1101 = getelementptr inbounds float, ptr %1037, i64 %1097
  %1102 = load <4 x float>, ptr %1101, align 4, !tbaa !9
  %1103 = fpext <4 x float> %1102 to <4 x double>
  %1104 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1093, <4 x double> %1100, <4 x double> %1103)
  %1105 = fptrunc <4 x double> %1104 to <4 x float>
  store <4 x float> %1105, ptr %1101, align 4, !tbaa !9
  %1106 = add nuw i64 %1095, 4
  %1107 = add <4 x i32> %1096, <i32 4, i32 4, i32 4, i32 4>
  %1108 = icmp eq i64 %1106, %1088
  br i1 %1108, label %1109, label %1094, !llvm.loop !113

1109:                                             ; preds = %1094
  %1110 = icmp eq i64 %1085, %1088
  br i1 %1110, label %1140, label %1111

1111:                                             ; preds = %1078, %1109
  %1112 = phi i64 [ 1, %1078 ], [ %1089, %1109 ]
  br label %1127

1113:                                             ; preds = %1074, %1113
  %1114 = phi i64 [ %1125, %1113 ], [ %1075, %1074 ]
  %1115 = trunc i64 %1114 to i32
  %1116 = sub nsw i32 %37, %1115
  %1117 = mul nsw i32 %1044, %1116
  %1118 = sitofp i32 %1117 to double
  %1119 = fmul double %1118, 5.000000e-01
  %1120 = getelementptr inbounds float, ptr %1039, i64 %1114
  %1121 = load float, ptr %1120, align 4, !tbaa !9
  %1122 = fpext float %1121 to double
  %1123 = fsub double %1122, %1119
  %1124 = fptrunc double %1123 to float
  store float %1124, ptr %1120, align 4, !tbaa !9
  %1125 = add nuw nsw i64 %1114, 1
  %1126 = icmp eq i64 %1125, %1046
  br i1 %1126, label %1076, label %1113, !llvm.loop !114

1127:                                             ; preds = %1111, %1127
  %1128 = phi i64 [ %1138, %1127 ], [ %1112, %1111 ]
  %1129 = trunc i64 %1128 to i32
  %1130 = sitofp i32 %1129 to double
  %1131 = fmul double %1130, 5.000000e-01
  %1132 = fsub double %1081, %1131
  %1133 = getelementptr inbounds float, ptr %1037, i64 %1128
  %1134 = load float, ptr %1133, align 4, !tbaa !9
  %1135 = fpext float %1134 to double
  %1136 = tail call double @llvm.fmuladd.f64(double %1082, double %1132, double %1135)
  %1137 = fptrunc double %1136 to float
  store float %1137, ptr %1133, align 4, !tbaa !9
  %1138 = add nuw nsw i64 %1128, 1
  %1139 = icmp eq i64 %1138, %1084
  br i1 %1139, label %1140, label %1127, !llvm.loop !115

1140:                                             ; preds = %1127, %1109, %1076, %1036
  %1141 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %1142 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %1143 = load ptr, ptr @partA__align.ijp, align 8, !tbaa !5
  %1144 = load ptr, ptr %0, align 8, !tbaa !5
  %1145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1144) #15
  %1146 = trunc i64 %1145 to i32
  %1147 = load ptr, ptr %1, align 8, !tbaa !5
  %1148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1147) #15
  %1149 = trunc i64 %1148 to i32
  %1150 = icmp eq i32 %1038, 1
  br i1 %407, label %1151, label %1755

1151:                                             ; preds = %1140
  br i1 %1150, label %1263, label %1152

1152:                                             ; preds = %1151
  %1153 = load float, ptr %1037, align 4, !tbaa !9
  %1154 = icmp sgt i32 %1146, 0
  br i1 %1154, label %1155, label %1180

1155:                                             ; preds = %1152
  %1156 = shl i64 %1145, 32
  %1157 = ashr exact i64 %1156, 32
  %1158 = getelementptr inbounds ptr, ptr %1143, i64 %1157
  %1159 = shl i64 %1148, 32
  %1160 = ashr exact i64 %1159, 32
  %1161 = and i64 %1145, 4294967295
  %1162 = and i64 %1145, 1
  %1163 = icmp eq i64 %1161, 1
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1155
  %1165 = sub nsw i64 %1161, %1162
  br label %1194

1166:                                             ; preds = %1217, %1155
  %1167 = phi float [ undef, %1155 ], [ %1218, %1217 ]
  %1168 = phi i64 [ 0, %1155 ], [ %1219, %1217 ]
  %1169 = phi float [ %1153, %1155 ], [ %1218, %1217 ]
  %1170 = icmp eq i64 %1162, 0
  br i1 %1170, label %1180, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds float, ptr %1037, i64 %1168
  %1173 = load float, ptr %1172, align 4, !tbaa !9
  %1174 = fcmp ult float %1173, %1169
  br i1 %1174, label %1180, label %1175

1175:                                             ; preds = %1171
  %1176 = trunc i64 %1168 to i32
  %1177 = sub nsw i32 %1146, %1176
  %1178 = load ptr, ptr %1158, align 8, !tbaa !5
  %1179 = getelementptr inbounds i32, ptr %1178, i64 %1160
  store i32 %1177, ptr %1179, align 4, !tbaa !11
  br label %1180

1180:                                             ; preds = %1166, %1175, %1171, %1152
  %1181 = phi float [ %1153, %1152 ], [ %1167, %1166 ], [ %1173, %1175 ], [ %1169, %1171 ]
  %1182 = icmp sgt i32 %1149, 0
  br i1 %1182, label %1183, label %1263

1183:                                             ; preds = %1180
  %1184 = shl i64 %1145, 32
  %1185 = ashr exact i64 %1184, 32
  %1186 = getelementptr inbounds ptr, ptr %1143, i64 %1185
  %1187 = shl i64 %1148, 32
  %1188 = ashr exact i64 %1187, 32
  %1189 = and i64 %1148, 4294967295
  %1190 = and i64 %1148, 1
  %1191 = icmp eq i64 %1189, 1
  br i1 %1191, label %1250, label %1192

1192:                                             ; preds = %1183
  %1193 = sub nsw i64 %1189, %1190
  br label %1222

1194:                                             ; preds = %1217, %1164
  %1195 = phi i64 [ 0, %1164 ], [ %1219, %1217 ]
  %1196 = phi float [ %1153, %1164 ], [ %1218, %1217 ]
  %1197 = phi i64 [ 0, %1164 ], [ %1220, %1217 ]
  %1198 = getelementptr inbounds float, ptr %1037, i64 %1195
  %1199 = load float, ptr %1198, align 4, !tbaa !9
  %1200 = fcmp ult float %1199, %1196
  br i1 %1200, label %1206, label %1201

1201:                                             ; preds = %1194
  %1202 = trunc i64 %1195 to i32
  %1203 = sub nsw i32 %1146, %1202
  %1204 = load ptr, ptr %1158, align 8, !tbaa !5
  %1205 = getelementptr inbounds i32, ptr %1204, i64 %1160
  store i32 %1203, ptr %1205, align 4, !tbaa !11
  br label %1206

1206:                                             ; preds = %1201, %1194
  %1207 = phi float [ %1199, %1201 ], [ %1196, %1194 ]
  %1208 = or i64 %1195, 1
  %1209 = getelementptr inbounds float, ptr %1037, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !9
  %1211 = fcmp ult float %1210, %1207
  br i1 %1211, label %1217, label %1212

1212:                                             ; preds = %1206
  %1213 = trunc i64 %1208 to i32
  %1214 = sub nsw i32 %1146, %1213
  %1215 = load ptr, ptr %1158, align 8, !tbaa !5
  %1216 = getelementptr inbounds i32, ptr %1215, i64 %1160
  store i32 %1214, ptr %1216, align 4, !tbaa !11
  br label %1217

1217:                                             ; preds = %1212, %1206
  %1218 = phi float [ %1210, %1212 ], [ %1207, %1206 ]
  %1219 = add nuw nsw i64 %1195, 2
  %1220 = add i64 %1197, 2
  %1221 = icmp eq i64 %1220, %1165
  br i1 %1221, label %1166, label %1194, !llvm.loop !116

1222:                                             ; preds = %1245, %1192
  %1223 = phi i64 [ 0, %1192 ], [ %1247, %1245 ]
  %1224 = phi float [ %1181, %1192 ], [ %1246, %1245 ]
  %1225 = phi i64 [ 0, %1192 ], [ %1248, %1245 ]
  %1226 = getelementptr inbounds float, ptr %1039, i64 %1223
  %1227 = load float, ptr %1226, align 4, !tbaa !9
  %1228 = fcmp ult float %1227, %1224
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1222
  %1230 = trunc i64 %1223 to i32
  %1231 = sub i32 %1230, %1149
  %1232 = load ptr, ptr %1186, align 8, !tbaa !5
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1188
  store i32 %1231, ptr %1233, align 4, !tbaa !11
  br label %1234

1234:                                             ; preds = %1229, %1222
  %1235 = phi float [ %1227, %1229 ], [ %1224, %1222 ]
  %1236 = or i64 %1223, 1
  %1237 = getelementptr inbounds float, ptr %1039, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !9
  %1239 = fcmp ult float %1238, %1235
  br i1 %1239, label %1245, label %1240

1240:                                             ; preds = %1234
  %1241 = trunc i64 %1236 to i32
  %1242 = sub i32 %1241, %1149
  %1243 = load ptr, ptr %1186, align 8, !tbaa !5
  %1244 = getelementptr inbounds i32, ptr %1243, i64 %1188
  store i32 %1242, ptr %1244, align 4, !tbaa !11
  br label %1245

1245:                                             ; preds = %1240, %1234
  %1246 = phi float [ %1238, %1240 ], [ %1235, %1234 ]
  %1247 = add nuw nsw i64 %1223, 2
  %1248 = add i64 %1225, 2
  %1249 = icmp eq i64 %1248, %1193
  br i1 %1249, label %1250, label %1222, !llvm.loop !117

1250:                                             ; preds = %1245, %1183
  %1251 = phi i64 [ 0, %1183 ], [ %1247, %1245 ]
  %1252 = phi float [ %1181, %1183 ], [ %1246, %1245 ]
  %1253 = icmp eq i64 %1190, 0
  br i1 %1253, label %1263, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds float, ptr %1039, i64 %1251
  %1256 = load float, ptr %1255, align 4, !tbaa !9
  %1257 = fcmp ult float %1256, %1252
  br i1 %1257, label %1263, label %1258

1258:                                             ; preds = %1254
  %1259 = trunc i64 %1251 to i32
  %1260 = sub i32 %1259, %1149
  %1261 = load ptr, ptr %1186, align 8, !tbaa !5
  %1262 = getelementptr inbounds i32, ptr %1261, i64 %1188
  store i32 %1260, ptr %1262, align 4, !tbaa !11
  br label %1263

1263:                                             ; preds = %1250, %1258, %1254, %1180, %1151
  %1264 = icmp slt i32 %1146, 0
  br i1 %1264, label %1285, label %1265

1265:                                             ; preds = %1263
  %1266 = add i64 %1145, 1
  %1267 = and i64 %1266, 4294967295
  %1268 = add nsw i64 %1267, -1
  %1269 = and i64 %1266, 7
  %1270 = icmp ult i64 %1268, 7
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1265
  %1272 = sub nsw i64 %1267, %1269
  br label %1309

1273:                                             ; preds = %1309, %1265
  %1274 = phi i64 [ 0, %1265 ], [ %1340, %1309 ]
  %1275 = icmp eq i64 %1269, 0
  br i1 %1275, label %1285, label %1276

1276:                                             ; preds = %1273, %1276
  %1277 = phi i64 [ %1279, %1276 ], [ %1274, %1273 ]
  %1278 = phi i64 [ %1283, %1276 ], [ 0, %1273 ]
  %1279 = add nuw nsw i64 %1277, 1
  %1280 = getelementptr inbounds ptr, ptr %1143, i64 %1277
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  %1282 = trunc i64 %1279 to i32
  store i32 %1282, ptr %1281, align 4, !tbaa !11
  %1283 = add i64 %1278, 1
  %1284 = icmp eq i64 %1283, %1269
  br i1 %1284, label %1285, label %1276, !llvm.loop !118

1285:                                             ; preds = %1273, %1276, %1263
  %1286 = icmp slt i32 %1149, 0
  br i1 %1286, label %1346, label %1287

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %1143, align 8, !tbaa !5
  %1289 = add i64 %1148, 1
  %1290 = and i64 %1289, 4294967295
  %1291 = icmp ult i64 %1290, 8
  br i1 %1291, label %1307, label %1292

1292:                                             ; preds = %1287
  %1293 = and i64 %1289, 7
  %1294 = sub nsw i64 %1290, %1293
  br label %1295

1295:                                             ; preds = %1295, %1292
  %1296 = phi i64 [ 0, %1292 ], [ %1302, %1295 ]
  %1297 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1292 ], [ %1303, %1295 ]
  %1298 = xor <4 x i32> %1297, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1299 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1297
  %1300 = getelementptr inbounds i32, ptr %1288, i64 %1296
  store <4 x i32> %1298, ptr %1300, align 4, !tbaa !11
  %1301 = getelementptr inbounds i32, ptr %1300, i64 4
  store <4 x i32> %1299, ptr %1301, align 4, !tbaa !11
  %1302 = add nuw i64 %1296, 8
  %1303 = add <4 x i32> %1297, <i32 8, i32 8, i32 8, i32 8>
  %1304 = icmp eq i64 %1302, %1294
  br i1 %1304, label %1305, label %1295, !llvm.loop !119

1305:                                             ; preds = %1295
  %1306 = icmp eq i64 %1293, 0
  br i1 %1306, label %1346, label %1307

1307:                                             ; preds = %1287, %1305
  %1308 = phi i64 [ 0, %1287 ], [ %1294, %1305 ]
  br label %1356

1309:                                             ; preds = %1309, %1271
  %1310 = phi i64 [ 0, %1271 ], [ %1340, %1309 ]
  %1311 = phi i64 [ 0, %1271 ], [ %1344, %1309 ]
  %1312 = or i64 %1310, 1
  %1313 = getelementptr inbounds ptr, ptr %1143, i64 %1310
  %1314 = load ptr, ptr %1313, align 8, !tbaa !5
  %1315 = trunc i64 %1312 to i32
  store i32 %1315, ptr %1314, align 4, !tbaa !11
  %1316 = or i64 %1310, 2
  %1317 = getelementptr inbounds ptr, ptr %1143, i64 %1312
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  %1319 = trunc i64 %1316 to i32
  store i32 %1319, ptr %1318, align 4, !tbaa !11
  %1320 = or i64 %1310, 3
  %1321 = getelementptr inbounds ptr, ptr %1143, i64 %1316
  %1322 = load ptr, ptr %1321, align 8, !tbaa !5
  %1323 = trunc i64 %1320 to i32
  store i32 %1323, ptr %1322, align 4, !tbaa !11
  %1324 = or i64 %1310, 4
  %1325 = getelementptr inbounds ptr, ptr %1143, i64 %1320
  %1326 = load ptr, ptr %1325, align 8, !tbaa !5
  %1327 = trunc i64 %1324 to i32
  store i32 %1327, ptr %1326, align 4, !tbaa !11
  %1328 = or i64 %1310, 5
  %1329 = getelementptr inbounds ptr, ptr %1143, i64 %1324
  %1330 = load ptr, ptr %1329, align 8, !tbaa !5
  %1331 = trunc i64 %1328 to i32
  store i32 %1331, ptr %1330, align 4, !tbaa !11
  %1332 = or i64 %1310, 6
  %1333 = getelementptr inbounds ptr, ptr %1143, i64 %1328
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  %1335 = trunc i64 %1332 to i32
  store i32 %1335, ptr %1334, align 4, !tbaa !11
  %1336 = or i64 %1310, 7
  %1337 = getelementptr inbounds ptr, ptr %1143, i64 %1332
  %1338 = load ptr, ptr %1337, align 8, !tbaa !5
  %1339 = trunc i64 %1336 to i32
  store i32 %1339, ptr %1338, align 4, !tbaa !11
  %1340 = add nuw nsw i64 %1310, 8
  %1341 = getelementptr inbounds ptr, ptr %1143, i64 %1336
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  %1343 = trunc i64 %1340 to i32
  store i32 %1343, ptr %1342, align 4, !tbaa !11
  %1344 = add i64 %1311, 8
  %1345 = icmp eq i64 %1344, %1272
  br i1 %1345, label %1273, label %1309, !llvm.loop !120

1346:                                             ; preds = %1356, %1305, %1285
  br i1 %103, label %1347, label %1375

1347:                                             ; preds = %1346
  %1348 = add i64 %1148, %1145
  %1349 = shl i64 %1348, 32
  %1350 = ashr exact i64 %1349, 32
  %1351 = zext i32 %4 to i64
  %1352 = and i64 %1351, 3
  %1353 = icmp ult i32 %4, 4
  br i1 %1353, label %1363, label %1354

1354:                                             ; preds = %1347
  %1355 = and i64 %1351, 4294967292
  br label %1385

1356:                                             ; preds = %1307, %1356
  %1357 = phi i64 [ %1359, %1356 ], [ %1308, %1307 ]
  %1358 = trunc i64 %1357 to i32
  %1359 = add nuw nsw i64 %1357, 1
  %1360 = xor i32 %1358, -1
  %1361 = getelementptr inbounds i32, ptr %1288, i64 %1357
  store i32 %1360, ptr %1361, align 4, !tbaa !11
  %1362 = icmp eq i64 %1359, %1290
  br i1 %1362, label %1346, label %1356, !llvm.loop !121

1363:                                             ; preds = %1385, %1347
  %1364 = phi i64 [ 0, %1347 ], [ %1403, %1385 ]
  %1365 = icmp eq i64 %1352, 0
  br i1 %1365, label %1375, label %1366

1366:                                             ; preds = %1363, %1366
  %1367 = phi i64 [ %1372, %1366 ], [ %1364, %1363 ]
  %1368 = phi i64 [ %1373, %1366 ], [ 0, %1363 ]
  %1369 = getelementptr inbounds ptr, ptr %1141, i64 %1367
  %1370 = load ptr, ptr %1369, align 8, !tbaa !5
  %1371 = getelementptr inbounds i8, ptr %1370, i64 %1350
  store ptr %1371, ptr %1369, align 8, !tbaa !5
  store i8 0, ptr %1371, align 1, !tbaa !19
  %1372 = add nuw nsw i64 %1367, 1
  %1373 = add i64 %1368, 1
  %1374 = icmp eq i64 %1373, %1352
  br i1 %1374, label %1375, label %1366, !llvm.loop !122

1375:                                             ; preds = %1363, %1366, %1346
  br i1 %147, label %1376, label %1439

1376:                                             ; preds = %1375
  %1377 = add i64 %1148, %1145
  %1378 = shl i64 %1377, 32
  %1379 = ashr exact i64 %1378, 32
  %1380 = zext i32 %5 to i64
  %1381 = and i64 %1380, 3
  %1382 = icmp ult i32 %5, 4
  br i1 %1382, label %1427, label %1383

1383:                                             ; preds = %1376
  %1384 = and i64 %1380, 4294967292
  br label %1406

1385:                                             ; preds = %1385, %1354
  %1386 = phi i64 [ 0, %1354 ], [ %1403, %1385 ]
  %1387 = phi i64 [ 0, %1354 ], [ %1404, %1385 ]
  %1388 = getelementptr inbounds ptr, ptr %1141, i64 %1386
  %1389 = load ptr, ptr %1388, align 8, !tbaa !5
  %1390 = getelementptr inbounds i8, ptr %1389, i64 %1350
  store ptr %1390, ptr %1388, align 8, !tbaa !5
  store i8 0, ptr %1390, align 1, !tbaa !19
  %1391 = or i64 %1386, 1
  %1392 = getelementptr inbounds ptr, ptr %1141, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !5
  %1394 = getelementptr inbounds i8, ptr %1393, i64 %1350
  store ptr %1394, ptr %1392, align 8, !tbaa !5
  store i8 0, ptr %1394, align 1, !tbaa !19
  %1395 = or i64 %1386, 2
  %1396 = getelementptr inbounds ptr, ptr %1141, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !5
  %1398 = getelementptr inbounds i8, ptr %1397, i64 %1350
  store ptr %1398, ptr %1396, align 8, !tbaa !5
  store i8 0, ptr %1398, align 1, !tbaa !19
  %1399 = or i64 %1386, 3
  %1400 = getelementptr inbounds ptr, ptr %1141, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !5
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1350
  store ptr %1402, ptr %1400, align 8, !tbaa !5
  store i8 0, ptr %1402, align 1, !tbaa !19
  %1403 = add nuw nsw i64 %1386, 4
  %1404 = add i64 %1387, 4
  %1405 = icmp eq i64 %1404, %1355
  br i1 %1405, label %1363, label %1385, !llvm.loop !123

1406:                                             ; preds = %1406, %1383
  %1407 = phi i64 [ 0, %1383 ], [ %1424, %1406 ]
  %1408 = phi i64 [ 0, %1383 ], [ %1425, %1406 ]
  %1409 = getelementptr inbounds ptr, ptr %1142, i64 %1407
  %1410 = load ptr, ptr %1409, align 8, !tbaa !5
  %1411 = getelementptr inbounds i8, ptr %1410, i64 %1379
  store ptr %1411, ptr %1409, align 8, !tbaa !5
  store i8 0, ptr %1411, align 1, !tbaa !19
  %1412 = or i64 %1407, 1
  %1413 = getelementptr inbounds ptr, ptr %1142, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !5
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %1379
  store ptr %1415, ptr %1413, align 8, !tbaa !5
  store i8 0, ptr %1415, align 1, !tbaa !19
  %1416 = or i64 %1407, 2
  %1417 = getelementptr inbounds ptr, ptr %1142, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !5
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1379
  store ptr %1419, ptr %1417, align 8, !tbaa !5
  store i8 0, ptr %1419, align 1, !tbaa !19
  %1420 = or i64 %1407, 3
  %1421 = getelementptr inbounds ptr, ptr %1142, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !5
  %1423 = getelementptr inbounds i8, ptr %1422, i64 %1379
  store ptr %1423, ptr %1421, align 8, !tbaa !5
  store i8 0, ptr %1423, align 1, !tbaa !19
  %1424 = add nuw nsw i64 %1407, 4
  %1425 = add i64 %1408, 4
  %1426 = icmp eq i64 %1425, %1384
  br i1 %1426, label %1427, label %1406, !llvm.loop !124

1427:                                             ; preds = %1406, %1376
  %1428 = phi i64 [ 0, %1376 ], [ %1424, %1406 ]
  %1429 = icmp eq i64 %1381, 0
  br i1 %1429, label %1439, label %1430

1430:                                             ; preds = %1427, %1430
  %1431 = phi i64 [ %1436, %1430 ], [ %1428, %1427 ]
  %1432 = phi i64 [ %1437, %1430 ], [ 0, %1427 ]
  %1433 = getelementptr inbounds ptr, ptr %1142, i64 %1431
  %1434 = load ptr, ptr %1433, align 8, !tbaa !5
  %1435 = getelementptr inbounds i8, ptr %1434, i64 %1379
  store ptr %1435, ptr %1433, align 8, !tbaa !5
  store i8 0, ptr %1435, align 1, !tbaa !19
  %1436 = add nuw nsw i64 %1431, 1
  %1437 = add i64 %1432, 1
  %1438 = icmp eq i64 %1437, %1381
  br i1 %1438, label %1439, label %1430, !llvm.loop !125

1439:                                             ; preds = %1427, %1430, %1375
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1440 = add nsw i32 %1149, %1146
  %1441 = icmp slt i32 %1440, 0
  br i1 %1441, label %2339, label %1442

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr @impmtx, align 8
  %1444 = zext i32 %4 to i64
  %1445 = zext i32 %5 to i64
  %1446 = add nsw i64 %1444, -1
  %1447 = add nsw i64 %1445, -1
  %1448 = and i64 %1444, 1
  %1449 = icmp eq i64 %1446, 0
  %1450 = and i64 %1444, 4294967294
  %1451 = icmp eq i64 %1448, 0
  %1452 = and i64 %1445, 3
  %1453 = icmp ult i32 %5, 4
  %1454 = and i64 %1445, 4294967292
  %1455 = icmp eq i64 %1452, 0
  %1456 = and i64 %1444, 3
  %1457 = icmp ult i32 %4, 4
  %1458 = and i64 %1444, 4294967292
  %1459 = icmp eq i64 %1456, 0
  %1460 = and i64 %1445, 1
  %1461 = icmp eq i64 %1447, 0
  %1462 = and i64 %1445, 4294967294
  %1463 = icmp eq i64 %1460, 0
  %1464 = and i64 %1444, 1
  %1465 = icmp eq i64 %1446, 0
  %1466 = and i64 %1444, 4294967294
  %1467 = icmp eq i64 %1464, 0
  %1468 = and i64 %1445, 1
  %1469 = icmp eq i64 %1447, 0
  %1470 = and i64 %1445, 4294967294
  %1471 = icmp eq i64 %1468, 0
  br label %1472

1472:                                             ; preds = %1752, %1442
  %1473 = phi i32 [ 0, %1442 ], [ %1753, %1752 ]
  %1474 = phi i32 [ %1146, %1442 ], [ %1492, %1752 ]
  %1475 = phi i32 [ %1149, %1442 ], [ %1494, %1752 ]
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds ptr, ptr %1143, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !5
  %1479 = sext i32 %1475 to i64
  %1480 = getelementptr inbounds i32, ptr %1478, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !11
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1472
  %1484 = add nsw i32 %1474, -1
  br label %1491

1485:                                             ; preds = %1472
  %1486 = icmp eq i32 %1481, 0
  br i1 %1486, label %1489, label %1487

1487:                                             ; preds = %1485
  %1488 = sub nsw i32 %1474, %1481
  br label %1491

1489:                                             ; preds = %1485
  %1490 = add nsw i32 %1474, -1
  br label %1491

1491:                                             ; preds = %1489, %1487, %1483
  %1492 = phi i32 [ %1484, %1483 ], [ %1488, %1487 ], [ %1490, %1489 ]
  %1493 = phi i32 [ %1481, %1483 ], [ -1, %1487 ], [ -1, %1489 ]
  %1494 = add nsw i32 %1493, %1475
  %1495 = xor i32 %1492, -1
  %1496 = add i32 %1474, %1495
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1578, label %1498

1498:                                             ; preds = %1491
  %1499 = sext i32 %1496 to i64
  %1500 = sext i32 %1492 to i64
  %1501 = add i32 %1474, -1
  br label %1502

1502:                                             ; preds = %1571, %1498
  %1503 = phi i64 [ %1499, %1498 ], [ %1572, %1571 ]
  br i1 %103, label %1504, label %1516

1504:                                             ; preds = %1502
  %1505 = add nsw i64 %1503, %1500
  br i1 %1449, label %1506, label %1518

1506:                                             ; preds = %1518, %1504
  %1507 = phi i64 [ 0, %1504 ], [ %1536, %1518 ]
  br i1 %1451, label %1516, label %1508

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds ptr, ptr %0, i64 %1507
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  %1511 = getelementptr inbounds i8, ptr %1510, i64 %1505
  %1512 = load i8, ptr %1511, align 1, !tbaa !19
  %1513 = getelementptr inbounds ptr, ptr %1141, i64 %1507
  %1514 = load ptr, ptr %1513, align 8, !tbaa !5
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -1
  store ptr %1515, ptr %1513, align 8, !tbaa !5
  store i8 %1512, ptr %1515, align 1, !tbaa !19
  br label %1516

1516:                                             ; preds = %1508, %1506, %1502
  br i1 %147, label %1517, label %1571

1517:                                             ; preds = %1516
  br i1 %1453, label %1560, label %1539

1518:                                             ; preds = %1504, %1518
  %1519 = phi i64 [ %1536, %1518 ], [ 0, %1504 ]
  %1520 = phi i64 [ %1537, %1518 ], [ 0, %1504 ]
  %1521 = getelementptr inbounds ptr, ptr %0, i64 %1519
  %1522 = load ptr, ptr %1521, align 8, !tbaa !5
  %1523 = getelementptr inbounds i8, ptr %1522, i64 %1505
  %1524 = load i8, ptr %1523, align 1, !tbaa !19
  %1525 = getelementptr inbounds ptr, ptr %1141, i64 %1519
  %1526 = load ptr, ptr %1525, align 8, !tbaa !5
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -1
  store ptr %1527, ptr %1525, align 8, !tbaa !5
  store i8 %1524, ptr %1527, align 1, !tbaa !19
  %1528 = or i64 %1519, 1
  %1529 = getelementptr inbounds ptr, ptr %0, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !5
  %1531 = getelementptr inbounds i8, ptr %1530, i64 %1505
  %1532 = load i8, ptr %1531, align 1, !tbaa !19
  %1533 = getelementptr inbounds ptr, ptr %1141, i64 %1528
  %1534 = load ptr, ptr %1533, align 8, !tbaa !5
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -1
  store ptr %1535, ptr %1533, align 8, !tbaa !5
  store i8 %1532, ptr %1535, align 1, !tbaa !19
  %1536 = add nuw nsw i64 %1519, 2
  %1537 = add i64 %1520, 2
  %1538 = icmp eq i64 %1537, %1450
  br i1 %1538, label %1506, label %1518, !llvm.loop !126

1539:                                             ; preds = %1517, %1539
  %1540 = phi i64 [ %1557, %1539 ], [ 0, %1517 ]
  %1541 = phi i64 [ %1558, %1539 ], [ 0, %1517 ]
  %1542 = getelementptr inbounds ptr, ptr %1142, i64 %1540
  %1543 = load ptr, ptr %1542, align 8, !tbaa !5
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -1
  store ptr %1544, ptr %1542, align 8, !tbaa !5
  store i8 45, ptr %1544, align 1, !tbaa !19
  %1545 = or i64 %1540, 1
  %1546 = getelementptr inbounds ptr, ptr %1142, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !5
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -1
  store ptr %1548, ptr %1546, align 8, !tbaa !5
  store i8 45, ptr %1548, align 1, !tbaa !19
  %1549 = or i64 %1540, 2
  %1550 = getelementptr inbounds ptr, ptr %1142, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !5
  %1552 = getelementptr inbounds i8, ptr %1551, i64 -1
  store ptr %1552, ptr %1550, align 8, !tbaa !5
  store i8 45, ptr %1552, align 1, !tbaa !19
  %1553 = or i64 %1540, 3
  %1554 = getelementptr inbounds ptr, ptr %1142, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !5
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -1
  store ptr %1556, ptr %1554, align 8, !tbaa !5
  store i8 45, ptr %1556, align 1, !tbaa !19
  %1557 = add nuw nsw i64 %1540, 4
  %1558 = add i64 %1541, 4
  %1559 = icmp eq i64 %1558, %1454
  br i1 %1559, label %1560, label %1539, !llvm.loop !127

1560:                                             ; preds = %1539, %1517
  %1561 = phi i64 [ 0, %1517 ], [ %1557, %1539 ]
  br i1 %1455, label %1571, label %1562

1562:                                             ; preds = %1560, %1562
  %1563 = phi i64 [ %1568, %1562 ], [ %1561, %1560 ]
  %1564 = phi i64 [ %1569, %1562 ], [ 0, %1560 ]
  %1565 = getelementptr inbounds ptr, ptr %1142, i64 %1563
  %1566 = load ptr, ptr %1565, align 8, !tbaa !5
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -1
  store ptr %1567, ptr %1565, align 8, !tbaa !5
  store i8 45, ptr %1567, align 1, !tbaa !19
  %1568 = add nuw nsw i64 %1563, 1
  %1569 = add i64 %1564, 1
  %1570 = icmp eq i64 %1569, %1452
  br i1 %1570, label %1571, label %1562, !llvm.loop !128

1571:                                             ; preds = %1560, %1562, %1516
  %1572 = add nsw i64 %1503, -1
  %1573 = and i64 %1572, 4294967295
  %1574 = icmp eq i64 %1573, 0
  br i1 %1574, label %1575, label %1502, !llvm.loop !129

1575:                                             ; preds = %1571
  %1576 = add i32 %1501, %1473
  %1577 = sub i32 %1576, %1492
  br label %1578

1578:                                             ; preds = %1575, %1491
  %1579 = phi i32 [ %1473, %1491 ], [ %1577, %1575 ]
  %1580 = icmp eq i32 %1493, -1
  br i1 %1580, label %1660, label %1581

1581:                                             ; preds = %1578
  %1582 = xor i32 %1493, -1
  %1583 = sext i32 %1582 to i64
  %1584 = sext i32 %1494 to i64
  br label %1585

1585:                                             ; preds = %1655, %1581
  %1586 = phi i64 [ %1583, %1581 ], [ %1657, %1655 ]
  %1587 = phi i32 [ %1579, %1581 ], [ %1656, %1655 ]
  br i1 %103, label %1588, label %1600

1588:                                             ; preds = %1585
  br i1 %1457, label %1589, label %1603

1589:                                             ; preds = %1603, %1588
  %1590 = phi i64 [ 0, %1588 ], [ %1621, %1603 ]
  br i1 %1459, label %1600, label %1591

1591:                                             ; preds = %1589, %1591
  %1592 = phi i64 [ %1597, %1591 ], [ %1590, %1589 ]
  %1593 = phi i64 [ %1598, %1591 ], [ 0, %1589 ]
  %1594 = getelementptr inbounds ptr, ptr %1141, i64 %1592
  %1595 = load ptr, ptr %1594, align 8, !tbaa !5
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -1
  store ptr %1596, ptr %1594, align 8, !tbaa !5
  store i8 45, ptr %1596, align 1, !tbaa !19
  %1597 = add nuw nsw i64 %1592, 1
  %1598 = add i64 %1593, 1
  %1599 = icmp eq i64 %1598, %1456
  br i1 %1599, label %1600, label %1591, !llvm.loop !130

1600:                                             ; preds = %1589, %1591, %1585
  br i1 %147, label %1601, label %1655

1601:                                             ; preds = %1600
  %1602 = add nsw i64 %1586, %1584
  br i1 %1461, label %1645, label %1624

1603:                                             ; preds = %1588, %1603
  %1604 = phi i64 [ %1621, %1603 ], [ 0, %1588 ]
  %1605 = phi i64 [ %1622, %1603 ], [ 0, %1588 ]
  %1606 = getelementptr inbounds ptr, ptr %1141, i64 %1604
  %1607 = load ptr, ptr %1606, align 8, !tbaa !5
  %1608 = getelementptr inbounds i8, ptr %1607, i64 -1
  store ptr %1608, ptr %1606, align 8, !tbaa !5
  store i8 45, ptr %1608, align 1, !tbaa !19
  %1609 = or i64 %1604, 1
  %1610 = getelementptr inbounds ptr, ptr %1141, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !5
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -1
  store ptr %1612, ptr %1610, align 8, !tbaa !5
  store i8 45, ptr %1612, align 1, !tbaa !19
  %1613 = or i64 %1604, 2
  %1614 = getelementptr inbounds ptr, ptr %1141, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !5
  %1616 = getelementptr inbounds i8, ptr %1615, i64 -1
  store ptr %1616, ptr %1614, align 8, !tbaa !5
  store i8 45, ptr %1616, align 1, !tbaa !19
  %1617 = or i64 %1604, 3
  %1618 = getelementptr inbounds ptr, ptr %1141, i64 %1617
  %1619 = load ptr, ptr %1618, align 8, !tbaa !5
  %1620 = getelementptr inbounds i8, ptr %1619, i64 -1
  store ptr %1620, ptr %1618, align 8, !tbaa !5
  store i8 45, ptr %1620, align 1, !tbaa !19
  %1621 = add nuw nsw i64 %1604, 4
  %1622 = add i64 %1605, 4
  %1623 = icmp eq i64 %1622, %1458
  br i1 %1623, label %1589, label %1603, !llvm.loop !131

1624:                                             ; preds = %1601, %1624
  %1625 = phi i64 [ %1642, %1624 ], [ 0, %1601 ]
  %1626 = phi i64 [ %1643, %1624 ], [ 0, %1601 ]
  %1627 = getelementptr inbounds ptr, ptr %1, i64 %1625
  %1628 = load ptr, ptr %1627, align 8, !tbaa !5
  %1629 = getelementptr inbounds i8, ptr %1628, i64 %1602
  %1630 = load i8, ptr %1629, align 1, !tbaa !19
  %1631 = getelementptr inbounds ptr, ptr %1142, i64 %1625
  %1632 = load ptr, ptr %1631, align 8, !tbaa !5
  %1633 = getelementptr inbounds i8, ptr %1632, i64 -1
  store ptr %1633, ptr %1631, align 8, !tbaa !5
  store i8 %1630, ptr %1633, align 1, !tbaa !19
  %1634 = or i64 %1625, 1
  %1635 = getelementptr inbounds ptr, ptr %1, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !5
  %1637 = getelementptr inbounds i8, ptr %1636, i64 %1602
  %1638 = load i8, ptr %1637, align 1, !tbaa !19
  %1639 = getelementptr inbounds ptr, ptr %1142, i64 %1634
  %1640 = load ptr, ptr %1639, align 8, !tbaa !5
  %1641 = getelementptr inbounds i8, ptr %1640, i64 -1
  store ptr %1641, ptr %1639, align 8, !tbaa !5
  store i8 %1638, ptr %1641, align 1, !tbaa !19
  %1642 = add nuw nsw i64 %1625, 2
  %1643 = add i64 %1626, 2
  %1644 = icmp eq i64 %1643, %1462
  br i1 %1644, label %1645, label %1624, !llvm.loop !132

1645:                                             ; preds = %1624, %1601
  %1646 = phi i64 [ 0, %1601 ], [ %1642, %1624 ]
  br i1 %1463, label %1655, label %1647

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds ptr, ptr %1, i64 %1646
  %1649 = load ptr, ptr %1648, align 8, !tbaa !5
  %1650 = getelementptr inbounds i8, ptr %1649, i64 %1602
  %1651 = load i8, ptr %1650, align 1, !tbaa !19
  %1652 = getelementptr inbounds ptr, ptr %1142, i64 %1646
  %1653 = load ptr, ptr %1652, align 8, !tbaa !5
  %1654 = getelementptr inbounds i8, ptr %1653, i64 -1
  store ptr %1654, ptr %1652, align 8, !tbaa !5
  store i8 %1651, ptr %1654, align 1, !tbaa !19
  br label %1655

1655:                                             ; preds = %1647, %1645, %1600
  %1656 = add nsw i32 %1587, 1
  %1657 = add nsw i64 %1586, -1
  %1658 = and i64 %1657, 4294967295
  %1659 = icmp eq i64 %1658, 0
  br i1 %1659, label %1660, label %1585, !llvm.loop !133

1660:                                             ; preds = %1655, %1578
  %1661 = phi i32 [ %1579, %1578 ], [ %1656, %1655 ]
  %1662 = icmp eq i32 %1474, %1146
  %1663 = icmp eq i32 %1475, %1149
  %1664 = select i1 %1662, i1 true, i1 %1663
  br i1 %1664, label %1680, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds i32, ptr %13, i64 %1476
  %1667 = load i32, ptr %1666, align 4, !tbaa !11
  %1668 = add nsw i32 %1667, %9
  %1669 = getelementptr inbounds i32, ptr %14, i64 %1479
  %1670 = load i32, ptr %1669, align 4, !tbaa !11
  %1671 = add nsw i32 %1670, %11
  %1672 = sext i32 %1668 to i64
  %1673 = getelementptr inbounds ptr, ptr %1443, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !5
  %1675 = sext i32 %1671 to i64
  %1676 = getelementptr inbounds float, ptr %1674, i64 %1675
  %1677 = load float, ptr %1676, align 4, !tbaa !9
  %1678 = load float, ptr %8, align 4, !tbaa !9
  %1679 = fadd float %1677, %1678
  store float %1679, ptr %8, align 4, !tbaa !9
  br label %1680

1680:                                             ; preds = %1665, %1660
  %1681 = icmp slt i32 %1474, 1
  %1682 = icmp slt i32 %1475, 1
  %1683 = select i1 %1681, i1 true, i1 %1682
  br i1 %1683, label %2339, label %1684

1684:                                             ; preds = %1680
  br i1 %103, label %1685, label %1697

1685:                                             ; preds = %1684
  %1686 = sext i32 %1492 to i64
  br i1 %1465, label %1687, label %1700

1687:                                             ; preds = %1700, %1685
  %1688 = phi i64 [ 0, %1685 ], [ %1718, %1700 ]
  br i1 %1467, label %1697, label %1689

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds ptr, ptr %0, i64 %1688
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = getelementptr inbounds i8, ptr %1691, i64 %1686
  %1693 = load i8, ptr %1692, align 1, !tbaa !19
  %1694 = getelementptr inbounds ptr, ptr %1141, i64 %1688
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -1
  store ptr %1696, ptr %1694, align 8, !tbaa !5
  store i8 %1693, ptr %1696, align 1, !tbaa !19
  br label %1697

1697:                                             ; preds = %1689, %1687, %1684
  br i1 %147, label %1698, label %1752

1698:                                             ; preds = %1697
  %1699 = sext i32 %1494 to i64
  br i1 %1469, label %1742, label %1721

1700:                                             ; preds = %1685, %1700
  %1701 = phi i64 [ %1718, %1700 ], [ 0, %1685 ]
  %1702 = phi i64 [ %1719, %1700 ], [ 0, %1685 ]
  %1703 = getelementptr inbounds ptr, ptr %0, i64 %1701
  %1704 = load ptr, ptr %1703, align 8, !tbaa !5
  %1705 = getelementptr inbounds i8, ptr %1704, i64 %1686
  %1706 = load i8, ptr %1705, align 1, !tbaa !19
  %1707 = getelementptr inbounds ptr, ptr %1141, i64 %1701
  %1708 = load ptr, ptr %1707, align 8, !tbaa !5
  %1709 = getelementptr inbounds i8, ptr %1708, i64 -1
  store ptr %1709, ptr %1707, align 8, !tbaa !5
  store i8 %1706, ptr %1709, align 1, !tbaa !19
  %1710 = or i64 %1701, 1
  %1711 = getelementptr inbounds ptr, ptr %0, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !5
  %1713 = getelementptr inbounds i8, ptr %1712, i64 %1686
  %1714 = load i8, ptr %1713, align 1, !tbaa !19
  %1715 = getelementptr inbounds ptr, ptr %1141, i64 %1710
  %1716 = load ptr, ptr %1715, align 8, !tbaa !5
  %1717 = getelementptr inbounds i8, ptr %1716, i64 -1
  store ptr %1717, ptr %1715, align 8, !tbaa !5
  store i8 %1714, ptr %1717, align 1, !tbaa !19
  %1718 = add nuw nsw i64 %1701, 2
  %1719 = add i64 %1702, 2
  %1720 = icmp eq i64 %1719, %1466
  br i1 %1720, label %1687, label %1700, !llvm.loop !134

1721:                                             ; preds = %1698, %1721
  %1722 = phi i64 [ %1739, %1721 ], [ 0, %1698 ]
  %1723 = phi i64 [ %1740, %1721 ], [ 0, %1698 ]
  %1724 = getelementptr inbounds ptr, ptr %1, i64 %1722
  %1725 = load ptr, ptr %1724, align 8, !tbaa !5
  %1726 = getelementptr inbounds i8, ptr %1725, i64 %1699
  %1727 = load i8, ptr %1726, align 1, !tbaa !19
  %1728 = getelementptr inbounds ptr, ptr %1142, i64 %1722
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = getelementptr inbounds i8, ptr %1729, i64 -1
  store ptr %1730, ptr %1728, align 8, !tbaa !5
  store i8 %1727, ptr %1730, align 1, !tbaa !19
  %1731 = or i64 %1722, 1
  %1732 = getelementptr inbounds ptr, ptr %1, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !5
  %1734 = getelementptr inbounds i8, ptr %1733, i64 %1699
  %1735 = load i8, ptr %1734, align 1, !tbaa !19
  %1736 = getelementptr inbounds ptr, ptr %1142, i64 %1731
  %1737 = load ptr, ptr %1736, align 8, !tbaa !5
  %1738 = getelementptr inbounds i8, ptr %1737, i64 -1
  store ptr %1738, ptr %1736, align 8, !tbaa !5
  store i8 %1735, ptr %1738, align 1, !tbaa !19
  %1739 = add nuw nsw i64 %1722, 2
  %1740 = add i64 %1723, 2
  %1741 = icmp eq i64 %1740, %1470
  br i1 %1741, label %1742, label %1721, !llvm.loop !135

1742:                                             ; preds = %1721, %1698
  %1743 = phi i64 [ 0, %1698 ], [ %1739, %1721 ]
  br i1 %1471, label %1752, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds ptr, ptr %1, i64 %1743
  %1746 = load ptr, ptr %1745, align 8, !tbaa !5
  %1747 = getelementptr inbounds i8, ptr %1746, i64 %1699
  %1748 = load i8, ptr %1747, align 1, !tbaa !19
  %1749 = getelementptr inbounds ptr, ptr %1142, i64 %1743
  %1750 = load ptr, ptr %1749, align 8, !tbaa !5
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -1
  store ptr %1751, ptr %1749, align 8, !tbaa !5
  store i8 %1748, ptr %1751, align 1, !tbaa !19
  br label %1752

1752:                                             ; preds = %1744, %1742, %1697
  %1753 = add nsw i32 %1661, 2
  %1754 = icmp sgt i32 %1753, %1440
  br i1 %1754, label %2339, label %1472, !llvm.loop !136

1755:                                             ; preds = %1140
  br i1 %1150, label %1867, label %1756

1756:                                             ; preds = %1755
  %1757 = load float, ptr %1037, align 4, !tbaa !9
  %1758 = icmp sgt i32 %1146, 0
  br i1 %1758, label %1759, label %1784

1759:                                             ; preds = %1756
  %1760 = shl i64 %1145, 32
  %1761 = ashr exact i64 %1760, 32
  %1762 = getelementptr inbounds ptr, ptr %1143, i64 %1761
  %1763 = shl i64 %1148, 32
  %1764 = ashr exact i64 %1763, 32
  %1765 = and i64 %1145, 4294967295
  %1766 = and i64 %1145, 1
  %1767 = icmp eq i64 %1765, 1
  br i1 %1767, label %1770, label %1768

1768:                                             ; preds = %1759
  %1769 = sub nsw i64 %1765, %1766
  br label %1798

1770:                                             ; preds = %1821, %1759
  %1771 = phi float [ undef, %1759 ], [ %1822, %1821 ]
  %1772 = phi i64 [ 0, %1759 ], [ %1823, %1821 ]
  %1773 = phi float [ %1757, %1759 ], [ %1822, %1821 ]
  %1774 = icmp eq i64 %1766, 0
  br i1 %1774, label %1784, label %1775

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds float, ptr %1037, i64 %1772
  %1777 = load float, ptr %1776, align 4, !tbaa !9
  %1778 = fcmp ult float %1777, %1773
  br i1 %1778, label %1784, label %1779

1779:                                             ; preds = %1775
  %1780 = trunc i64 %1772 to i32
  %1781 = sub nsw i32 %1146, %1780
  %1782 = load ptr, ptr %1762, align 8, !tbaa !5
  %1783 = getelementptr inbounds i32, ptr %1782, i64 %1764
  store i32 %1781, ptr %1783, align 4, !tbaa !11
  br label %1784

1784:                                             ; preds = %1770, %1779, %1775, %1756
  %1785 = phi float [ %1757, %1756 ], [ %1771, %1770 ], [ %1777, %1779 ], [ %1773, %1775 ]
  %1786 = icmp sgt i32 %1149, 0
  br i1 %1786, label %1787, label %1867

1787:                                             ; preds = %1784
  %1788 = shl i64 %1145, 32
  %1789 = ashr exact i64 %1788, 32
  %1790 = getelementptr inbounds ptr, ptr %1143, i64 %1789
  %1791 = shl i64 %1148, 32
  %1792 = ashr exact i64 %1791, 32
  %1793 = and i64 %1148, 4294967295
  %1794 = and i64 %1148, 1
  %1795 = icmp eq i64 %1793, 1
  br i1 %1795, label %1854, label %1796

1796:                                             ; preds = %1787
  %1797 = sub nsw i64 %1793, %1794
  br label %1826

1798:                                             ; preds = %1821, %1768
  %1799 = phi i64 [ 0, %1768 ], [ %1823, %1821 ]
  %1800 = phi float [ %1757, %1768 ], [ %1822, %1821 ]
  %1801 = phi i64 [ 0, %1768 ], [ %1824, %1821 ]
  %1802 = getelementptr inbounds float, ptr %1037, i64 %1799
  %1803 = load float, ptr %1802, align 4, !tbaa !9
  %1804 = fcmp ult float %1803, %1800
  br i1 %1804, label %1810, label %1805

1805:                                             ; preds = %1798
  %1806 = trunc i64 %1799 to i32
  %1807 = sub nsw i32 %1146, %1806
  %1808 = load ptr, ptr %1762, align 8, !tbaa !5
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1764
  store i32 %1807, ptr %1809, align 4, !tbaa !11
  br label %1810

1810:                                             ; preds = %1805, %1798
  %1811 = phi float [ %1803, %1805 ], [ %1800, %1798 ]
  %1812 = or i64 %1799, 1
  %1813 = getelementptr inbounds float, ptr %1037, i64 %1812
  %1814 = load float, ptr %1813, align 4, !tbaa !9
  %1815 = fcmp ult float %1814, %1811
  br i1 %1815, label %1821, label %1816

1816:                                             ; preds = %1810
  %1817 = trunc i64 %1812 to i32
  %1818 = sub nsw i32 %1146, %1817
  %1819 = load ptr, ptr %1762, align 8, !tbaa !5
  %1820 = getelementptr inbounds i32, ptr %1819, i64 %1764
  store i32 %1818, ptr %1820, align 4, !tbaa !11
  br label %1821

1821:                                             ; preds = %1816, %1810
  %1822 = phi float [ %1814, %1816 ], [ %1811, %1810 ]
  %1823 = add nuw nsw i64 %1799, 2
  %1824 = add i64 %1801, 2
  %1825 = icmp eq i64 %1824, %1769
  br i1 %1825, label %1770, label %1798, !llvm.loop !137

1826:                                             ; preds = %1849, %1796
  %1827 = phi i64 [ 0, %1796 ], [ %1851, %1849 ]
  %1828 = phi float [ %1785, %1796 ], [ %1850, %1849 ]
  %1829 = phi i64 [ 0, %1796 ], [ %1852, %1849 ]
  %1830 = getelementptr inbounds float, ptr %1039, i64 %1827
  %1831 = load float, ptr %1830, align 4, !tbaa !9
  %1832 = fcmp ult float %1831, %1828
  br i1 %1832, label %1838, label %1833

1833:                                             ; preds = %1826
  %1834 = trunc i64 %1827 to i32
  %1835 = sub i32 %1834, %1149
  %1836 = load ptr, ptr %1790, align 8, !tbaa !5
  %1837 = getelementptr inbounds i32, ptr %1836, i64 %1792
  store i32 %1835, ptr %1837, align 4, !tbaa !11
  br label %1838

1838:                                             ; preds = %1833, %1826
  %1839 = phi float [ %1831, %1833 ], [ %1828, %1826 ]
  %1840 = or i64 %1827, 1
  %1841 = getelementptr inbounds float, ptr %1039, i64 %1840
  %1842 = load float, ptr %1841, align 4, !tbaa !9
  %1843 = fcmp ult float %1842, %1839
  br i1 %1843, label %1849, label %1844

1844:                                             ; preds = %1838
  %1845 = trunc i64 %1840 to i32
  %1846 = sub i32 %1845, %1149
  %1847 = load ptr, ptr %1790, align 8, !tbaa !5
  %1848 = getelementptr inbounds i32, ptr %1847, i64 %1792
  store i32 %1846, ptr %1848, align 4, !tbaa !11
  br label %1849

1849:                                             ; preds = %1844, %1838
  %1850 = phi float [ %1842, %1844 ], [ %1839, %1838 ]
  %1851 = add nuw nsw i64 %1827, 2
  %1852 = add i64 %1829, 2
  %1853 = icmp eq i64 %1852, %1797
  br i1 %1853, label %1854, label %1826, !llvm.loop !138

1854:                                             ; preds = %1849, %1787
  %1855 = phi i64 [ 0, %1787 ], [ %1851, %1849 ]
  %1856 = phi float [ %1785, %1787 ], [ %1850, %1849 ]
  %1857 = icmp eq i64 %1794, 0
  br i1 %1857, label %1867, label %1858

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds float, ptr %1039, i64 %1855
  %1860 = load float, ptr %1859, align 4, !tbaa !9
  %1861 = fcmp ult float %1860, %1856
  br i1 %1861, label %1867, label %1862

1862:                                             ; preds = %1858
  %1863 = trunc i64 %1855 to i32
  %1864 = sub i32 %1863, %1149
  %1865 = load ptr, ptr %1790, align 8, !tbaa !5
  %1866 = getelementptr inbounds i32, ptr %1865, i64 %1792
  store i32 %1864, ptr %1866, align 4, !tbaa !11
  br label %1867

1867:                                             ; preds = %1854, %1862, %1858, %1784, %1755
  %1868 = icmp slt i32 %1146, 0
  br i1 %1868, label %1889, label %1869

1869:                                             ; preds = %1867
  %1870 = add i64 %1145, 1
  %1871 = and i64 %1870, 4294967295
  %1872 = add nsw i64 %1871, -1
  %1873 = and i64 %1870, 7
  %1874 = icmp ult i64 %1872, 7
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1869
  %1876 = sub nsw i64 %1871, %1873
  br label %1913

1877:                                             ; preds = %1913, %1869
  %1878 = phi i64 [ 0, %1869 ], [ %1944, %1913 ]
  %1879 = icmp eq i64 %1873, 0
  br i1 %1879, label %1889, label %1880

1880:                                             ; preds = %1877, %1880
  %1881 = phi i64 [ %1883, %1880 ], [ %1878, %1877 ]
  %1882 = phi i64 [ %1887, %1880 ], [ 0, %1877 ]
  %1883 = add nuw nsw i64 %1881, 1
  %1884 = getelementptr inbounds ptr, ptr %1143, i64 %1881
  %1885 = load ptr, ptr %1884, align 8, !tbaa !5
  %1886 = trunc i64 %1883 to i32
  store i32 %1886, ptr %1885, align 4, !tbaa !11
  %1887 = add i64 %1882, 1
  %1888 = icmp eq i64 %1887, %1873
  br i1 %1888, label %1889, label %1880, !llvm.loop !139

1889:                                             ; preds = %1877, %1880, %1867
  %1890 = icmp slt i32 %1149, 0
  br i1 %1890, label %1950, label %1891

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %1143, align 8, !tbaa !5
  %1893 = add i64 %1148, 1
  %1894 = and i64 %1893, 4294967295
  %1895 = icmp ult i64 %1894, 8
  br i1 %1895, label %1911, label %1896

1896:                                             ; preds = %1891
  %1897 = and i64 %1893, 7
  %1898 = sub nsw i64 %1894, %1897
  br label %1899

1899:                                             ; preds = %1899, %1896
  %1900 = phi i64 [ 0, %1896 ], [ %1906, %1899 ]
  %1901 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1896 ], [ %1907, %1899 ]
  %1902 = xor <4 x i32> %1901, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1903 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1901
  %1904 = getelementptr inbounds i32, ptr %1892, i64 %1900
  store <4 x i32> %1902, ptr %1904, align 4, !tbaa !11
  %1905 = getelementptr inbounds i32, ptr %1904, i64 4
  store <4 x i32> %1903, ptr %1905, align 4, !tbaa !11
  %1906 = add nuw i64 %1900, 8
  %1907 = add <4 x i32> %1901, <i32 8, i32 8, i32 8, i32 8>
  %1908 = icmp eq i64 %1906, %1898
  br i1 %1908, label %1909, label %1899, !llvm.loop !140

1909:                                             ; preds = %1899
  %1910 = icmp eq i64 %1897, 0
  br i1 %1910, label %1950, label %1911

1911:                                             ; preds = %1891, %1909
  %1912 = phi i64 [ 0, %1891 ], [ %1898, %1909 ]
  br label %1960

1913:                                             ; preds = %1913, %1875
  %1914 = phi i64 [ 0, %1875 ], [ %1944, %1913 ]
  %1915 = phi i64 [ 0, %1875 ], [ %1948, %1913 ]
  %1916 = or i64 %1914, 1
  %1917 = getelementptr inbounds ptr, ptr %1143, i64 %1914
  %1918 = load ptr, ptr %1917, align 8, !tbaa !5
  %1919 = trunc i64 %1916 to i32
  store i32 %1919, ptr %1918, align 4, !tbaa !11
  %1920 = or i64 %1914, 2
  %1921 = getelementptr inbounds ptr, ptr %1143, i64 %1916
  %1922 = load ptr, ptr %1921, align 8, !tbaa !5
  %1923 = trunc i64 %1920 to i32
  store i32 %1923, ptr %1922, align 4, !tbaa !11
  %1924 = or i64 %1914, 3
  %1925 = getelementptr inbounds ptr, ptr %1143, i64 %1920
  %1926 = load ptr, ptr %1925, align 8, !tbaa !5
  %1927 = trunc i64 %1924 to i32
  store i32 %1927, ptr %1926, align 4, !tbaa !11
  %1928 = or i64 %1914, 4
  %1929 = getelementptr inbounds ptr, ptr %1143, i64 %1924
  %1930 = load ptr, ptr %1929, align 8, !tbaa !5
  %1931 = trunc i64 %1928 to i32
  store i32 %1931, ptr %1930, align 4, !tbaa !11
  %1932 = or i64 %1914, 5
  %1933 = getelementptr inbounds ptr, ptr %1143, i64 %1928
  %1934 = load ptr, ptr %1933, align 8, !tbaa !5
  %1935 = trunc i64 %1932 to i32
  store i32 %1935, ptr %1934, align 4, !tbaa !11
  %1936 = or i64 %1914, 6
  %1937 = getelementptr inbounds ptr, ptr %1143, i64 %1932
  %1938 = load ptr, ptr %1937, align 8, !tbaa !5
  %1939 = trunc i64 %1936 to i32
  store i32 %1939, ptr %1938, align 4, !tbaa !11
  %1940 = or i64 %1914, 7
  %1941 = getelementptr inbounds ptr, ptr %1143, i64 %1936
  %1942 = load ptr, ptr %1941, align 8, !tbaa !5
  %1943 = trunc i64 %1940 to i32
  store i32 %1943, ptr %1942, align 4, !tbaa !11
  %1944 = add nuw nsw i64 %1914, 8
  %1945 = getelementptr inbounds ptr, ptr %1143, i64 %1940
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  %1947 = trunc i64 %1944 to i32
  store i32 %1947, ptr %1946, align 4, !tbaa !11
  %1948 = add i64 %1915, 8
  %1949 = icmp eq i64 %1948, %1876
  br i1 %1949, label %1877, label %1913, !llvm.loop !141

1950:                                             ; preds = %1960, %1909, %1889
  br i1 %103, label %1951, label %1979

1951:                                             ; preds = %1950
  %1952 = add i64 %1148, %1145
  %1953 = shl i64 %1952, 32
  %1954 = ashr exact i64 %1953, 32
  %1955 = zext i32 %4 to i64
  %1956 = and i64 %1955, 3
  %1957 = icmp ult i32 %4, 4
  br i1 %1957, label %1967, label %1958

1958:                                             ; preds = %1951
  %1959 = and i64 %1955, 4294967292
  br label %1989

1960:                                             ; preds = %1911, %1960
  %1961 = phi i64 [ %1963, %1960 ], [ %1912, %1911 ]
  %1962 = trunc i64 %1961 to i32
  %1963 = add nuw nsw i64 %1961, 1
  %1964 = xor i32 %1962, -1
  %1965 = getelementptr inbounds i32, ptr %1892, i64 %1961
  store i32 %1964, ptr %1965, align 4, !tbaa !11
  %1966 = icmp eq i64 %1963, %1894
  br i1 %1966, label %1950, label %1960, !llvm.loop !142

1967:                                             ; preds = %1989, %1951
  %1968 = phi i64 [ 0, %1951 ], [ %2007, %1989 ]
  %1969 = icmp eq i64 %1956, 0
  br i1 %1969, label %1979, label %1970

1970:                                             ; preds = %1967, %1970
  %1971 = phi i64 [ %1976, %1970 ], [ %1968, %1967 ]
  %1972 = phi i64 [ %1977, %1970 ], [ 0, %1967 ]
  %1973 = getelementptr inbounds ptr, ptr %1141, i64 %1971
  %1974 = load ptr, ptr %1973, align 8, !tbaa !5
  %1975 = getelementptr inbounds i8, ptr %1974, i64 %1954
  store ptr %1975, ptr %1973, align 8, !tbaa !5
  store i8 0, ptr %1975, align 1, !tbaa !19
  %1976 = add nuw nsw i64 %1971, 1
  %1977 = add i64 %1972, 1
  %1978 = icmp eq i64 %1977, %1956
  br i1 %1978, label %1979, label %1970, !llvm.loop !143

1979:                                             ; preds = %1967, %1970, %1950
  br i1 %147, label %1980, label %2043

1980:                                             ; preds = %1979
  %1981 = add i64 %1148, %1145
  %1982 = shl i64 %1981, 32
  %1983 = ashr exact i64 %1982, 32
  %1984 = zext i32 %5 to i64
  %1985 = and i64 %1984, 3
  %1986 = icmp ult i32 %5, 4
  br i1 %1986, label %2031, label %1987

1987:                                             ; preds = %1980
  %1988 = and i64 %1984, 4294967292
  br label %2010

1989:                                             ; preds = %1989, %1958
  %1990 = phi i64 [ 0, %1958 ], [ %2007, %1989 ]
  %1991 = phi i64 [ 0, %1958 ], [ %2008, %1989 ]
  %1992 = getelementptr inbounds ptr, ptr %1141, i64 %1990
  %1993 = load ptr, ptr %1992, align 8, !tbaa !5
  %1994 = getelementptr inbounds i8, ptr %1993, i64 %1954
  store ptr %1994, ptr %1992, align 8, !tbaa !5
  store i8 0, ptr %1994, align 1, !tbaa !19
  %1995 = or i64 %1990, 1
  %1996 = getelementptr inbounds ptr, ptr %1141, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !5
  %1998 = getelementptr inbounds i8, ptr %1997, i64 %1954
  store ptr %1998, ptr %1996, align 8, !tbaa !5
  store i8 0, ptr %1998, align 1, !tbaa !19
  %1999 = or i64 %1990, 2
  %2000 = getelementptr inbounds ptr, ptr %1141, i64 %1999
  %2001 = load ptr, ptr %2000, align 8, !tbaa !5
  %2002 = getelementptr inbounds i8, ptr %2001, i64 %1954
  store ptr %2002, ptr %2000, align 8, !tbaa !5
  store i8 0, ptr %2002, align 1, !tbaa !19
  %2003 = or i64 %1990, 3
  %2004 = getelementptr inbounds ptr, ptr %1141, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !5
  %2006 = getelementptr inbounds i8, ptr %2005, i64 %1954
  store ptr %2006, ptr %2004, align 8, !tbaa !5
  store i8 0, ptr %2006, align 1, !tbaa !19
  %2007 = add nuw nsw i64 %1990, 4
  %2008 = add i64 %1991, 4
  %2009 = icmp eq i64 %2008, %1959
  br i1 %2009, label %1967, label %1989, !llvm.loop !144

2010:                                             ; preds = %2010, %1987
  %2011 = phi i64 [ 0, %1987 ], [ %2028, %2010 ]
  %2012 = phi i64 [ 0, %1987 ], [ %2029, %2010 ]
  %2013 = getelementptr inbounds ptr, ptr %1142, i64 %2011
  %2014 = load ptr, ptr %2013, align 8, !tbaa !5
  %2015 = getelementptr inbounds i8, ptr %2014, i64 %1983
  store ptr %2015, ptr %2013, align 8, !tbaa !5
  store i8 0, ptr %2015, align 1, !tbaa !19
  %2016 = or i64 %2011, 1
  %2017 = getelementptr inbounds ptr, ptr %1142, i64 %2016
  %2018 = load ptr, ptr %2017, align 8, !tbaa !5
  %2019 = getelementptr inbounds i8, ptr %2018, i64 %1983
  store ptr %2019, ptr %2017, align 8, !tbaa !5
  store i8 0, ptr %2019, align 1, !tbaa !19
  %2020 = or i64 %2011, 2
  %2021 = getelementptr inbounds ptr, ptr %1142, i64 %2020
  %2022 = load ptr, ptr %2021, align 8, !tbaa !5
  %2023 = getelementptr inbounds i8, ptr %2022, i64 %1983
  store ptr %2023, ptr %2021, align 8, !tbaa !5
  store i8 0, ptr %2023, align 1, !tbaa !19
  %2024 = or i64 %2011, 3
  %2025 = getelementptr inbounds ptr, ptr %1142, i64 %2024
  %2026 = load ptr, ptr %2025, align 8, !tbaa !5
  %2027 = getelementptr inbounds i8, ptr %2026, i64 %1983
  store ptr %2027, ptr %2025, align 8, !tbaa !5
  store i8 0, ptr %2027, align 1, !tbaa !19
  %2028 = add nuw nsw i64 %2011, 4
  %2029 = add i64 %2012, 4
  %2030 = icmp eq i64 %2029, %1988
  br i1 %2030, label %2031, label %2010, !llvm.loop !145

2031:                                             ; preds = %2010, %1980
  %2032 = phi i64 [ 0, %1980 ], [ %2028, %2010 ]
  %2033 = icmp eq i64 %1985, 0
  br i1 %2033, label %2043, label %2034

2034:                                             ; preds = %2031, %2034
  %2035 = phi i64 [ %2040, %2034 ], [ %2032, %2031 ]
  %2036 = phi i64 [ %2041, %2034 ], [ 0, %2031 ]
  %2037 = getelementptr inbounds ptr, ptr %1142, i64 %2035
  %2038 = load ptr, ptr %2037, align 8, !tbaa !5
  %2039 = getelementptr inbounds i8, ptr %2038, i64 %1983
  store ptr %2039, ptr %2037, align 8, !tbaa !5
  store i8 0, ptr %2039, align 1, !tbaa !19
  %2040 = add nuw nsw i64 %2035, 1
  %2041 = add i64 %2036, 1
  %2042 = icmp eq i64 %2041, %1985
  br i1 %2042, label %2043, label %2034, !llvm.loop !146

2043:                                             ; preds = %2031, %2034, %1979
  %2044 = add nsw i32 %1149, %1146
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %2339, label %2046

2046:                                             ; preds = %2043
  %2047 = zext i32 %4 to i64
  %2048 = zext i32 %5 to i64
  %2049 = add nsw i64 %2047, -1
  %2050 = add nsw i64 %2048, -1
  %2051 = and i64 %2047, 1
  %2052 = icmp eq i64 %2049, 0
  %2053 = and i64 %2047, 4294967294
  %2054 = icmp eq i64 %2051, 0
  %2055 = and i64 %2048, 3
  %2056 = icmp ult i32 %5, 4
  %2057 = and i64 %2048, 4294967292
  %2058 = icmp eq i64 %2055, 0
  %2059 = and i64 %2047, 3
  %2060 = icmp ult i32 %4, 4
  %2061 = and i64 %2047, 4294967292
  %2062 = icmp eq i64 %2059, 0
  %2063 = and i64 %2048, 1
  %2064 = icmp eq i64 %2050, 0
  %2065 = and i64 %2048, 4294967294
  %2066 = icmp eq i64 %2063, 0
  %2067 = and i64 %2047, 1
  %2068 = icmp eq i64 %2049, 0
  %2069 = and i64 %2047, 4294967294
  %2070 = icmp eq i64 %2067, 0
  %2071 = and i64 %2048, 1
  %2072 = icmp eq i64 %2050, 0
  %2073 = and i64 %2048, 4294967294
  %2074 = icmp eq i64 %2071, 0
  br label %2075

2075:                                             ; preds = %2336, %2046
  %2076 = phi i32 [ 0, %2046 ], [ %2337, %2336 ]
  %2077 = phi i32 [ %1146, %2046 ], [ %2095, %2336 ]
  %2078 = phi i32 [ %1149, %2046 ], [ %2097, %2336 ]
  %2079 = sext i32 %2077 to i64
  %2080 = getelementptr inbounds ptr, ptr %1143, i64 %2079
  %2081 = load ptr, ptr %2080, align 8, !tbaa !5
  %2082 = sext i32 %2078 to i64
  %2083 = getelementptr inbounds i32, ptr %2081, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !11
  %2085 = icmp slt i32 %2084, 0
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %2075
  %2087 = add nsw i32 %2077, -1
  br label %2094

2088:                                             ; preds = %2075
  %2089 = icmp eq i32 %2084, 0
  br i1 %2089, label %2092, label %2090

2090:                                             ; preds = %2088
  %2091 = sub nsw i32 %2077, %2084
  br label %2094

2092:                                             ; preds = %2088
  %2093 = add nsw i32 %2077, -1
  br label %2094

2094:                                             ; preds = %2092, %2090, %2086
  %2095 = phi i32 [ %2087, %2086 ], [ %2091, %2090 ], [ %2093, %2092 ]
  %2096 = phi i32 [ %2084, %2086 ], [ -1, %2090 ], [ -1, %2092 ]
  %2097 = add nsw i32 %2096, %2078
  %2098 = xor i32 %2095, -1
  %2099 = add i32 %2077, %2098
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2181, label %2101

2101:                                             ; preds = %2094
  %2102 = sext i32 %2099 to i64
  %2103 = sext i32 %2095 to i64
  %2104 = add i32 %2077, -1
  br label %2105

2105:                                             ; preds = %2174, %2101
  %2106 = phi i64 [ %2102, %2101 ], [ %2175, %2174 ]
  br i1 %103, label %2107, label %2119

2107:                                             ; preds = %2105
  %2108 = add nsw i64 %2106, %2103
  br i1 %2052, label %2109, label %2121

2109:                                             ; preds = %2121, %2107
  %2110 = phi i64 [ 0, %2107 ], [ %2139, %2121 ]
  br i1 %2054, label %2119, label %2111

2111:                                             ; preds = %2109
  %2112 = getelementptr inbounds ptr, ptr %0, i64 %2110
  %2113 = load ptr, ptr %2112, align 8, !tbaa !5
  %2114 = getelementptr inbounds i8, ptr %2113, i64 %2108
  %2115 = load i8, ptr %2114, align 1, !tbaa !19
  %2116 = getelementptr inbounds ptr, ptr %1141, i64 %2110
  %2117 = load ptr, ptr %2116, align 8, !tbaa !5
  %2118 = getelementptr inbounds i8, ptr %2117, i64 -1
  store ptr %2118, ptr %2116, align 8, !tbaa !5
  store i8 %2115, ptr %2118, align 1, !tbaa !19
  br label %2119

2119:                                             ; preds = %2111, %2109, %2105
  br i1 %147, label %2120, label %2174

2120:                                             ; preds = %2119
  br i1 %2056, label %2163, label %2142

2121:                                             ; preds = %2107, %2121
  %2122 = phi i64 [ %2139, %2121 ], [ 0, %2107 ]
  %2123 = phi i64 [ %2140, %2121 ], [ 0, %2107 ]
  %2124 = getelementptr inbounds ptr, ptr %0, i64 %2122
  %2125 = load ptr, ptr %2124, align 8, !tbaa !5
  %2126 = getelementptr inbounds i8, ptr %2125, i64 %2108
  %2127 = load i8, ptr %2126, align 1, !tbaa !19
  %2128 = getelementptr inbounds ptr, ptr %1141, i64 %2122
  %2129 = load ptr, ptr %2128, align 8, !tbaa !5
  %2130 = getelementptr inbounds i8, ptr %2129, i64 -1
  store ptr %2130, ptr %2128, align 8, !tbaa !5
  store i8 %2127, ptr %2130, align 1, !tbaa !19
  %2131 = or i64 %2122, 1
  %2132 = getelementptr inbounds ptr, ptr %0, i64 %2131
  %2133 = load ptr, ptr %2132, align 8, !tbaa !5
  %2134 = getelementptr inbounds i8, ptr %2133, i64 %2108
  %2135 = load i8, ptr %2134, align 1, !tbaa !19
  %2136 = getelementptr inbounds ptr, ptr %1141, i64 %2131
  %2137 = load ptr, ptr %2136, align 8, !tbaa !5
  %2138 = getelementptr inbounds i8, ptr %2137, i64 -1
  store ptr %2138, ptr %2136, align 8, !tbaa !5
  store i8 %2135, ptr %2138, align 1, !tbaa !19
  %2139 = add nuw nsw i64 %2122, 2
  %2140 = add i64 %2123, 2
  %2141 = icmp eq i64 %2140, %2053
  br i1 %2141, label %2109, label %2121, !llvm.loop !147

2142:                                             ; preds = %2120, %2142
  %2143 = phi i64 [ %2160, %2142 ], [ 0, %2120 ]
  %2144 = phi i64 [ %2161, %2142 ], [ 0, %2120 ]
  %2145 = getelementptr inbounds ptr, ptr %1142, i64 %2143
  %2146 = load ptr, ptr %2145, align 8, !tbaa !5
  %2147 = getelementptr inbounds i8, ptr %2146, i64 -1
  store ptr %2147, ptr %2145, align 8, !tbaa !5
  store i8 45, ptr %2147, align 1, !tbaa !19
  %2148 = or i64 %2143, 1
  %2149 = getelementptr inbounds ptr, ptr %1142, i64 %2148
  %2150 = load ptr, ptr %2149, align 8, !tbaa !5
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -1
  store ptr %2151, ptr %2149, align 8, !tbaa !5
  store i8 45, ptr %2151, align 1, !tbaa !19
  %2152 = or i64 %2143, 2
  %2153 = getelementptr inbounds ptr, ptr %1142, i64 %2152
  %2154 = load ptr, ptr %2153, align 8, !tbaa !5
  %2155 = getelementptr inbounds i8, ptr %2154, i64 -1
  store ptr %2155, ptr %2153, align 8, !tbaa !5
  store i8 45, ptr %2155, align 1, !tbaa !19
  %2156 = or i64 %2143, 3
  %2157 = getelementptr inbounds ptr, ptr %1142, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !5
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -1
  store ptr %2159, ptr %2157, align 8, !tbaa !5
  store i8 45, ptr %2159, align 1, !tbaa !19
  %2160 = add nuw nsw i64 %2143, 4
  %2161 = add i64 %2144, 4
  %2162 = icmp eq i64 %2161, %2057
  br i1 %2162, label %2163, label %2142, !llvm.loop !148

2163:                                             ; preds = %2142, %2120
  %2164 = phi i64 [ 0, %2120 ], [ %2160, %2142 ]
  br i1 %2058, label %2174, label %2165

2165:                                             ; preds = %2163, %2165
  %2166 = phi i64 [ %2171, %2165 ], [ %2164, %2163 ]
  %2167 = phi i64 [ %2172, %2165 ], [ 0, %2163 ]
  %2168 = getelementptr inbounds ptr, ptr %1142, i64 %2166
  %2169 = load ptr, ptr %2168, align 8, !tbaa !5
  %2170 = getelementptr inbounds i8, ptr %2169, i64 -1
  store ptr %2170, ptr %2168, align 8, !tbaa !5
  store i8 45, ptr %2170, align 1, !tbaa !19
  %2171 = add nuw nsw i64 %2166, 1
  %2172 = add i64 %2167, 1
  %2173 = icmp eq i64 %2172, %2055
  br i1 %2173, label %2174, label %2165, !llvm.loop !149

2174:                                             ; preds = %2163, %2165, %2119
  %2175 = add nsw i64 %2106, -1
  %2176 = and i64 %2175, 4294967295
  %2177 = icmp eq i64 %2176, 0
  br i1 %2177, label %2178, label %2105, !llvm.loop !150

2178:                                             ; preds = %2174
  %2179 = add i32 %2104, %2076
  %2180 = sub i32 %2179, %2095
  br label %2181

2181:                                             ; preds = %2178, %2094
  %2182 = phi i32 [ %2076, %2094 ], [ %2180, %2178 ]
  %2183 = icmp eq i32 %2096, -1
  br i1 %2183, label %2263, label %2184

2184:                                             ; preds = %2181
  %2185 = xor i32 %2096, -1
  %2186 = sext i32 %2185 to i64
  %2187 = sext i32 %2097 to i64
  br label %2188

2188:                                             ; preds = %2258, %2184
  %2189 = phi i64 [ %2186, %2184 ], [ %2260, %2258 ]
  %2190 = phi i32 [ %2182, %2184 ], [ %2259, %2258 ]
  br i1 %103, label %2191, label %2203

2191:                                             ; preds = %2188
  br i1 %2060, label %2192, label %2206

2192:                                             ; preds = %2206, %2191
  %2193 = phi i64 [ 0, %2191 ], [ %2224, %2206 ]
  br i1 %2062, label %2203, label %2194

2194:                                             ; preds = %2192, %2194
  %2195 = phi i64 [ %2200, %2194 ], [ %2193, %2192 ]
  %2196 = phi i64 [ %2201, %2194 ], [ 0, %2192 ]
  %2197 = getelementptr inbounds ptr, ptr %1141, i64 %2195
  %2198 = load ptr, ptr %2197, align 8, !tbaa !5
  %2199 = getelementptr inbounds i8, ptr %2198, i64 -1
  store ptr %2199, ptr %2197, align 8, !tbaa !5
  store i8 45, ptr %2199, align 1, !tbaa !19
  %2200 = add nuw nsw i64 %2195, 1
  %2201 = add i64 %2196, 1
  %2202 = icmp eq i64 %2201, %2059
  br i1 %2202, label %2203, label %2194, !llvm.loop !151

2203:                                             ; preds = %2192, %2194, %2188
  br i1 %147, label %2204, label %2258

2204:                                             ; preds = %2203
  %2205 = add nsw i64 %2189, %2187
  br i1 %2064, label %2248, label %2227

2206:                                             ; preds = %2191, %2206
  %2207 = phi i64 [ %2224, %2206 ], [ 0, %2191 ]
  %2208 = phi i64 [ %2225, %2206 ], [ 0, %2191 ]
  %2209 = getelementptr inbounds ptr, ptr %1141, i64 %2207
  %2210 = load ptr, ptr %2209, align 8, !tbaa !5
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -1
  store ptr %2211, ptr %2209, align 8, !tbaa !5
  store i8 45, ptr %2211, align 1, !tbaa !19
  %2212 = or i64 %2207, 1
  %2213 = getelementptr inbounds ptr, ptr %1141, i64 %2212
  %2214 = load ptr, ptr %2213, align 8, !tbaa !5
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -1
  store ptr %2215, ptr %2213, align 8, !tbaa !5
  store i8 45, ptr %2215, align 1, !tbaa !19
  %2216 = or i64 %2207, 2
  %2217 = getelementptr inbounds ptr, ptr %1141, i64 %2216
  %2218 = load ptr, ptr %2217, align 8, !tbaa !5
  %2219 = getelementptr inbounds i8, ptr %2218, i64 -1
  store ptr %2219, ptr %2217, align 8, !tbaa !5
  store i8 45, ptr %2219, align 1, !tbaa !19
  %2220 = or i64 %2207, 3
  %2221 = getelementptr inbounds ptr, ptr %1141, i64 %2220
  %2222 = load ptr, ptr %2221, align 8, !tbaa !5
  %2223 = getelementptr inbounds i8, ptr %2222, i64 -1
  store ptr %2223, ptr %2221, align 8, !tbaa !5
  store i8 45, ptr %2223, align 1, !tbaa !19
  %2224 = add nuw nsw i64 %2207, 4
  %2225 = add i64 %2208, 4
  %2226 = icmp eq i64 %2225, %2061
  br i1 %2226, label %2192, label %2206, !llvm.loop !152

2227:                                             ; preds = %2204, %2227
  %2228 = phi i64 [ %2245, %2227 ], [ 0, %2204 ]
  %2229 = phi i64 [ %2246, %2227 ], [ 0, %2204 ]
  %2230 = getelementptr inbounds ptr, ptr %1, i64 %2228
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = getelementptr inbounds i8, ptr %2231, i64 %2205
  %2233 = load i8, ptr %2232, align 1, !tbaa !19
  %2234 = getelementptr inbounds ptr, ptr %1142, i64 %2228
  %2235 = load ptr, ptr %2234, align 8, !tbaa !5
  %2236 = getelementptr inbounds i8, ptr %2235, i64 -1
  store ptr %2236, ptr %2234, align 8, !tbaa !5
  store i8 %2233, ptr %2236, align 1, !tbaa !19
  %2237 = or i64 %2228, 1
  %2238 = getelementptr inbounds ptr, ptr %1, i64 %2237
  %2239 = load ptr, ptr %2238, align 8, !tbaa !5
  %2240 = getelementptr inbounds i8, ptr %2239, i64 %2205
  %2241 = load i8, ptr %2240, align 1, !tbaa !19
  %2242 = getelementptr inbounds ptr, ptr %1142, i64 %2237
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = getelementptr inbounds i8, ptr %2243, i64 -1
  store ptr %2244, ptr %2242, align 8, !tbaa !5
  store i8 %2241, ptr %2244, align 1, !tbaa !19
  %2245 = add nuw nsw i64 %2228, 2
  %2246 = add i64 %2229, 2
  %2247 = icmp eq i64 %2246, %2065
  br i1 %2247, label %2248, label %2227, !llvm.loop !153

2248:                                             ; preds = %2227, %2204
  %2249 = phi i64 [ 0, %2204 ], [ %2245, %2227 ]
  br i1 %2066, label %2258, label %2250

2250:                                             ; preds = %2248
  %2251 = getelementptr inbounds ptr, ptr %1, i64 %2249
  %2252 = load ptr, ptr %2251, align 8, !tbaa !5
  %2253 = getelementptr inbounds i8, ptr %2252, i64 %2205
  %2254 = load i8, ptr %2253, align 1, !tbaa !19
  %2255 = getelementptr inbounds ptr, ptr %1142, i64 %2249
  %2256 = load ptr, ptr %2255, align 8, !tbaa !5
  %2257 = getelementptr inbounds i8, ptr %2256, i64 -1
  store ptr %2257, ptr %2255, align 8, !tbaa !5
  store i8 %2254, ptr %2257, align 1, !tbaa !19
  br label %2258

2258:                                             ; preds = %2250, %2248, %2203
  %2259 = add nsw i32 %2190, 1
  %2260 = add nsw i64 %2189, -1
  %2261 = and i64 %2260, 4294967295
  %2262 = icmp eq i64 %2261, 0
  br i1 %2262, label %2263, label %2188, !llvm.loop !154

2263:                                             ; preds = %2258, %2181
  %2264 = phi i32 [ %2182, %2181 ], [ %2259, %2258 ]
  %2265 = icmp slt i32 %2077, 1
  %2266 = icmp slt i32 %2078, 1
  %2267 = select i1 %2265, i1 true, i1 %2266
  br i1 %2267, label %2339, label %2268

2268:                                             ; preds = %2263
  br i1 %103, label %2269, label %2281

2269:                                             ; preds = %2268
  %2270 = sext i32 %2095 to i64
  br i1 %2068, label %2271, label %2284

2271:                                             ; preds = %2284, %2269
  %2272 = phi i64 [ 0, %2269 ], [ %2302, %2284 ]
  br i1 %2070, label %2281, label %2273

2273:                                             ; preds = %2271
  %2274 = getelementptr inbounds ptr, ptr %0, i64 %2272
  %2275 = load ptr, ptr %2274, align 8, !tbaa !5
  %2276 = getelementptr inbounds i8, ptr %2275, i64 %2270
  %2277 = load i8, ptr %2276, align 1, !tbaa !19
  %2278 = getelementptr inbounds ptr, ptr %1141, i64 %2272
  %2279 = load ptr, ptr %2278, align 8, !tbaa !5
  %2280 = getelementptr inbounds i8, ptr %2279, i64 -1
  store ptr %2280, ptr %2278, align 8, !tbaa !5
  store i8 %2277, ptr %2280, align 1, !tbaa !19
  br label %2281

2281:                                             ; preds = %2273, %2271, %2268
  br i1 %147, label %2282, label %2336

2282:                                             ; preds = %2281
  %2283 = sext i32 %2097 to i64
  br i1 %2072, label %2326, label %2305

2284:                                             ; preds = %2269, %2284
  %2285 = phi i64 [ %2302, %2284 ], [ 0, %2269 ]
  %2286 = phi i64 [ %2303, %2284 ], [ 0, %2269 ]
  %2287 = getelementptr inbounds ptr, ptr %0, i64 %2285
  %2288 = load ptr, ptr %2287, align 8, !tbaa !5
  %2289 = getelementptr inbounds i8, ptr %2288, i64 %2270
  %2290 = load i8, ptr %2289, align 1, !tbaa !19
  %2291 = getelementptr inbounds ptr, ptr %1141, i64 %2285
  %2292 = load ptr, ptr %2291, align 8, !tbaa !5
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -1
  store ptr %2293, ptr %2291, align 8, !tbaa !5
  store i8 %2290, ptr %2293, align 1, !tbaa !19
  %2294 = or i64 %2285, 1
  %2295 = getelementptr inbounds ptr, ptr %0, i64 %2294
  %2296 = load ptr, ptr %2295, align 8, !tbaa !5
  %2297 = getelementptr inbounds i8, ptr %2296, i64 %2270
  %2298 = load i8, ptr %2297, align 1, !tbaa !19
  %2299 = getelementptr inbounds ptr, ptr %1141, i64 %2294
  %2300 = load ptr, ptr %2299, align 8, !tbaa !5
  %2301 = getelementptr inbounds i8, ptr %2300, i64 -1
  store ptr %2301, ptr %2299, align 8, !tbaa !5
  store i8 %2298, ptr %2301, align 1, !tbaa !19
  %2302 = add nuw nsw i64 %2285, 2
  %2303 = add i64 %2286, 2
  %2304 = icmp eq i64 %2303, %2069
  br i1 %2304, label %2271, label %2284, !llvm.loop !155

2305:                                             ; preds = %2282, %2305
  %2306 = phi i64 [ %2323, %2305 ], [ 0, %2282 ]
  %2307 = phi i64 [ %2324, %2305 ], [ 0, %2282 ]
  %2308 = getelementptr inbounds ptr, ptr %1, i64 %2306
  %2309 = load ptr, ptr %2308, align 8, !tbaa !5
  %2310 = getelementptr inbounds i8, ptr %2309, i64 %2283
  %2311 = load i8, ptr %2310, align 1, !tbaa !19
  %2312 = getelementptr inbounds ptr, ptr %1142, i64 %2306
  %2313 = load ptr, ptr %2312, align 8, !tbaa !5
  %2314 = getelementptr inbounds i8, ptr %2313, i64 -1
  store ptr %2314, ptr %2312, align 8, !tbaa !5
  store i8 %2311, ptr %2314, align 1, !tbaa !19
  %2315 = or i64 %2306, 1
  %2316 = getelementptr inbounds ptr, ptr %1, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !5
  %2318 = getelementptr inbounds i8, ptr %2317, i64 %2283
  %2319 = load i8, ptr %2318, align 1, !tbaa !19
  %2320 = getelementptr inbounds ptr, ptr %1142, i64 %2315
  %2321 = load ptr, ptr %2320, align 8, !tbaa !5
  %2322 = getelementptr inbounds i8, ptr %2321, i64 -1
  store ptr %2322, ptr %2320, align 8, !tbaa !5
  store i8 %2319, ptr %2322, align 1, !tbaa !19
  %2323 = add nuw nsw i64 %2306, 2
  %2324 = add i64 %2307, 2
  %2325 = icmp eq i64 %2324, %2073
  br i1 %2325, label %2326, label %2305, !llvm.loop !156

2326:                                             ; preds = %2305, %2282
  %2327 = phi i64 [ 0, %2282 ], [ %2323, %2305 ]
  br i1 %2074, label %2336, label %2328

2328:                                             ; preds = %2326
  %2329 = getelementptr inbounds ptr, ptr %1, i64 %2327
  %2330 = load ptr, ptr %2329, align 8, !tbaa !5
  %2331 = getelementptr inbounds i8, ptr %2330, i64 %2283
  %2332 = load i8, ptr %2331, align 1, !tbaa !19
  %2333 = getelementptr inbounds ptr, ptr %1142, i64 %2327
  %2334 = load ptr, ptr %2333, align 8, !tbaa !5
  %2335 = getelementptr inbounds i8, ptr %2334, i64 -1
  store ptr %2335, ptr %2333, align 8, !tbaa !5
  store i8 %2332, ptr %2335, align 1, !tbaa !19
  br label %2336

2336:                                             ; preds = %2328, %2326, %2281
  %2337 = add nsw i32 %2264, 2
  %2338 = icmp sgt i32 %2337, %2044
  br i1 %2338, label %2339, label %2075, !llvm.loop !157

2339:                                             ; preds = %2336, %2263, %1752, %1680, %2043, %1439
  %2340 = load ptr, ptr %1141, align 8, !tbaa !5
  %2341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2340) #15
  %2342 = trunc i64 %2341 to i32
  %2343 = icmp sgt i32 %2342, %6
  %2344 = icmp sgt i32 %2342, 5000000
  %2345 = or i1 %2343, %2344
  br i1 %2345, label %2346, label %2349

2346:                                             ; preds = %2339
  %2347 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2347, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef %2342, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #13
  br label %2349

2349:                                             ; preds = %2339, %2346
  br i1 %103, label %2350, label %2353

2350:                                             ; preds = %2349
  %2351 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %2352 = zext i32 %4 to i64
  br label %2357

2353:                                             ; preds = %2357, %2349
  br i1 %147, label %2354, label %2375

2354:                                             ; preds = %2353
  %2355 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %2356 = zext i32 %5 to i64
  br label %2366

2357:                                             ; preds = %2350, %2357
  %2358 = phi i64 [ 0, %2350 ], [ %2364, %2357 ]
  %2359 = getelementptr inbounds ptr, ptr %0, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !5
  %2361 = getelementptr inbounds ptr, ptr %2351, i64 %2358
  %2362 = load ptr, ptr %2361, align 8, !tbaa !5
  %2363 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2360, ptr noundef nonnull dereferenceable(1) %2362) #13
  %2364 = add nuw nsw i64 %2358, 1
  %2365 = icmp eq i64 %2364, %2352
  br i1 %2365, label %2353, label %2357, !llvm.loop !158

2366:                                             ; preds = %2354, %2366
  %2367 = phi i64 [ 0, %2354 ], [ %2373, %2366 ]
  %2368 = getelementptr inbounds ptr, ptr %1, i64 %2367
  %2369 = load ptr, ptr %2368, align 8, !tbaa !5
  %2370 = getelementptr inbounds ptr, ptr %2355, i64 %2367
  %2371 = load ptr, ptr %2370, align 8, !tbaa !5
  %2372 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2369, ptr noundef nonnull dereferenceable(1) %2371) #13
  %2373 = add nuw nsw i64 %2367, 1
  %2374 = icmp eq i64 %2373, %2356
  br i1 %2374, label %2375, label %2366, !llvm.loop !159

2375:                                             ; preds = %2366, %2353
  ret float %1040
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

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %38, label %39, label %19, !llvm.loop !160

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !161

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
  br i1 %284, label %285, label %202, !llvm.loop !162

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
  br i1 %419, label %406, label %420, !llvm.loop !163

420:                                              ; preds = %406, %393
  %421 = getelementptr inbounds float, ptr %397, i64 1
  %422 = icmp eq i32 %398, 0
  br i1 %422, label %423, label %393, !llvm.loop !164

423:                                              ; preds = %420, %285
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  ret void
}

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

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
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!65 = distinct !{!65, !14, !53, !54}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !14, !53, !54}
!72 = distinct !{!72, !14, !53}
!73 = distinct !{!73, !14, !53}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14, !53, !54}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = !{!83}
!83 = distinct !{!83, !79}
!84 = !{!78, !81}
!85 = distinct !{!85, !14, !53, !54}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!87, !90}
!94 = distinct !{!94, !14, !53, !54}
!95 = distinct !{!95, !14, !53}
!96 = distinct !{!96, !14, !53}
!97 = distinct !{!97, !14, !53, !54}
!98 = distinct !{!98, !14, !54, !53}
!99 = distinct !{!99, !14, !54, !53}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = !{!106}
!106 = distinct !{!106, !102}
!107 = !{!104, !101}
!108 = distinct !{!108, !14, !53, !54}
!109 = distinct !{!109, !14, !53}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14, !53, !54}
!113 = distinct !{!113, !14, !53, !54}
!114 = distinct !{!114, !14, !54, !53}
!115 = distinct !{!115, !14, !54, !53}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !14, !53, !54}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14, !54, !53}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !14, !53, !54}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14, !54, !53}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14, !53, !54}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
