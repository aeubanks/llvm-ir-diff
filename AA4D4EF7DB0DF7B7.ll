; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"prevhiti = %d, lgth1 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"prevhitj = %d, lgth2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"hit!\0A\00", align 1
@MSalign11.mi = internal unnamed_addr global float 0.000000e+00, align 4
@MSalign11.m = internal unnamed_addr global ptr null, align 8
@MSalign11.ijp = internal unnamed_addr global ptr null, align 8
@MSalign11.mpi = internal unnamed_addr global i32 0, align 4
@MSalign11.mp = internal unnamed_addr global ptr null, align 8
@MSalign11.w1 = internal unnamed_addr global ptr null, align 8
@MSalign11.w2 = internal unnamed_addr global ptr null, align 8
@MSalign11.match = internal unnamed_addr global ptr null, align 8
@MSalign11.initverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.lastverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq1 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq2 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx1 = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx2 = internal unnamed_addr global ptr null, align 8
@MSalign11.intwork = internal unnamed_addr global ptr null, align 8
@MSalign11.WMMTX = internal unnamed_addr global ptr null, align 8
@MSalign11.floatwork = internal unnamed_addr global ptr null, align 8
@MSalign11.orlgth1 = internal unnamed_addr global i32 0, align 4
@MSalign11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"currentw[0]  = %f, *maxinwpt = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"maxinw[%d] = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"maxinh[%d] = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wmmax = %f (%d,%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"wmmax = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c">MSres\0A%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c">\0A%s\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"i=%d, prevhiti=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"j=%d, prevhitj=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"added %c to mseq1, mseq1 = %s \0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"added %c to mseq2, mseq2 = %s \0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @backdp(ptr nocapture noundef readonly %0, float noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, i32 noundef %12, i32 noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = load i32, ptr @penalty, align 4, !tbaa !5
  %22 = sitofp i32 %21 to float
  %23 = add i32 %5, -1
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %18
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = and i32 %4, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %40, %34 ], [ %25, %27 ]
  %36 = phi ptr [ %46, %34 ], [ %9, %27 ]
  %37 = phi i32 [ %39, %34 ], [ %4, %27 ]
  %38 = phi i32 [ %47, %34 ], [ 0, %27 ]
  %39 = add nsw i32 %37, -1
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  %41 = load i8, ptr %35, align 1, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %31, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds float, ptr %36, i64 1
  store float %45, ptr %36, align 4, !tbaa !12
  %47 = add i32 %38, 1
  %48 = icmp eq i32 %47, %32
  br i1 %48, label %49, label %34, !llvm.loop !14

49:                                               ; preds = %34, %27
  %50 = phi ptr [ %25, %27 ], [ %40, %34 ]
  %51 = phi ptr [ %9, %27 ], [ %46, %34 ]
  %52 = phi i32 [ %4, %27 ], [ %39, %34 ]
  %53 = icmp ult i32 %4, 4
  br i1 %53, label %88, label %54

54:                                               ; preds = %49, %54
  %55 = phi ptr [ %80, %54 ], [ %50, %49 ]
  %56 = phi ptr [ %86, %54 ], [ %51, %49 ]
  %57 = phi i32 [ %79, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  %59 = load i8, ptr %55, align 1, !tbaa !11
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %31, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds float, ptr %56, i64 1
  store float %63, ptr %56, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %55, i64 2
  %66 = load i8, ptr %58, align 1, !tbaa !11
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %31, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds float, ptr %56, i64 2
  store float %70, ptr %64, align 4, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %55, i64 3
  %73 = load i8, ptr %65, align 1, !tbaa !11
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %31, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds float, ptr %56, i64 3
  store float %77, ptr %71, align 4, !tbaa !12
  %79 = add nsw i32 %57, -4
  %80 = getelementptr inbounds i8, ptr %55, i64 4
  %81 = load i8, ptr %72, align 1, !tbaa !11
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %31, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds float, ptr %56, i64 4
  store float %85, ptr %78, align 4, !tbaa !12
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %88, label %54, !llvm.loop !16

88:                                               ; preds = %49, %54, %18
  %89 = add i32 %4, -1
  %90 = icmp eq i32 %5, 0
  br i1 %90, label %152, label %91

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i8, ptr %25, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i64
  %96 = and i32 %5, 3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %91, %98
  %99 = phi ptr [ %104, %98 ], [ %24, %91 ]
  %100 = phi ptr [ %110, %98 ], [ %7, %91 ]
  %101 = phi i32 [ %103, %98 ], [ %5, %91 ]
  %102 = phi i32 [ %111, %98 ], [ 0, %91 ]
  %103 = add nsw i32 %101, -1
  %104 = getelementptr inbounds i8, ptr %99, i64 1
  %105 = load i8, ptr %99, align 1, !tbaa !11
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %95, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds float, ptr %100, i64 1
  store float %109, ptr %100, align 4, !tbaa !12
  %111 = add i32 %102, 1
  %112 = icmp eq i32 %111, %96
  br i1 %112, label %113, label %98, !llvm.loop !18

113:                                              ; preds = %98, %91
  %114 = phi ptr [ %24, %91 ], [ %104, %98 ]
  %115 = phi ptr [ %7, %91 ], [ %110, %98 ]
  %116 = phi i32 [ %5, %91 ], [ %103, %98 ]
  %117 = icmp ult i32 %5, 4
  br i1 %117, label %152, label %118

118:                                              ; preds = %113, %118
  %119 = phi ptr [ %144, %118 ], [ %114, %113 ]
  %120 = phi ptr [ %150, %118 ], [ %115, %113 ]
  %121 = phi i32 [ %143, %118 ], [ %116, %113 ]
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  %123 = load i8, ptr %119, align 1, !tbaa !11
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %95, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds float, ptr %120, i64 1
  store float %127, ptr %120, align 4, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %119, i64 2
  %130 = load i8, ptr %122, align 1, !tbaa !11
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %95, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = getelementptr inbounds float, ptr %120, i64 2
  store float %134, ptr %128, align 4, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %119, i64 3
  %137 = load i8, ptr %129, align 1, !tbaa !11
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %95, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds float, ptr %120, i64 3
  store float %141, ptr %135, align 4, !tbaa !12
  %143 = add nsw i32 %121, -4
  %144 = getelementptr inbounds i8, ptr %119, i64 4
  %145 = load i8, ptr %136, align 1, !tbaa !11
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %95, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds float, ptr %120, i64 4
  store float %149, ptr %142, align 4, !tbaa !12
  %151 = icmp eq i32 %143, 0
  br i1 %151, label %152, label %118, !llvm.loop !16

152:                                              ; preds = %113, %118, %88
  %153 = load ptr, ptr @stderr, align 8, !tbaa !9
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %4) #9
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %5) #9
  tail call fastcc void @extendmseq(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %12, i32 noundef %13, i32 noundef %4, i32 noundef %5)
  %157 = icmp sgt i32 %4, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = sext i32 %23 to i64
  %160 = zext i32 %89 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %89, 1
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = and i64 %160, 4294967294
  br label %233

165:                                              ; preds = %233, %158
  %166 = phi i64 [ 0, %158 ], [ %253, %233 ]
  %167 = icmp eq i64 %161, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds float, ptr %9, i64 %166
  %170 = load float, ptr %169, align 4, !tbaa !12
  %171 = fadd float %170, %22
  store float %171, ptr %169, align 4, !tbaa !12
  %172 = getelementptr inbounds ptr, ptr %0, i64 %166
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds float, ptr %173, i64 %159
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = fadd float %175, %22
  store float %176, ptr %174, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %168, %165, %152
  %178 = icmp sgt i32 %5, 1
  br i1 %178, label %179, label %327

179:                                              ; preds = %177
  %180 = sext i32 %89 to i64
  %181 = getelementptr inbounds ptr, ptr %0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = zext i32 %23 to i64
  %184 = icmp ult i32 %5, 9
  br i1 %184, label %216, label %185

185:                                              ; preds = %179
  %186 = shl nuw nsw i64 %183, 2
  %187 = getelementptr i8, ptr %7, i64 %186
  %188 = getelementptr i8, ptr %182, i64 %186
  %189 = icmp ugt ptr %188, %7
  %190 = icmp ult ptr %182, %187
  %191 = and i1 %189, %190
  br i1 %191, label %216, label %192

192:                                              ; preds = %185
  %193 = and i64 %183, 4294967288
  %194 = insertelement <4 x float> poison, float %22, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x float> poison, float %22, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  br label %198

198:                                              ; preds = %198, %192
  %199 = phi i64 [ 0, %192 ], [ %212, %198 ]
  %200 = getelementptr inbounds float, ptr %7, i64 %199
  %201 = load <4 x float>, ptr %200, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %202 = getelementptr inbounds float, ptr %200, i64 4
  %203 = load <4 x float>, ptr %202, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %204 = fadd <4 x float> %201, %195
  %205 = fadd <4 x float> %203, %197
  store <4 x float> %204, ptr %200, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  store <4 x float> %205, ptr %202, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %206 = getelementptr inbounds float, ptr %182, i64 %199
  %207 = load <4 x float>, ptr %206, align 4, !tbaa !12, !alias.scope !22
  %208 = getelementptr inbounds float, ptr %206, i64 4
  %209 = load <4 x float>, ptr %208, align 4, !tbaa !12, !alias.scope !22
  %210 = fadd <4 x float> %207, %195
  %211 = fadd <4 x float> %209, %197
  store <4 x float> %210, ptr %206, align 4, !tbaa !12, !alias.scope !22
  store <4 x float> %211, ptr %208, align 4, !tbaa !12, !alias.scope !22
  %212 = add nuw i64 %199, 8
  %213 = icmp eq i64 %212, %193
  br i1 %213, label %214, label %198, !llvm.loop !24

214:                                              ; preds = %198
  %215 = icmp eq i64 %193, %183
  br i1 %215, label %256, label %216

216:                                              ; preds = %185, %179, %214
  %217 = phi i64 [ 0, %185 ], [ 0, %179 ], [ %193, %214 ]
  %218 = xor i64 %217, -1
  %219 = and i64 %183, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds float, ptr %7, i64 %217
  %223 = load float, ptr %222, align 4, !tbaa !12
  %224 = fadd float %223, %22
  store float %224, ptr %222, align 4, !tbaa !12
  %225 = getelementptr inbounds float, ptr %182, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !12
  %227 = fadd float %226, %22
  store float %227, ptr %225, align 4, !tbaa !12
  %228 = or i64 %217, 1
  br label %229

229:                                              ; preds = %221, %216
  %230 = phi i64 [ %217, %216 ], [ %228, %221 ]
  %231 = sub nsw i64 0, %183
  %232 = icmp eq i64 %218, %231
  br i1 %232, label %256, label %310

