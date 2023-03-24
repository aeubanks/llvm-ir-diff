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
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = and i32 %4, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %25, %34
  %35 = phi ptr [ %40, %34 ], [ %26, %25 ]
  %36 = phi ptr [ %46, %34 ], [ %9, %25 ]
  %37 = phi i32 [ %39, %34 ], [ %4, %25 ]
  %38 = phi i32 [ %47, %34 ], [ 0, %25 ]
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

49:                                               ; preds = %34, %25
  %50 = phi ptr [ %26, %25 ], [ %40, %34 ]
  %51 = phi ptr [ %9, %25 ], [ %46, %34 ]
  %52 = phi i32 [ %4, %25 ], [ %39, %34 ]
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
  br i1 %90, label %154, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i64
  %98 = and i32 %5, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %91, %100
  %101 = phi ptr [ %106, %100 ], [ %92, %91 ]
  %102 = phi ptr [ %112, %100 ], [ %7, %91 ]
  %103 = phi i32 [ %105, %100 ], [ %5, %91 ]
  %104 = phi i32 [ %113, %100 ], [ 0, %91 ]
  %105 = add nsw i32 %103, -1
  %106 = getelementptr inbounds i8, ptr %101, i64 1
  %107 = load i8, ptr %101, align 1, !tbaa !11
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %97, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds float, ptr %102, i64 1
  store float %111, ptr %102, align 4, !tbaa !12
  %113 = add i32 %104, 1
  %114 = icmp eq i32 %113, %98
  br i1 %114, label %115, label %100, !llvm.loop !18

115:                                              ; preds = %100, %91
  %116 = phi ptr [ %92, %91 ], [ %106, %100 ]
  %117 = phi ptr [ %7, %91 ], [ %112, %100 ]
  %118 = phi i32 [ %5, %91 ], [ %105, %100 ]
  %119 = icmp ult i32 %5, 4
  br i1 %119, label %154, label %120

120:                                              ; preds = %115, %120
  %121 = phi ptr [ %146, %120 ], [ %116, %115 ]
  %122 = phi ptr [ %152, %120 ], [ %117, %115 ]
  %123 = phi i32 [ %145, %120 ], [ %118, %115 ]
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  %125 = load i8, ptr %121, align 1, !tbaa !11
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %97, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds float, ptr %122, i64 1
  store float %129, ptr %122, align 4, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %121, i64 2
  %132 = load i8, ptr %124, align 1, !tbaa !11
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %97, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds float, ptr %122, i64 2
  store float %136, ptr %130, align 4, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %121, i64 3
  %139 = load i8, ptr %131, align 1, !tbaa !11
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %97, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds float, ptr %122, i64 3
  store float %143, ptr %137, align 4, !tbaa !12
  %145 = add nsw i32 %123, -4
  %146 = getelementptr inbounds i8, ptr %121, i64 4
  %147 = load i8, ptr %138, align 1, !tbaa !11
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %97, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds float, ptr %122, i64 4
  store float %151, ptr %144, align 4, !tbaa !12
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %154, label %120, !llvm.loop !16

154:                                              ; preds = %115, %120, %88
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %4) #9
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %5) #9
  tail call fastcc void @extendmseq(ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %15, i32 noundef %12, i32 noundef %13, i32 noundef %4, i32 noundef %5)
  %159 = icmp sgt i32 %4, 1
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  %161 = sext i32 %23 to i64
  %162 = zext i32 %89 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %89, 1
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = and i64 %162, 4294967294
  br label %235

167:                                              ; preds = %235, %160
  %168 = phi i64 [ 0, %160 ], [ %255, %235 ]
  %169 = icmp eq i64 %163, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds float, ptr %9, i64 %168
  %172 = load float, ptr %171, align 4, !tbaa !12
  %173 = fadd float %172, %22
  store float %173, ptr %171, align 4, !tbaa !12
  %174 = getelementptr inbounds ptr, ptr %0, i64 %168
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds float, ptr %175, i64 %161
  %177 = load float, ptr %176, align 4, !tbaa !12
  %178 = fadd float %177, %22
  store float %178, ptr %176, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %170, %167, %154
  %180 = icmp sgt i32 %5, 1
  br i1 %180, label %181, label %329

181:                                              ; preds = %179
  %182 = sext i32 %89 to i64
  %183 = getelementptr inbounds ptr, ptr %0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = zext i32 %23 to i64
  %186 = icmp ult i32 %5, 9
  br i1 %186, label %218, label %187

187:                                              ; preds = %181
  %188 = shl nuw nsw i64 %185, 2
  %189 = getelementptr i8, ptr %7, i64 %188
  %190 = getelementptr i8, ptr %184, i64 %188
  %191 = icmp ugt ptr %190, %7
  %192 = icmp ult ptr %184, %189
  %193 = and i1 %191, %192
  br i1 %193, label %218, label %194

194:                                              ; preds = %187
  %195 = and i64 %185, 4294967288
  %196 = insertelement <4 x float> poison, float %22, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x float> poison, float %22, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %200, %194
  %201 = phi i64 [ 0, %194 ], [ %214, %200 ]
  %202 = getelementptr inbounds float, ptr %7, i64 %201
  %203 = load <4 x float>, ptr %202, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %204 = getelementptr inbounds float, ptr %202, i64 4
  %205 = load <4 x float>, ptr %204, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %206 = fadd <4 x float> %203, %197
  %207 = fadd <4 x float> %205, %199
  store <4 x float> %206, ptr %202, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  store <4 x float> %207, ptr %204, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %208 = getelementptr inbounds float, ptr %184, i64 %201
  %209 = load <4 x float>, ptr %208, align 4, !tbaa !12, !alias.scope !22
  %210 = getelementptr inbounds float, ptr %208, i64 4
  %211 = load <4 x float>, ptr %210, align 4, !tbaa !12, !alias.scope !22
  %212 = fadd <4 x float> %209, %197
  %213 = fadd <4 x float> %211, %199
  store <4 x float> %212, ptr %208, align 4, !tbaa !12, !alias.scope !22
  store <4 x float> %213, ptr %210, align 4, !tbaa !12, !alias.scope !22
  %214 = add nuw i64 %201, 8
  %215 = icmp eq i64 %214, %195
  br i1 %215, label %216, label %200, !llvm.loop !24

216:                                              ; preds = %200
  %217 = icmp eq i64 %195, %185
  br i1 %217, label %258, label %218

218:                                              ; preds = %187, %181, %216
  %219 = phi i64 [ 0, %187 ], [ 0, %181 ], [ %195, %216 ]
  %220 = xor i64 %219, -1
  %221 = and i64 %185, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds float, ptr %7, i64 %219
  %225 = load float, ptr %224, align 4, !tbaa !12
  %226 = fadd float %225, %22
  store float %226, ptr %224, align 4, !tbaa !12
  %227 = getelementptr inbounds float, ptr %184, i64 %219
  %228 = load float, ptr %227, align 4, !tbaa !12
  %229 = fadd float %228, %22
  store float %229, ptr %227, align 4, !tbaa !12
  %230 = or i64 %219, 1
  br label %231

231:                                              ; preds = %223, %218
  %232 = phi i64 [ %219, %218 ], [ %230, %223 ]
  %233 = sub nsw i64 0, %185
  %234 = icmp eq i64 %220, %233
  br i1 %234, label %258, label %312

235:                                              ; preds = %235, %165
  %236 = phi i64 [ 0, %165 ], [ %255, %235 ]
  %237 = phi i64 [ 0, %165 ], [ %256, %235 ]
  %238 = getelementptr inbounds float, ptr %9, i64 %236
  %239 = load float, ptr %238, align 4, !tbaa !12
  %240 = fadd float %239, %22
  store float %240, ptr %238, align 4, !tbaa !12
  %241 = getelementptr inbounds ptr, ptr %0, i64 %236
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds float, ptr %242, i64 %161
  %244 = load float, ptr %243, align 4, !tbaa !12
  %245 = fadd float %244, %22
  store float %245, ptr %243, align 4, !tbaa !12
  %246 = or i64 %236, 1
  %247 = getelementptr inbounds float, ptr %9, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = fadd float %248, %22
  store float %249, ptr %247, align 4, !tbaa !12
  %250 = getelementptr inbounds ptr, ptr %0, i64 %246
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds float, ptr %251, i64 %161
  %253 = load float, ptr %252, align 4, !tbaa !12
  %254 = fadd float %253, %22
  store float %254, ptr %252, align 4, !tbaa !12
  %255 = add nuw nsw i64 %236, 2
  %256 = add i64 %237, 2
  %257 = icmp eq i64 %256, %166
  br i1 %257, label %167, label %235, !llvm.loop !27

258:                                              ; preds = %231, %312, %216
  br i1 %180, label %259, label %329

259:                                              ; preds = %258
  %260 = zext i32 %23 to i64
  %261 = zext i32 %5 to i64
  %262 = icmp ne i32 %23, 0
  %263 = sext i1 %262 to i64
  %264 = add nsw i64 %263, %261
  %265 = icmp ult i64 %264, 32
  br i1 %265, label %310, label %266

266:                                              ; preds = %259
  %267 = icmp ne i32 %23, 0
  %268 = sext i1 %267 to i64
  %269 = add nsw i64 %268, %185
  %270 = add i32 %5, -2
  %271 = trunc i64 %269 to i32
  %272 = icmp ult i32 %270, %271
  %273 = icmp ugt i64 %269, 4294967295
  %274 = or i1 %272, %273
  br i1 %274, label %310, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %185, 2
  %277 = add i64 %276, %20
  %278 = add i32 %5, -2
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 2
  %281 = add i64 %280, %19
  %282 = sub i64 %277, %281
  %283 = icmp ult i64 %282, 32
  br i1 %283, label %310, label %284

284:                                              ; preds = %275
  %285 = and i64 %264, -8
  %286 = sub nsw i64 %260, %285
  br label %287