233:                                              ; preds = %233, %163
  %234 = phi i64 [ 0, %163 ], [ %253, %233 ]
  %235 = phi i64 [ 0, %163 ], [ %254, %233 ]
  %236 = getelementptr inbounds float, ptr %9, i64 %234
  %237 = load float, ptr %236, align 4, !tbaa !12
  %238 = fadd float %237, %22
  store float %238, ptr %236, align 4, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %0, i64 %234
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds float, ptr %240, i64 %159
  %242 = load float, ptr %241, align 4, !tbaa !12
  %243 = fadd float %242, %22
  store float %243, ptr %241, align 4, !tbaa !12
  %244 = or i64 %234, 1
  %245 = getelementptr inbounds float, ptr %9, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !12
  %247 = fadd float %246, %22
  store float %247, ptr %245, align 4, !tbaa !12
  %248 = getelementptr inbounds ptr, ptr %0, i64 %244
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds float, ptr %249, i64 %159
  %251 = load float, ptr %250, align 4, !tbaa !12
  %252 = fadd float %251, %22
  store float %252, ptr %250, align 4, !tbaa !12
  %253 = add nuw nsw i64 %234, 2
  %254 = add i64 %235, 2
  %255 = icmp eq i64 %254, %164
  br i1 %255, label %165, label %233, !llvm.loop !27

256:                                              ; preds = %229, %310, %214
  br i1 %178, label %257, label %327

257:                                              ; preds = %256
  %258 = zext i32 %23 to i64
  %259 = zext i32 %5 to i64
  %260 = icmp ne i32 %23, 0
  %261 = sext i1 %260 to i64
  %262 = add nsw i64 %261, %259
  %263 = icmp ult i64 %262, 32
  br i1 %263, label %308, label %264

264:                                              ; preds = %257
  %265 = icmp ne i32 %23, 0
  %266 = sext i1 %265 to i64
  %267 = add nsw i64 %266, %183
  %268 = add i32 %5, -2
  %269 = trunc i64 %267 to i32
  %270 = icmp ult i32 %268, %269
  %271 = icmp ugt i64 %267, 4294967295
  %272 = or i1 %270, %271
  br i1 %272, label %308, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %183, 2
  %275 = add i64 %274, %20
  %276 = add i32 %5, -2
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = add i64 %278, %19
  %280 = sub i64 %275, %279
  %281 = icmp ult i64 %280, 32
  br i1 %281, label %308, label %282

282:                                              ; preds = %273
  %283 = and i64 %262, -8
  %284 = sub nsw i64 %258, %283
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ 0, %282 ], [ %304, %285 ]
  %287 = sub i64 %258, %286
  %288 = getelementptr inbounds float, ptr %7, i64 %287
  %289 = getelementptr inbounds float, ptr %288, i64 -3
  %290 = load <4 x float>, ptr %289, align 4, !tbaa !12
  %291 = getelementptr inbounds float, ptr %288, i64 -4
  %292 = getelementptr inbounds float, ptr %291, i64 -3
  %293 = load <4 x float>, ptr %292, align 4, !tbaa !12
  %294 = add i64 %287, 4294967295
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds float, ptr %10, i64 %295
  %297 = getelementptr inbounds float, ptr %296, i64 -3
  store <4 x float> %290, ptr %297, align 4, !tbaa !12
  %298 = getelementptr inbounds float, ptr %296, i64 -4
  %299 = getelementptr inbounds float, ptr %298, i64 -3
  store <4 x float> %293, ptr %299, align 4, !tbaa !12
  %300 = getelementptr inbounds i32, ptr %11, i64 %287
  %301 = getelementptr inbounds i32, ptr %300, i64 -3
  store <4 x i32> zeroinitializer, ptr %301, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, ptr %300, i64 -4
  %303 = getelementptr inbounds i32, ptr %302, i64 -3
  store <4 x i32> zeroinitializer, ptr %303, align 4, !tbaa !5
  %304 = add nuw i64 %286, 8
  %305 = icmp eq i64 %304, %283
  br i1 %305, label %306, label %285, !llvm.loop !28

306:                                              ; preds = %285
  %307 = icmp eq i64 %262, %283
  br i1 %307, label %327, label %308

308:                                              ; preds = %273, %264, %257, %306
  %309 = phi i64 [ %258, %273 ], [ %258, %264 ], [ %258, %257 ], [ %284, %306 ]
  br label %332

310:                                              ; preds = %229, %310
  %311 = phi i64 [ %325, %310 ], [ %230, %229 ]
  %312 = getelementptr inbounds float, ptr %7, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !12
  %314 = fadd float %313, %22
  store float %314, ptr %312, align 4, !tbaa !12
  %315 = getelementptr inbounds float, ptr %182, i64 %311
  %316 = load float, ptr %315, align 4, !tbaa !12
  %317 = fadd float %316, %22
  store float %317, ptr %315, align 4, !tbaa !12
  %318 = add nuw nsw i64 %311, 1
  %319 = getelementptr inbounds float, ptr %7, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !12
  %321 = fadd float %320, %22
  store float %321, ptr %319, align 4, !tbaa !12
  %322 = getelementptr inbounds float, ptr %182, i64 %318
  %323 = load float, ptr %322, align 4, !tbaa !12
  %324 = fadd float %323, %22
  store float %324, ptr %322, align 4, !tbaa !12
  %325 = add nuw nsw i64 %311, 2
  %326 = icmp eq i64 %325, %183
  br i1 %326, label %256, label %310, !llvm.loop !29

327:                                              ; preds = %332, %306, %177, %256
  %328 = icmp sgt i32 %5, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %327
  %330 = zext i32 %5 to i64
  %331 = shl nuw nsw i64 %330, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %331, i1 false), !tbaa !12
  br label %341

332:                                              ; preds = %308, %332
  %333 = phi i64 [ %336, %332 ], [ %309, %308 ]
  %334 = getelementptr inbounds float, ptr %7, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !12
  %336 = add nsw i64 %333, -1
  %337 = and i64 %336, 4294967295
  %338 = getelementptr inbounds float, ptr %10, i64 %337
  store float %335, ptr %338, align 4, !tbaa !12
  %339 = getelementptr inbounds i32, ptr %11, i64 %333
  store i32 0, ptr %339, align 4, !tbaa !5
  %340 = icmp ugt i64 %333, 1
  br i1 %340, label %332, label %327, !llvm.loop !30

341:                                              ; preds = %329, %327
  br i1 %157, label %342, label %504

342:                                              ; preds = %341
  %343 = add nsw i32 %4, -2
  %344 = sext i32 %23 to i64
  %345 = sext i32 %5 to i64
  %346 = getelementptr float, ptr %10, i64 -2
  %347 = getelementptr float, ptr %346, i64 %345
  %348 = getelementptr i32, ptr %11, i64 -2
  %349 = getelementptr i32, ptr %348, i64 %345
  %350 = add i32 %5, -2
  %351 = zext i32 %350 to i64
  %352 = zext i32 %343 to i64
  %353 = and i32 %5, 3
  %354 = icmp eq i32 %353, 0
  %355 = icmp ult i32 %5, 4
  br label %356

356:                                              ; preds = %342, %499
  %357 = phi i64 [ %352, %342 ], [ %502, %499 ]
  %358 = phi ptr [ %8, %342 ], [ %359, %499 ]
  %359 = phi ptr [ %7, %342 ], [ %358, %499 ]
  %360 = phi i32 [ %12, %342 ], [ %501, %499 ]
  %361 = phi i32 [ %13, %342 ], [ %500, %499 ]
  %362 = trunc i64 %357 to i32
  %363 = add nuw nsw i64 %357, 1
  %364 = getelementptr inbounds float, ptr %9, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !12
  %366 = getelementptr inbounds float, ptr %359, i64 %344
  store float %365, ptr %366, align 4, !tbaa !12
  br i1 %90, label %367, label %371

367:                                              ; preds = %356
  %368 = getelementptr inbounds float, ptr %9, i64 %357
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = getelementptr inbounds float, ptr %358, i64 %344
  store float %369, ptr %370, align 4, !tbaa !12
  br label %499

371:                                              ; preds = %356
  %372 = load ptr, ptr %15, align 8, !tbaa !9
  %373 = load ptr, ptr %14, align 8, !tbaa !9
  %374 = getelementptr inbounds i8, ptr %373, i64 %357
  %375 = load i8, ptr %374, align 1, !tbaa !11
  %376 = sext i8 %375 to i64
  br i1 %354, label %392, label %377

377:                                              ; preds = %371, %377
  %378 = phi ptr [ %383, %377 ], [ %372, %371 ]
  %379 = phi ptr [ %389, %377 ], [ %358, %371 ]
  %380 = phi i32 [ %382, %377 ], [ %5, %371 ]
  %381 = phi i32 [ %390, %377 ], [ 0, %371 ]
  %382 = add nsw i32 %380, -1
  %383 = getelementptr inbounds i8, ptr %378, i64 1
  %384 = load i8, ptr %378, align 1, !tbaa !11
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %376, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = sitofp i32 %387 to float
  %389 = getelementptr inbounds float, ptr %379, i64 1
  store float %388, ptr %379, align 4, !tbaa !12
  %390 = add i32 %381, 1
  %391 = icmp eq i32 %390, %353
  br i1 %391, label %392, label %377, !llvm.loop !31

392:                                              ; preds = %377, %371
  %393 = phi ptr [ %372, %371 ], [ %383, %377 ]
  %394 = phi ptr [ %358, %371 ], [ %389, %377 ]
  %395 = phi i32 [ %5, %371 ], [ %382, %377 ]
  br i1 %355, label %430, label %396

396:                                              ; preds = %392, %396
  %397 = phi ptr [ %422, %396 ], [ %393, %392 ]
  %398 = phi ptr [ %428, %396 ], [ %394, %392 ]
  %399 = phi i32 [ %421, %396 ], [ %395, %392 ]
  %400 = getelementptr inbounds i8, ptr %397, i64 1
  %401 = load i8, ptr %397, align 1, !tbaa !11
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %376, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !5
  %405 = sitofp i32 %404 to float
  %406 = getelementptr inbounds float, ptr %398, i64 1
  store float %405, ptr %398, align 4, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %397, i64 2
  %408 = load i8, ptr %400, align 1, !tbaa !11
  %409 = sext i8 %408 to i64
  %410 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %376, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !5
  %412 = sitofp i32 %411 to float
  %413 = getelementptr inbounds float, ptr %398, i64 2
  store float %412, ptr %406, align 4, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %397, i64 3
  %415 = load i8, ptr %407, align 1, !tbaa !11
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %376, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !5
  %419 = sitofp i32 %418 to float
  %420 = getelementptr inbounds float, ptr %398, i64 3
  store float %419, ptr %413, align 4, !tbaa !12
  %421 = add nsw i32 %399, -4
  %422 = getelementptr inbounds i8, ptr %397, i64 4
  %423 = load i8, ptr %414, align 1, !tbaa !11
  %424 = sext i8 %423 to i64
  %425 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %376, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !5
  %427 = sitofp i32 %426 to float
  %428 = getelementptr inbounds float, ptr %398, i64 4
  store float %427, ptr %420, align 4, !tbaa !12
  %429 = icmp eq i32 %421, 0
  br i1 %429, label %430, label %396, !llvm.loop !16

430:                                              ; preds = %396, %392
  %431 = getelementptr inbounds float, ptr %9, i64 %357
  %432 = load float, ptr %431, align 4, !tbaa !12
  %433 = getelementptr inbounds float, ptr %358, i64 %344
  store float %432, ptr %433, align 4, !tbaa !12
  br i1 %178, label %434, label %499

434:                                              ; preds = %430
  %435 = getelementptr float, ptr %358, i64 -2
  %436 = getelementptr float, ptr %435, i64 %345
  %437 = getelementptr float, ptr %359, i64 -1
  %438 = getelementptr float, ptr %437, i64 %345
  %439 = load float, ptr %366, align 4, !tbaa !12
  %440 = add nsw i32 %362, -1
  %441 = getelementptr inbounds float, ptr %2, i64 %357
  %442 = getelementptr inbounds ptr, ptr %0, i64 %357
  br label %443

443:                                              ; preds = %434, %488
  %444 = phi i64 [ %351, %434 ], [ %497, %488 ]
  %445 = phi ptr [ %436, %434 ], [ %496, %488 ]
  %446 = phi ptr [ %438, %434 ], [ %494, %488 ]
  %447 = phi ptr [ %347, %434 ], [ %493, %488 ]
  %448 = phi ptr [ %349, %434 ], [ %495, %488 ]
  %449 = phi float [ %439, %434 ], [ %457, %488 ]
  %450 = phi i32 [ %360, %434 ], [ %490, %488 ]
  %451 = phi i32 [ %361, %434 ], [ %489, %488 ]
  %452 = load float, ptr %446, align 4, !tbaa !12
  %453 = fadd float %449, %22
  %454 = fcmp ogt float %453, %452
  %455 = select i1 %454, float %453, float %452
  %456 = fcmp oge float %452, %449
  %457 = select i1 %456, float %452, float %449
  %458 = load float, ptr %447, align 4, !tbaa !12
  %459 = fadd float %458, %22
  %460 = fcmp ogt float %459, %455
  %461 = select i1 %460, float %459, float %455
  %462 = fcmp ult float %452, %458
  br i1 %462, label %464, label %463

463:                                              ; preds = %443
  store float %452, ptr %447, align 4, !tbaa !12
  store i32 %440, ptr %448, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %463, %443
  %465 = load float, ptr %441, align 4, !tbaa !12
  %466 = getelementptr inbounds float, ptr %3, i64 %444
  %467 = load float, ptr %466, align 4, !tbaa !12
  %468 = fcmp olt float %465, %467
  %469 = select i1 %468, float %465, float %467
  %470 = fadd float %461, %469
  %471 = load ptr, ptr %442, align 8, !tbaa !9
  %472 = getelementptr inbounds float, ptr %471, i64 %444
  store float %470, ptr %472, align 4, !tbaa !12
  %473 = fcmp oeq float %470, %1
  %474 = sext i32 %450 to i64
  %475 = icmp slt i64 %357, %474
  %476 = select i1 %473, i1 %475, i1 false
  %477 = sext i32 %451 to i64
  %478 = icmp slt i64 %444, %477
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %480, label %488

480:                                              ; preds = %464
  %481 = load ptr, ptr @stderr, align 8, !tbaa !9
  %482 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %481) #9
  %483 = trunc i64 %444 to i32
  tail call fastcc void @extendmseq(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %362, i32 noundef %483, i32 noundef %450, i32 noundef %451)
  %484 = load ptr, ptr %16, align 8, !tbaa !9
  %485 = getelementptr inbounds i8, ptr %484, i64 -1
  store ptr %485, ptr %16, align 8, !tbaa !9
  store i8 117, ptr %485, align 1, !tbaa !11
  %486 = load ptr, ptr %17, align 8, !tbaa !9
  %487 = getelementptr inbounds i8, ptr %486, i64 -1
  store ptr %487, ptr %17, align 8, !tbaa !9
  store i8 117, ptr %487, align 1, !tbaa !11
  br label %488

488:                                              ; preds = %480, %464
  %489 = phi i32 [ %483, %480 ], [ %451, %464 ]
  %490 = phi i32 [ %362, %480 ], [ %450, %464 ]
  %491 = load float, ptr %445, align 4, !tbaa !12
  %492 = fadd float %461, %491
  store float %492, ptr %445, align 4, !tbaa !12
  %493 = getelementptr inbounds float, ptr %447, i64 -1
  %494 = getelementptr inbounds float, ptr %446, i64 -1
  %495 = getelementptr inbounds i32, ptr %448, i64 -1
  %496 = getelementptr inbounds float, ptr %445, i64 -1
  %497 = add nsw i64 %444, -1
  %498 = icmp sgt i64 %444, 0
  br i1 %498, label %443, label %499, !llvm.loop !32

499:                                              ; preds = %488, %367, %430
  %500 = phi i32 [ %361, %430 ], [ %361, %367 ], [ %489, %488 ]
  %501 = phi i32 [ %360, %430 ], [ %360, %367 ], [ %490, %488 ]
  %502 = add nsw i64 %357, -1
  %503 = icmp sgt i64 %357, 0
  br i1 %503, label %356, label %504, !llvm.loop !33

504:                                              ; preds = %499, %341
  %505 = phi i32 [ %13, %341 ], [ %500, %499 ]
  %506 = phi i32 [ %12, %341 ], [ %501, %499 ]
  tail call fastcc void @extendmseq(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1, i32 noundef -1, i32 noundef %506, i32 noundef %505)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @extendmseq(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %6) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %7) #9
  %13 = xor i32 %4, -1
  %14 = add i32 %13, %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %14) #9
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %8
  %19 = zext i32 %14 to i64
  %20 = sext i32 %4 to i64
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = add nsw i64 %19, -1
  %26 = add nsw i64 %19, %20
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %0, align 8, !tbaa !9
  store i8 %28, ptr %30, align 1, !tbaa !11
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %1, align 8, !tbaa !9
  store i8 45, ptr %32, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %23, %18
  %34 = phi i64 [ %19, %18 ], [ %25, %23 ]
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %48, %36 ], [ %34, %33 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %37, %20
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = load ptr, ptr %0, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %0, align 8, !tbaa !9
  store i8 %42, ptr %44, align 1, !tbaa !11
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %1, align 8, !tbaa !9
  store i8 45, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = add nsw i64 %37, -2
  %49 = add nsw i64 %39, %20
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %0, align 8, !tbaa !9
  store i8 %51, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %1, align 8, !tbaa !9
  store i8 45, ptr %55, align 1, !tbaa !11
  %56 = icmp ugt i64 %39, 1
  br i1 %56, label %36, label %57, !llvm.loop !34

57:                                               ; preds = %33, %36, %8
  %58 = xor i32 %5, -1
  %59 = add i32 %58, %7
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.15, i32 noundef %59) #9
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %57
  %64 = zext i32 %59 to i64
  %65 = sext i32 %5 to i64
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %0, align 8, !tbaa !9
  store i8 45, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = add nsw i64 %64, -1
  %73 = add nsw i64 %64, %65
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  store ptr %77, ptr %1, align 8, !tbaa !9
  store i8 %75, ptr %77, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %68, %63
  %79 = phi i64 [ %64, %63 ], [ %72, %68 ]
  %80 = icmp eq i32 %59, 1
  br i1 %80, label %102, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %95, %81 ], [ %79, %78 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %84, ptr %0, align 8, !tbaa !9
  store i8 45, ptr %84, align 1, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = add nsw i64 %82, -1
  %87 = add nsw i64 %82, %65
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = load ptr, ptr %1, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  store ptr %91, ptr %1, align 8, !tbaa !9
  store i8 %89, ptr %91, align 1, !tbaa !11
  %92 = load ptr, ptr %0, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  store ptr %93, ptr %0, align 8, !tbaa !9
  store i8 45, ptr %93, align 1, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !9
  %95 = add nsw i64 %82, -2
  %96 = add nsw i64 %86, %65
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = load ptr, ptr %1, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  store ptr %100, ptr %1, align 8, !tbaa !9
  store i8 %98, ptr %100, align 1, !tbaa !11
  %101 = icmp ugt i64 %86, 1
  br i1 %101, label %81, label %102, !llvm.loop !35

102:                                              ; preds = %78, %81, %57
  %103 = or i32 %5, %4
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = zext i32 %4 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = load ptr, ptr %0, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  store ptr %111, ptr %0, align 8, !tbaa !9
  store i8 %109, ptr %111, align 1, !tbaa !11
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = zext i32 %5 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = load ptr, ptr %1, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  store ptr %117, ptr %1, align 8, !tbaa !9
  store i8 %115, ptr %117, align 1, !tbaa !11
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = load ptr, ptr %2, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 %107
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %0, align 8, !tbaa !9
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.16, i32 noundef %122, ptr noundef %123) #9
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %126, i64 %113
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %1, align 8, !tbaa !9
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.17, i32 noundef %129, ptr noundef %130) #9
  br label %132