287:                                              ; preds = %287, %284
  %288 = phi i64 [ 0, %284 ], [ %306, %287 ]
  %289 = sub i64 %260, %288
  %290 = getelementptr inbounds float, ptr %7, i64 %289
  %291 = getelementptr inbounds float, ptr %290, i64 -3
  %292 = load <4 x float>, ptr %291, align 4, !tbaa !12
  %293 = getelementptr inbounds float, ptr %290, i64 -4
  %294 = getelementptr inbounds float, ptr %293, i64 -3
  %295 = load <4 x float>, ptr %294, align 4, !tbaa !12
  %296 = add i64 %289, 4294967295
  %297 = and i64 %296, 4294967295
  %298 = getelementptr inbounds float, ptr %10, i64 %297
  %299 = getelementptr inbounds float, ptr %298, i64 -3
  store <4 x float> %292, ptr %299, align 4, !tbaa !12
  %300 = getelementptr inbounds float, ptr %298, i64 -4
  %301 = getelementptr inbounds float, ptr %300, i64 -3
  store <4 x float> %295, ptr %301, align 4, !tbaa !12
  %302 = getelementptr inbounds i32, ptr %11, i64 %289
  %303 = getelementptr inbounds i32, ptr %302, i64 -3
  store <4 x i32> zeroinitializer, ptr %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, ptr %302, i64 -4
  %305 = getelementptr inbounds i32, ptr %304, i64 -3
  store <4 x i32> zeroinitializer, ptr %305, align 4, !tbaa !5
  %306 = add nuw i64 %288, 8
  %307 = icmp eq i64 %306, %285
  br i1 %307, label %308, label %287, !llvm.loop !28

308:                                              ; preds = %287
  %309 = icmp eq i64 %264, %285
  br i1 %309, label %329, label %310

310:                                              ; preds = %275, %266, %259, %308
  %311 = phi i64 [ %260, %275 ], [ %260, %266 ], [ %260, %259 ], [ %286, %308 ]
  br label %334

312:                                              ; preds = %231, %312
  %313 = phi i64 [ %327, %312 ], [ %232, %231 ]
  %314 = getelementptr inbounds float, ptr %7, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !12
  %316 = fadd float %315, %22
  store float %316, ptr %314, align 4, !tbaa !12
  %317 = getelementptr inbounds float, ptr %184, i64 %313
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = fadd float %318, %22
  store float %319, ptr %317, align 4, !tbaa !12
  %320 = add nuw nsw i64 %313, 1
  %321 = getelementptr inbounds float, ptr %7, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !12
  %323 = fadd float %322, %22
  store float %323, ptr %321, align 4, !tbaa !12
  %324 = getelementptr inbounds float, ptr %184, i64 %320
  %325 = load float, ptr %324, align 4, !tbaa !12
  %326 = fadd float %325, %22
  store float %326, ptr %324, align 4, !tbaa !12
  %327 = add nuw nsw i64 %313, 2
  %328 = icmp eq i64 %327, %185
  br i1 %328, label %258, label %312, !llvm.loop !29

329:                                              ; preds = %334, %308, %179, %258
  %330 = icmp sgt i32 %5, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %329
  %332 = zext i32 %5 to i64
  %333 = shl nuw nsw i64 %332, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %333, i1 false), !tbaa !12
  br label %343

334:                                              ; preds = %310, %334
  %335 = phi i64 [ %338, %334 ], [ %311, %310 ]
  %336 = getelementptr inbounds float, ptr %7, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !12
  %338 = add nsw i64 %335, -1
  %339 = and i64 %338, 4294967295
  %340 = getelementptr inbounds float, ptr %10, i64 %339
  store float %337, ptr %340, align 4, !tbaa !12
  %341 = getelementptr inbounds i32, ptr %11, i64 %335
  store i32 0, ptr %341, align 4, !tbaa !5
  %342 = icmp ugt i64 %335, 1
  br i1 %342, label %334, label %329, !llvm.loop !30

343:                                              ; preds = %331, %329
  br i1 %159, label %344, label %628

344:                                              ; preds = %343
  %345 = add nsw i32 %4, -2
  %346 = sext i32 %23 to i64
  %347 = sext i32 %5 to i64
  %348 = getelementptr inbounds float, ptr %10, i64 %347
  %349 = getelementptr inbounds float, ptr %348, i64 -2
  %350 = getelementptr inbounds i32, ptr %11, i64 %347
  %351 = getelementptr inbounds i32, ptr %350, i64 -2
  %352 = add i32 %5, -2
  %353 = sext i32 %352 to i64
  %354 = zext i32 %345 to i64
  %355 = and i32 %5, 3
  %356 = icmp eq i32 %355, 0
  %357 = icmp ult i32 %5, 4
  br label %358

358:                                              ; preds = %344, %623
  %359 = phi i64 [ %354, %344 ], [ %624, %623 ]
  %360 = phi ptr [ %8, %344 ], [ %361, %623 ]
  %361 = phi ptr [ %7, %344 ], [ %360, %623 ]
  %362 = phi i32 [ %12, %344 ], [ %626, %623 ]
  %363 = phi i32 [ %13, %344 ], [ %625, %623 ]
  %364 = add nuw nsw i64 %359, 1
  %365 = getelementptr inbounds float, ptr %9, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = getelementptr inbounds float, ptr %361, i64 %346
  store float %366, ptr %367, align 4, !tbaa !12
  br i1 %90, label %368, label %372

368:                                              ; preds = %358
  %369 = getelementptr inbounds float, ptr %9, i64 %359
  %370 = load float, ptr %369, align 4, !tbaa !12
  %371 = getelementptr inbounds float, ptr %360, i64 %346
  store float %370, ptr %371, align 4, !tbaa !12
  br label %435

372:                                              ; preds = %358
  %373 = load ptr, ptr %15, align 8, !tbaa !9
  %374 = load ptr, ptr %14, align 8, !tbaa !9
  %375 = getelementptr inbounds i8, ptr %374, i64 %359
  %376 = load i8, ptr %375, align 1, !tbaa !11
  %377 = sext i8 %376 to i64
  br i1 %356, label %393, label %378

378:                                              ; preds = %372, %378
  %379 = phi ptr [ %384, %378 ], [ %373, %372 ]
  %380 = phi ptr [ %390, %378 ], [ %360, %372 ]
  %381 = phi i32 [ %383, %378 ], [ %5, %372 ]
  %382 = phi i32 [ %391, %378 ], [ 0, %372 ]
  %383 = add nsw i32 %381, -1
  %384 = getelementptr inbounds i8, ptr %379, i64 1
  %385 = load i8, ptr %379, align 1, !tbaa !11
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %377, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !5
  %389 = sitofp i32 %388 to float
  %390 = getelementptr inbounds float, ptr %380, i64 1
  store float %389, ptr %380, align 4, !tbaa !12
  %391 = add i32 %382, 1
  %392 = icmp eq i32 %391, %355
  br i1 %392, label %393, label %378, !llvm.loop !31

393:                                              ; preds = %378, %372
  %394 = phi ptr [ %373, %372 ], [ %384, %378 ]
  %395 = phi ptr [ %360, %372 ], [ %390, %378 ]
  %396 = phi i32 [ %5, %372 ], [ %383, %378 ]
  br i1 %357, label %431, label %397

397:                                              ; preds = %393, %397
  %398 = phi ptr [ %423, %397 ], [ %394, %393 ]
  %399 = phi ptr [ %429, %397 ], [ %395, %393 ]
  %400 = phi i32 [ %422, %397 ], [ %396, %393 ]
  %401 = getelementptr inbounds i8, ptr %398, i64 1
  %402 = load i8, ptr %398, align 1, !tbaa !11
  %403 = sext i8 %402 to i64
  %404 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %377, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !5
  %406 = sitofp i32 %405 to float
  %407 = getelementptr inbounds float, ptr %399, i64 1
  store float %406, ptr %399, align 4, !tbaa !12
  %408 = getelementptr inbounds i8, ptr %398, i64 2
  %409 = load i8, ptr %401, align 1, !tbaa !11
  %410 = sext i8 %409 to i64
  %411 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %377, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !5
  %413 = sitofp i32 %412 to float
  %414 = getelementptr inbounds float, ptr %399, i64 2
  store float %413, ptr %407, align 4, !tbaa !12
  %415 = getelementptr inbounds i8, ptr %398, i64 3
  %416 = load i8, ptr %408, align 1, !tbaa !11
  %417 = sext i8 %416 to i64
  %418 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %377, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !5
  %420 = sitofp i32 %419 to float
  %421 = getelementptr inbounds float, ptr %399, i64 3
  store float %420, ptr %414, align 4, !tbaa !12
  %422 = add nsw i32 %400, -4
  %423 = getelementptr inbounds i8, ptr %398, i64 4
  %424 = load i8, ptr %415, align 1, !tbaa !11
  %425 = sext i8 %424 to i64
  %426 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %377, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !5
  %428 = sitofp i32 %427 to float
  %429 = getelementptr inbounds float, ptr %399, i64 4
  store float %428, ptr %421, align 4, !tbaa !12
  %430 = icmp eq i32 %422, 0
  br i1 %430, label %431, label %397, !llvm.loop !16

431:                                              ; preds = %397, %393
  %432 = getelementptr inbounds float, ptr %9, i64 %359
  %433 = load float, ptr %432, align 4, !tbaa !12
  %434 = getelementptr inbounds float, ptr %360, i64 %346
  store float %433, ptr %434, align 4, !tbaa !12
  br i1 %180, label %437, label %435

435:                                              ; preds = %368, %431
  %436 = add nsw i64 %359, -1
  br label %623

437:                                              ; preds = %431
  %438 = getelementptr inbounds float, ptr %361, i64 %347
  %439 = getelementptr inbounds float, ptr %360, i64 %347
  %440 = getelementptr inbounds float, ptr %439, i64 -2
  %441 = load float, ptr %367, align 4, !tbaa !12
  %442 = add nsw i64 %359, -1
  %443 = getelementptr inbounds float, ptr %2, i64 %359
  %444 = getelementptr inbounds ptr, ptr %0, i64 %359
  %445 = trunc i64 %359 to i32
  %446 = xor i32 %445, -1
  %447 = trunc i64 %442 to i32
  br label %448

448:                                              ; preds = %437, %613
  %449 = phi i64 [ %353, %437 ], [ %621, %613 ]
  %450 = phi ptr [ %438, %437 ], [ %457, %613 ]
  %451 = phi ptr [ %440, %437 ], [ %620, %613 ]
  %452 = phi ptr [ %349, %437 ], [ %618, %613 ]
  %453 = phi ptr [ %351, %437 ], [ %619, %613 ]
  %454 = phi float [ %441, %437 ], [ %463, %613 ]
  %455 = phi i32 [ %362, %437 ], [ %615, %613 ]
  %456 = phi i32 [ %363, %437 ], [ %614, %613 ]
  %457 = getelementptr inbounds float, ptr %450, i64 -1
  %458 = load float, ptr %457, align 4, !tbaa !12
  %459 = fadd float %454, %22
  %460 = fcmp ogt float %459, %458
  %461 = select i1 %460, float %459, float %458
  %462 = fcmp oge float %458, %454
  %463 = select i1 %462, float %458, float %454
  %464 = load float, ptr %452, align 4, !tbaa !12
  %465 = fadd float %464, %22
  %466 = fcmp ogt float %465, %461
  %467 = select i1 %466, float %465, float %461
  %468 = fcmp ult float %458, %464
  br i1 %468, label %470, label %469