132:                                              ; preds = %102, %105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @MSalign11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @penalty, align 4, !tbaa !5
  %5 = sitofp i32 %4 to float
  %6 = load i32, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load i32, ptr @njob, align 4, !tbaa !5
  %10 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef 0) #10
  store ptr %10, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %11 = load i32, ptr @njob, align 4, !tbaa !5
  %12 = tail call ptr @AllocateCharMtx(i32 noundef %11, i32 noundef 0) #10
  store ptr %12, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %13 = load i32, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ %13, %8 ], [ %6, %3 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %18
  %23 = load i32, ptr @MSalign11.orlgth2, align 4
  %24 = icmp slt i32 %23, %21
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %14
  %27 = icmp sgt i32 %15, 0
  %28 = icmp sgt i32 %23, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %31) #10
  %32 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %32) #10
  %33 = load ptr, ptr @MSalign11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %33) #10
  %34 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %34) #10
  %35 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %35) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  %36 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %36) #10
  %37 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %37) #10
  %38 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %38) #10
  %39 = load ptr, ptr @MSalign11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %39) #10
  %40 = load ptr, ptr @MSalign11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %40) #10
  %41 = load ptr, ptr @MSalign11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %41) #10
  %42 = load ptr, ptr @MSalign11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %42) #10
  %43 = load i32, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  %44 = load i32, ptr @MSalign11.orlgth2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %30, %26
  %46 = phi i32 [ %44, %30 ], [ %23, %26 ]
  %47 = phi i32 [ %43, %30 ], [ %15, %26 ]
  %48 = sitofp i32 %18 to double
  %49 = fmul double %48, 1.300000e+00
  %50 = fptosi double %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %47, i32 %50)
  %52 = add nuw nsw i32 %51, 100
  %53 = sitofp i32 %21 to double
  %54 = fmul double %53, 1.300000e+00
  %55 = fptosi double %54 to i32
  %56 = tail call i32 @llvm.smax.i32(i32 %46, i32 %55)
  %57 = add nuw nsw i32 %56, 100
  %58 = add nuw nsw i32 %56, 102
  %59 = tail call ptr @AllocateFloatVec(i32 noundef %58) #10
  store ptr %59, ptr @MSalign11.w1, align 8, !tbaa !9
  %60 = tail call ptr @AllocateFloatVec(i32 noundef %58) #10
  store ptr %60, ptr @MSalign11.w2, align 8, !tbaa !9
  %61 = tail call ptr @AllocateFloatVec(i32 noundef %58) #10
  store ptr %61, ptr @MSalign11.match, align 8, !tbaa !9
  %62 = add nuw nsw i32 %51, 102
  %63 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %63, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %64 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %64, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  %65 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  %66 = tail call ptr @AllocateFloatVec(i32 noundef %58) #10
  store ptr %66, ptr @MSalign11.m, align 8, !tbaa !9
  %67 = tail call ptr @AllocateIntVec(i32 noundef %58) #10
  store ptr %67, ptr @MSalign11.mp, align 8, !tbaa !9
  %68 = tail call ptr @AllocateFloatVec(i32 noundef %58) #10
  %69 = load i32, ptr @njob, align 4, !tbaa !5
  %70 = add nsw i32 %57, %52
  %71 = tail call ptr @AllocateCharMtx(i32 noundef %69, i32 noundef %70) #10
  store ptr %71, ptr @MSalign11.mseq, align 8, !tbaa !9
  %72 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %62) #10
  store ptr %72, ptr @MSalign11.cpmx1, align 8, !tbaa !9
  %73 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %58) #10
  store ptr %73, ptr @MSalign11.cpmx2, align 8, !tbaa !9
  %74 = tail call i32 @llvm.smax.i32(i32 %52, i32 %57)
  %75 = add nuw nsw i32 %74, 2
  %76 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %75) #10
  store ptr %76, ptr @MSalign11.floatwork, align 8, !tbaa !9
  %77 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %75) #10
  store ptr %77, ptr @MSalign11.intwork, align 8, !tbaa !9
  store i32 %51, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  store i32 %56, ptr @MSalign11.orlgth2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %14, %45
  %79 = phi i32 [ %56, %45 ], [ %23, %14 ]
  %80 = phi i32 [ %51, %45 ], [ %15, %14 ]
  %81 = phi ptr [ %65, %45 ], [ null, %14 ]
  %82 = phi ptr [ %68, %45 ], [ null, %14 ]
  %83 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %83, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %90 = icmp sgt i32 %80, %89
  %91 = load i32, ptr @commonAlloc2, align 4
  %92 = icmp sgt i32 %79, %91
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %78
  %95 = icmp ne i32 %89, 0
  %96 = icmp ne i32 %91, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %99) #10
  %100 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %100) #10
  %101 = load i32, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  %102 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %103 = load i32, ptr @MSalign11.orlgth2, align 4, !tbaa !5
  %104 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %104, %98 ], [ %91, %94 ]
  %107 = phi i32 [ %103, %98 ], [ %79, %94 ]
  %108 = phi i32 [ %102, %98 ], [ %89, %94 ]
  %109 = phi i32 [ %101, %98 ], [ %80, %94 ]
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %108)
  %111 = tail call i32 @llvm.smax.i32(i32 %107, i32 %106)
  %112 = add nsw i32 %110, 10
  %113 = add nsw i32 %111, 10
  %114 = tail call ptr @AllocateIntMtx(i32 noundef %112, i32 noundef %113) #10
  store ptr %114, ptr @commonIP, align 8, !tbaa !9
  %115 = tail call ptr @AllocateFloatMtx(i32 noundef %112, i32 noundef %113) #10
  store ptr %115, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  store i32 %110, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %111, ptr @commonAlloc2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %78, %105
  %117 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %117, ptr @MSalign11.ijp, align 8, !tbaa !9
  %118 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  %121 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %122 = load ptr, ptr %1, align 8, !tbaa !9
  %123 = load ptr, ptr %0, align 8, !tbaa !9
  %124 = icmp eq i32 %18, 0
  br i1 %124, label %184, label %125

125:                                              ; preds = %116
  %126 = load i8, ptr %122, align 1, !tbaa !11
  %127 = sext i8 %126 to i64
  %128 = and i32 %18, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %125, %130
  %131 = phi ptr [ %136, %130 ], [ %123, %125 ]
  %132 = phi ptr [ %142, %130 ], [ %121, %125 ]
  %133 = phi i32 [ %135, %130 ], [ %18, %125 ]
  %134 = phi i32 [ %143, %130 ], [ 0, %125 ]
  %135 = add nsw i32 %133, -1
  %136 = getelementptr inbounds i8, ptr %131, i64 1
  %137 = load i8, ptr %131, align 1, !tbaa !11
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %127, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds float, ptr %132, i64 1
  store float %141, ptr %132, align 4, !tbaa !12
  %143 = add i32 %134, 1
  %144 = icmp eq i32 %143, %128
  br i1 %144, label %145, label %130, !llvm.loop !36

145:                                              ; preds = %130, %125
  %146 = phi ptr [ %123, %125 ], [ %136, %130 ]
  %147 = phi ptr [ %121, %125 ], [ %142, %130 ]
  %148 = phi i32 [ %18, %125 ], [ %135, %130 ]
  %149 = icmp ult i32 %18, 4
  br i1 %149, label %184, label %150

150:                                              ; preds = %145, %150
  %151 = phi ptr [ %176, %150 ], [ %146, %145 ]
  %152 = phi ptr [ %182, %150 ], [ %147, %145 ]
  %153 = phi i32 [ %175, %150 ], [ %148, %145 ]
  %154 = getelementptr inbounds i8, ptr %151, i64 1
  %155 = load i8, ptr %151, align 1, !tbaa !11
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %127, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to float
  %160 = getelementptr inbounds float, ptr %152, i64 1
  store float %159, ptr %152, align 4, !tbaa !12
  %161 = getelementptr inbounds i8, ptr %151, i64 2
  %162 = load i8, ptr %154, align 1, !tbaa !11
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %127, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds float, ptr %152, i64 2
  store float %166, ptr %160, align 4, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %151, i64 3
  %169 = load i8, ptr %161, align 1, !tbaa !11
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %127, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds float, ptr %152, i64 3
  store float %173, ptr %167, align 4, !tbaa !12
  %175 = add nsw i32 %153, -4
  %176 = getelementptr inbounds i8, ptr %151, i64 4
  %177 = load i8, ptr %168, align 1, !tbaa !11
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %127, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds float, ptr %152, i64 4
  store float %181, ptr %174, align 4, !tbaa !12
  %183 = icmp eq i32 %175, 0
  br i1 %183, label %184, label %150, !llvm.loop !16

184:                                              ; preds = %145, %150, %116
  %185 = icmp eq i32 %21, 0
  br i1 %185, label %245, label %186

186:                                              ; preds = %184
  %187 = load i8, ptr %123, align 1, !tbaa !11
  %188 = sext i8 %187 to i64
  %189 = and i32 %21, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %186, %191
  %192 = phi ptr [ %197, %191 ], [ %122, %186 ]
  %193 = phi ptr [ %203, %191 ], [ %118, %186 ]
  %194 = phi i32 [ %196, %191 ], [ %21, %186 ]
  %195 = phi i32 [ %204, %191 ], [ 0, %186 ]
  %196 = add nsw i32 %194, -1
  %197 = getelementptr inbounds i8, ptr %192, i64 1
  %198 = load i8, ptr %192, align 1, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %188, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to float
  %203 = getelementptr inbounds float, ptr %193, i64 1
  store float %202, ptr %193, align 4, !tbaa !12
  %204 = add i32 %195, 1
  %205 = icmp eq i32 %204, %189
  br i1 %205, label %206, label %191, !llvm.loop !37

206:                                              ; preds = %191, %186
  %207 = phi ptr [ %122, %186 ], [ %197, %191 ]
  %208 = phi ptr [ %118, %186 ], [ %203, %191 ]
  %209 = phi i32 [ %21, %186 ], [ %196, %191 ]
  %210 = icmp ult i32 %21, 4
  br i1 %210, label %245, label %211

211:                                              ; preds = %206, %211
  %212 = phi ptr [ %237, %211 ], [ %207, %206 ]
  %213 = phi ptr [ %243, %211 ], [ %208, %206 ]
  %214 = phi i32 [ %236, %211 ], [ %209, %206 ]
  %215 = getelementptr inbounds i8, ptr %212, i64 1
  %216 = load i8, ptr %212, align 1, !tbaa !11
  %217 = sext i8 %216 to i64
  %218 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %188, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds float, ptr %213, i64 1
  store float %220, ptr %213, align 4, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %212, i64 2
  %223 = load i8, ptr %215, align 1, !tbaa !11
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %188, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !5
  %227 = sitofp i32 %226 to float
  %228 = getelementptr inbounds float, ptr %213, i64 2
  store float %227, ptr %221, align 4, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %212, i64 3
  %230 = load i8, ptr %222, align 1, !tbaa !11
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %188, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds float, ptr %213, i64 3
  store float %234, ptr %228, align 4, !tbaa !12
  %236 = add nsw i32 %214, -4
  %237 = getelementptr inbounds i8, ptr %212, i64 4
  %238 = load i8, ptr %229, align 1, !tbaa !11
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %188, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !5
  %242 = sitofp i32 %241 to float
  %243 = getelementptr inbounds float, ptr %213, i64 4
  store float %242, ptr %235, align 4, !tbaa !12
  %244 = icmp eq i32 %236, 0
  br i1 %244, label %245, label %211, !llvm.loop !16

245:                                              ; preds = %206, %211, %184
  %246 = load float, ptr %121, align 4, !tbaa !12
  %247 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  store float %246, ptr %248, align 4, !tbaa !12
  %249 = load float, ptr %121, align 4, !tbaa !12
  store float %249, ptr %82, align 4, !tbaa !12
  %250 = icmp slt i32 %18, 1
  br i1 %250, label %299, label %251

251:                                              ; preds = %245
  %252 = add i64 %17, 1
  %253 = and i64 %252, 4294967295
  %254 = add nsw i64 %253, -1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %253, 2
  br i1 %256, label %286, label %257

257:                                              ; preds = %251
  %258 = and i64 %254, -2
  br label %259

259:                                              ; preds = %282, %257
  %260 = phi i64 [ 1, %257 ], [ %283, %282 ]
  %261 = phi i64 [ 0, %257 ], [ %284, %282 ]
  %262 = getelementptr inbounds float, ptr %121, i64 %260
  %263 = load float, ptr %262, align 4, !tbaa !12
  %264 = fadd float %263, %5
  store float %264, ptr %262, align 4, !tbaa !12
  %265 = getelementptr inbounds ptr, ptr %247, i64 %260
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  store float %264, ptr %266, align 4, !tbaa !12
  %267 = load float, ptr %82, align 4, !tbaa !12
  %268 = load float, ptr %262, align 4, !tbaa !12
  %269 = fcmp olt float %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  store float %268, ptr %82, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %259, %270
  %272 = add nuw nsw i64 %260, 1
  %273 = getelementptr inbounds float, ptr %121, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !12
  %275 = fadd float %274, %5
  store float %275, ptr %273, align 4, !tbaa !12
  %276 = getelementptr inbounds ptr, ptr %247, i64 %272
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  store float %275, ptr %277, align 4, !tbaa !12
  %278 = load float, ptr %82, align 4, !tbaa !12
  %279 = load float, ptr %273, align 4, !tbaa !12
  %280 = fcmp olt float %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  store float %279, ptr %82, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %281, %271
  %283 = add nuw nsw i64 %260, 2
  %284 = add i64 %261, 2
  %285 = icmp eq i64 %284, %258
  br i1 %285, label %286, label %259, !llvm.loop !38