469:                                              ; preds = %448
  store float %458, ptr %452, align 4, !tbaa !12
  store i32 %447, ptr %453, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %469, %448
  %471 = load float, ptr %443, align 4, !tbaa !12
  %472 = getelementptr inbounds float, ptr %3, i64 %449
  %473 = load float, ptr %472, align 4, !tbaa !12
  %474 = fcmp olt float %471, %473
  %475 = select i1 %474, float %471, float %473
  %476 = fadd float %467, %475
  %477 = load ptr, ptr %444, align 8, !tbaa !9
  %478 = getelementptr inbounds float, ptr %477, i64 %449
  store float %476, ptr %478, align 4, !tbaa !12
  %479 = fcmp oeq float %476, %1
  %480 = sext i32 %455 to i64
  %481 = icmp slt i64 %359, %480
  %482 = select i1 %479, i1 %481, i1 false
  %483 = sext i32 %456 to i64
  %484 = icmp slt i64 %449, %483
  %485 = select i1 %482, i1 %484, i1 false
  br i1 %485, label %486, label %613

486:                                              ; preds = %470
  %487 = load ptr, ptr @stderr, align 8, !tbaa !9
  %488 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %487) #9
  %489 = load ptr, ptr @stderr, align 8, !tbaa !9
  %490 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.13, i32 noundef %445, i32 noundef %455) #9
  %491 = load ptr, ptr @stderr, align 8, !tbaa !9
  %492 = trunc i64 %449 to i32
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.14, i32 noundef %492, i32 noundef %456) #9
  %494 = add i32 %455, %446
  %495 = load ptr, ptr @stderr, align 8, !tbaa !9
  %496 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.15, i32 noundef %494) #9
  %497 = icmp sgt i32 %494, 0
  br i1 %497, label %498, label %536

498:                                              ; preds = %486
  %499 = zext i32 %494 to i64
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %512, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %14, align 8, !tbaa !9
  %504 = add nsw i64 %499, -1
  %505 = add nsw i64 %359, %499
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !11
  %508 = load ptr, ptr %16, align 8, !tbaa !9
  %509 = getelementptr inbounds i8, ptr %508, i64 -1
  store ptr %509, ptr %16, align 8, !tbaa !9
  store i8 %507, ptr %509, align 1, !tbaa !11
  %510 = load ptr, ptr %17, align 8, !tbaa !9
  %511 = getelementptr inbounds i8, ptr %510, i64 -1
  store ptr %511, ptr %17, align 8, !tbaa !9
  store i8 45, ptr %511, align 1, !tbaa !11
  br label %512

512:                                              ; preds = %502, %498
  %513 = phi i64 [ %499, %498 ], [ %504, %502 ]
  %514 = icmp eq i32 %494, 1
  br i1 %514, label %536, label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %527, %515 ], [ %513, %512 ]
  %517 = load ptr, ptr %14, align 8, !tbaa !9
  %518 = add nsw i64 %516, -1
  %519 = add nsw i64 %516, %359
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = load ptr, ptr %16, align 8, !tbaa !9
  %523 = getelementptr inbounds i8, ptr %522, i64 -1
  store ptr %523, ptr %16, align 8, !tbaa !9
  store i8 %521, ptr %523, align 1, !tbaa !11
  %524 = load ptr, ptr %17, align 8, !tbaa !9
  %525 = getelementptr inbounds i8, ptr %524, i64 -1
  store ptr %525, ptr %17, align 8, !tbaa !9
  store i8 45, ptr %525, align 1, !tbaa !11
  %526 = load ptr, ptr %14, align 8, !tbaa !9
  %527 = add nsw i64 %516, -2
  %528 = add nsw i64 %518, %359
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !11
  %531 = load ptr, ptr %16, align 8, !tbaa !9
  %532 = getelementptr inbounds i8, ptr %531, i64 -1
  store ptr %532, ptr %16, align 8, !tbaa !9
  store i8 %530, ptr %532, align 1, !tbaa !11
  %533 = load ptr, ptr %17, align 8, !tbaa !9
  %534 = getelementptr inbounds i8, ptr %533, i64 -1
  store ptr %534, ptr %17, align 8, !tbaa !9
  store i8 45, ptr %534, align 1, !tbaa !11
  %535 = icmp ugt i64 %518, 1
  br i1 %535, label %515, label %536, !llvm.loop !32

536:                                              ; preds = %512, %515, %486
  %537 = xor i32 %492, -1
  %538 = add i32 %456, %537
  %539 = load ptr, ptr @stderr, align 8, !tbaa !9
  %540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.15, i32 noundef %538) #9
  %541 = icmp sgt i32 %538, 0
  br i1 %541, label %542, label %580

542:                                              ; preds = %536
  %543 = zext i32 %538 to i64
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %16, align 8, !tbaa !9
  %548 = getelementptr inbounds i8, ptr %547, i64 -1
  store ptr %548, ptr %16, align 8, !tbaa !9
  store i8 45, ptr %548, align 1, !tbaa !11
  %549 = load ptr, ptr %15, align 8, !tbaa !9
  %550 = add nsw i64 %543, -1
  %551 = add nsw i64 %449, %543
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !11
  %554 = load ptr, ptr %17, align 8, !tbaa !9
  %555 = getelementptr inbounds i8, ptr %554, i64 -1
  store ptr %555, ptr %17, align 8, !tbaa !9
  store i8 %553, ptr %555, align 1, !tbaa !11
  br label %556

556:                                              ; preds = %546, %542
  %557 = phi i64 [ %543, %542 ], [ %550, %546 ]
  %558 = icmp eq i32 %538, 1
  br i1 %558, label %580, label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %573, %559 ], [ %557, %556 ]
  %561 = load ptr, ptr %16, align 8, !tbaa !9
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  store ptr %562, ptr %16, align 8, !tbaa !9
  store i8 45, ptr %562, align 1, !tbaa !11
  %563 = load ptr, ptr %15, align 8, !tbaa !9
  %564 = add nsw i64 %560, -1
  %565 = add nsw i64 %560, %449
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = load ptr, ptr %17, align 8, !tbaa !9
  %569 = getelementptr inbounds i8, ptr %568, i64 -1
  store ptr %569, ptr %17, align 8, !tbaa !9
  store i8 %567, ptr %569, align 1, !tbaa !11
  %570 = load ptr, ptr %16, align 8, !tbaa !9
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  store ptr %571, ptr %16, align 8, !tbaa !9
  store i8 45, ptr %571, align 1, !tbaa !11
  %572 = load ptr, ptr %15, align 8, !tbaa !9
  %573 = add nsw i64 %560, -2
  %574 = add nsw i64 %564, %449
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !11
  %577 = load ptr, ptr %17, align 8, !tbaa !9
  %578 = getelementptr inbounds i8, ptr %577, i64 -1
  store ptr %578, ptr %17, align 8, !tbaa !9
  store i8 %576, ptr %578, align 1, !tbaa !11
  %579 = icmp ugt i64 %564, 1
  br i1 %579, label %559, label %580, !llvm.loop !33

580:                                              ; preds = %556, %559, %536
  %581 = or i32 %492, %445
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %608

583:                                              ; preds = %580
  %584 = load ptr, ptr %14, align 8, !tbaa !9
  %585 = getelementptr inbounds i8, ptr %584, i64 %359
  %586 = load i8, ptr %585, align 1, !tbaa !11
  %587 = load ptr, ptr %16, align 8, !tbaa !9
  %588 = getelementptr inbounds i8, ptr %587, i64 -1
  store ptr %588, ptr %16, align 8, !tbaa !9
  store i8 %586, ptr %588, align 1, !tbaa !11
  %589 = load ptr, ptr %15, align 8, !tbaa !9
  %590 = getelementptr inbounds i8, ptr %589, i64 %449
  %591 = load i8, ptr %590, align 1, !tbaa !11
  %592 = load ptr, ptr %17, align 8, !tbaa !9
  %593 = getelementptr inbounds i8, ptr %592, i64 -1
  store ptr %593, ptr %17, align 8, !tbaa !9
  store i8 %591, ptr %593, align 1, !tbaa !11
  %594 = load ptr, ptr @stderr, align 8, !tbaa !9
  %595 = load ptr, ptr %14, align 8, !tbaa !9
  %596 = getelementptr inbounds i8, ptr %595, i64 %359
  %597 = load i8, ptr %596, align 1, !tbaa !11
  %598 = sext i8 %597 to i32
  %599 = load ptr, ptr %16, align 8, !tbaa !9
  %600 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.16, i32 noundef %598, ptr noundef %599) #9
  %601 = load ptr, ptr @stderr, align 8, !tbaa !9
  %602 = load ptr, ptr %15, align 8, !tbaa !9
  %603 = getelementptr inbounds i8, ptr %602, i64 %449
  %604 = load i8, ptr %603, align 1, !tbaa !11
  %605 = sext i8 %604 to i32
  %606 = load ptr, ptr %17, align 8, !tbaa !9
  %607 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.17, i32 noundef %605, ptr noundef %606) #9
  br label %608

608:                                              ; preds = %583, %580
  %609 = load ptr, ptr %16, align 8, !tbaa !9
  %610 = getelementptr inbounds i8, ptr %609, i64 -1
  store ptr %610, ptr %16, align 8, !tbaa !9
  store i8 117, ptr %610, align 1, !tbaa !11
  %611 = load ptr, ptr %17, align 8, !tbaa !9
  %612 = getelementptr inbounds i8, ptr %611, i64 -1
  store ptr %612, ptr %17, align 8, !tbaa !9
  store i8 117, ptr %612, align 1, !tbaa !11
  br label %613

613:                                              ; preds = %608, %470
  %614 = phi i32 [ %492, %608 ], [ %456, %470 ]
  %615 = phi i32 [ %445, %608 ], [ %455, %470 ]
  %616 = load float, ptr %451, align 4, !tbaa !12
  %617 = fadd float %467, %616
  store float %617, ptr %451, align 4, !tbaa !12
  %618 = getelementptr inbounds float, ptr %452, i64 -1
  %619 = getelementptr inbounds i32, ptr %453, i64 -1
  %620 = getelementptr inbounds float, ptr %451, i64 -1
  %621 = add nsw i64 %449, -1
  %622 = icmp sgt i64 %449, 0
  br i1 %622, label %448, label %623, !llvm.loop !34