286:                                              ; preds = %282, %251
  %287 = phi i64 [ 1, %251 ], [ %283, %282 ]
  %288 = icmp eq i64 %255, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds float, ptr %121, i64 %287
  %291 = load float, ptr %290, align 4, !tbaa !12
  %292 = fadd float %291, %5
  store float %292, ptr %290, align 4, !tbaa !12
  %293 = getelementptr inbounds ptr, ptr %247, i64 %287
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  store float %292, ptr %294, align 4, !tbaa !12
  %295 = load float, ptr %82, align 4, !tbaa !12
  %296 = load float, ptr %290, align 4, !tbaa !12
  %297 = fcmp olt float %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store float %296, ptr %82, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %286, %298, %289, %245
  %300 = load float, ptr %118, align 4, !tbaa !12
  store float %300, ptr %81, align 4, !tbaa !12
  %301 = icmp slt i32 %21, 1
  br i1 %301, label %407, label %302

302:                                              ; preds = %299
  %303 = add i64 %20, 1
  %304 = and i64 %303, 4294967295
  %305 = add nsw i64 %304, -1
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %304, 2
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = and i64 %305, -2
  br label %368

310:                                              ; preds = %389, %302
  %311 = phi i64 [ 1, %302 ], [ %390, %389 ]
  %312 = icmp eq i64 %306, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds float, ptr %118, i64 %311
  %315 = load float, ptr %314, align 4, !tbaa !12
  %316 = fadd float %315, %5
  store float %316, ptr %314, align 4, !tbaa !12
  %317 = getelementptr inbounds float, ptr %248, i64 %311
  store float %316, ptr %317, align 4, !tbaa !12
  %318 = load float, ptr %81, align 4, !tbaa !12
  %319 = load float, ptr %314, align 4, !tbaa !12
  %320 = fcmp olt float %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  store float %319, ptr %81, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %313, %321, %310
  br i1 %301, label %407, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %325 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %326 = add i64 %20, 1
  %327 = and i64 %326, 4294967295
  %328 = add nsw i64 %304, -1
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %353, label %330

330:                                              ; preds = %323
  %331 = ptrtoint ptr %324 to i64
  %332 = add nuw i64 %331, 4
  %333 = sub i64 %332, %119
  %334 = icmp ult i64 %333, 32
  br i1 %334, label %353, label %335

335:                                              ; preds = %330
  %336 = and i64 %328, -8
  %337 = or i64 %336, 1
  br label %338

338:                                              ; preds = %338, %335
  %339 = phi i64 [ 0, %335 ], [ %349, %338 ]
  %340 = or i64 %339, 1
  %341 = getelementptr inbounds float, ptr %118, i64 %339
  %342 = load <4 x float>, ptr %341, align 4, !tbaa !12
  %343 = getelementptr inbounds float, ptr %341, i64 4
  %344 = load <4 x float>, ptr %343, align 4, !tbaa !12
  %345 = getelementptr inbounds float, ptr %324, i64 %340
  store <4 x float> %342, ptr %345, align 4, !tbaa !12
  %346 = getelementptr inbounds float, ptr %345, i64 4
  store <4 x float> %344, ptr %346, align 4, !tbaa !12
  %347 = getelementptr inbounds i32, ptr %325, i64 %340
  store <4 x i32> zeroinitializer, ptr %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, ptr %347, i64 4
  store <4 x i32> zeroinitializer, ptr %348, align 4, !tbaa !5
  %349 = add nuw i64 %339, 8
  %350 = icmp eq i64 %349, %336
  br i1 %350, label %351, label %338, !llvm.loop !39

351:                                              ; preds = %338
  %352 = icmp eq i64 %328, %336
  br i1 %352, label %407, label %353

353:                                              ; preds = %330, %323, %351
  %354 = phi i64 [ 1, %330 ], [ 1, %323 ], [ %337, %351 ]
  %355 = add nsw i64 %354, 1
  %356 = and i64 %20, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %353
  %359 = add nsw i64 %354, -1
  %360 = getelementptr inbounds float, ptr %118, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !12
  %362 = getelementptr inbounds float, ptr %324, i64 %354
  store float %361, ptr %362, align 4, !tbaa !12
  %363 = getelementptr inbounds i32, ptr %325, i64 %354
  store i32 0, ptr %363, align 4, !tbaa !5
  %364 = add nuw nsw i64 %354, 1
  br label %365

365:                                              ; preds = %358, %353
  %366 = phi i64 [ %354, %353 ], [ %364, %358 ]
  %367 = icmp eq i64 %304, %355
  br i1 %367, label %407, label %393

368:                                              ; preds = %389, %308
  %369 = phi i64 [ 1, %308 ], [ %390, %389 ]
  %370 = phi i64 [ 0, %308 ], [ %391, %389 ]
  %371 = getelementptr inbounds float, ptr %118, i64 %369
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fadd float %372, %5
  store float %373, ptr %371, align 4, !tbaa !12
  %374 = getelementptr inbounds float, ptr %248, i64 %369
  store float %373, ptr %374, align 4, !tbaa !12
  %375 = load float, ptr %81, align 4, !tbaa !12
  %376 = load float, ptr %371, align 4, !tbaa !12
  %377 = fcmp olt float %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  store float %376, ptr %81, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %368, %378
  %380 = add nuw nsw i64 %369, 1
  %381 = getelementptr inbounds float, ptr %118, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = fadd float %382, %5
  store float %383, ptr %381, align 4, !tbaa !12
  %384 = getelementptr inbounds float, ptr %248, i64 %380
  store float %383, ptr %384, align 4, !tbaa !12
  %385 = load float, ptr %81, align 4, !tbaa !12
  %386 = load float, ptr %381, align 4, !tbaa !12
  %387 = fcmp olt float %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  store float %386, ptr %81, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %388, %379
  %390 = add nuw nsw i64 %369, 2
  %391 = add i64 %370, 2
  %392 = icmp eq i64 %391, %309
  br i1 %392, label %310, label %368, !llvm.loop !40

393:                                              ; preds = %365, %393
  %394 = phi i64 [ %405, %393 ], [ %366, %365 ]
  %395 = add nsw i64 %394, -1
  %396 = getelementptr inbounds float, ptr %118, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !12
  %398 = getelementptr inbounds float, ptr %324, i64 %394
  store float %397, ptr %398, align 4, !tbaa !12
  %399 = getelementptr inbounds i32, ptr %325, i64 %394
  store i32 0, ptr %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %394, 1
  %401 = getelementptr inbounds float, ptr %118, i64 %394
  %402 = load float, ptr %401, align 4, !tbaa !12
  %403 = getelementptr inbounds float, ptr %324, i64 %400
  store float %402, ptr %403, align 4, !tbaa !12
  %404 = getelementptr inbounds i32, ptr %325, i64 %400
  store i32 0, ptr %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %394, 2
  %406 = icmp eq i64 %405, %327
  br i1 %406, label %407, label %393, !llvm.loop !41

407:                                              ; preds = %365, %393, %351, %299, %322
  %408 = add nsw i32 %21, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %118, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !12
  %412 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  store float %411, ptr %412, align 4, !tbaa !12
  br i1 %250, label %605, label %413

413:                                              ; preds = %407
  %414 = shl i64 %20, 32
  %415 = ashr exact i64 %414, 32
  %416 = add i64 %20, 1
  %417 = add i64 %17, 1
  %418 = and i64 %417, 4294967295
  %419 = and i64 %416, 4294967295
  %420 = and i32 %21, 3
  %421 = icmp eq i32 %420, 0
  %422 = icmp ult i32 %21, 4
  br label %431

423:                                              ; preds = %580
  %424 = icmp sgt i32 %18, 0
  br i1 %424, label %425, label %605

425:                                              ; preds = %423
  %426 = and i64 %17, 4294967295
  %427 = and i64 %17, 1
  %428 = icmp eq i64 %426, 1
  br i1 %428, label %588, label %429

429:                                              ; preds = %425
  %430 = sub nsw i64 %426, %427
  br label %620

431:                                              ; preds = %413, %580
  %432 = phi i64 [ 1, %413 ], [ %586, %580 ]
  %433 = phi float [ 0.000000e+00, %413 ], [ %581, %580 ]
  %434 = phi ptr [ %120, %413 ], [ %435, %580 ]
  %435 = phi ptr [ %118, %413 ], [ %434, %580 ]
  %436 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %437 = add nsw i64 %432, -1
  %438 = getelementptr inbounds float, ptr %436, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !12
  store float %439, ptr %435, align 4, !tbaa !12
  br i1 %185, label %499, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %1, align 8, !tbaa !9
  %442 = load ptr, ptr %0, align 8, !tbaa !9
  %443 = getelementptr inbounds i8, ptr %442, i64 %432
  %444 = load i8, ptr %443, align 1, !tbaa !11
  %445 = sext i8 %444 to i64
  br i1 %421, label %461, label %446

446:                                              ; preds = %440, %446
  %447 = phi ptr [ %452, %446 ], [ %441, %440 ]
  %448 = phi ptr [ %458, %446 ], [ %434, %440 ]
  %449 = phi i32 [ %451, %446 ], [ %21, %440 ]
  %450 = phi i32 [ %459, %446 ], [ 0, %440 ]
  %451 = add nsw i32 %449, -1
  %452 = getelementptr inbounds i8, ptr %447, i64 1
  %453 = load i8, ptr %447, align 1, !tbaa !11
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %445, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !5
  %457 = sitofp i32 %456 to float
  %458 = getelementptr inbounds float, ptr %448, i64 1
  store float %457, ptr %448, align 4, !tbaa !12
  %459 = add i32 %450, 1
  %460 = icmp eq i32 %459, %420
  br i1 %460, label %461, label %446, !llvm.loop !42

461:                                              ; preds = %446, %440
  %462 = phi ptr [ %441, %440 ], [ %452, %446 ]
  %463 = phi ptr [ %434, %440 ], [ %458, %446 ]
  %464 = phi i32 [ %21, %440 ], [ %451, %446 ]
  br i1 %422, label %499, label %465

465:                                              ; preds = %461, %465
  %466 = phi ptr [ %491, %465 ], [ %462, %461 ]
  %467 = phi ptr [ %497, %465 ], [ %463, %461 ]
  %468 = phi i32 [ %490, %465 ], [ %464, %461 ]
  %469 = getelementptr inbounds i8, ptr %466, i64 1
  %470 = load i8, ptr %466, align 1, !tbaa !11
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %445, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !5
  %474 = sitofp i32 %473 to float
  %475 = getelementptr inbounds float, ptr %467, i64 1
  store float %474, ptr %467, align 4, !tbaa !12
  %476 = getelementptr inbounds i8, ptr %466, i64 2
  %477 = load i8, ptr %469, align 1, !tbaa !11
  %478 = sext i8 %477 to i64
  %479 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %445, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !5
  %481 = sitofp i32 %480 to float
  %482 = getelementptr inbounds float, ptr %467, i64 2
  store float %481, ptr %475, align 4, !tbaa !12
  %483 = getelementptr inbounds i8, ptr %466, i64 3
  %484 = load i8, ptr %476, align 1, !tbaa !11
  %485 = sext i8 %484 to i64
  %486 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %445, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !5
  %488 = sitofp i32 %487 to float
  %489 = getelementptr inbounds float, ptr %467, i64 3
  store float %488, ptr %482, align 4, !tbaa !12
  %490 = add nsw i32 %468, -4
  %491 = getelementptr inbounds i8, ptr %466, i64 4
  %492 = load i8, ptr %483, align 1, !tbaa !11
  %493 = sext i8 %492 to i64
  %494 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %445, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !5
  %496 = sitofp i32 %495 to float
  %497 = getelementptr inbounds float, ptr %467, i64 4
  store float %496, ptr %489, align 4, !tbaa !12
  %498 = icmp eq i32 %490, 0
  br i1 %498, label %499, label %465, !llvm.loop !16

499:                                              ; preds = %461, %465, %431
  %500 = getelementptr inbounds float, ptr %436, i64 %432
  %501 = load float, ptr %500, align 4, !tbaa !12
  store float %501, ptr %434, align 4, !tbaa !12
  %502 = load float, ptr %435, align 4, !tbaa !12
  store float %502, ptr @MSalign11.mi, align 4, !tbaa !12
  store i32 0, ptr @MSalign11.mpi, align 4, !tbaa !5
  %503 = getelementptr inbounds float, ptr %81, i64 %432
  store float %501, ptr %503, align 4, !tbaa !12
  %504 = load ptr, ptr @stderr, align 8, !tbaa !9
  %505 = load float, ptr %434, align 4, !tbaa !12
  %506 = fpext float %505 to double
  %507 = fpext float %501 to double
  %508 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.3, double noundef %506, double noundef %507) #9
  br i1 %301, label %580, label %509

509:                                              ; preds = %499
  %510 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %511 = getelementptr inbounds ptr, ptr %510, i64 %432
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %514 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %515 = load i32, ptr @MSalign11.mpi, align 4, !tbaa !5
  %516 = load float, ptr @MSalign11.mi, align 4, !tbaa !12
  %517 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %518 = getelementptr inbounds ptr, ptr %517, i64 %432
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = trunc i64 %432 to i32
  %521 = trunc i64 %437 to i32
  br label %522

522:                                              ; preds = %509, %576
  %523 = phi i64 [ 1, %509 ], [ %578, %576 ]
  %524 = phi ptr [ %512, %509 ], [ %534, %576 ]
  %525 = phi ptr [ %513, %509 ], [ %533, %576 ]
  %526 = phi ptr [ %514, %509 ], [ %532, %576 ]
  %527 = phi ptr [ %434, %509 ], [ %531, %576 ]
  %528 = phi ptr [ %435, %509 ], [ %577, %576 ]
  %529 = phi float [ %516, %509 ], [ %548, %576 ]
  %530 = phi i32 [ %515, %509 ], [ %547, %576 ]
  %531 = getelementptr inbounds float, ptr %527, i64 1
  %532 = getelementptr inbounds i32, ptr %526, i64 1
  %533 = getelementptr inbounds float, ptr %525, i64 1
  %534 = getelementptr inbounds i32, ptr %524, i64 1
  %535 = load float, ptr %528, align 4, !tbaa !12
  %536 = fadd float %529, %5
  %537 = fcmp ogt float %536, %535
  %538 = trunc i64 %523 to i32
  %539 = sub i32 %530, %538
  %540 = select i1 %537, i32 %539, i32 0
  %541 = select i1 %537, float %536, float %535
  store i32 %540, ptr %534, align 4, !tbaa !5
  %542 = fcmp ult float %535, %529
  br i1 %542, label %546, label %543

543:                                              ; preds = %522
  store float %535, ptr @MSalign11.mi, align 4, !tbaa !12
  %544 = trunc i64 %523 to i32
  %545 = add i32 %544, -1
  store i32 %545, ptr @MSalign11.mpi, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %543, %522
  %547 = phi i32 [ %545, %543 ], [ %530, %522 ]
  %548 = phi float [ %535, %543 ], [ %529, %522 ]
  %549 = load float, ptr %533, align 4, !tbaa !12
  %550 = fadd float %549, %5
  %551 = fcmp ogt float %550, %541
  br i1 %551, label %552, label %555

552:                                              ; preds = %546
  %553 = load i32, ptr %532, align 4, !tbaa !5
  %554 = sub nsw i32 %520, %553
  store i32 %554, ptr %534, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %552, %546
  %556 = phi float [ %550, %552 ], [ %541, %546 ]
  %557 = fcmp ult float %535, %549
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  store float %535, ptr %533, align 4, !tbaa !12
  store i32 %521, ptr %532, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %558, %555
  %560 = load float, ptr %531, align 4, !tbaa !12
  %561 = fadd float %556, %560
  store float %561, ptr %531, align 4, !tbaa !12
  %562 = getelementptr inbounds float, ptr %519, i64 %523
  store float %561, ptr %562, align 4, !tbaa !12
  %563 = icmp slt i64 %523, %415
  br i1 %563, label %564, label %576

564:                                              ; preds = %559
  %565 = load float, ptr %503, align 4, !tbaa !12
  %566 = load float, ptr %531, align 4, !tbaa !12
  %567 = fcmp olt float %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  store float %566, ptr %503, align 4, !tbaa !12
  %569 = load float, ptr %531, align 4, !tbaa !12
  br label %570

570:                                              ; preds = %564, %568
  %571 = phi float [ %566, %564 ], [ %569, %568 ]
  %572 = getelementptr inbounds float, ptr %82, i64 %523
  %573 = load float, ptr %572, align 4, !tbaa !12
  %574 = fcmp olt float %573, %571
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  store float %571, ptr %572, align 4, !tbaa !12
  br label %576

576:                                              ; preds = %559, %575, %570
  %577 = getelementptr inbounds float, ptr %528, i64 1
  %578 = add nuw nsw i64 %523, 1
  %579 = icmp eq i64 %578, %419
  br i1 %579, label %580, label %522, !llvm.loop !43

580:                                              ; preds = %576, %499
  %581 = phi float [ %433, %499 ], [ %556, %576 ]
  %582 = getelementptr inbounds float, ptr %434, i64 %409
  %583 = load float, ptr %582, align 4, !tbaa !12
  %584 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  %585 = getelementptr inbounds float, ptr %584, i64 %432
  store float %583, ptr %585, align 4, !tbaa !12
  %586 = add nuw nsw i64 %432, 1
  %587 = icmp eq i64 %586, %418
  br i1 %587, label %423, label %431, !llvm.loop !44

588:                                              ; preds = %620, %425
  %589 = phi float [ undef, %425 ], [ %636, %620 ]
  %590 = phi i32 [ undef, %425 ], [ %638, %620 ]
  %591 = phi i32 [ undef, %425 ], [ %640, %620 ]
  %592 = phi i64 [ 0, %425 ], [ %641, %620 ]
  %593 = phi i32 [ 0, %425 ], [ %640, %620 ]
  %594 = phi i32 [ 0, %425 ], [ %638, %620 ]
  %595 = phi float [ 0xC08F3F3340000000, %425 ], [ %636, %620 ]
  %596 = icmp eq i64 %427, 0
  br i1 %596, label %605, label %597

597:                                              ; preds = %588
  %598 = getelementptr inbounds float, ptr %584, i64 %592
  %599 = load float, ptr %598, align 4, !tbaa !12
  %600 = fcmp ogt float %599, %595
  %601 = select i1 %600, float %599, float %595
  %602 = select i1 %600, i32 %408, i32 %594
  %603 = trunc i64 %592 to i32
  %604 = select i1 %600, i32 %603, i32 %593
  br label %605

605:                                              ; preds = %597, %588, %407, %423
  %606 = phi i1 [ false, %423 ], [ false, %407 ], [ %424, %588 ], [ %424, %597 ]
  %607 = phi float [ %581, %423 ], [ 0.000000e+00, %407 ], [ %581, %588 ], [ %581, %597 ]
  %608 = phi ptr [ %434, %423 ], [ %118, %407 ], [ %434, %588 ], [ %434, %597 ]
  %609 = phi float [ 0xC08F3F3340000000, %423 ], [ 0xC08F3F3340000000, %407 ], [ %589, %588 ], [ %601, %597 ]
  %610 = phi i32 [ 0, %423 ], [ 0, %407 ], [ %590, %588 ], [ %602, %597 ]
  %611 = phi i32 [ 0, %423 ], [ 0, %407 ], [ %591, %588 ], [ %604, %597 ]
  %612 = icmp sgt i32 %21, 0
  br i1 %612, label %613, label %661

613:                                              ; preds = %605
  %614 = add nsw i32 %18, -1
  %615 = and i64 %20, 4294967295
  %616 = and i64 %20, 1
  %617 = icmp eq i64 %615, 1
  br i1 %617, label %644, label %618

618:                                              ; preds = %613
  %619 = sub nsw i64 %615, %616
  br label %667

620:                                              ; preds = %620, %429
  %621 = phi i64 [ 0, %429 ], [ %641, %620 ]
  %622 = phi i32 [ 0, %429 ], [ %640, %620 ]
  %623 = phi i32 [ 0, %429 ], [ %638, %620 ]
  %624 = phi float [ 0xC08F3F3340000000, %429 ], [ %636, %620 ]
  %625 = phi i64 [ 0, %429 ], [ %642, %620 ]
  %626 = getelementptr inbounds float, ptr %584, i64 %621
  %627 = load float, ptr %626, align 4, !tbaa !12
  %628 = fcmp ogt float %627, %624
  %629 = select i1 %628, float %627, float %624
  %630 = trunc i64 %621 to i32
  %631 = select i1 %628, i32 %630, i32 %622
  %632 = or i64 %621, 1
  %633 = getelementptr inbounds float, ptr %584, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !12
  %635 = fcmp ogt float %634, %629
  %636 = select i1 %635, float %634, float %629
  %637 = or i1 %635, %628
  %638 = select i1 %637, i32 %408, i32 %623
  %639 = trunc i64 %632 to i32
  %640 = select i1 %635, i32 %639, i32 %631
  %641 = add nuw nsw i64 %621, 2
  %642 = add i64 %625, 2
  %643 = icmp eq i64 %642, %430
  br i1 %643, label %588, label %620, !llvm.loop !45

644:                                              ; preds = %667, %613
  %645 = phi float [ undef, %613 ], [ %683, %667 ]
  %646 = phi i32 [ undef, %613 ], [ %685, %667 ]
  %647 = phi i32 [ undef, %613 ], [ %687, %667 ]
  %648 = phi i64 [ 0, %613 ], [ %688, %667 ]
  %649 = phi i32 [ %611, %613 ], [ %687, %667 ]
  %650 = phi i32 [ %610, %613 ], [ %685, %667 ]
  %651 = phi float [ %609, %613 ], [ %683, %667 ]
  %652 = icmp eq i64 %616, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %644
  %654 = getelementptr inbounds float, ptr %608, i64 %648
  %655 = load float, ptr %654, align 4, !tbaa !12
  %656 = fcmp ogt float %655, %651
  %657 = select i1 %656, float %655, float %651
  %658 = trunc i64 %648 to i32
  %659 = select i1 %656, i32 %658, i32 %650
  %660 = select i1 %656, i32 %614, i32 %649
  br label %661

661:                                              ; preds = %653, %644, %605
  %662 = phi float [ %609, %605 ], [ %645, %644 ], [ %657, %653 ]
  %663 = phi i32 [ %610, %605 ], [ %646, %644 ], [ %659, %653 ]
  %664 = phi i32 [ %611, %605 ], [ %647, %644 ], [ %660, %653 ]
  br i1 %606, label %665, label %691

665:                                              ; preds = %661
  %666 = and i64 %17, 4294967295
  br label %694