623:                                              ; preds = %613, %435
  %624 = phi i64 [ %436, %435 ], [ %442, %613 ]
  %625 = phi i32 [ %363, %435 ], [ %614, %613 ]
  %626 = phi i32 [ %362, %435 ], [ %615, %613 ]
  %627 = icmp sgt i64 %359, 0
  br i1 %627, label %358, label %628, !llvm.loop !35

628:                                              ; preds = %623, %343
  %629 = phi i32 [ %13, %343 ], [ %625, %623 ]
  %630 = phi i32 [ %12, %343 ], [ %626, %623 ]
  tail call fastcc void @extendmseq(ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef %630, i32 noundef %629)
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
  br i1 %56, label %36, label %57, !llvm.loop !32

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
  br i1 %101, label %81, label %102, !llvm.loop !33

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
  %121 = icmp eq i32 %18, 0
  br i1 %121, label %184, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %0, align 8, !tbaa !9
  %124 = load ptr, ptr %1, align 8, !tbaa !9
  %125 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %126 = load i8, ptr %124, align 1, !tbaa !11
  %127 = sext i8 %126 to i64
  %128 = and i32 %18, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %122, %130
  %131 = phi ptr [ %136, %130 ], [ %123, %122 ]
  %132 = phi ptr [ %142, %130 ], [ %125, %122 ]
  %133 = phi i32 [ %135, %130 ], [ %18, %122 ]
  %134 = phi i32 [ %143, %130 ], [ 0, %122 ]
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

145:                                              ; preds = %130, %122
  %146 = phi ptr [ %123, %122 ], [ %136, %130 ]
  %147 = phi ptr [ %125, %122 ], [ %142, %130 ]
  %148 = phi i32 [ %18, %122 ], [ %135, %130 ]
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
  br i1 %185, label %247, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %1, align 8, !tbaa !9
  %188 = load ptr, ptr %0, align 8, !tbaa !9
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = sext i8 %189 to i64
  %191 = and i32 %21, 3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %186, %193
  %194 = phi ptr [ %199, %193 ], [ %187, %186 ]
  %195 = phi ptr [ %205, %193 ], [ %118, %186 ]
  %196 = phi i32 [ %198, %193 ], [ %21, %186 ]
  %197 = phi i32 [ %206, %193 ], [ 0, %186 ]
  %198 = add nsw i32 %196, -1
  %199 = getelementptr inbounds i8, ptr %194, i64 1
  %200 = load i8, ptr %194, align 1, !tbaa !11
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %190, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds float, ptr %195, i64 1
  store float %204, ptr %195, align 4, !tbaa !12
  %206 = add i32 %197, 1
  %207 = icmp eq i32 %206, %191
  br i1 %207, label %208, label %193, !llvm.loop !37

208:                                              ; preds = %193, %186
  %209 = phi ptr [ %187, %186 ], [ %199, %193 ]
  %210 = phi ptr [ %118, %186 ], [ %205, %193 ]
  %211 = phi i32 [ %21, %186 ], [ %198, %193 ]
  %212 = icmp ult i32 %21, 4
  br i1 %212, label %247, label %213

213:                                              ; preds = %208, %213
  %214 = phi ptr [ %239, %213 ], [ %209, %208 ]
  %215 = phi ptr [ %245, %213 ], [ %210, %208 ]
  %216 = phi i32 [ %238, %213 ], [ %211, %208 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  %218 = load i8, ptr %214, align 1, !tbaa !11
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %190, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to float
  %223 = getelementptr inbounds float, ptr %215, i64 1
  store float %222, ptr %215, align 4, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %214, i64 2
  %225 = load i8, ptr %217, align 1, !tbaa !11
  %226 = sext i8 %225 to i64
  %227 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %190, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds float, ptr %215, i64 2
  store float %229, ptr %223, align 4, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %214, i64 3
  %232 = load i8, ptr %224, align 1, !tbaa !11
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %190, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds float, ptr %215, i64 3
  store float %236, ptr %230, align 4, !tbaa !12
  %238 = add nsw i32 %216, -4
  %239 = getelementptr inbounds i8, ptr %214, i64 4
  %240 = load i8, ptr %231, align 1, !tbaa !11
  %241 = sext i8 %240 to i64
  %242 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %190, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds float, ptr %215, i64 4
  store float %244, ptr %237, align 4, !tbaa !12
  %246 = icmp eq i32 %238, 0
  br i1 %246, label %247, label %213, !llvm.loop !16

247:                                              ; preds = %208, %213, %184
  %248 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %249 = load float, ptr %248, align 4, !tbaa !12
  %250 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  store float %249, ptr %251, align 4, !tbaa !12
  %252 = load float, ptr %248, align 4, !tbaa !12
  store float %252, ptr %82, align 4, !tbaa !12
  %253 = icmp slt i32 %18, 1
  br i1 %253, label %302, label %254

254:                                              ; preds = %247
  %255 = add i64 %17, 1
  %256 = and i64 %255, 4294967295
  %257 = add nsw i64 %256, -1
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %256, 2
  br i1 %259, label %289, label %260

260:                                              ; preds = %254
  %261 = and i64 %257, -2
  br label %262

262:                                              ; preds = %285, %260
  %263 = phi i64 [ 1, %260 ], [ %286, %285 ]
  %264 = phi i64 [ 0, %260 ], [ %287, %285 ]
  %265 = getelementptr inbounds float, ptr %248, i64 %263
  %266 = load float, ptr %265, align 4, !tbaa !12
  %267 = fadd float %266, %5
  store float %267, ptr %265, align 4, !tbaa !12
  %268 = getelementptr inbounds ptr, ptr %250, i64 %263
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  store float %267, ptr %269, align 4, !tbaa !12
  %270 = load float, ptr %82, align 4, !tbaa !12
  %271 = load float, ptr %265, align 4, !tbaa !12
  %272 = fcmp olt float %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  store float %271, ptr %82, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %262, %273
  %275 = add nuw nsw i64 %263, 1
  %276 = getelementptr inbounds float, ptr %248, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !12
  %278 = fadd float %277, %5
  store float %278, ptr %276, align 4, !tbaa !12
  %279 = getelementptr inbounds ptr, ptr %250, i64 %275
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  store float %278, ptr %280, align 4, !tbaa !12
  %281 = load float, ptr %82, align 4, !tbaa !12
  %282 = load float, ptr %276, align 4, !tbaa !12
  %283 = fcmp olt float %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  store float %282, ptr %82, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %284, %274
  %286 = add nuw nsw i64 %263, 2
  %287 = add i64 %264, 2
  %288 = icmp eq i64 %287, %261
  br i1 %288, label %289, label %262, !llvm.loop !38

289:                                              ; preds = %285, %254
  %290 = phi i64 [ 1, %254 ], [ %286, %285 ]
  %291 = icmp eq i64 %258, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds float, ptr %248, i64 %290
  %294 = load float, ptr %293, align 4, !tbaa !12
  %295 = fadd float %294, %5
  store float %295, ptr %293, align 4, !tbaa !12
  %296 = getelementptr inbounds ptr, ptr %250, i64 %290
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  store float %295, ptr %297, align 4, !tbaa !12
  %298 = load float, ptr %82, align 4, !tbaa !12
  %299 = load float, ptr %293, align 4, !tbaa !12
  %300 = fcmp olt float %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store float %299, ptr %82, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %289, %301, %292, %247
  %303 = load float, ptr %118, align 4, !tbaa !12
  store float %303, ptr %81, align 4, !tbaa !12
  %304 = icmp slt i32 %21, 1
  br i1 %304, label %410, label %305

305:                                              ; preds = %302
  %306 = add i64 %20, 1
  %307 = and i64 %306, 4294967295
  %308 = add nsw i64 %307, -1
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %307, 2
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = and i64 %308, -2
  br label %371

313:                                              ; preds = %392, %305
  %314 = phi i64 [ 1, %305 ], [ %393, %392 ]
  %315 = icmp eq i64 %309, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds float, ptr %118, i64 %314
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = fadd float %318, %5
  store float %319, ptr %317, align 4, !tbaa !12
  %320 = getelementptr inbounds float, ptr %251, i64 %314
  store float %319, ptr %320, align 4, !tbaa !12
  %321 = load float, ptr %81, align 4, !tbaa !12
  %322 = load float, ptr %317, align 4, !tbaa !12
  %323 = fcmp olt float %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  store float %322, ptr %81, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %316, %324, %313
  br i1 %304, label %410, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %328 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %329 = add i64 %20, 1
  %330 = and i64 %329, 4294967295
  %331 = add nsw i64 %307, -1
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %356, label %333

333:                                              ; preds = %326
  %334 = ptrtoint ptr %327 to i64
  %335 = add nuw i64 %334, 4
  %336 = sub i64 %335, %119
  %337 = icmp ult i64 %336, 32
  br i1 %337, label %356, label %338

338:                                              ; preds = %333
  %339 = and i64 %331, -8
  %340 = or i64 %339, 1
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi i64 [ 0, %338 ], [ %352, %341 ]
  %343 = or i64 %342, 1
  %344 = getelementptr inbounds float, ptr %118, i64 %342
  %345 = load <4 x float>, ptr %344, align 4, !tbaa !12
  %346 = getelementptr inbounds float, ptr %344, i64 4
  %347 = load <4 x float>, ptr %346, align 4, !tbaa !12
  %348 = getelementptr inbounds float, ptr %327, i64 %343
  store <4 x float> %345, ptr %348, align 4, !tbaa !12
  %349 = getelementptr inbounds float, ptr %348, i64 4
  store <4 x float> %347, ptr %349, align 4, !tbaa !12
  %350 = getelementptr inbounds i32, ptr %328, i64 %343
  store <4 x i32> zeroinitializer, ptr %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, ptr %350, i64 4
  store <4 x i32> zeroinitializer, ptr %351, align 4, !tbaa !5
  %352 = add nuw i64 %342, 8
  %353 = icmp eq i64 %352, %339
  br i1 %353, label %354, label %341, !llvm.loop !39

354:                                              ; preds = %341
  %355 = icmp eq i64 %331, %339
  br i1 %355, label %410, label %356

356:                                              ; preds = %333, %326, %354
  %357 = phi i64 [ 1, %333 ], [ 1, %326 ], [ %340, %354 ]
  %358 = add nsw i64 %357, 1
  %359 = and i64 %20, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %356
  %362 = add nsw i64 %357, -1
  %363 = getelementptr inbounds float, ptr %118, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !12
  %365 = getelementptr inbounds float, ptr %327, i64 %357
  store float %364, ptr %365, align 4, !tbaa !12
  %366 = getelementptr inbounds i32, ptr %328, i64 %357
  store i32 0, ptr %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %357, 1
  br label %368

368:                                              ; preds = %361, %356
  %369 = phi i64 [ %357, %356 ], [ %367, %361 ]
  %370 = icmp eq i64 %307, %358
  br i1 %370, label %410, label %396

371:                                              ; preds = %392, %311
  %372 = phi i64 [ 1, %311 ], [ %393, %392 ]
  %373 = phi i64 [ 0, %311 ], [ %394, %392 ]
  %374 = getelementptr inbounds float, ptr %118, i64 %372
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fadd float %375, %5
  store float %376, ptr %374, align 4, !tbaa !12
  %377 = getelementptr inbounds float, ptr %251, i64 %372
  store float %376, ptr %377, align 4, !tbaa !12
  %378 = load float, ptr %81, align 4, !tbaa !12
  %379 = load float, ptr %374, align 4, !tbaa !12
  %380 = fcmp olt float %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %371
  store float %379, ptr %81, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %371, %381
  %383 = add nuw nsw i64 %372, 1
  %384 = getelementptr inbounds float, ptr %118, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = fadd float %385, %5
  store float %386, ptr %384, align 4, !tbaa !12
  %387 = getelementptr inbounds float, ptr %251, i64 %383
  store float %386, ptr %387, align 4, !tbaa !12
  %388 = load float, ptr %81, align 4, !tbaa !12
  %389 = load float, ptr %384, align 4, !tbaa !12
  %390 = fcmp olt float %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  store float %389, ptr %81, align 4, !tbaa !12
  br label %392

392:                                              ; preds = %391, %382
  %393 = add nuw nsw i64 %372, 2
  %394 = add i64 %373, 2
  %395 = icmp eq i64 %394, %312
  br i1 %395, label %313, label %371, !llvm.loop !40

396:                                              ; preds = %368, %396
  %397 = phi i64 [ %408, %396 ], [ %369, %368 ]
  %398 = add nsw i64 %397, -1
  %399 = getelementptr inbounds float, ptr %118, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !12
  %401 = getelementptr inbounds float, ptr %327, i64 %397
  store float %400, ptr %401, align 4, !tbaa !12
  %402 = getelementptr inbounds i32, ptr %328, i64 %397
  store i32 0, ptr %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %397, 1
  %404 = getelementptr inbounds float, ptr %118, i64 %397
  %405 = load float, ptr %404, align 4, !tbaa !12
  %406 = getelementptr inbounds float, ptr %327, i64 %403
  store float %405, ptr %406, align 4, !tbaa !12
  %407 = getelementptr inbounds i32, ptr %328, i64 %403
  store i32 0, ptr %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %397, 2
  %409 = icmp eq i64 %408, %330
  br i1 %409, label %410, label %396, !llvm.loop !41

410:                                              ; preds = %368, %396, %354, %302, %325
  %411 = add nsw i32 %21, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %118, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !12
  %415 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  store float %414, ptr %415, align 4, !tbaa !12
  br i1 %253, label %608, label %416

416:                                              ; preds = %410
  %417 = shl i64 %20, 32
  %418 = ashr exact i64 %417, 32
  %419 = add i64 %20, 1
  %420 = add i64 %17, 1
  %421 = and i64 %420, 4294967295
  %422 = and i64 %419, 4294967295
  %423 = and i32 %21, 3
  %424 = icmp eq i32 %423, 0
  %425 = icmp ult i32 %21, 4
  br label %434

426:                                              ; preds = %583
  %427 = icmp sgt i32 %18, 0
  br i1 %427, label %428, label %608

428:                                              ; preds = %426
  %429 = and i64 %17, 4294967295
  %430 = and i64 %17, 1
  %431 = icmp eq i64 %429, 1
  br i1 %431, label %591, label %432

432:                                              ; preds = %428
  %433 = sub nsw i64 %429, %430
  br label %623

434:                                              ; preds = %416, %583
  %435 = phi i64 [ 1, %416 ], [ %589, %583 ]
  %436 = phi float [ 0.000000e+00, %416 ], [ %584, %583 ]
  %437 = phi ptr [ %120, %416 ], [ %438, %583 ]
  %438 = phi ptr [ %118, %416 ], [ %437, %583 ]
  %439 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %440 = add nsw i64 %435, -1
  %441 = getelementptr inbounds float, ptr %439, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !12
  store float %442, ptr %438, align 4, !tbaa !12
  br i1 %185, label %502, label %443

443:                                              ; preds = %434
  %444 = load ptr, ptr %1, align 8, !tbaa !9
  %445 = load ptr, ptr %0, align 8, !tbaa !9
  %446 = getelementptr inbounds i8, ptr %445, i64 %435
  %447 = load i8, ptr %446, align 1, !tbaa !11
  %448 = sext i8 %447 to i64
  br i1 %424, label %464, label %449

449:                                              ; preds = %443, %449
  %450 = phi ptr [ %455, %449 ], [ %444, %443 ]
  %451 = phi ptr [ %461, %449 ], [ %437, %443 ]
  %452 = phi i32 [ %454, %449 ], [ %21, %443 ]
  %453 = phi i32 [ %462, %449 ], [ 0, %443 ]
  %454 = add nsw i32 %452, -1
  %455 = getelementptr inbounds i8, ptr %450, i64 1
  %456 = load i8, ptr %450, align 1, !tbaa !11
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %448, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !5
  %460 = sitofp i32 %459 to float
  %461 = getelementptr inbounds float, ptr %451, i64 1
  store float %460, ptr %451, align 4, !tbaa !12
  %462 = add i32 %453, 1
  %463 = icmp eq i32 %462, %423
  br i1 %463, label %464, label %449, !llvm.loop !42

464:                                              ; preds = %449, %443
  %465 = phi ptr [ %444, %443 ], [ %455, %449 ]
  %466 = phi ptr [ %437, %443 ], [ %461, %449 ]
  %467 = phi i32 [ %21, %443 ], [ %454, %449 ]
  br i1 %425, label %502, label %468

468:                                              ; preds = %464, %468
  %469 = phi ptr [ %494, %468 ], [ %465, %464 ]
  %470 = phi ptr [ %500, %468 ], [ %466, %464 ]
  %471 = phi i32 [ %493, %468 ], [ %467, %464 ]
  %472 = getelementptr inbounds i8, ptr %469, i64 1
  %473 = load i8, ptr %469, align 1, !tbaa !11
  %474 = sext i8 %473 to i64
  %475 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %448, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !5
  %477 = sitofp i32 %476 to float
  %478 = getelementptr inbounds float, ptr %470, i64 1
  store float %477, ptr %470, align 4, !tbaa !12
  %479 = getelementptr inbounds i8, ptr %469, i64 2
  %480 = load i8, ptr %472, align 1, !tbaa !11
  %481 = sext i8 %480 to i64
  %482 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %448, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !5
  %484 = sitofp i32 %483 to float
  %485 = getelementptr inbounds float, ptr %470, i64 2
  store float %484, ptr %478, align 4, !tbaa !12
  %486 = getelementptr inbounds i8, ptr %469, i64 3
  %487 = load i8, ptr %479, align 1, !tbaa !11
  %488 = sext i8 %487 to i64
  %489 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %448, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !5
  %491 = sitofp i32 %490 to float
  %492 = getelementptr inbounds float, ptr %470, i64 3
  store float %491, ptr %485, align 4, !tbaa !12
  %493 = add nsw i32 %471, -4
  %494 = getelementptr inbounds i8, ptr %469, i64 4
  %495 = load i8, ptr %486, align 1, !tbaa !11
  %496 = sext i8 %495 to i64
  %497 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %448, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !5
  %499 = sitofp i32 %498 to float
  %500 = getelementptr inbounds float, ptr %470, i64 4
  store float %499, ptr %492, align 4, !tbaa !12
  %501 = icmp eq i32 %493, 0
  br i1 %501, label %502, label %468, !llvm.loop !16

502:                                              ; preds = %464, %468, %434
  %503 = getelementptr inbounds float, ptr %439, i64 %435
  %504 = load float, ptr %503, align 4, !tbaa !12
  store float %504, ptr %437, align 4, !tbaa !12
  %505 = load float, ptr %438, align 4, !tbaa !12
  store float %505, ptr @MSalign11.mi, align 4, !tbaa !12
  store i32 0, ptr @MSalign11.mpi, align 4, !tbaa !5
  %506 = getelementptr inbounds float, ptr %81, i64 %435
  store float %504, ptr %506, align 4, !tbaa !12
  %507 = load ptr, ptr @stderr, align 8, !tbaa !9
  %508 = load float, ptr %437, align 4, !tbaa !12
  %509 = fpext float %508 to double
  %510 = fpext float %504 to double
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.3, double noundef %509, double noundef %510) #9
  br i1 %304, label %583, label %512

512:                                              ; preds = %502
  %513 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %514 = getelementptr inbounds ptr, ptr %513, i64 %435
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %517 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %518 = load i32, ptr @MSalign11.mpi, align 4, !tbaa !5
  %519 = load float, ptr @MSalign11.mi, align 4, !tbaa !12
  %520 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %521 = getelementptr inbounds ptr, ptr %520, i64 %435
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = trunc i64 %435 to i32
  %524 = trunc i64 %440 to i32
  br label %525

525:                                              ; preds = %512, %579
  %526 = phi i64 [ 1, %512 ], [ %581, %579 ]
  %527 = phi ptr [ %515, %512 ], [ %537, %579 ]
  %528 = phi ptr [ %516, %512 ], [ %536, %579 ]
  %529 = phi ptr [ %517, %512 ], [ %535, %579 ]
  %530 = phi ptr [ %437, %512 ], [ %534, %579 ]
  %531 = phi ptr [ %438, %512 ], [ %580, %579 ]
  %532 = phi float [ %519, %512 ], [ %551, %579 ]
  %533 = phi i32 [ %518, %512 ], [ %550, %579 ]
  %534 = getelementptr inbounds float, ptr %530, i64 1
  %535 = getelementptr inbounds i32, ptr %529, i64 1
  %536 = getelementptr inbounds float, ptr %528, i64 1
  %537 = getelementptr inbounds i32, ptr %527, i64 1
  %538 = load float, ptr %531, align 4, !tbaa !12
  %539 = fadd float %532, %5
  %540 = fcmp ogt float %539, %538
  %541 = trunc i64 %526 to i32
  %542 = sub i32 %533, %541
  %543 = select i1 %540, i32 %542, i32 0
  %544 = select i1 %540, float %539, float %538
  store i32 %543, ptr %537, align 4, !tbaa !5
  %545 = fcmp ult float %538, %532
  br i1 %545, label %549, label %546