667:                                              ; preds = %667, %618
  %668 = phi i64 [ 0, %618 ], [ %688, %667 ]
  %669 = phi i32 [ %611, %618 ], [ %687, %667 ]
  %670 = phi i32 [ %610, %618 ], [ %685, %667 ]
  %671 = phi float [ %609, %618 ], [ %683, %667 ]
  %672 = phi i64 [ 0, %618 ], [ %689, %667 ]
  %673 = getelementptr inbounds float, ptr %608, i64 %668
  %674 = load float, ptr %673, align 4, !tbaa !12
  %675 = fcmp ogt float %674, %671
  %676 = select i1 %675, float %674, float %671
  %677 = trunc i64 %668 to i32
  %678 = select i1 %675, i32 %677, i32 %670
  %679 = or i64 %668, 1
  %680 = getelementptr inbounds float, ptr %608, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !12
  %682 = fcmp ogt float %681, %676
  %683 = select i1 %682, float %681, float %676
  %684 = trunc i64 %679 to i32
  %685 = select i1 %682, i32 %684, i32 %678
  %686 = or i1 %682, %675
  %687 = select i1 %686, i32 %614, i32 %669
  %688 = add nuw nsw i64 %668, 2
  %689 = add i64 %672, 2
  %690 = icmp eq i64 %689, %619
  br i1 %690, label %644, label %667, !llvm.loop !46

691:                                              ; preds = %694, %661
  br i1 %612, label %692, label %714

692:                                              ; preds = %691
  %693 = and i64 %20, 4294967295
  br label %704

694:                                              ; preds = %665, %694
  %695 = phi i64 [ 0, %665 ], [ %702, %694 ]
  %696 = load ptr, ptr @stderr, align 8, !tbaa !9
  %697 = getelementptr inbounds float, ptr %81, i64 %695
  %698 = load float, ptr %697, align 4, !tbaa !12
  %699 = fpext float %698 to double
  %700 = trunc i64 %695 to i32
  %701 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.4, i32 noundef %700, double noundef %699) #9
  %702 = add nuw nsw i64 %695, 1
  %703 = icmp eq i64 %702, %666
  br i1 %703, label %691, label %694, !llvm.loop !47

704:                                              ; preds = %692, %704
  %705 = phi i64 [ 0, %692 ], [ %712, %704 ]
  %706 = load ptr, ptr @stderr, align 8, !tbaa !9
  %707 = getelementptr inbounds float, ptr %82, i64 %705
  %708 = load float, ptr %707, align 4, !tbaa !12
  %709 = fpext float %708 to double
  %710 = trunc i64 %705 to i32
  %711 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.5, i32 noundef %710, double noundef %709) #9
  %712 = add nuw nsw i64 %705, 1
  %713 = icmp eq i64 %712, %693
  br i1 %713, label %714, label %704, !llvm.loop !48

714:                                              ; preds = %704, %691
  %715 = load ptr, ptr @stderr, align 8, !tbaa !9
  %716 = fpext float %662 to double
  %717 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.6, double noundef %716, i32 noundef %664, i32 noundef %663) #9
  %718 = add nsw i32 %18, -1
  %719 = icmp eq i32 %664, %718
  %720 = icmp eq i32 %663, %408
  %721 = select i1 %719, i1 %720, i1 false
  %722 = select i1 %721, float -0.000000e+00, float %5
  %723 = fadd float %662, %722
  %724 = load ptr, ptr @stderr, align 8, !tbaa !9
  %725 = fpext float %723 to double
  %726 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.7, double noundef %725) #9
  %727 = add i64 %20, %17
  %728 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %729 = load ptr, ptr %728, align 8, !tbaa !9
  %730 = shl i64 %727, 32
  %731 = ashr exact i64 %730, 32
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store ptr %732, ptr %728, align 8, !tbaa !9
  store i8 0, ptr %732, align 1, !tbaa !11
  %733 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %735 = getelementptr inbounds i8, ptr %734, i64 %731
  store ptr %735, ptr %733, align 8, !tbaa !9
  store i8 0, ptr %735, align 1, !tbaa !11
  %736 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %737 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  %738 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  %739 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %740 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %741 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  tail call void @backdp(ptr noundef %736, float noundef %723, ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef %18, i32 noundef %21, i32 poison, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, i32 noundef %664, i32 noundef %663, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %728, ptr noundef nonnull %733)
  %742 = load ptr, ptr @stderr, align 8, !tbaa !9
  %743 = tail call i32 @fputc(i32 10, ptr %742)
  %744 = load ptr, ptr @stderr, align 8, !tbaa !9
  %745 = tail call i32 @fputc(i32 10, ptr %744)
  %746 = load ptr, ptr @stderr, align 8, !tbaa !9
  %747 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %748 = load ptr, ptr %747, align 8, !tbaa !9
  %749 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.9, ptr noundef %748) #9
  %750 = load ptr, ptr @stderr, align 8, !tbaa !9
  %751 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.9, ptr noundef %752) #9
  %754 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  %755 = load ptr, ptr %754, align 8, !tbaa !9
  %756 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  store ptr %755, ptr %756, align 8, !tbaa !9
  %757 = getelementptr inbounds ptr, ptr %754, i64 1
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  store ptr %758, ptr %759, align 8, !tbaa !9
  %760 = load ptr, ptr %756, align 8, !tbaa !9
  %761 = getelementptr inbounds i8, ptr %760, i64 %731
  store ptr %761, ptr %756, align 8, !tbaa !9
  store i8 0, ptr %761, align 1, !tbaa !11
  %762 = load ptr, ptr %759, align 8, !tbaa !9
  %763 = getelementptr inbounds i8, ptr %762, i64 %731
  store ptr %763, ptr %759, align 8, !tbaa !9
  store i8 0, ptr %763, align 1, !tbaa !11
  %764 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %765 = load ptr, ptr %0, align 8, !tbaa !9
  %766 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #11
  %767 = trunc i64 %766 to i32
  %768 = load ptr, ptr %1, align 8, !tbaa !9
  %769 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #11
  %770 = trunc i64 %769 to i32
  %771 = icmp slt i32 %767, 0
  br i1 %771, label %792, label %772

772:                                              ; preds = %714
  %773 = add i64 %766, 1
  %774 = and i64 %773, 4294967295
  %775 = add nsw i64 %774, -1
  %776 = and i64 %773, 7
  %777 = icmp ult i64 %775, 7
  br i1 %777, label %780, label %778

778:                                              ; preds = %772
  %779 = sub nsw i64 %774, %776
  br label %816

780:                                              ; preds = %816, %772
  %781 = phi i64 [ 0, %772 ], [ %847, %816 ]
  %782 = icmp eq i64 %776, 0
  br i1 %782, label %792, label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ %786, %783 ], [ %781, %780 ]
  %785 = phi i64 [ %790, %783 ], [ 0, %780 ]
  %786 = add nuw nsw i64 %784, 1
  %787 = getelementptr inbounds ptr, ptr %764, i64 %784
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %789 = trunc i64 %786 to i32
  store i32 %789, ptr %788, align 4, !tbaa !5
  %790 = add i64 %785, 1
  %791 = icmp eq i64 %790, %776
  br i1 %791, label %792, label %783, !llvm.loop !49

792:                                              ; preds = %780, %783, %714
  %793 = icmp slt i32 %770, 0
  br i1 %793, label %860, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %764, align 8, !tbaa !9
  %796 = add i64 %769, 1
  %797 = and i64 %796, 4294967295
  %798 = icmp ult i64 %797, 8
  br i1 %798, label %814, label %799

799:                                              ; preds = %794
  %800 = and i64 %796, 7
  %801 = sub nsw i64 %797, %800
  br label %802

802:                                              ; preds = %802, %799
  %803 = phi i64 [ 0, %799 ], [ %809, %802 ]
  %804 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %799 ], [ %810, %802 ]
  %805 = xor <4 x i32> %804, <i32 -1, i32 -1, i32 -1, i32 -1>
  %806 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %804
  %807 = getelementptr inbounds i32, ptr %795, i64 %803
  store <4 x i32> %805, ptr %807, align 4, !tbaa !5
  %808 = getelementptr inbounds i32, ptr %807, i64 4
  store <4 x i32> %806, ptr %808, align 4, !tbaa !5
  %809 = add nuw i64 %803, 8
  %810 = add <4 x i32> %804, <i32 8, i32 8, i32 8, i32 8>
  %811 = icmp eq i64 %809, %801
  br i1 %811, label %812, label %802, !llvm.loop !50

812:                                              ; preds = %802
  %813 = icmp eq i64 %800, 0
  br i1 %813, label %860, label %814

814:                                              ; preds = %794, %812
  %815 = phi i64 [ 0, %794 ], [ %801, %812 ]
  br label %853

816:                                              ; preds = %816, %778
  %817 = phi i64 [ 0, %778 ], [ %847, %816 ]
  %818 = phi i64 [ 0, %778 ], [ %851, %816 ]
  %819 = or i64 %817, 1
  %820 = getelementptr inbounds ptr, ptr %764, i64 %817
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = trunc i64 %819 to i32
  store i32 %822, ptr %821, align 4, !tbaa !5
  %823 = or i64 %817, 2
  %824 = getelementptr inbounds ptr, ptr %764, i64 %819
  %825 = load ptr, ptr %824, align 8, !tbaa !9
  %826 = trunc i64 %823 to i32
  store i32 %826, ptr %825, align 4, !tbaa !5
  %827 = or i64 %817, 3
  %828 = getelementptr inbounds ptr, ptr %764, i64 %823
  %829 = load ptr, ptr %828, align 8, !tbaa !9
  %830 = trunc i64 %827 to i32
  store i32 %830, ptr %829, align 4, !tbaa !5
  %831 = or i64 %817, 4
  %832 = getelementptr inbounds ptr, ptr %764, i64 %827
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  %834 = trunc i64 %831 to i32
  store i32 %834, ptr %833, align 4, !tbaa !5
  %835 = or i64 %817, 5
  %836 = getelementptr inbounds ptr, ptr %764, i64 %831
  %837 = load ptr, ptr %836, align 8, !tbaa !9
  %838 = trunc i64 %835 to i32
  store i32 %838, ptr %837, align 4, !tbaa !5
  %839 = or i64 %817, 6
  %840 = getelementptr inbounds ptr, ptr %764, i64 %835
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %842 = trunc i64 %839 to i32
  store i32 %842, ptr %841, align 4, !tbaa !5
  %843 = or i64 %817, 7
  %844 = getelementptr inbounds ptr, ptr %764, i64 %839
  %845 = load ptr, ptr %844, align 8, !tbaa !9
  %846 = trunc i64 %843 to i32
  store i32 %846, ptr %845, align 4, !tbaa !5
  %847 = add nuw nsw i64 %817, 8
  %848 = getelementptr inbounds ptr, ptr %764, i64 %843
  %849 = load ptr, ptr %848, align 8, !tbaa !9
  %850 = trunc i64 %847 to i32
  store i32 %850, ptr %849, align 4, !tbaa !5
  %851 = add i64 %818, 8
  %852 = icmp eq i64 %851, %779
  br i1 %852, label %780, label %816, !llvm.loop !51

853:                                              ; preds = %814, %853
  %854 = phi i64 [ %856, %853 ], [ %815, %814 ]
  %855 = trunc i64 %854 to i32
  %856 = add nuw nsw i64 %854, 1
  %857 = xor i32 %855, -1
  %858 = getelementptr inbounds i32, ptr %795, i64 %854
  store i32 %857, ptr %858, align 4, !tbaa !5
  %859 = icmp eq i64 %856, %797
  br i1 %859, label %860, label %853, !llvm.loop !52