546:                                              ; preds = %525
  store float %538, ptr @MSalign11.mi, align 4, !tbaa !12
  %547 = trunc i64 %526 to i32
  %548 = add i32 %547, -1
  store i32 %548, ptr @MSalign11.mpi, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %546, %525
  %550 = phi i32 [ %548, %546 ], [ %533, %525 ]
  %551 = phi float [ %538, %546 ], [ %532, %525 ]
  %552 = load float, ptr %536, align 4, !tbaa !12
  %553 = fadd float %552, %5
  %554 = fcmp ogt float %553, %544
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = load i32, ptr %535, align 4, !tbaa !5
  %557 = sub nsw i32 %523, %556
  store i32 %557, ptr %537, align 4, !tbaa !5
  br label %558

558:                                              ; preds = %555, %549
  %559 = phi float [ %553, %555 ], [ %544, %549 ]
  %560 = fcmp ult float %538, %552
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  store float %538, ptr %536, align 4, !tbaa !12
  store i32 %524, ptr %535, align 4, !tbaa !5
  br label %562

562:                                              ; preds = %561, %558
  %563 = load float, ptr %534, align 4, !tbaa !12
  %564 = fadd float %559, %563
  store float %564, ptr %534, align 4, !tbaa !12
  %565 = getelementptr inbounds float, ptr %522, i64 %526
  store float %564, ptr %565, align 4, !tbaa !12
  %566 = icmp slt i64 %526, %418
  br i1 %566, label %567, label %579

567:                                              ; preds = %562
  %568 = load float, ptr %506, align 4, !tbaa !12
  %569 = load float, ptr %534, align 4, !tbaa !12
  %570 = fcmp olt float %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  store float %569, ptr %506, align 4, !tbaa !12
  %572 = load float, ptr %534, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %567, %571
  %574 = phi float [ %569, %567 ], [ %572, %571 ]
  %575 = getelementptr inbounds float, ptr %82, i64 %526
  %576 = load float, ptr %575, align 4, !tbaa !12
  %577 = fcmp olt float %576, %574
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store float %574, ptr %575, align 4, !tbaa !12
  br label %579

579:                                              ; preds = %562, %578, %573
  %580 = getelementptr inbounds float, ptr %531, i64 1
  %581 = add nuw nsw i64 %526, 1
  %582 = icmp eq i64 %581, %422
  br i1 %582, label %583, label %525, !llvm.loop !43

583:                                              ; preds = %579, %502
  %584 = phi float [ %436, %502 ], [ %559, %579 ]
  %585 = getelementptr inbounds float, ptr %437, i64 %412
  %586 = load float, ptr %585, align 4, !tbaa !12
  %587 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  %588 = getelementptr inbounds float, ptr %587, i64 %435
  store float %586, ptr %588, align 4, !tbaa !12
  %589 = add nuw nsw i64 %435, 1
  %590 = icmp eq i64 %589, %421
  br i1 %590, label %426, label %434, !llvm.loop !44

591:                                              ; preds = %623, %428
  %592 = phi float [ undef, %428 ], [ %639, %623 ]
  %593 = phi i32 [ undef, %428 ], [ %641, %623 ]
  %594 = phi i32 [ undef, %428 ], [ %643, %623 ]
  %595 = phi i64 [ 0, %428 ], [ %644, %623 ]
  %596 = phi i32 [ 0, %428 ], [ %643, %623 ]
  %597 = phi i32 [ 0, %428 ], [ %641, %623 ]
  %598 = phi float [ 0xC08F3F3340000000, %428 ], [ %639, %623 ]
  %599 = icmp eq i64 %430, 0
  br i1 %599, label %608, label %600

600:                                              ; preds = %591
  %601 = getelementptr inbounds float, ptr %587, i64 %595
  %602 = load float, ptr %601, align 4, !tbaa !12
  %603 = fcmp ogt float %602, %598
  %604 = select i1 %603, float %602, float %598
  %605 = select i1 %603, i32 %411, i32 %597
  %606 = trunc i64 %595 to i32
  %607 = select i1 %603, i32 %606, i32 %596
  br label %608

608:                                              ; preds = %600, %591, %410, %426
  %609 = phi i1 [ false, %426 ], [ false, %410 ], [ %427, %591 ], [ %427, %600 ]
  %610 = phi float [ %584, %426 ], [ 0.000000e+00, %410 ], [ %584, %591 ], [ %584, %600 ]
  %611 = phi ptr [ %437, %426 ], [ %118, %410 ], [ %437, %591 ], [ %437, %600 ]
  %612 = phi float [ 0xC08F3F3340000000, %426 ], [ 0xC08F3F3340000000, %410 ], [ %592, %591 ], [ %604, %600 ]
  %613 = phi i32 [ 0, %426 ], [ 0, %410 ], [ %593, %591 ], [ %605, %600 ]
  %614 = phi i32 [ 0, %426 ], [ 0, %410 ], [ %594, %591 ], [ %607, %600 ]
  %615 = icmp sgt i32 %21, 0
  br i1 %615, label %616, label %664

616:                                              ; preds = %608
  %617 = add nsw i32 %18, -1
  %618 = and i64 %20, 4294967295
  %619 = and i64 %20, 1
  %620 = icmp eq i64 %618, 1
  br i1 %620, label %647, label %621

621:                                              ; preds = %616
  %622 = sub nsw i64 %618, %619
  br label %670

623:                                              ; preds = %623, %432
  %624 = phi i64 [ 0, %432 ], [ %644, %623 ]
  %625 = phi i32 [ 0, %432 ], [ %643, %623 ]
  %626 = phi i32 [ 0, %432 ], [ %641, %623 ]
  %627 = phi float [ 0xC08F3F3340000000, %432 ], [ %639, %623 ]
  %628 = phi i64 [ 0, %432 ], [ %645, %623 ]
  %629 = getelementptr inbounds float, ptr %587, i64 %624
  %630 = load float, ptr %629, align 4, !tbaa !12
  %631 = fcmp ogt float %630, %627
  %632 = select i1 %631, float %630, float %627
  %633 = trunc i64 %624 to i32
  %634 = select i1 %631, i32 %633, i32 %625
  %635 = or i64 %624, 1
  %636 = getelementptr inbounds float, ptr %587, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !12
  %638 = fcmp ogt float %637, %632
  %639 = select i1 %638, float %637, float %632
  %640 = or i1 %638, %631
  %641 = select i1 %640, i32 %411, i32 %626
  %642 = trunc i64 %635 to i32
  %643 = select i1 %638, i32 %642, i32 %634
  %644 = add nuw nsw i64 %624, 2
  %645 = add i64 %628, 2
  %646 = icmp eq i64 %645, %433
  br i1 %646, label %591, label %623, !llvm.loop !45

647:                                              ; preds = %670, %616
  %648 = phi float [ undef, %616 ], [ %686, %670 ]
  %649 = phi i32 [ undef, %616 ], [ %688, %670 ]
  %650 = phi i32 [ undef, %616 ], [ %690, %670 ]
  %651 = phi i64 [ 0, %616 ], [ %691, %670 ]
  %652 = phi i32 [ %614, %616 ], [ %690, %670 ]
  %653 = phi i32 [ %613, %616 ], [ %688, %670 ]
  %654 = phi float [ %612, %616 ], [ %686, %670 ]
  %655 = icmp eq i64 %619, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %647
  %657 = getelementptr inbounds float, ptr %611, i64 %651
  %658 = load float, ptr %657, align 4, !tbaa !12
  %659 = fcmp ogt float %658, %654
  %660 = select i1 %659, float %658, float %654
  %661 = trunc i64 %651 to i32
  %662 = select i1 %659, i32 %661, i32 %653
  %663 = select i1 %659, i32 %617, i32 %652
  br label %664

664:                                              ; preds = %656, %647, %608
  %665 = phi float [ %612, %608 ], [ %648, %647 ], [ %660, %656 ]
  %666 = phi i32 [ %613, %608 ], [ %649, %647 ], [ %662, %656 ]
  %667 = phi i32 [ %614, %608 ], [ %650, %647 ], [ %663, %656 ]
  br i1 %609, label %668, label %694

668:                                              ; preds = %664
  %669 = and i64 %17, 4294967295
  br label %697

670:                                              ; preds = %670, %621
  %671 = phi i64 [ 0, %621 ], [ %691, %670 ]
  %672 = phi i32 [ %614, %621 ], [ %690, %670 ]
  %673 = phi i32 [ %613, %621 ], [ %688, %670 ]
  %674 = phi float [ %612, %621 ], [ %686, %670 ]
  %675 = phi i64 [ 0, %621 ], [ %692, %670 ]
  %676 = getelementptr inbounds float, ptr %611, i64 %671
  %677 = load float, ptr %676, align 4, !tbaa !12
  %678 = fcmp ogt float %677, %674
  %679 = select i1 %678, float %677, float %674
  %680 = trunc i64 %671 to i32
  %681 = select i1 %678, i32 %680, i32 %673
  %682 = or i64 %671, 1
  %683 = getelementptr inbounds float, ptr %611, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !12
  %685 = fcmp ogt float %684, %679
  %686 = select i1 %685, float %684, float %679
  %687 = trunc i64 %682 to i32
  %688 = select i1 %685, i32 %687, i32 %681
  %689 = or i1 %685, %678
  %690 = select i1 %689, i32 %617, i32 %672
  %691 = add nuw nsw i64 %671, 2
  %692 = add i64 %675, 2
  %693 = icmp eq i64 %692, %622
  br i1 %693, label %647, label %670, !llvm.loop !46

694:                                              ; preds = %697, %664
  br i1 %615, label %695, label %717

695:                                              ; preds = %694
  %696 = and i64 %20, 4294967295
  br label %707

697:                                              ; preds = %668, %697
  %698 = phi i64 [ 0, %668 ], [ %705, %697 ]
  %699 = load ptr, ptr @stderr, align 8, !tbaa !9
  %700 = getelementptr inbounds float, ptr %81, i64 %698
  %701 = load float, ptr %700, align 4, !tbaa !12
  %702 = fpext float %701 to double
  %703 = trunc i64 %698 to i32
  %704 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.4, i32 noundef %703, double noundef %702) #9
  %705 = add nuw nsw i64 %698, 1
  %706 = icmp eq i64 %705, %669
  br i1 %706, label %694, label %697, !llvm.loop !47

707:                                              ; preds = %695, %707
  %708 = phi i64 [ 0, %695 ], [ %715, %707 ]
  %709 = load ptr, ptr @stderr, align 8, !tbaa !9
  %710 = getelementptr inbounds float, ptr %82, i64 %708
  %711 = load float, ptr %710, align 4, !tbaa !12
  %712 = fpext float %711 to double
  %713 = trunc i64 %708 to i32
  %714 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.5, i32 noundef %713, double noundef %712) #9
  %715 = add nuw nsw i64 %708, 1
  %716 = icmp eq i64 %715, %696
  br i1 %716, label %717, label %707, !llvm.loop !48

717:                                              ; preds = %707, %694
  %718 = load ptr, ptr @stderr, align 8, !tbaa !9
  %719 = fpext float %665 to double
  %720 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.6, double noundef %719, i32 noundef %667, i32 noundef %666) #9
  %721 = add nsw i32 %18, -1
  %722 = icmp eq i32 %667, %721
  %723 = icmp eq i32 %666, %411
  %724 = select i1 %722, i1 %723, i1 false
  %725 = select i1 %724, float -0.000000e+00, float %5
  %726 = fadd float %665, %725
  %727 = load ptr, ptr @stderr, align 8, !tbaa !9
  %728 = fpext float %726 to double
  %729 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.7, double noundef %728) #9
  %730 = add i64 %20, %17
  %731 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %732 = load ptr, ptr %731, align 8, !tbaa !9
  %733 = shl i64 %730, 32
  %734 = ashr exact i64 %733, 32
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  store ptr %735, ptr %731, align 8, !tbaa !9
  store i8 0, ptr %735, align 1, !tbaa !11
  %736 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %737 = load ptr, ptr %736, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, ptr %737, i64 %734
  store ptr %738, ptr %736, align 8, !tbaa !9
  store i8 0, ptr %738, align 1, !tbaa !11
  %739 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %740 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  %741 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  %742 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %743 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %744 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  tail call void @backdp(ptr noundef %739, float noundef %726, ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef %18, i32 noundef %21, i32 poison, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, i32 noundef %667, i32 noundef %666, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %731, ptr noundef nonnull %736)
  %745 = load ptr, ptr @stderr, align 8, !tbaa !9
  %746 = tail call i32 @fputc(i32 10, ptr %745)
  %747 = load ptr, ptr @stderr, align 8, !tbaa !9
  %748 = tail call i32 @fputc(i32 10, ptr %747)
  %749 = load ptr, ptr @stderr, align 8, !tbaa !9
  %750 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %751 = load ptr, ptr %750, align 8, !tbaa !9
  %752 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.9, ptr noundef %751) #9
  %753 = load ptr, ptr @stderr, align 8, !tbaa !9
  %754 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %755 = load ptr, ptr %754, align 8, !tbaa !9
  %756 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.9, ptr noundef %755) #9
  %757 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  store ptr %758, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds ptr, ptr %757, i64 1
  %761 = load ptr, ptr %760, align 8, !tbaa !9
  %762 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  store ptr %761, ptr %762, align 8, !tbaa !9
  %763 = load ptr, ptr %759, align 8, !tbaa !9
  %764 = getelementptr inbounds i8, ptr %763, i64 %734
  store ptr %764, ptr %759, align 8, !tbaa !9
  store i8 0, ptr %764, align 1, !tbaa !11
  %765 = load ptr, ptr %762, align 8, !tbaa !9
  %766 = getelementptr inbounds i8, ptr %765, i64 %734
  store ptr %766, ptr %762, align 8, !tbaa !9
  store i8 0, ptr %766, align 1, !tbaa !11
  %767 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %768 = load ptr, ptr %0, align 8, !tbaa !9
  %769 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #11
  %770 = trunc i64 %769 to i32
  %771 = load ptr, ptr %1, align 8, !tbaa !9
  %772 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %771) #11
  %773 = trunc i64 %772 to i32
  %774 = icmp slt i32 %770, 0
  br i1 %774, label %795, label %775

775:                                              ; preds = %717
  %776 = add i64 %769, 1
  %777 = and i64 %776, 4294967295
  %778 = add nsw i64 %777, -1
  %779 = and i64 %776, 7
  %780 = icmp ult i64 %778, 7
  br i1 %780, label %783, label %781

781:                                              ; preds = %775
  %782 = sub nsw i64 %777, %779
  br label %819

783:                                              ; preds = %819, %775
  %784 = phi i64 [ 0, %775 ], [ %850, %819 ]
  %785 = icmp eq i64 %779, 0
  br i1 %785, label %795, label %786

786:                                              ; preds = %783, %786
  %787 = phi i64 [ %789, %786 ], [ %784, %783 ]
  %788 = phi i64 [ %793, %786 ], [ 0, %783 ]
  %789 = add nuw nsw i64 %787, 1
  %790 = getelementptr inbounds ptr, ptr %767, i64 %787
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  %792 = trunc i64 %789 to i32
  store i32 %792, ptr %791, align 4, !tbaa !5
  %793 = add i64 %788, 1
  %794 = icmp eq i64 %793, %779
  br i1 %794, label %795, label %786, !llvm.loop !49

795:                                              ; preds = %783, %786, %717
  %796 = icmp slt i32 %773, 0
  br i1 %796, label %863, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr %767, align 8, !tbaa !9
  %799 = add i64 %772, 1
  %800 = and i64 %799, 4294967295
  %801 = icmp ult i64 %800, 8
  br i1 %801, label %817, label %802

802:                                              ; preds = %797
  %803 = and i64 %799, 7
  %804 = sub nsw i64 %800, %803
  br label %805

805:                                              ; preds = %805, %802
  %806 = phi i64 [ 0, %802 ], [ %812, %805 ]
  %807 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %802 ], [ %813, %805 ]
  %808 = xor <4 x i32> %807, <i32 -1, i32 -1, i32 -1, i32 -1>
  %809 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %807
  %810 = getelementptr inbounds i32, ptr %798, i64 %806
  store <4 x i32> %808, ptr %810, align 4, !tbaa !5
  %811 = getelementptr inbounds i32, ptr %810, i64 4
  store <4 x i32> %809, ptr %811, align 4, !tbaa !5
  %812 = add nuw i64 %806, 8
  %813 = add <4 x i32> %807, <i32 8, i32 8, i32 8, i32 8>
  %814 = icmp eq i64 %812, %804
  br i1 %814, label %815, label %805, !llvm.loop !50

815:                                              ; preds = %805
  %816 = icmp eq i64 %803, 0
  br i1 %816, label %863, label %817

817:                                              ; preds = %797, %815
  %818 = phi i64 [ 0, %797 ], [ %804, %815 ]
  br label %856

819:                                              ; preds = %819, %781
  %820 = phi i64 [ 0, %781 ], [ %850, %819 ]
  %821 = phi i64 [ 0, %781 ], [ %854, %819 ]
  %822 = or i64 %820, 1
  %823 = getelementptr inbounds ptr, ptr %767, i64 %820
  %824 = load ptr, ptr %823, align 8, !tbaa !9
  %825 = trunc i64 %822 to i32
  store i32 %825, ptr %824, align 4, !tbaa !5
  %826 = or i64 %820, 2
  %827 = getelementptr inbounds ptr, ptr %767, i64 %822
  %828 = load ptr, ptr %827, align 8, !tbaa !9
  %829 = trunc i64 %826 to i32
  store i32 %829, ptr %828, align 4, !tbaa !5
  %830 = or i64 %820, 3
  %831 = getelementptr inbounds ptr, ptr %767, i64 %826
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = trunc i64 %830 to i32
  store i32 %833, ptr %832, align 4, !tbaa !5
  %834 = or i64 %820, 4
  %835 = getelementptr inbounds ptr, ptr %767, i64 %830
  %836 = load ptr, ptr %835, align 8, !tbaa !9
  %837 = trunc i64 %834 to i32
  store i32 %837, ptr %836, align 4, !tbaa !5
  %838 = or i64 %820, 5
  %839 = getelementptr inbounds ptr, ptr %767, i64 %834
  %840 = load ptr, ptr %839, align 8, !tbaa !9
  %841 = trunc i64 %838 to i32
  store i32 %841, ptr %840, align 4, !tbaa !5
  %842 = or i64 %820, 6
  %843 = getelementptr inbounds ptr, ptr %767, i64 %838
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %845 = trunc i64 %842 to i32
  store i32 %845, ptr %844, align 4, !tbaa !5
  %846 = or i64 %820, 7
  %847 = getelementptr inbounds ptr, ptr %767, i64 %842
  %848 = load ptr, ptr %847, align 8, !tbaa !9
  %849 = trunc i64 %846 to i32
  store i32 %849, ptr %848, align 4, !tbaa !5
  %850 = add nuw nsw i64 %820, 8
  %851 = getelementptr inbounds ptr, ptr %767, i64 %846
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = trunc i64 %850 to i32
  store i32 %853, ptr %852, align 4, !tbaa !5
  %854 = add i64 %821, 8
  %855 = icmp eq i64 %854, %782
  br i1 %855, label %783, label %819, !llvm.loop !51

856:                                              ; preds = %817, %856
  %857 = phi i64 [ %859, %856 ], [ %818, %817 ]
  %858 = trunc i64 %857 to i32
  %859 = add nuw nsw i64 %857, 1
  %860 = xor i32 %858, -1
  %861 = getelementptr inbounds i32, ptr %798, i64 %857
  store i32 %860, ptr %861, align 4, !tbaa !5
  %862 = icmp eq i64 %859, %800
  br i1 %862, label %863, label %856, !llvm.loop !52

863:                                              ; preds = %856, %815, %795
  %864 = add nsw i32 %773, %770
  %865 = load ptr, ptr %759, align 8, !tbaa !9
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  store ptr %867, ptr %759, align 8, !tbaa !9
  store i8 0, ptr %867, align 1, !tbaa !11
  %868 = load ptr, ptr %762, align 8, !tbaa !9
  %869 = getelementptr inbounds i8, ptr %868, i64 %866
  store ptr %869, ptr %762, align 8, !tbaa !9
  store i8 0, ptr %869, align 1, !tbaa !11
  %870 = icmp slt i32 %864, 0
  br i1 %870, label %1011, label %871