860:                                              ; preds = %853, %812, %792
  %861 = add nsw i32 %770, %767
  %862 = load ptr, ptr %756, align 8, !tbaa !9
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds i8, ptr %862, i64 %863
  store ptr %864, ptr %756, align 8, !tbaa !9
  store i8 0, ptr %864, align 1, !tbaa !11
  %865 = load ptr, ptr %759, align 8, !tbaa !9
  %866 = getelementptr inbounds i8, ptr %865, i64 %863
  store ptr %866, ptr %759, align 8, !tbaa !9
  store i8 0, ptr %866, align 1, !tbaa !11
  %867 = icmp slt i32 %861, 0
  br i1 %867, label %1008, label %868

868:                                              ; preds = %860, %993
  %869 = phi i32 [ %1006, %993 ], [ 0, %860 ]
  %870 = phi i32 [ %888, %993 ], [ %767, %860 ]
  %871 = phi i32 [ %890, %993 ], [ %770, %860 ]
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds ptr, ptr %764, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !9
  %875 = sext i32 %871 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !5
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %868
  %880 = add nsw i32 %870, -1
  br label %887

881:                                              ; preds = %868
  %882 = icmp eq i32 %877, 0
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = sub nsw i32 %870, %877
  br label %887

885:                                              ; preds = %881
  %886 = add nsw i32 %870, -1
  br label %887

887:                                              ; preds = %885, %883, %879
  %888 = phi i32 [ %880, %879 ], [ %884, %883 ], [ %886, %885 ]
  %889 = phi i32 [ %877, %879 ], [ -1, %883 ], [ -1, %885 ]
  %890 = add nsw i32 %889, %871
  %891 = xor i32 %888, -1
  %892 = add i32 %870, %891
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %939, label %894

894:                                              ; preds = %887
  %895 = sext i32 %892 to i64
  %896 = sext i32 %888 to i64
  %897 = add i32 %870, -1
  %898 = add i32 %870, -2
  %899 = and i32 %892, 1
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %911, label %901

901:                                              ; preds = %894
  %902 = load ptr, ptr %0, align 8, !tbaa !9
  %903 = add nsw i64 %895, %896
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !11
  %906 = load ptr, ptr %756, align 8, !tbaa !9
  %907 = getelementptr inbounds i8, ptr %906, i64 -1
  store ptr %907, ptr %756, align 8, !tbaa !9
  store i8 %905, ptr %907, align 1, !tbaa !11
  %908 = load ptr, ptr %759, align 8, !tbaa !9
  %909 = getelementptr inbounds i8, ptr %908, i64 -1
  store ptr %909, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %909, align 1, !tbaa !11
  %910 = add nsw i64 %895, -1
  br label %911

911:                                              ; preds = %901, %894
  %912 = phi i64 [ %895, %894 ], [ %910, %901 ]
  %913 = icmp eq i32 %898, %888
  br i1 %913, label %936, label %914

914:                                              ; preds = %911, %914
  %915 = phi i64 [ %933, %914 ], [ %912, %911 ]
  %916 = load ptr, ptr %0, align 8, !tbaa !9
  %917 = add nsw i64 %915, %896
  %918 = getelementptr inbounds i8, ptr %916, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !11
  %920 = load ptr, ptr %756, align 8, !tbaa !9
  %921 = getelementptr inbounds i8, ptr %920, i64 -1
  store ptr %921, ptr %756, align 8, !tbaa !9
  store i8 %919, ptr %921, align 1, !tbaa !11
  %922 = load ptr, ptr %759, align 8, !tbaa !9
  %923 = getelementptr inbounds i8, ptr %922, i64 -1
  store ptr %923, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %923, align 1, !tbaa !11
  %924 = add nsw i64 %915, -1
  %925 = load ptr, ptr %0, align 8, !tbaa !9
  %926 = add nsw i64 %924, %896
  %927 = getelementptr inbounds i8, ptr %925, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !11
  %929 = load ptr, ptr %756, align 8, !tbaa !9
  %930 = getelementptr inbounds i8, ptr %929, i64 -1
  store ptr %930, ptr %756, align 8, !tbaa !9
  store i8 %928, ptr %930, align 1, !tbaa !11
  %931 = load ptr, ptr %759, align 8, !tbaa !9
  %932 = getelementptr inbounds i8, ptr %931, i64 -1
  store ptr %932, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %932, align 1, !tbaa !11
  %933 = add nsw i64 %915, -2
  %934 = and i64 %933, 4294967295
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %914, !llvm.loop !53

936:                                              ; preds = %914, %911
  %937 = add i32 %897, %869
  %938 = sub i32 %937, %888
  br label %939

939:                                              ; preds = %936, %887
  %940 = phi i32 [ %869, %887 ], [ %938, %936 ]
  %941 = icmp eq i32 %889, -1
  br i1 %941, label %988, label %942

942:                                              ; preds = %939
  %943 = xor i32 %889, -1
  %944 = sext i32 %943 to i64
  %945 = sext i32 %890 to i64
  %946 = and i32 %943, 1
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %959, label %948

948:                                              ; preds = %942
  %949 = load ptr, ptr %756, align 8, !tbaa !9
  %950 = getelementptr inbounds i8, ptr %949, i64 -1
  store ptr %950, ptr %756, align 8, !tbaa !9
  store i8 45, ptr %950, align 1, !tbaa !11
  %951 = load ptr, ptr %1, align 8, !tbaa !9
  %952 = add nsw i64 %944, %945
  %953 = getelementptr inbounds i8, ptr %951, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !11
  %955 = load ptr, ptr %759, align 8, !tbaa !9
  %956 = getelementptr inbounds i8, ptr %955, i64 -1
  store ptr %956, ptr %759, align 8, !tbaa !9
  store i8 %954, ptr %956, align 1, !tbaa !11
  %957 = add nsw i32 %940, 1
  %958 = add nsw i64 %944, -1
  br label %959

959:                                              ; preds = %948, %942
  %960 = phi i32 [ undef, %942 ], [ %957, %948 ]
  %961 = phi i64 [ %944, %942 ], [ %958, %948 ]
  %962 = phi i32 [ %940, %942 ], [ %957, %948 ]
  %963 = icmp eq i32 %889, -2
  br i1 %963, label %988, label %964

964:                                              ; preds = %959, %964
  %965 = phi i64 [ %985, %964 ], [ %961, %959 ]
  %966 = phi i32 [ %984, %964 ], [ %962, %959 ]
  %967 = load ptr, ptr %756, align 8, !tbaa !9
  %968 = getelementptr inbounds i8, ptr %967, i64 -1
  store ptr %968, ptr %756, align 8, !tbaa !9
  store i8 45, ptr %968, align 1, !tbaa !11
  %969 = load ptr, ptr %1, align 8, !tbaa !9
  %970 = add nsw i64 %965, %945
  %971 = getelementptr inbounds i8, ptr %969, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !11
  %973 = load ptr, ptr %759, align 8, !tbaa !9
  %974 = getelementptr inbounds i8, ptr %973, i64 -1
  store ptr %974, ptr %759, align 8, !tbaa !9
  store i8 %972, ptr %974, align 1, !tbaa !11
  %975 = add nsw i64 %965, -1
  %976 = load ptr, ptr %756, align 8, !tbaa !9
  %977 = getelementptr inbounds i8, ptr %976, i64 -1
  store ptr %977, ptr %756, align 8, !tbaa !9
  store i8 45, ptr %977, align 1, !tbaa !11
  %978 = load ptr, ptr %1, align 8, !tbaa !9
  %979 = add nsw i64 %975, %945
  %980 = getelementptr inbounds i8, ptr %978, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !11
  %982 = load ptr, ptr %759, align 8, !tbaa !9
  %983 = getelementptr inbounds i8, ptr %982, i64 -1
  store ptr %983, ptr %759, align 8, !tbaa !9
  store i8 %981, ptr %983, align 1, !tbaa !11
  %984 = add nsw i32 %966, 2
  %985 = add nsw i64 %965, -2
  %986 = and i64 %985, 4294967295
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %964, !llvm.loop !54

988:                                              ; preds = %959, %964, %939
  %989 = phi i32 [ %940, %939 ], [ %960, %959 ], [ %984, %964 ]
  %990 = icmp slt i32 %870, 1
  %991 = icmp slt i32 %871, 1
  %992 = select i1 %990, i1 true, i1 %991
  br i1 %992, label %1008, label %993

993:                                              ; preds = %988
  %994 = load ptr, ptr %0, align 8, !tbaa !9
  %995 = sext i32 %888 to i64
  %996 = getelementptr inbounds i8, ptr %994, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !11
  %998 = load ptr, ptr %756, align 8, !tbaa !9
  %999 = getelementptr inbounds i8, ptr %998, i64 -1
  store ptr %999, ptr %756, align 8, !tbaa !9
  store i8 %997, ptr %999, align 1, !tbaa !11
  %1000 = load ptr, ptr %1, align 8, !tbaa !9
  %1001 = sext i32 %890 to i64
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !11
  %1004 = load ptr, ptr %759, align 8, !tbaa !9
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -1
  store ptr %1005, ptr %759, align 8, !tbaa !9
  store i8 %1003, ptr %1005, align 1, !tbaa !11
  %1006 = add nsw i32 %989, 2
  %1007 = icmp sgt i32 %1006, %861
  br i1 %1007, label %1008, label %868, !llvm.loop !55

1008:                                             ; preds = %988, %993, %860
  %1009 = load ptr, ptr %756, align 8, !tbaa !9
  %1010 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1009) #11
  %1011 = trunc i64 %1010 to i32
  %1012 = icmp sgt i32 %1011, %2
  %1013 = icmp sgt i32 %1011, 5000000
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1017 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %1011, i32 noundef 5000000) #9
  tail call void @ErrorExit(ptr noundef nonnull @.str.11) #10
  %1018 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %1019 = load ptr, ptr %1018, align 8, !tbaa !9
  %1020 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  br label %1021

1021:                                             ; preds = %1008, %1015
  %1022 = phi ptr [ %759, %1008 ], [ %1020, %1015 ]
  %1023 = phi ptr [ %1009, %1008 ], [ %1019, %1015 ]
  %1024 = load ptr, ptr %0, align 8, !tbaa !9
  %1025 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1024, ptr noundef nonnull dereferenceable(1) %1023) #10
  %1026 = load ptr, ptr %1, align 8, !tbaa !9
  %1027 = load ptr, ptr %1022, align 8, !tbaa !9
  %1028 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1026, ptr noundef nonnull dereferenceable(1) %1027) #10
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1030 = tail call i32 @fputc(i32 10, ptr %1029)
  %1031 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1032 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %1033 = load ptr, ptr %1032, align 8, !tbaa !9
  %1034 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.12, ptr noundef %1033) #9
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1036 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %1037 = load ptr, ptr %1036, align 8, !tbaa !9
  %1038 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef nonnull @.str.12, ptr noundef %1037) #9
  ret float %607
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !25, !26}
!29 = distinct !{!29, !17, !25}
!30 = distinct !{!30, !17, !25}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !25, !26}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17, !25}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !17, !25, !26}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !26, !25}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