871:                                              ; preds = %863, %996
  %872 = phi i32 [ %1009, %996 ], [ 0, %863 ]
  %873 = phi i32 [ %891, %996 ], [ %770, %863 ]
  %874 = phi i32 [ %893, %996 ], [ %773, %863 ]
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds ptr, ptr %767, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !9
  %878 = sext i32 %874 to i64
  %879 = getelementptr inbounds i32, ptr %877, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !5
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %871
  %883 = add nsw i32 %873, -1
  br label %890

884:                                              ; preds = %871
  %885 = icmp eq i32 %880, 0
  br i1 %885, label %888, label %886

886:                                              ; preds = %884
  %887 = sub nsw i32 %873, %880
  br label %890

888:                                              ; preds = %884
  %889 = add nsw i32 %873, -1
  br label %890

890:                                              ; preds = %888, %886, %882
  %891 = phi i32 [ %883, %882 ], [ %887, %886 ], [ %889, %888 ]
  %892 = phi i32 [ %880, %882 ], [ -1, %886 ], [ -1, %888 ]
  %893 = add nsw i32 %892, %874
  %894 = xor i32 %891, -1
  %895 = add i32 %873, %894
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %942, label %897

897:                                              ; preds = %890
  %898 = sext i32 %895 to i64
  %899 = sext i32 %891 to i64
  %900 = add i32 %873, -1
  %901 = add i32 %873, -2
  %902 = and i32 %895, 1
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %914, label %904

904:                                              ; preds = %897
  %905 = load ptr, ptr %0, align 8, !tbaa !9
  %906 = add nsw i64 %898, %899
  %907 = getelementptr inbounds i8, ptr %905, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !11
  %909 = load ptr, ptr %759, align 8, !tbaa !9
  %910 = getelementptr inbounds i8, ptr %909, i64 -1
  store ptr %910, ptr %759, align 8, !tbaa !9
  store i8 %908, ptr %910, align 1, !tbaa !11
  %911 = load ptr, ptr %762, align 8, !tbaa !9
  %912 = getelementptr inbounds i8, ptr %911, i64 -1
  store ptr %912, ptr %762, align 8, !tbaa !9
  store i8 45, ptr %912, align 1, !tbaa !11
  %913 = add nsw i64 %898, -1
  br label %914

914:                                              ; preds = %904, %897
  %915 = phi i64 [ %898, %897 ], [ %913, %904 ]
  %916 = icmp eq i32 %901, %891
  br i1 %916, label %939, label %917

917:                                              ; preds = %914, %917
  %918 = phi i64 [ %936, %917 ], [ %915, %914 ]
  %919 = load ptr, ptr %0, align 8, !tbaa !9
  %920 = add nsw i64 %918, %899
  %921 = getelementptr inbounds i8, ptr %919, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !11
  %923 = load ptr, ptr %759, align 8, !tbaa !9
  %924 = getelementptr inbounds i8, ptr %923, i64 -1
  store ptr %924, ptr %759, align 8, !tbaa !9
  store i8 %922, ptr %924, align 1, !tbaa !11
  %925 = load ptr, ptr %762, align 8, !tbaa !9
  %926 = getelementptr inbounds i8, ptr %925, i64 -1
  store ptr %926, ptr %762, align 8, !tbaa !9
  store i8 45, ptr %926, align 1, !tbaa !11
  %927 = add nsw i64 %918, -1
  %928 = load ptr, ptr %0, align 8, !tbaa !9
  %929 = add nsw i64 %927, %899
  %930 = getelementptr inbounds i8, ptr %928, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !11
  %932 = load ptr, ptr %759, align 8, !tbaa !9
  %933 = getelementptr inbounds i8, ptr %932, i64 -1
  store ptr %933, ptr %759, align 8, !tbaa !9
  store i8 %931, ptr %933, align 1, !tbaa !11
  %934 = load ptr, ptr %762, align 8, !tbaa !9
  %935 = getelementptr inbounds i8, ptr %934, i64 -1
  store ptr %935, ptr %762, align 8, !tbaa !9
  store i8 45, ptr %935, align 1, !tbaa !11
  %936 = add nsw i64 %918, -2
  %937 = and i64 %936, 4294967295
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %939, label %917, !llvm.loop !53

939:                                              ; preds = %917, %914
  %940 = add i32 %900, %872
  %941 = sub i32 %940, %891
  br label %942

942:                                              ; preds = %939, %890
  %943 = phi i32 [ %872, %890 ], [ %941, %939 ]
  %944 = icmp eq i32 %892, -1
  br i1 %944, label %991, label %945

945:                                              ; preds = %942
  %946 = xor i32 %892, -1
  %947 = sext i32 %946 to i64
  %948 = sext i32 %893 to i64
  %949 = and i32 %946, 1
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %962, label %951

951:                                              ; preds = %945
  %952 = load ptr, ptr %759, align 8, !tbaa !9
  %953 = getelementptr inbounds i8, ptr %952, i64 -1
  store ptr %953, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %953, align 1, !tbaa !11
  %954 = load ptr, ptr %1, align 8, !tbaa !9
  %955 = add nsw i64 %947, %948
  %956 = getelementptr inbounds i8, ptr %954, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !11
  %958 = load ptr, ptr %762, align 8, !tbaa !9
  %959 = getelementptr inbounds i8, ptr %958, i64 -1
  store ptr %959, ptr %762, align 8, !tbaa !9
  store i8 %957, ptr %959, align 1, !tbaa !11
  %960 = add nsw i32 %943, 1
  %961 = add nsw i64 %947, -1
  br label %962

962:                                              ; preds = %951, %945
  %963 = phi i32 [ undef, %945 ], [ %960, %951 ]
  %964 = phi i64 [ %947, %945 ], [ %961, %951 ]
  %965 = phi i32 [ %943, %945 ], [ %960, %951 ]
  %966 = icmp eq i32 %892, -2
  br i1 %966, label %991, label %967

967:                                              ; preds = %962, %967
  %968 = phi i64 [ %988, %967 ], [ %964, %962 ]
  %969 = phi i32 [ %987, %967 ], [ %965, %962 ]
  %970 = load ptr, ptr %759, align 8, !tbaa !9
  %971 = getelementptr inbounds i8, ptr %970, i64 -1
  store ptr %971, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %971, align 1, !tbaa !11
  %972 = load ptr, ptr %1, align 8, !tbaa !9
  %973 = add nsw i64 %968, %948
  %974 = getelementptr inbounds i8, ptr %972, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !11
  %976 = load ptr, ptr %762, align 8, !tbaa !9
  %977 = getelementptr inbounds i8, ptr %976, i64 -1
  store ptr %977, ptr %762, align 8, !tbaa !9
  store i8 %975, ptr %977, align 1, !tbaa !11
  %978 = add nsw i64 %968, -1
  %979 = load ptr, ptr %759, align 8, !tbaa !9
  %980 = getelementptr inbounds i8, ptr %979, i64 -1
  store ptr %980, ptr %759, align 8, !tbaa !9
  store i8 45, ptr %980, align 1, !tbaa !11
  %981 = load ptr, ptr %1, align 8, !tbaa !9
  %982 = add nsw i64 %978, %948
  %983 = getelementptr inbounds i8, ptr %981, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !11
  %985 = load ptr, ptr %762, align 8, !tbaa !9
  %986 = getelementptr inbounds i8, ptr %985, i64 -1
  store ptr %986, ptr %762, align 8, !tbaa !9
  store i8 %984, ptr %986, align 1, !tbaa !11
  %987 = add nsw i32 %969, 2
  %988 = add nsw i64 %968, -2
  %989 = and i64 %988, 4294967295
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %991, label %967, !llvm.loop !54

991:                                              ; preds = %962, %967, %942
  %992 = phi i32 [ %943, %942 ], [ %963, %962 ], [ %987, %967 ]
  %993 = icmp slt i32 %873, 1
  %994 = icmp slt i32 %874, 1
  %995 = select i1 %993, i1 true, i1 %994
  br i1 %995, label %1011, label %996

996:                                              ; preds = %991
  %997 = load ptr, ptr %0, align 8, !tbaa !9
  %998 = sext i32 %891 to i64
  %999 = getelementptr inbounds i8, ptr %997, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !11
  %1001 = load ptr, ptr %759, align 8, !tbaa !9
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -1
  store ptr %1002, ptr %759, align 8, !tbaa !9
  store i8 %1000, ptr %1002, align 1, !tbaa !11
  %1003 = load ptr, ptr %1, align 8, !tbaa !9
  %1004 = sext i32 %893 to i64
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !11
  %1007 = load ptr, ptr %762, align 8, !tbaa !9
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -1
  store ptr %1008, ptr %762, align 8, !tbaa !9
  store i8 %1006, ptr %1008, align 1, !tbaa !11
  %1009 = add nsw i32 %992, 2
  %1010 = icmp sgt i32 %1009, %864
  br i1 %1010, label %1011, label %871, !llvm.loop !55

1011:                                             ; preds = %991, %996, %863
  %1012 = load ptr, ptr %759, align 8, !tbaa !9
  %1013 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1012) #11
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp sgt i32 %1014, %2
  %1016 = icmp sgt i32 %1014, 5000000
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1020 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %1014, i32 noundef 5000000) #9
  tail call void @ErrorExit(ptr noundef nonnull @.str.11) #10
  %1021 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %1022 = load ptr, ptr %1021, align 8, !tbaa !9
  %1023 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  br label %1024

1024:                                             ; preds = %1011, %1018
  %1025 = phi ptr [ %762, %1011 ], [ %1023, %1018 ]
  %1026 = phi ptr [ %1012, %1011 ], [ %1022, %1018 ]
  %1027 = load ptr, ptr %0, align 8, !tbaa !9
  %1028 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1027, ptr noundef nonnull dereferenceable(1) %1026) #10
  %1029 = load ptr, ptr %1, align 8, !tbaa !9
  %1030 = load ptr, ptr %1025, align 8, !tbaa !9
  %1031 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull dereferenceable(1) %1030) #10
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1033 = tail call i32 @fputc(i32 10, ptr %1032)
  %1034 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1035 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %1036 = load ptr, ptr %1035, align 8, !tbaa !9
  %1037 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef nonnull @.str.12, ptr noundef %1036) #9
  %1038 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1039 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %1040 = load ptr, ptr %1039, align 8, !tbaa !9
  %1041 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef nonnull @.str.12, ptr noundef %1040) #9
  ret float %610
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
