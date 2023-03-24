; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/SAalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/SAalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Aalign.m = internal unnamed_addr global ptr null, align 8
@Aalign.ijp = internal unnamed_addr global ptr null, align 8
@Aalign.mp = internal unnamed_addr global ptr null, align 8
@Aalign.currentw = internal unnamed_addr global ptr null, align 8
@Aalign.previousw = internal unnamed_addr global ptr null, align 8
@Aalign.match = internal unnamed_addr global ptr null, align 8
@Aalign.initverticalw = internal unnamed_addr global ptr null, align 8
@Aalign.lastverticalw = internal unnamed_addr global ptr null, align 8
@Aalign.mseq1 = internal unnamed_addr global ptr null, align 8
@Aalign.mseq2 = internal unnamed_addr global ptr null, align 8
@Aalign.mseq = internal unnamed_addr global ptr null, align 8
@Aalign.cpmx1 = internal unnamed_addr global ptr null, align 8
@Aalign.cpmx2 = internal unnamed_addr global ptr null, align 8
@Aalign.intwork = internal unnamed_addr global ptr null, align 8
@Aalign.floatwork = internal unnamed_addr global ptr null, align 8
@Aalign.orlgth1 = internal unnamed_addr global i32 0, align 4
@Aalign.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"\0Atrying to allocate (%d+%d)xn matrices ... \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"succeeded\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A\0Atrying to allocate %dx%d matrices ... \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"succeeded\0A\0A\00", align 1
@outgap = external local_unnamed_addr global i32, align 4
@penalty = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @Aalign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr @Aalign.orlgth1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr @njob, align 4, !tbaa !5
  %12 = tail call ptr @AllocateCharMtx(i32 noundef %11, i32 noundef 1) #10
  store ptr %12, ptr @Aalign.mseq1, align 8, !tbaa !9
  %13 = load i32, ptr @njob, align 4, !tbaa !5
  %14 = tail call ptr @AllocateCharMtx(i32 noundef %13, i32 noundef 1) #10
  store ptr %14, ptr @Aalign.mseq2, align 8, !tbaa !9
  %15 = load i32, ptr @Aalign.orlgth1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %15, %10 ], [ %8, %7 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %20
  %25 = load i32, ptr @Aalign.orlgth2, align 4
  %26 = icmp slt i32 %25, %23
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %16
  %29 = icmp sgt i32 %17, 0
  %30 = icmp sgt i32 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %33) #10
  %34 = load ptr, ptr @Aalign.previousw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %34) #10
  %35 = load ptr, ptr @Aalign.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %35) #10
  %36 = load ptr, ptr @Aalign.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %36) #10
  %37 = load ptr, ptr @Aalign.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %37) #10
  %38 = load ptr, ptr @Aalign.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %38) #10
  %39 = load ptr, ptr @Aalign.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %39) #10
  %40 = load ptr, ptr @Aalign.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %40) #10
  %41 = load ptr, ptr @Aalign.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %41) #10
  %42 = load ptr, ptr @Aalign.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %42) #10
  %43 = load ptr, ptr @Aalign.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %43) #10
  %44 = load ptr, ptr @Aalign.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %44) #10
  %45 = load i32, ptr @Aalign.orlgth1, align 4, !tbaa !5
  %46 = load i32, ptr @Aalign.orlgth2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %32, %28
  %48 = phi i32 [ %46, %32 ], [ %25, %28 ]
  %49 = phi i32 [ %45, %32 ], [ %17, %28 ]
  %50 = sitofp i32 %20 to double
  %51 = fmul double %50, 1.100000e+00
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %49, i32 %52)
  %54 = add nsw i32 %53, 100
  %55 = sitofp i32 %23 to double
  %56 = fmul double %55, 1.100000e+00
  %57 = fptosi double %56 to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %48, i32 %57)
  %59 = add nsw i32 %58, 100
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %54, i32 noundef %59) #12
  %62 = add nsw i32 %58, 102
  %63 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %63, ptr @Aalign.currentw, align 8, !tbaa !9
  %64 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %64, ptr @Aalign.previousw, align 8, !tbaa !9
  %65 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %65, ptr @Aalign.match, align 8, !tbaa !9
  %66 = add nsw i32 %53, 102
  %67 = tail call ptr @AllocateFloatVec(i32 noundef %66) #10
  store ptr %67, ptr @Aalign.initverticalw, align 8, !tbaa !9
  %68 = tail call ptr @AllocateFloatVec(i32 noundef %66) #10
  store ptr %68, ptr @Aalign.lastverticalw, align 8, !tbaa !9
  %69 = tail call ptr @AllocateFloatVec(i32 noundef %62) #10
  store ptr %69, ptr @Aalign.m, align 8, !tbaa !9
  %70 = tail call ptr @AllocateIntVec(i32 noundef %62) #10
  store ptr %70, ptr @Aalign.mp, align 8, !tbaa !9
  %71 = load i32, ptr @njob, align 4, !tbaa !5
  %72 = add nsw i32 %59, %54
  %73 = tail call ptr @AllocateCharMtx(i32 noundef %71, i32 noundef %72) #10
  store ptr %73, ptr @Aalign.mseq, align 8, !tbaa !9
  %74 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %66) #10
  store ptr %74, ptr @Aalign.cpmx1, align 8, !tbaa !9
  %75 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %62) #10
  store ptr %75, ptr @Aalign.cpmx2, align 8, !tbaa !9
  %76 = tail call i32 @llvm.smax.i32(i32 %54, i32 %59)
  %77 = add nsw i32 %76, 2
  %78 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %77) #10
  store ptr %78, ptr @Aalign.floatwork, align 8, !tbaa !9
  %79 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %77) #10
  store ptr %79, ptr @Aalign.intwork, align 8, !tbaa !9
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %80) #12
  store i32 %54, ptr @Aalign.orlgth1, align 4, !tbaa !5
  store i32 %59, ptr @Aalign.orlgth2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %16, %47
  %83 = phi i32 [ %25, %16 ], [ %59, %47 ]
  %84 = phi i32 [ %17, %16 ], [ %54, %47 ]
  %85 = icmp sgt i32 %4, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %82
  %87 = load ptr, ptr @Aalign.mseq, align 8, !tbaa !9
  %88 = load ptr, ptr @Aalign.mseq1, align 8, !tbaa !9
  %89 = zext i32 %4 to i64
  %90 = icmp ult i32 %4, 6
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 32
  %95 = select i1 %90, i1 true, i1 %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %86
  %97 = and i64 %89, 4294967292
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %106, %98 ]
  %100 = getelementptr inbounds ptr, ptr %87, i64 %99
  %101 = load <2 x ptr>, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %100, i64 2
  %103 = load <2 x ptr>, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %88, i64 %99
  store <2 x ptr> %101, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  store <2 x ptr> %103, ptr %105, align 8, !tbaa !9
  %106 = add nuw i64 %99, 4
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %98, !llvm.loop !11

108:                                              ; preds = %98
  %109 = icmp eq i64 %97, %89
  br i1 %109, label %128, label %110

110:                                              ; preds = %86, %108
  %111 = phi i64 [ 0, %86 ], [ %97, %108 ]
  %112 = xor i64 %111, -1
  %113 = add nsw i64 %112, %89
  %114 = and i64 %89, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %122, %116 ], [ %111, %110 ]
  %118 = phi i64 [ %123, %116 ], [ 0, %110 ]
  %119 = getelementptr inbounds ptr, ptr %87, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %88, i64 %117
  store ptr %120, ptr %121, align 8, !tbaa !9
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, 1
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %125, label %116, !llvm.loop !15

125:                                              ; preds = %116, %110
  %126 = phi i64 [ %111, %110 ], [ %122, %116 ]
  %127 = icmp ult i64 %113, 3
  br i1 %127, label %128, label %177

128:                                              ; preds = %125, %177, %108, %82
  %129 = icmp sgt i32 %5, 0
  br i1 %129, label %130, label %219

130:                                              ; preds = %128
  %131 = load ptr, ptr @Aalign.mseq, align 8, !tbaa !9
  %132 = load ptr, ptr @Aalign.mseq2, align 8, !tbaa !9
  %133 = sext i32 %4 to i64
  %134 = zext i32 %5 to i64
  %135 = icmp ult i32 %5, 8
  br i1 %135, label %158, label %136

136:                                              ; preds = %130
  %137 = ptrtoint ptr %132 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = shl nsw i64 %133, 3
  %140 = add i64 %139, %138
  %141 = sub i64 %137, %140
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %158, label %143

143:                                              ; preds = %136
  %144 = and i64 %134, 4294967292
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %154, %145 ]
  %147 = add nsw i64 %146, %133
  %148 = getelementptr inbounds ptr, ptr %131, i64 %147
  %149 = load <2 x ptr>, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %148, i64 2
  %151 = load <2 x ptr>, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds ptr, ptr %132, i64 %146
  store <2 x ptr> %149, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  store <2 x ptr> %151, ptr %153, align 8, !tbaa !9
  %154 = add nuw i64 %146, 4
  %155 = icmp eq i64 %154, %144
  br i1 %155, label %156, label %145, !llvm.loop !17

156:                                              ; preds = %145
  %157 = icmp eq i64 %144, %134
  br i1 %157, label %219, label %158

158:                                              ; preds = %136, %130, %156
  %159 = phi i64 [ 0, %136 ], [ 0, %130 ], [ %144, %156 ]
  %160 = xor i64 %159, -1
  %161 = add nsw i64 %160, %134
  %162 = and i64 %134, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %171, %164 ], [ %159, %158 ]
  %166 = phi i64 [ %172, %164 ], [ 0, %158 ]
  %167 = add nsw i64 %165, %133
  %168 = getelementptr inbounds ptr, ptr %131, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds ptr, ptr %132, i64 %165
  store ptr %169, ptr %170, align 8, !tbaa !9
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %166, 1
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %174, label %164, !llvm.loop !18

174:                                              ; preds = %164, %158
  %175 = phi i64 [ %159, %158 ], [ %171, %164 ]
  %176 = icmp ult i64 %161, 3
  br i1 %176, label %219, label %196

177:                                              ; preds = %125, %177
  %178 = phi i64 [ %194, %177 ], [ %126, %125 ]
  %179 = getelementptr inbounds ptr, ptr %87, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %88, i64 %178
  store ptr %180, ptr %181, align 8, !tbaa !9
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds ptr, ptr %87, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds ptr, ptr %88, i64 %182
  store ptr %184, ptr %185, align 8, !tbaa !9
  %186 = add nuw nsw i64 %178, 2
  %187 = getelementptr inbounds ptr, ptr %87, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds ptr, ptr %88, i64 %186
  store ptr %188, ptr %189, align 8, !tbaa !9
  %190 = add nuw nsw i64 %178, 3
  %191 = getelementptr inbounds ptr, ptr %87, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds ptr, ptr %88, i64 %190
  store ptr %192, ptr %193, align 8, !tbaa !9
  %194 = add nuw nsw i64 %178, 4
  %195 = icmp eq i64 %194, %89
  br i1 %195, label %128, label %177, !llvm.loop !19

196:                                              ; preds = %174, %196
  %197 = phi i64 [ %217, %196 ], [ %175, %174 ]
  %198 = add nsw i64 %197, %133
  %199 = getelementptr inbounds ptr, ptr %131, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = getelementptr inbounds ptr, ptr %132, i64 %197
  store ptr %200, ptr %201, align 8, !tbaa !9
  %202 = add nuw nsw i64 %197, 1
  %203 = add nsw i64 %202, %133
  %204 = getelementptr inbounds ptr, ptr %131, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds ptr, ptr %132, i64 %202
  store ptr %205, ptr %206, align 8, !tbaa !9
  %207 = add nuw nsw i64 %197, 2
  %208 = add nsw i64 %207, %133
  %209 = getelementptr inbounds ptr, ptr %131, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds ptr, ptr %132, i64 %207
  store ptr %210, ptr %211, align 8, !tbaa !9
  %212 = add nuw nsw i64 %197, 3
  %213 = add nsw i64 %212, %133
  %214 = getelementptr inbounds ptr, ptr %131, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = getelementptr inbounds ptr, ptr %132, i64 %212
  store ptr %215, ptr %216, align 8, !tbaa !9
  %217 = add nuw nsw i64 %197, 4
  %218 = icmp eq i64 %217, %134
  br i1 %218, label %219, label %196, !llvm.loop !20

219:                                              ; preds = %174, %196, %156, %128
  %220 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %221 = icmp sgt i32 %84, %220
  %222 = load i32, ptr @commonAlloc2, align 4
  %223 = icmp sgt i32 %83, %222
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %225, label %251

225:                                              ; preds = %219
  %226 = icmp ne i32 %220, 0
  %227 = icmp ne i32 %222, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %230) #10
  %231 = load i32, ptr @Aalign.orlgth1, align 4, !tbaa !5
  %232 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %233 = load i32, ptr @Aalign.orlgth2, align 4, !tbaa !5
  %234 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %229, %225
  %236 = phi i32 [ %234, %229 ], [ %222, %225 ]
  %237 = phi i32 [ %233, %229 ], [ %83, %225 ]
  %238 = phi i32 [ %232, %229 ], [ %220, %225 ]
  %239 = phi i32 [ %231, %229 ], [ %84, %225 ]
  %240 = tail call i32 @llvm.smax.i32(i32 %239, i32 %238)
  %241 = tail call i32 @llvm.smax.i32(i32 %237, i32 %236)
  %242 = load ptr, ptr @stderr, align 8, !tbaa !9
  %243 = add nsw i32 %240, 1
  %244 = add nsw i32 %241, 1
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.2, i32 noundef %243, i32 noundef %244) #12
  %246 = add nsw i32 %240, 10
  %247 = add nsw i32 %241, 10
  %248 = tail call ptr @AllocateIntMtx(i32 noundef %246, i32 noundef %247) #10
  store ptr %248, ptr @commonIP, align 8, !tbaa !9
  %249 = load ptr, ptr @stderr, align 8, !tbaa !9
  %250 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %249) #12
  store i32 %240, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %241, ptr @commonAlloc2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %219, %235
  %252 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %252, ptr @Aalign.ijp, align 8, !tbaa !9
  %253 = load ptr, ptr @Aalign.cpmx1, align 8, !tbaa !9
  %254 = load ptr, ptr %0, align 8, !tbaa !9
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #11
  %256 = trunc i64 %255 to i32
  tail call void @cpmx_calc(ptr noundef nonnull %0, ptr noundef %253, ptr noundef %2, i32 noundef %256, i32 noundef %4) #10
  %257 = load ptr, ptr @Aalign.cpmx2, align 8, !tbaa !9
  %258 = load ptr, ptr %1, align 8, !tbaa !9
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #11
  %260 = trunc i64 %259 to i32
  tail call void @cpmx_calc(ptr noundef nonnull %1, ptr noundef %257, ptr noundef %3, i32 noundef %260, i32 noundef %5) #10
  %261 = load ptr, ptr @Aalign.initverticalw, align 8, !tbaa !9
  %262 = load ptr, ptr @Aalign.cpmx2, align 8, !tbaa !9
  %263 = load ptr, ptr @Aalign.cpmx1, align 8, !tbaa !9
  %264 = load ptr, ptr @Aalign.floatwork, align 8, !tbaa !9
  %265 = load ptr, ptr @Aalign.intwork, align 8, !tbaa !9
  tail call fastcc void @match_calc(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef %20, ptr noundef %264, ptr noundef %265, i32 noundef 1)
  %266 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  %267 = load ptr, ptr @Aalign.cpmx1, align 8, !tbaa !9
  %268 = load ptr, ptr @Aalign.cpmx2, align 8, !tbaa !9
  %269 = load ptr, ptr @Aalign.floatwork, align 8, !tbaa !9
  %270 = load ptr, ptr @Aalign.intwork, align 8, !tbaa !9
  tail call fastcc void @match_calc(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef %23, ptr noundef %269, ptr noundef %270, i32 noundef 1)
  %271 = load i32, ptr @outgap, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %363

273:                                              ; preds = %251
  %274 = icmp slt i32 %20, 1
  br i1 %274, label %309, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr @penalty, align 4, !tbaa !5
  %277 = sitofp i32 %276 to double
  %278 = load ptr, ptr @Aalign.initverticalw, align 8, !tbaa !9
  %279 = add i64 %19, 1
  %280 = and i64 %279, 4294967295
  %281 = add nsw i64 %280, -1
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %307, label %283

283:                                              ; preds = %275
  %284 = and i64 %281, -8
  %285 = or i64 %284, 1
  %286 = insertelement <4 x double> poison, double %277, i64 0
  %287 = shufflevector <4 x double> %286, <4 x double> poison, <4 x i32> zeroinitializer
  %288 = insertelement <4 x double> poison, double %277, i64 0
  %289 = shufflevector <4 x double> %288, <4 x double> poison, <4 x i32> zeroinitializer
  br label %290

290:                                              ; preds = %290, %283
  %291 = phi i64 [ 0, %283 ], [ %303, %290 ]
  %292 = or i64 %291, 1
  %293 = getelementptr inbounds float, ptr %278, i64 %292
  %294 = load <4 x float>, ptr %293, align 4, !tbaa !21
  %295 = getelementptr inbounds float, ptr %293, i64 4
  %296 = load <4 x float>, ptr %295, align 4, !tbaa !21
  %297 = fpext <4 x float> %294 to <4 x double>
  %298 = fpext <4 x float> %296 to <4 x double>
  %299 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %287, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %297)
  %300 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %289, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %298)
  %301 = fptrunc <4 x double> %299 to <4 x float>
  %302 = fptrunc <4 x double> %300 to <4 x float>
  store <4 x float> %301, ptr %293, align 4, !tbaa !21
  store <4 x float> %302, ptr %295, align 4, !tbaa !21
  %303 = add nuw i64 %291, 8
  %304 = icmp eq i64 %303, %284
  br i1 %304, label %305, label %290, !llvm.loop !23

305:                                              ; preds = %290
  %306 = icmp eq i64 %281, %284
  br i1 %306, label %309, label %307

307:                                              ; preds = %275, %305
  %308 = phi i64 [ 1, %275 ], [ %285, %305 ]
  br label %345

309:                                              ; preds = %345, %305, %273
  %310 = icmp slt i32 %23, 1
  br i1 %310, label %363, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @penalty, align 4, !tbaa !5
  %313 = sitofp i32 %312 to double
  %314 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  %315 = add i64 %22, 1
  %316 = and i64 %315, 4294967295
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %343, label %319

319:                                              ; preds = %311
  %320 = and i64 %317, -8
  %321 = or i64 %320, 1
  %322 = insertelement <4 x double> poison, double %313, i64 0
  %323 = shufflevector <4 x double> %322, <4 x double> poison, <4 x i32> zeroinitializer
  %324 = insertelement <4 x double> poison, double %313, i64 0
  %325 = shufflevector <4 x double> %324, <4 x double> poison, <4 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %319
  %327 = phi i64 [ 0, %319 ], [ %339, %326 ]
  %328 = or i64 %327, 1
  %329 = getelementptr inbounds float, ptr %314, i64 %328
  %330 = load <4 x float>, ptr %329, align 4, !tbaa !21
  %331 = getelementptr inbounds float, ptr %329, i64 4
  %332 = load <4 x float>, ptr %331, align 4, !tbaa !21
  %333 = fpext <4 x float> %330 to <4 x double>
  %334 = fpext <4 x float> %332 to <4 x double>
  %335 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %323, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %333)
  %336 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %325, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %334)
  %337 = fptrunc <4 x double> %335 to <4 x float>
  %338 = fptrunc <4 x double> %336 to <4 x float>
  store <4 x float> %337, ptr %329, align 4, !tbaa !21
  store <4 x float> %338, ptr %331, align 4, !tbaa !21
  %339 = add nuw i64 %327, 8
  %340 = icmp eq i64 %339, %320
  br i1 %340, label %341, label %326, !llvm.loop !24

341:                                              ; preds = %326
  %342 = icmp eq i64 %317, %320
  br i1 %342, label %363, label %343

343:                                              ; preds = %311, %341
  %344 = phi i64 [ 1, %311 ], [ %321, %341 ]
  br label %354

345:                                              ; preds = %307, %345
  %346 = phi i64 [ %352, %345 ], [ %308, %307 ]
  %347 = getelementptr inbounds float, ptr %278, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = fpext float %348 to double
  %350 = tail call double @llvm.fmuladd.f64(double %277, double 5.000000e-01, double %349)
  %351 = fptrunc double %350 to float
  store float %351, ptr %347, align 4, !tbaa !21
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %280
  br i1 %353, label %309, label %345, !llvm.loop !25

354:                                              ; preds = %343, %354
  %355 = phi i64 [ %361, %354 ], [ %344, %343 ]
  %356 = getelementptr inbounds float, ptr %314, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = fpext float %357 to double
  %359 = tail call double @llvm.fmuladd.f64(double %313, double 5.000000e-01, double %358)
  %360 = fptrunc double %359 to float
  store float %360, ptr %356, align 4, !tbaa !21
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %316
  br i1 %362, label %363, label %354, !llvm.loop !26

363:                                              ; preds = %354, %341, %309, %251
  %364 = icmp slt i32 %23, 0
  %365 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  br i1 %364, label %366, label %368

366:                                              ; preds = %363
  %367 = add nsw i32 %23, 1
  br label %455

368:                                              ; preds = %363
  %369 = load ptr, ptr @Aalign.m, align 8, !tbaa !9
  %370 = load ptr, ptr @Aalign.mp, align 8, !tbaa !9
  %371 = add nuw i32 %23, 1
  %372 = zext i32 %371 to i64
  %373 = icmp ult i32 %23, 7
  br i1 %373, label %408, label %374

374:                                              ; preds = %368
  %375 = shl nuw nsw i64 %372, 2
  %376 = getelementptr i8, ptr %369, i64 %375
  %377 = getelementptr i8, ptr %365, i64 -4
  %378 = add nsw i64 %375, -4
  %379 = getelementptr i8, ptr %365, i64 %378
  %380 = getelementptr i8, ptr %370, i64 %375
  %381 = icmp ult ptr %369, %379
  %382 = icmp ult ptr %377, %376
  %383 = and i1 %381, %382
  %384 = icmp ult ptr %370, getelementptr inbounds (i32, ptr @penalty, i64 1)
  %385 = icmp ugt ptr %380, @penalty
  %386 = and i1 %384, %385
  %387 = or i1 %383, %386
  br i1 %387, label %408, label %388

388:                                              ; preds = %374
  %389 = and i64 %372, 4294967292
  %390 = load i32, ptr @penalty, align 4, !tbaa !5, !alias.scope !27
  %391 = insertelement <4 x i32> poison, i32 %390, i64 0
  %392 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> zeroinitializer
  %393 = sitofp <4 x i32> %392 to <4 x double>
  br label %394

394:                                              ; preds = %394, %388
  %395 = phi i64 [ 0, %388 ], [ %404, %394 ]
  %396 = add nsw i64 %395, -1
  %397 = getelementptr inbounds float, ptr %365, i64 %396
  %398 = load <4 x float>, ptr %397, align 4, !tbaa !21, !alias.scope !30
  %399 = fpext <4 x float> %398 to <4 x double>
  %400 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %393, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %399)
  %401 = fptrunc <4 x double> %400 to <4 x float>
  %402 = getelementptr inbounds float, ptr %369, i64 %395
  store <4 x float> %401, ptr %402, align 4, !tbaa !21, !alias.scope !32, !noalias !30
  %403 = getelementptr inbounds i32, ptr %370, i64 %395
  store <4 x i32> zeroinitializer, ptr %403, align 4, !tbaa !5, !alias.scope !34, !noalias !27
  %404 = add nuw i64 %395, 4
  %405 = icmp eq i64 %404, %389
  br i1 %405, label %406, label %394, !llvm.loop !36

406:                                              ; preds = %394
  %407 = icmp eq i64 %389, %372
  br i1 %407, label %453, label %408

408:                                              ; preds = %374, %368, %406
  %409 = phi i64 [ 0, %374 ], [ 0, %368 ], [ %389, %406 ]
  %410 = xor i64 %409, -1
  %411 = and i64 %372, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %408
  %414 = add nsw i64 %409, -1
  %415 = getelementptr inbounds float, ptr %365, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !21
  %417 = fpext float %416 to double
  %418 = load i32, ptr @penalty, align 4, !tbaa !5
  %419 = sitofp i32 %418 to double
  %420 = tail call double @llvm.fmuladd.f64(double %419, double 5.000000e-01, double %417)
  %421 = fptrunc double %420 to float
  %422 = getelementptr inbounds float, ptr %369, i64 %409
  store float %421, ptr %422, align 4, !tbaa !21
  %423 = getelementptr inbounds i32, ptr %370, i64 %409
  store i32 0, ptr %423, align 4, !tbaa !5
  %424 = or i64 %409, 1
  br label %425

425:                                              ; preds = %413, %408
  %426 = phi i64 [ %409, %408 ], [ %424, %413 ]
  %427 = sub nsw i64 0, %372
  %428 = icmp eq i64 %410, %427
  br i1 %428, label %453, label %429

429:                                              ; preds = %425, %429
  %430 = phi i64 [ %451, %429 ], [ %426, %425 ]
  %431 = add nsw i64 %430, -1
  %432 = getelementptr inbounds float, ptr %365, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !21
  %434 = fpext float %433 to double
  %435 = load i32, ptr @penalty, align 4, !tbaa !5
  %436 = sitofp i32 %435 to double
  %437 = tail call double @llvm.fmuladd.f64(double %436, double 5.000000e-01, double %434)
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds float, ptr %369, i64 %430
  store float %438, ptr %439, align 4, !tbaa !21
  %440 = getelementptr inbounds i32, ptr %370, i64 %430
  store i32 0, ptr %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %430, 1
  %442 = getelementptr inbounds float, ptr %365, i64 %430
  %443 = load float, ptr %442, align 4, !tbaa !21
  %444 = fpext float %443 to double
  %445 = load i32, ptr @penalty, align 4, !tbaa !5
  %446 = sitofp i32 %445 to double
  %447 = tail call double @llvm.fmuladd.f64(double %446, double 5.000000e-01, double %444)
  %448 = fptrunc double %447 to float
  %449 = getelementptr inbounds float, ptr %369, i64 %441
  store float %448, ptr %449, align 4, !tbaa !21
  %450 = getelementptr inbounds i32, ptr %370, i64 %441
  store i32 0, ptr %450, align 4, !tbaa !5
  %451 = add nuw nsw i64 %430, 2
  %452 = icmp eq i64 %451, %372
  br i1 %452, label %453, label %429, !llvm.loop !37

453:                                              ; preds = %425, %429, %406
  %454 = load i32, ptr @outgap, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %366, %453
  %456 = phi i32 [ %367, %366 ], [ %371, %453 ]
  %457 = phi i32 [ %271, %366 ], [ %454, %453 ]
  %458 = shl i64 %22, 32
  %459 = add i64 %458, -4294967296
  %460 = ashr exact i64 %459, 32
  %461 = getelementptr inbounds float, ptr %365, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !21
  %463 = load ptr, ptr @Aalign.lastverticalw, align 8, !tbaa !9
  store float %462, ptr %463, align 4, !tbaa !21
  %464 = icmp ne i32 %457, 0
  %465 = zext i1 %464 to i32
  %466 = add nsw i32 %465, %20
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %571

468:                                              ; preds = %455
  %469 = icmp slt i32 %23, 1
  %470 = zext i32 %466 to i64
  %471 = load ptr, ptr @Aalign.previousw, align 8, !tbaa !9
  %472 = zext i32 %456 to i64
  br label %473

473:                                              ; preds = %468, %561
  %474 = phi ptr [ %365, %468 ], [ %492, %561 ]
  %475 = phi ptr [ %471, %468 ], [ %493, %561 ]
  %476 = phi i64 [ 1, %468 ], [ %567, %561 ]
  %477 = phi float [ 0.000000e+00, %468 ], [ %562, %561 ]
  tail call void @floatncpy(ptr noundef %475, ptr noundef nonnull %474, i32 noundef %456) #10
  %478 = load ptr, ptr @Aalign.initverticalw, align 8, !tbaa !9
  %479 = add nsw i64 %476, -1
  %480 = getelementptr inbounds float, ptr %478, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !21
  %482 = load ptr, ptr @Aalign.previousw, align 8, !tbaa !9
  store float %481, ptr %482, align 4, !tbaa !21
  %483 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  %484 = load ptr, ptr @Aalign.cpmx1, align 8, !tbaa !9
  %485 = load ptr, ptr @Aalign.cpmx2, align 8, !tbaa !9
  %486 = load ptr, ptr @Aalign.floatwork, align 8, !tbaa !9
  %487 = load ptr, ptr @Aalign.intwork, align 8, !tbaa !9
  %488 = trunc i64 %476 to i32
  tail call fastcc void @match_calc(ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %488, i32 noundef %23, ptr noundef %486, ptr noundef %487, i32 noundef 0)
  %489 = load ptr, ptr @Aalign.initverticalw, align 8, !tbaa !9
  %490 = getelementptr inbounds float, ptr %489, i64 %476
  %491 = load float, ptr %490, align 4, !tbaa !21
  %492 = load ptr, ptr @Aalign.currentw, align 8, !tbaa !9
  store float %491, ptr %492, align 4, !tbaa !21
  %493 = load ptr, ptr @Aalign.previousw, align 8, !tbaa !9
  br i1 %469, label %561, label %494

494:                                              ; preds = %473
  %495 = load i32, ptr @penalty, align 4, !tbaa !5
  %496 = sitofp i32 %495 to double
  %497 = load float, ptr %493, align 4, !tbaa !21
  %498 = fpext float %497 to double
  %499 = tail call double @llvm.fmuladd.f64(double %496, double 5.000000e-01, double %498)
  %500 = fptrunc double %499 to float
  %501 = load ptr, ptr @Aalign.ijp, align 8, !tbaa !9
  %502 = getelementptr inbounds ptr, ptr %501, i64 %476
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = load ptr, ptr @Aalign.m, align 8, !tbaa !9
  %505 = load ptr, ptr @Aalign.mp, align 8
  %506 = trunc i64 %479 to i32
  br label %507

507:                                              ; preds = %494, %555
  %508 = phi i64 [ 1, %494 ], [ %559, %555 ]
  %509 = phi float [ %500, %494 ], [ %535, %555 ]
  %510 = phi i32 [ 0, %494 ], [ %534, %555 ]
  %511 = add nsw i64 %508, -1
  %512 = getelementptr inbounds float, ptr %493, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !21
  %514 = getelementptr inbounds i32, ptr %503, i64 %508
  store i32 0, ptr %514, align 4, !tbaa !5
  %515 = load i32, ptr @penalty, align 4, !tbaa !5
  %516 = sitofp i32 %515 to double
  %517 = fmul double %516, 5.000000e-01
  %518 = fptrunc double %517 to float
  %519 = fadd float %509, %518
  %520 = fcmp ogt float %519, %513
  br i1 %520, label %521, label %528

521:                                              ; preds = %507
  %522 = trunc i64 %508 to i32
  %523 = sub i32 %510, %522
  store i32 %523, ptr %514, align 4, !tbaa !5
  %524 = load i32, ptr @penalty, align 4, !tbaa !5
  %525 = sitofp i32 %524 to double
  %526 = fmul double %525, 5.000000e-01
  %527 = fptrunc double %526 to float
  br label %528

528:                                              ; preds = %521, %507
  %529 = phi float [ %527, %521 ], [ %518, %507 ]
  %530 = phi float [ %519, %521 ], [ %513, %507 ]
  %531 = fadd float %513, %529
  %532 = fcmp ugt float %509, %531
  %533 = trunc i64 %511 to i32
  %534 = select i1 %532, i32 %510, i32 %533
  %535 = select i1 %532, float %509, float %531
  %536 = getelementptr inbounds float, ptr %504, i64 %508
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = fadd float %537, %529
  %539 = fcmp ogt float %538, %530
  br i1 %539, label %540, label %549

540:                                              ; preds = %528
  %541 = getelementptr inbounds i32, ptr %505, i64 %508
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = sub nsw i32 %488, %542
  store i32 %543, ptr %514, align 4, !tbaa !5
  %544 = load i32, ptr @penalty, align 4, !tbaa !5
  %545 = sitofp i32 %544 to double
  %546 = fmul double %545, 5.000000e-01
  %547 = fptrunc double %546 to float
  %548 = fadd float %513, %547
  br label %549

549:                                              ; preds = %540, %528
  %550 = phi float [ %548, %540 ], [ %531, %528 ]
  %551 = phi float [ %538, %540 ], [ %530, %528 ]
  %552 = fcmp ugt float %537, %550
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  store float %550, ptr %536, align 4, !tbaa !21
  %554 = getelementptr inbounds i32, ptr %505, i64 %508
  store i32 %506, ptr %554, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %553, %549
  %556 = getelementptr inbounds float, ptr %492, i64 %508
  %557 = load float, ptr %556, align 4, !tbaa !21
  %558 = fadd float %551, %557
  store float %558, ptr %556, align 4, !tbaa !21
  %559 = add nuw nsw i64 %508, 1
  %560 = icmp eq i64 %559, %472
  br i1 %560, label %561, label %507, !llvm.loop !38

561:                                              ; preds = %555, %473
  %562 = phi float [ %477, %473 ], [ %551, %555 ]
  %563 = getelementptr inbounds float, ptr %492, i64 %460
  %564 = load float, ptr %563, align 4, !tbaa !21
  %565 = load ptr, ptr @Aalign.lastverticalw, align 8, !tbaa !9
  %566 = getelementptr inbounds float, ptr %565, i64 %476
  store float %564, ptr %566, align 4, !tbaa !21
  %567 = add nuw nsw i64 %476, 1
  %568 = icmp eq i64 %567, %470
  br i1 %568, label %569, label %473, !llvm.loop !39

569:                                              ; preds = %561
  %570 = load i32, ptr @outgap, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %569, %455
  %572 = phi i32 [ %457, %455 ], [ %570, %569 ]
  %573 = phi ptr [ %463, %455 ], [ %565, %569 ]
  %574 = phi ptr [ %365, %455 ], [ %492, %569 ]
  %575 = phi float [ 0.000000e+00, %455 ], [ %562, %569 ]
  %576 = load ptr, ptr @Aalign.mseq1, align 8, !tbaa !9
  %577 = load ptr, ptr @Aalign.mseq2, align 8, !tbaa !9
  %578 = load ptr, ptr @Aalign.ijp, align 8, !tbaa !9
  %579 = load ptr, ptr %0, align 8, !tbaa !9
  %580 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %579) #11
  %581 = trunc i64 %580 to i32
  %582 = load ptr, ptr %1, align 8, !tbaa !9
  %583 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #11
  %584 = trunc i64 %583 to i32
  %585 = icmp eq i32 %572, 1
  br i1 %585, label %697, label %586

586:                                              ; preds = %571
  %587 = load float, ptr %573, align 4, !tbaa !21
  %588 = icmp sgt i32 %581, 0
  br i1 %588, label %589, label %614

589:                                              ; preds = %586
  %590 = shl i64 %580, 32
  %591 = ashr exact i64 %590, 32
  %592 = getelementptr inbounds ptr, ptr %578, i64 %591
  %593 = shl i64 %583, 32
  %594 = ashr exact i64 %593, 32
  %595 = and i64 %580, 4294967295
  %596 = and i64 %580, 1
  %597 = icmp eq i64 %595, 1
  br i1 %597, label %600, label %598

598:                                              ; preds = %589
  %599 = sub nsw i64 %595, %596
  br label %628

600:                                              ; preds = %651, %589
  %601 = phi float [ undef, %589 ], [ %652, %651 ]
  %602 = phi i64 [ 0, %589 ], [ %653, %651 ]
  %603 = phi float [ %587, %589 ], [ %652, %651 ]
  %604 = icmp eq i64 %596, 0
  br i1 %604, label %614, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds float, ptr %573, i64 %602
  %607 = load float, ptr %606, align 4, !tbaa !21
  %608 = fcmp ult float %607, %603
  br i1 %608, label %614, label %609

609:                                              ; preds = %605
  %610 = trunc i64 %602 to i32
  %611 = sub nsw i32 %581, %610
  %612 = load ptr, ptr %592, align 8, !tbaa !9
  %613 = getelementptr inbounds i32, ptr %612, i64 %594
  store i32 %611, ptr %613, align 4, !tbaa !5
  br label %614

614:                                              ; preds = %600, %609, %605, %586
  %615 = phi float [ %587, %586 ], [ %601, %600 ], [ %607, %609 ], [ %603, %605 ]
  %616 = icmp sgt i32 %584, 0
  br i1 %616, label %617, label %697

617:                                              ; preds = %614
  %618 = shl i64 %580, 32
  %619 = ashr exact i64 %618, 32
  %620 = getelementptr inbounds ptr, ptr %578, i64 %619
  %621 = shl i64 %583, 32
  %622 = ashr exact i64 %621, 32
  %623 = and i64 %583, 4294967295
  %624 = and i64 %583, 1
  %625 = icmp eq i64 %623, 1
  br i1 %625, label %684, label %626

626:                                              ; preds = %617
  %627 = sub nsw i64 %623, %624
  br label %656

628:                                              ; preds = %651, %598
  %629 = phi i64 [ 0, %598 ], [ %653, %651 ]
  %630 = phi float [ %587, %598 ], [ %652, %651 ]
  %631 = phi i64 [ 0, %598 ], [ %654, %651 ]
  %632 = getelementptr inbounds float, ptr %573, i64 %629
  %633 = load float, ptr %632, align 4, !tbaa !21
  %634 = fcmp ult float %633, %630
  br i1 %634, label %640, label %635

635:                                              ; preds = %628
  %636 = trunc i64 %629 to i32
  %637 = sub nsw i32 %581, %636
  %638 = load ptr, ptr %592, align 8, !tbaa !9
  %639 = getelementptr inbounds i32, ptr %638, i64 %594
  store i32 %637, ptr %639, align 4, !tbaa !5
  br label %640

640:                                              ; preds = %635, %628
  %641 = phi float [ %633, %635 ], [ %630, %628 ]
  %642 = or i64 %629, 1
  %643 = getelementptr inbounds float, ptr %573, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !21
  %645 = fcmp ult float %644, %641
  br i1 %645, label %651, label %646

646:                                              ; preds = %640
  %647 = trunc i64 %642 to i32
  %648 = sub nsw i32 %581, %647
  %649 = load ptr, ptr %592, align 8, !tbaa !9
  %650 = getelementptr inbounds i32, ptr %649, i64 %594
  store i32 %648, ptr %650, align 4, !tbaa !5
  br label %651

651:                                              ; preds = %646, %640
  %652 = phi float [ %644, %646 ], [ %641, %640 ]
  %653 = add nuw nsw i64 %629, 2
  %654 = add i64 %631, 2
  %655 = icmp eq i64 %654, %599
  br i1 %655, label %600, label %628, !llvm.loop !40

656:                                              ; preds = %679, %626
  %657 = phi i64 [ 0, %626 ], [ %681, %679 ]
  %658 = phi float [ %615, %626 ], [ %680, %679 ]
  %659 = phi i64 [ 0, %626 ], [ %682, %679 ]
  %660 = getelementptr inbounds float, ptr %574, i64 %657
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = fcmp ult float %661, %658
  br i1 %662, label %668, label %663

663:                                              ; preds = %656
  %664 = trunc i64 %657 to i32
  %665 = sub i32 %664, %584
  %666 = load ptr, ptr %620, align 8, !tbaa !9
  %667 = getelementptr inbounds i32, ptr %666, i64 %622
  store i32 %665, ptr %667, align 4, !tbaa !5
  br label %668

668:                                              ; preds = %663, %656
  %669 = phi float [ %661, %663 ], [ %658, %656 ]
  %670 = or i64 %657, 1
  %671 = getelementptr inbounds float, ptr %574, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !21
  %673 = fcmp ult float %672, %669
  br i1 %673, label %679, label %674

674:                                              ; preds = %668
  %675 = trunc i64 %670 to i32
  %676 = sub i32 %675, %584
  %677 = load ptr, ptr %620, align 8, !tbaa !9
  %678 = getelementptr inbounds i32, ptr %677, i64 %622
  store i32 %676, ptr %678, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %674, %668
  %680 = phi float [ %672, %674 ], [ %669, %668 ]
  %681 = add nuw nsw i64 %657, 2
  %682 = add i64 %659, 2
  %683 = icmp eq i64 %682, %627
  br i1 %683, label %684, label %656, !llvm.loop !41

684:                                              ; preds = %679, %617
  %685 = phi i64 [ 0, %617 ], [ %681, %679 ]
  %686 = phi float [ %615, %617 ], [ %680, %679 ]
  %687 = icmp eq i64 %624, 0
  br i1 %687, label %697, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds float, ptr %574, i64 %685
  %690 = load float, ptr %689, align 4, !tbaa !21
  %691 = fcmp ult float %690, %686
  br i1 %691, label %697, label %692

692:                                              ; preds = %688
  %693 = trunc i64 %685 to i32
  %694 = sub i32 %693, %584
  %695 = load ptr, ptr %620, align 8, !tbaa !9
  %696 = getelementptr inbounds i32, ptr %695, i64 %622
  store i32 %694, ptr %696, align 4, !tbaa !5
  br label %697

697:                                              ; preds = %684, %692, %688, %614, %571
  %698 = icmp slt i32 %581, 0
  br i1 %698, label %719, label %699

699:                                              ; preds = %697
  %700 = add i64 %580, 1
  %701 = and i64 %700, 4294967295
  %702 = add nsw i64 %701, -1
  %703 = and i64 %700, 7
  %704 = icmp ult i64 %702, 7
  br i1 %704, label %707, label %705

705:                                              ; preds = %699
  %706 = sub nsw i64 %701, %703
  br label %743

707:                                              ; preds = %743, %699
  %708 = phi i64 [ 0, %699 ], [ %774, %743 ]
  %709 = icmp eq i64 %703, 0
  br i1 %709, label %719, label %710

710:                                              ; preds = %707, %710
  %711 = phi i64 [ %713, %710 ], [ %708, %707 ]
  %712 = phi i64 [ %717, %710 ], [ 0, %707 ]
  %713 = add nuw nsw i64 %711, 1
  %714 = getelementptr inbounds ptr, ptr %578, i64 %711
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  %716 = trunc i64 %713 to i32
  store i32 %716, ptr %715, align 4, !tbaa !5
  %717 = add i64 %712, 1
  %718 = icmp eq i64 %717, %703
  br i1 %718, label %719, label %710, !llvm.loop !42

719:                                              ; preds = %707, %710, %697
  %720 = icmp slt i32 %584, 0
  br i1 %720, label %780, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr %578, align 8, !tbaa !9
  %723 = add i64 %583, 1
  %724 = and i64 %723, 4294967295
  %725 = icmp ult i64 %724, 8
  br i1 %725, label %741, label %726

726:                                              ; preds = %721
  %727 = and i64 %723, 7
  %728 = sub nsw i64 %724, %727
  br label %729

729:                                              ; preds = %729, %726
  %730 = phi i64 [ 0, %726 ], [ %736, %729 ]
  %731 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %726 ], [ %737, %729 ]
  %732 = xor <4 x i32> %731, <i32 -1, i32 -1, i32 -1, i32 -1>
  %733 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %731
  %734 = getelementptr inbounds i32, ptr %722, i64 %730
  store <4 x i32> %732, ptr %734, align 4, !tbaa !5
  %735 = getelementptr inbounds i32, ptr %734, i64 4
  store <4 x i32> %733, ptr %735, align 4, !tbaa !5
  %736 = add nuw i64 %730, 8
  %737 = add <4 x i32> %731, <i32 8, i32 8, i32 8, i32 8>
  %738 = icmp eq i64 %736, %728
  br i1 %738, label %739, label %729, !llvm.loop !43

739:                                              ; preds = %729
  %740 = icmp eq i64 %727, 0
  br i1 %740, label %780, label %741

741:                                              ; preds = %721, %739
  %742 = phi i64 [ 0, %721 ], [ %728, %739 ]
  br label %790

743:                                              ; preds = %743, %705
  %744 = phi i64 [ 0, %705 ], [ %774, %743 ]
  %745 = phi i64 [ 0, %705 ], [ %778, %743 ]
  %746 = or i64 %744, 1
  %747 = getelementptr inbounds ptr, ptr %578, i64 %744
  %748 = load ptr, ptr %747, align 8, !tbaa !9
  %749 = trunc i64 %746 to i32
  store i32 %749, ptr %748, align 4, !tbaa !5
  %750 = or i64 %744, 2
  %751 = getelementptr inbounds ptr, ptr %578, i64 %746
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = trunc i64 %750 to i32
  store i32 %753, ptr %752, align 4, !tbaa !5
  %754 = or i64 %744, 3
  %755 = getelementptr inbounds ptr, ptr %578, i64 %750
  %756 = load ptr, ptr %755, align 8, !tbaa !9
  %757 = trunc i64 %754 to i32
  store i32 %757, ptr %756, align 4, !tbaa !5
  %758 = or i64 %744, 4
  %759 = getelementptr inbounds ptr, ptr %578, i64 %754
  %760 = load ptr, ptr %759, align 8, !tbaa !9
  %761 = trunc i64 %758 to i32
  store i32 %761, ptr %760, align 4, !tbaa !5
  %762 = or i64 %744, 5
  %763 = getelementptr inbounds ptr, ptr %578, i64 %758
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = trunc i64 %762 to i32
  store i32 %765, ptr %764, align 4, !tbaa !5
  %766 = or i64 %744, 6
  %767 = getelementptr inbounds ptr, ptr %578, i64 %762
  %768 = load ptr, ptr %767, align 8, !tbaa !9
  %769 = trunc i64 %766 to i32
  store i32 %769, ptr %768, align 4, !tbaa !5
  %770 = or i64 %744, 7
  %771 = getelementptr inbounds ptr, ptr %578, i64 %766
  %772 = load ptr, ptr %771, align 8, !tbaa !9
  %773 = trunc i64 %770 to i32
  store i32 %773, ptr %772, align 4, !tbaa !5
  %774 = add nuw nsw i64 %744, 8
  %775 = getelementptr inbounds ptr, ptr %578, i64 %770
  %776 = load ptr, ptr %775, align 8, !tbaa !9
  %777 = trunc i64 %774 to i32
  store i32 %777, ptr %776, align 4, !tbaa !5
  %778 = add i64 %745, 8
  %779 = icmp eq i64 %778, %706
  br i1 %779, label %707, label %743, !llvm.loop !44

780:                                              ; preds = %790, %739, %719
  br i1 %85, label %781, label %809

781:                                              ; preds = %780
  %782 = add i64 %583, %580
  %783 = shl i64 %782, 32
  %784 = ashr exact i64 %783, 32
  %785 = zext i32 %4 to i64
  %786 = and i64 %785, 3
  %787 = icmp ult i32 %4, 4
  br i1 %787, label %797, label %788

788:                                              ; preds = %781
  %789 = and i64 %785, 4294967292
  br label %819

790:                                              ; preds = %741, %790
  %791 = phi i64 [ %793, %790 ], [ %742, %741 ]
  %792 = trunc i64 %791 to i32
  %793 = add nuw nsw i64 %791, 1
  %794 = xor i32 %792, -1
  %795 = getelementptr inbounds i32, ptr %722, i64 %791
  store i32 %794, ptr %795, align 4, !tbaa !5
  %796 = icmp eq i64 %793, %724
  br i1 %796, label %780, label %790, !llvm.loop !45

797:                                              ; preds = %819, %781
  %798 = phi i64 [ 0, %781 ], [ %837, %819 ]
  %799 = icmp eq i64 %786, 0
  br i1 %799, label %809, label %800

800:                                              ; preds = %797, %800
  %801 = phi i64 [ %806, %800 ], [ %798, %797 ]
  %802 = phi i64 [ %807, %800 ], [ 0, %797 ]
  %803 = getelementptr inbounds ptr, ptr %576, i64 %801
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  %805 = getelementptr inbounds i8, ptr %804, i64 %784
  store ptr %805, ptr %803, align 8, !tbaa !9
  store i8 0, ptr %805, align 1, !tbaa !46
  %806 = add nuw nsw i64 %801, 1
  %807 = add i64 %802, 1
  %808 = icmp eq i64 %807, %786
  br i1 %808, label %809, label %800, !llvm.loop !47

809:                                              ; preds = %797, %800, %780
  br i1 %129, label %810, label %852

810:                                              ; preds = %809
  %811 = add i64 %583, %580
  %812 = shl i64 %811, 32
  %813 = ashr exact i64 %812, 32
  %814 = zext i32 %5 to i64
  %815 = and i64 %814, 3
  %816 = icmp ult i32 %5, 4
  br i1 %816, label %840, label %817

817:                                              ; preds = %810
  %818 = and i64 %814, 4294967292
  br label %884

819:                                              ; preds = %819, %788
  %820 = phi i64 [ 0, %788 ], [ %837, %819 ]
  %821 = phi i64 [ 0, %788 ], [ %838, %819 ]
  %822 = getelementptr inbounds ptr, ptr %576, i64 %820
  %823 = load ptr, ptr %822, align 8, !tbaa !9
  %824 = getelementptr inbounds i8, ptr %823, i64 %784
  store ptr %824, ptr %822, align 8, !tbaa !9
  store i8 0, ptr %824, align 1, !tbaa !46
  %825 = or i64 %820, 1
  %826 = getelementptr inbounds ptr, ptr %576, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = getelementptr inbounds i8, ptr %827, i64 %784
  store ptr %828, ptr %826, align 8, !tbaa !9
  store i8 0, ptr %828, align 1, !tbaa !46
  %829 = or i64 %820, 2
  %830 = getelementptr inbounds ptr, ptr %576, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !9
  %832 = getelementptr inbounds i8, ptr %831, i64 %784
  store ptr %832, ptr %830, align 8, !tbaa !9
  store i8 0, ptr %832, align 1, !tbaa !46
  %833 = or i64 %820, 3
  %834 = getelementptr inbounds ptr, ptr %576, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !9
  %836 = getelementptr inbounds i8, ptr %835, i64 %784
  store ptr %836, ptr %834, align 8, !tbaa !9
  store i8 0, ptr %836, align 1, !tbaa !46
  %837 = add nuw nsw i64 %820, 4
  %838 = add i64 %821, 4
  %839 = icmp eq i64 %838, %789
  br i1 %839, label %797, label %819, !llvm.loop !48

840:                                              ; preds = %884, %810
  %841 = phi i64 [ 0, %810 ], [ %902, %884 ]
  %842 = icmp eq i64 %815, 0
  br i1 %842, label %852, label %843

843:                                              ; preds = %840, %843
  %844 = phi i64 [ %849, %843 ], [ %841, %840 ]
  %845 = phi i64 [ %850, %843 ], [ 0, %840 ]
  %846 = getelementptr inbounds ptr, ptr %577, i64 %844
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = getelementptr inbounds i8, ptr %847, i64 %813
  store ptr %848, ptr %846, align 8, !tbaa !9
  store i8 0, ptr %848, align 1, !tbaa !46
  %849 = add nuw nsw i64 %844, 1
  %850 = add i64 %845, 1
  %851 = icmp eq i64 %850, %815
  br i1 %851, label %852, label %843, !llvm.loop !49

852:                                              ; preds = %840, %843, %809
  %853 = add nsw i32 %584, %581
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %1169, label %855

855:                                              ; preds = %852
  %856 = zext i32 %4 to i64
  %857 = zext i32 %5 to i64
  %858 = add nsw i64 %856, -1
  %859 = add nsw i64 %857, -1
  %860 = and i64 %856, 1
  %861 = icmp eq i64 %858, 0
  %862 = and i64 %856, 4294967294
  %863 = icmp eq i64 %860, 0
  %864 = and i64 %857, 3
  %865 = icmp ult i32 %5, 4
  %866 = and i64 %857, 4294967292
  %867 = icmp eq i64 %864, 0
  %868 = and i64 %856, 3
  %869 = icmp ult i32 %4, 4
  %870 = and i64 %856, 4294967292
  %871 = icmp eq i64 %868, 0
  %872 = and i64 %857, 1
  %873 = icmp eq i64 %859, 0
  %874 = and i64 %857, 4294967294
  %875 = icmp eq i64 %872, 0
  %876 = and i64 %856, 1
  %877 = icmp eq i64 %858, 0
  %878 = and i64 %856, 4294967294
  %879 = icmp eq i64 %876, 0
  %880 = and i64 %857, 1
  %881 = icmp eq i64 %859, 0
  %882 = and i64 %857, 4294967294
  %883 = icmp eq i64 %880, 0
  br label %905

884:                                              ; preds = %884, %817
  %885 = phi i64 [ 0, %817 ], [ %902, %884 ]
  %886 = phi i64 [ 0, %817 ], [ %903, %884 ]
  %887 = getelementptr inbounds ptr, ptr %577, i64 %885
  %888 = load ptr, ptr %887, align 8, !tbaa !9
  %889 = getelementptr inbounds i8, ptr %888, i64 %813
  store ptr %889, ptr %887, align 8, !tbaa !9
  store i8 0, ptr %889, align 1, !tbaa !46
  %890 = or i64 %885, 1
  %891 = getelementptr inbounds ptr, ptr %577, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !9
  %893 = getelementptr inbounds i8, ptr %892, i64 %813
  store ptr %893, ptr %891, align 8, !tbaa !9
  store i8 0, ptr %893, align 1, !tbaa !46
  %894 = or i64 %885, 2
  %895 = getelementptr inbounds ptr, ptr %577, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !9
  %897 = getelementptr inbounds i8, ptr %896, i64 %813
  store ptr %897, ptr %895, align 8, !tbaa !9
  store i8 0, ptr %897, align 1, !tbaa !46
  %898 = or i64 %885, 3
  %899 = getelementptr inbounds ptr, ptr %577, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = getelementptr inbounds i8, ptr %900, i64 %813
  store ptr %901, ptr %899, align 8, !tbaa !9
  store i8 0, ptr %901, align 1, !tbaa !46
  %902 = add nuw nsw i64 %885, 4
  %903 = add i64 %886, 4
  %904 = icmp eq i64 %903, %818
  br i1 %904, label %840, label %884, !llvm.loop !50

905:                                              ; preds = %1166, %855
  %906 = phi i32 [ 0, %855 ], [ %1167, %1166 ]
  %907 = phi i32 [ %584, %855 ], [ %927, %1166 ]
  %908 = phi i32 [ %581, %855 ], [ %925, %1166 ]
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %578, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = sext i32 %907 to i64
  %913 = getelementptr inbounds i32, ptr %911, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !5
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %905
  %917 = add nsw i32 %908, -1
  br label %924

918:                                              ; preds = %905
  %919 = icmp eq i32 %914, 0
  br i1 %919, label %922, label %920

920:                                              ; preds = %918
  %921 = sub nsw i32 %908, %914
  br label %924

922:                                              ; preds = %918
  %923 = add nsw i32 %908, -1
  br label %924

924:                                              ; preds = %922, %920, %916
  %925 = phi i32 [ %917, %916 ], [ %921, %920 ], [ %923, %922 ]
  %926 = phi i32 [ %914, %916 ], [ -1, %920 ], [ -1, %922 ]
  %927 = add nsw i32 %926, %907
  %928 = xor i32 %925, -1
  %929 = add i32 %908, %928
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %1011, label %931

931:                                              ; preds = %924
  %932 = sext i32 %929 to i64
  %933 = sext i32 %925 to i64
  %934 = add i32 %908, -1
  br label %935

935:                                              ; preds = %1004, %931
  %936 = phi i64 [ %932, %931 ], [ %1005, %1004 ]
  br i1 %85, label %937, label %949

937:                                              ; preds = %935
  %938 = add nsw i64 %936, %933
  br i1 %861, label %939, label %951

939:                                              ; preds = %951, %937
  %940 = phi i64 [ 0, %937 ], [ %969, %951 ]
  br i1 %863, label %949, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds ptr, ptr %0, i64 %940
  %943 = load ptr, ptr %942, align 8, !tbaa !9
  %944 = getelementptr inbounds i8, ptr %943, i64 %938
  %945 = load i8, ptr %944, align 1, !tbaa !46
  %946 = getelementptr inbounds ptr, ptr %576, i64 %940
  %947 = load ptr, ptr %946, align 8, !tbaa !9
  %948 = getelementptr inbounds i8, ptr %947, i64 -1
  store ptr %948, ptr %946, align 8, !tbaa !9
  store i8 %945, ptr %948, align 1, !tbaa !46
  br label %949

949:                                              ; preds = %941, %939, %935
  br i1 %129, label %950, label %1004

950:                                              ; preds = %949
  br i1 %865, label %993, label %972

951:                                              ; preds = %937, %951
  %952 = phi i64 [ %969, %951 ], [ 0, %937 ]
  %953 = phi i64 [ %970, %951 ], [ 0, %937 ]
  %954 = getelementptr inbounds ptr, ptr %0, i64 %952
  %955 = load ptr, ptr %954, align 8, !tbaa !9
  %956 = getelementptr inbounds i8, ptr %955, i64 %938
  %957 = load i8, ptr %956, align 1, !tbaa !46
  %958 = getelementptr inbounds ptr, ptr %576, i64 %952
  %959 = load ptr, ptr %958, align 8, !tbaa !9
  %960 = getelementptr inbounds i8, ptr %959, i64 -1
  store ptr %960, ptr %958, align 8, !tbaa !9
  store i8 %957, ptr %960, align 1, !tbaa !46
  %961 = or i64 %952, 1
  %962 = getelementptr inbounds ptr, ptr %0, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !9
  %964 = getelementptr inbounds i8, ptr %963, i64 %938
  %965 = load i8, ptr %964, align 1, !tbaa !46
  %966 = getelementptr inbounds ptr, ptr %576, i64 %961
  %967 = load ptr, ptr %966, align 8, !tbaa !9
  %968 = getelementptr inbounds i8, ptr %967, i64 -1
  store ptr %968, ptr %966, align 8, !tbaa !9
  store i8 %965, ptr %968, align 1, !tbaa !46
  %969 = add nuw nsw i64 %952, 2
  %970 = add i64 %953, 2
  %971 = icmp eq i64 %970, %862
  br i1 %971, label %939, label %951, !llvm.loop !51

972:                                              ; preds = %950, %972
  %973 = phi i64 [ %990, %972 ], [ 0, %950 ]
  %974 = phi i64 [ %991, %972 ], [ 0, %950 ]
  %975 = getelementptr inbounds ptr, ptr %577, i64 %973
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = getelementptr inbounds i8, ptr %976, i64 -1
  store ptr %977, ptr %975, align 8, !tbaa !9
  store i8 45, ptr %977, align 1, !tbaa !46
  %978 = or i64 %973, 1
  %979 = getelementptr inbounds ptr, ptr %577, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !9
  %981 = getelementptr inbounds i8, ptr %980, i64 -1
  store ptr %981, ptr %979, align 8, !tbaa !9
  store i8 45, ptr %981, align 1, !tbaa !46
  %982 = or i64 %973, 2
  %983 = getelementptr inbounds ptr, ptr %577, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !9
  %985 = getelementptr inbounds i8, ptr %984, i64 -1
  store ptr %985, ptr %983, align 8, !tbaa !9
  store i8 45, ptr %985, align 1, !tbaa !46
  %986 = or i64 %973, 3
  %987 = getelementptr inbounds ptr, ptr %577, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !9
  %989 = getelementptr inbounds i8, ptr %988, i64 -1
  store ptr %989, ptr %987, align 8, !tbaa !9
  store i8 45, ptr %989, align 1, !tbaa !46
  %990 = add nuw nsw i64 %973, 4
  %991 = add i64 %974, 4
  %992 = icmp eq i64 %991, %866
  br i1 %992, label %993, label %972, !llvm.loop !52

993:                                              ; preds = %972, %950
  %994 = phi i64 [ 0, %950 ], [ %990, %972 ]
  br i1 %867, label %1004, label %995

995:                                              ; preds = %993, %995
  %996 = phi i64 [ %1001, %995 ], [ %994, %993 ]
  %997 = phi i64 [ %1002, %995 ], [ 0, %993 ]
  %998 = getelementptr inbounds ptr, ptr %577, i64 %996
  %999 = load ptr, ptr %998, align 8, !tbaa !9
  %1000 = getelementptr inbounds i8, ptr %999, i64 -1
  store ptr %1000, ptr %998, align 8, !tbaa !9
  store i8 45, ptr %1000, align 1, !tbaa !46
  %1001 = add nuw nsw i64 %996, 1
  %1002 = add i64 %997, 1
  %1003 = icmp eq i64 %1002, %864
  br i1 %1003, label %1004, label %995, !llvm.loop !53

1004:                                             ; preds = %993, %995, %949
  %1005 = add nsw i64 %936, -1
  %1006 = and i64 %1005, 4294967295
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1008, label %935, !llvm.loop !54

1008:                                             ; preds = %1004
  %1009 = add i32 %934, %906
  %1010 = sub i32 %1009, %925
  br label %1011

1011:                                             ; preds = %1008, %924
  %1012 = phi i32 [ %906, %924 ], [ %1010, %1008 ]
  %1013 = icmp eq i32 %926, -1
  br i1 %1013, label %1093, label %1014

1014:                                             ; preds = %1011
  %1015 = xor i32 %926, -1
  %1016 = sext i32 %1015 to i64
  %1017 = sext i32 %927 to i64
  br label %1018

1018:                                             ; preds = %1088, %1014
  %1019 = phi i64 [ %1016, %1014 ], [ %1090, %1088 ]
  %1020 = phi i32 [ %1012, %1014 ], [ %1089, %1088 ]
  br i1 %85, label %1021, label %1033

1021:                                             ; preds = %1018
  br i1 %869, label %1022, label %1036

1022:                                             ; preds = %1036, %1021
  %1023 = phi i64 [ 0, %1021 ], [ %1054, %1036 ]
  br i1 %871, label %1033, label %1024

1024:                                             ; preds = %1022, %1024
  %1025 = phi i64 [ %1030, %1024 ], [ %1023, %1022 ]
  %1026 = phi i64 [ %1031, %1024 ], [ 0, %1022 ]
  %1027 = getelementptr inbounds ptr, ptr %576, i64 %1025
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = getelementptr inbounds i8, ptr %1028, i64 -1
  store ptr %1029, ptr %1027, align 8, !tbaa !9
  store i8 45, ptr %1029, align 1, !tbaa !46
  %1030 = add nuw nsw i64 %1025, 1
  %1031 = add i64 %1026, 1
  %1032 = icmp eq i64 %1031, %868
  br i1 %1032, label %1033, label %1024, !llvm.loop !55

1033:                                             ; preds = %1022, %1024, %1018
  br i1 %129, label %1034, label %1088

1034:                                             ; preds = %1033
  %1035 = add nsw i64 %1019, %1017
  br i1 %873, label %1078, label %1057

1036:                                             ; preds = %1021, %1036
  %1037 = phi i64 [ %1054, %1036 ], [ 0, %1021 ]
  %1038 = phi i64 [ %1055, %1036 ], [ 0, %1021 ]
  %1039 = getelementptr inbounds ptr, ptr %576, i64 %1037
  %1040 = load ptr, ptr %1039, align 8, !tbaa !9
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -1
  store ptr %1041, ptr %1039, align 8, !tbaa !9
  store i8 45, ptr %1041, align 1, !tbaa !46
  %1042 = or i64 %1037, 1
  %1043 = getelementptr inbounds ptr, ptr %576, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !9
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -1
  store ptr %1045, ptr %1043, align 8, !tbaa !9
  store i8 45, ptr %1045, align 1, !tbaa !46
  %1046 = or i64 %1037, 2
  %1047 = getelementptr inbounds ptr, ptr %576, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !9
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -1
  store ptr %1049, ptr %1047, align 8, !tbaa !9
  store i8 45, ptr %1049, align 1, !tbaa !46
  %1050 = or i64 %1037, 3
  %1051 = getelementptr inbounds ptr, ptr %576, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !9
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -1
  store ptr %1053, ptr %1051, align 8, !tbaa !9
  store i8 45, ptr %1053, align 1, !tbaa !46
  %1054 = add nuw nsw i64 %1037, 4
  %1055 = add i64 %1038, 4
  %1056 = icmp eq i64 %1055, %870
  br i1 %1056, label %1022, label %1036, !llvm.loop !56

1057:                                             ; preds = %1034, %1057
  %1058 = phi i64 [ %1075, %1057 ], [ 0, %1034 ]
  %1059 = phi i64 [ %1076, %1057 ], [ 0, %1034 ]
  %1060 = getelementptr inbounds ptr, ptr %1, i64 %1058
  %1061 = load ptr, ptr %1060, align 8, !tbaa !9
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1035
  %1063 = load i8, ptr %1062, align 1, !tbaa !46
  %1064 = getelementptr inbounds ptr, ptr %577, i64 %1058
  %1065 = load ptr, ptr %1064, align 8, !tbaa !9
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -1
  store ptr %1066, ptr %1064, align 8, !tbaa !9
  store i8 %1063, ptr %1066, align 1, !tbaa !46
  %1067 = or i64 %1058, 1
  %1068 = getelementptr inbounds ptr, ptr %1, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !9
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1035
  %1071 = load i8, ptr %1070, align 1, !tbaa !46
  %1072 = getelementptr inbounds ptr, ptr %577, i64 %1067
  %1073 = load ptr, ptr %1072, align 8, !tbaa !9
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -1
  store ptr %1074, ptr %1072, align 8, !tbaa !9
  store i8 %1071, ptr %1074, align 1, !tbaa !46
  %1075 = add nuw nsw i64 %1058, 2
  %1076 = add i64 %1059, 2
  %1077 = icmp eq i64 %1076, %874
  br i1 %1077, label %1078, label %1057, !llvm.loop !57

1078:                                             ; preds = %1057, %1034
  %1079 = phi i64 [ 0, %1034 ], [ %1075, %1057 ]
  br i1 %875, label %1088, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds ptr, ptr %1, i64 %1079
  %1082 = load ptr, ptr %1081, align 8, !tbaa !9
  %1083 = getelementptr inbounds i8, ptr %1082, i64 %1035
  %1084 = load i8, ptr %1083, align 1, !tbaa !46
  %1085 = getelementptr inbounds ptr, ptr %577, i64 %1079
  %1086 = load ptr, ptr %1085, align 8, !tbaa !9
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -1
  store ptr %1087, ptr %1085, align 8, !tbaa !9
  store i8 %1084, ptr %1087, align 1, !tbaa !46
  br label %1088

1088:                                             ; preds = %1080, %1078, %1033
  %1089 = add nsw i32 %1020, 1
  %1090 = add nsw i64 %1019, -1
  %1091 = and i64 %1090, 4294967295
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %1093, label %1018, !llvm.loop !58

1093:                                             ; preds = %1088, %1011
  %1094 = phi i32 [ %1012, %1011 ], [ %1089, %1088 ]
  %1095 = icmp slt i32 %908, 1
  %1096 = icmp slt i32 %907, 1
  %1097 = select i1 %1095, i1 true, i1 %1096
  br i1 %1097, label %1169, label %1098

1098:                                             ; preds = %1093
  br i1 %85, label %1099, label %1111

1099:                                             ; preds = %1098
  %1100 = sext i32 %925 to i64
  br i1 %877, label %1101, label %1114

1101:                                             ; preds = %1114, %1099
  %1102 = phi i64 [ 0, %1099 ], [ %1132, %1114 ]
  br i1 %879, label %1111, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds ptr, ptr %0, i64 %1102
  %1105 = load ptr, ptr %1104, align 8, !tbaa !9
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1100
  %1107 = load i8, ptr %1106, align 1, !tbaa !46
  %1108 = getelementptr inbounds ptr, ptr %576, i64 %1102
  %1109 = load ptr, ptr %1108, align 8, !tbaa !9
  %1110 = getelementptr inbounds i8, ptr %1109, i64 -1
  store ptr %1110, ptr %1108, align 8, !tbaa !9
  store i8 %1107, ptr %1110, align 1, !tbaa !46
  br label %1111

1111:                                             ; preds = %1103, %1101, %1098
  br i1 %129, label %1112, label %1166

1112:                                             ; preds = %1111
  %1113 = sext i32 %927 to i64
  br i1 %881, label %1156, label %1135

1114:                                             ; preds = %1099, %1114
  %1115 = phi i64 [ %1132, %1114 ], [ 0, %1099 ]
  %1116 = phi i64 [ %1133, %1114 ], [ 0, %1099 ]
  %1117 = getelementptr inbounds ptr, ptr %0, i64 %1115
  %1118 = load ptr, ptr %1117, align 8, !tbaa !9
  %1119 = getelementptr inbounds i8, ptr %1118, i64 %1100
  %1120 = load i8, ptr %1119, align 1, !tbaa !46
  %1121 = getelementptr inbounds ptr, ptr %576, i64 %1115
  %1122 = load ptr, ptr %1121, align 8, !tbaa !9
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -1
  store ptr %1123, ptr %1121, align 8, !tbaa !9
  store i8 %1120, ptr %1123, align 1, !tbaa !46
  %1124 = or i64 %1115, 1
  %1125 = getelementptr inbounds ptr, ptr %0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !9
  %1127 = getelementptr inbounds i8, ptr %1126, i64 %1100
  %1128 = load i8, ptr %1127, align 1, !tbaa !46
  %1129 = getelementptr inbounds ptr, ptr %576, i64 %1124
  %1130 = load ptr, ptr %1129, align 8, !tbaa !9
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -1
  store ptr %1131, ptr %1129, align 8, !tbaa !9
  store i8 %1128, ptr %1131, align 1, !tbaa !46
  %1132 = add nuw nsw i64 %1115, 2
  %1133 = add i64 %1116, 2
  %1134 = icmp eq i64 %1133, %878
  br i1 %1134, label %1101, label %1114, !llvm.loop !59

1135:                                             ; preds = %1112, %1135
  %1136 = phi i64 [ %1153, %1135 ], [ 0, %1112 ]
  %1137 = phi i64 [ %1154, %1135 ], [ 0, %1112 ]
  %1138 = getelementptr inbounds ptr, ptr %1, i64 %1136
  %1139 = load ptr, ptr %1138, align 8, !tbaa !9
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1113
  %1141 = load i8, ptr %1140, align 1, !tbaa !46
  %1142 = getelementptr inbounds ptr, ptr %577, i64 %1136
  %1143 = load ptr, ptr %1142, align 8, !tbaa !9
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -1
  store ptr %1144, ptr %1142, align 8, !tbaa !9
  store i8 %1141, ptr %1144, align 1, !tbaa !46
  %1145 = or i64 %1136, 1
  %1146 = getelementptr inbounds ptr, ptr %1, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !9
  %1148 = getelementptr inbounds i8, ptr %1147, i64 %1113
  %1149 = load i8, ptr %1148, align 1, !tbaa !46
  %1150 = getelementptr inbounds ptr, ptr %577, i64 %1145
  %1151 = load ptr, ptr %1150, align 8, !tbaa !9
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -1
  store ptr %1152, ptr %1150, align 8, !tbaa !9
  store i8 %1149, ptr %1152, align 1, !tbaa !46
  %1153 = add nuw nsw i64 %1136, 2
  %1154 = add i64 %1137, 2
  %1155 = icmp eq i64 %1154, %882
  br i1 %1155, label %1156, label %1135, !llvm.loop !60

1156:                                             ; preds = %1135, %1112
  %1157 = phi i64 [ 0, %1112 ], [ %1153, %1135 ]
  br i1 %883, label %1166, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds ptr, ptr %1, i64 %1157
  %1160 = load ptr, ptr %1159, align 8, !tbaa !9
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1113
  %1162 = load i8, ptr %1161, align 1, !tbaa !46
  %1163 = getelementptr inbounds ptr, ptr %577, i64 %1157
  %1164 = load ptr, ptr %1163, align 8, !tbaa !9
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -1
  store ptr %1165, ptr %1163, align 8, !tbaa !9
  store i8 %1162, ptr %1165, align 1, !tbaa !46
  br label %1166

1166:                                             ; preds = %1158, %1156, %1111
  %1167 = add nsw i32 %1094, 2
  %1168 = icmp sgt i32 %1167, %853
  br i1 %1168, label %1169, label %905, !llvm.loop !61

1169:                                             ; preds = %1093, %1166, %852
  %1170 = load ptr, ptr %576, align 8, !tbaa !9
  %1171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1170) #11
  %1172 = trunc i64 %1171 to i32
  %1173 = icmp sgt i32 %1172, %6
  %1174 = icmp sgt i32 %1172, 5000000
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %1172, i32 noundef 5000000) #12
  tail call void @ErrorExit(ptr noundef nonnull @.str.5) #10
  br label %1179

1179:                                             ; preds = %1169, %1176
  br i1 %85, label %1180, label %1183

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr @Aalign.mseq1, align 8, !tbaa !9
  %1182 = zext i32 %4 to i64
  br label %1187

1183:                                             ; preds = %1187, %1179
  br i1 %129, label %1184, label %1205

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr @Aalign.mseq2, align 8, !tbaa !9
  %1186 = zext i32 %5 to i64
  br label %1196

1187:                                             ; preds = %1180, %1187
  %1188 = phi i64 [ 0, %1180 ], [ %1194, %1187 ]
  %1189 = getelementptr inbounds ptr, ptr %0, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !9
  %1191 = getelementptr inbounds ptr, ptr %1181, i64 %1188
  %1192 = load ptr, ptr %1191, align 8, !tbaa !9
  %1193 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1190, ptr noundef nonnull dereferenceable(1) %1192) #10
  %1194 = add nuw nsw i64 %1188, 1
  %1195 = icmp eq i64 %1194, %1182
  br i1 %1195, label %1183, label %1187, !llvm.loop !62

1196:                                             ; preds = %1184, %1196
  %1197 = phi i64 [ 0, %1184 ], [ %1203, %1196 ]
  %1198 = getelementptr inbounds ptr, ptr %1, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !9
  %1200 = getelementptr inbounds ptr, ptr %1185, i64 %1197
  %1201 = load ptr, ptr %1200, align 8, !tbaa !9
  %1202 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1199, ptr noundef nonnull dereferenceable(1) %1201) #10
  %1203 = add nuw nsw i64 %1197, 1
  %1204 = icmp eq i64 %1203, %1186
  br i1 %1204, label %1205, label %1196, !llvm.loop !63

1205:                                             ; preds = %1196, %1183
  ret float %575
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @cpmx_calc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #5 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #10
  %10 = icmp ne i32 %7, 0
  %11 = icmp sgt i32 %4, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %39
  %16 = phi i64 [ 0, %13 ], [ %44, %39 ]
  br label %17

17:                                               ; preds = %15, %35
  %18 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %19 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %20 = getelementptr inbounds ptr, ptr %2, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds float, ptr %21, i64 %16
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds ptr, ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds float, ptr %28, i64 %16
  store float %23, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %6, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %31, i64 %16
  %33 = trunc i64 %18 to i32
  store i32 %33, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %17, %25
  %36 = phi i32 [ %34, %25 ], [ %19, %17 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %17, !llvm.loop !64

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %6, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %42, i64 %16
  store i32 -1, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %15, !llvm.loop !65

46:                                               ; preds = %39, %8
  %47 = sext i32 %3 to i64
  %48 = load ptr, ptr %1, align 8, !tbaa !9
  %49 = getelementptr inbounds float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %1, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds float, ptr %52, i64 %47
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %1, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds float, ptr %56, i64 %47
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds ptr, ptr %1, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds float, ptr %60, i64 %47
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = getelementptr inbounds ptr, ptr %1, i64 4
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds float, ptr %64, i64 %47
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = getelementptr inbounds ptr, ptr %1, i64 5
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds float, ptr %68, i64 %47
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds ptr, ptr %1, i64 6
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds float, ptr %72, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %1, i64 7
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds float, ptr %76, i64 %47
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds float, ptr %80, i64 %47
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %1, i64 9
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds float, ptr %84, i64 %47
  %86 = load float, ptr %85, align 4, !tbaa !21
  %87 = getelementptr inbounds ptr, ptr %1, i64 10
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds float, ptr %88, i64 %47
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = getelementptr inbounds ptr, ptr %1, i64 11
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds float, ptr %92, i64 %47
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = getelementptr inbounds ptr, ptr %1, i64 12
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds float, ptr %96, i64 %47
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %1, i64 13
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds float, ptr %100, i64 %47
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = getelementptr inbounds ptr, ptr %1, i64 14
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds float, ptr %104, i64 %47
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds ptr, ptr %1, i64 15
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds float, ptr %108, i64 %47
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = getelementptr inbounds ptr, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds float, ptr %112, i64 %47
  %114 = load float, ptr %113, align 4, !tbaa !21
  %115 = getelementptr inbounds ptr, ptr %1, i64 17
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds float, ptr %116, i64 %47
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = getelementptr inbounds ptr, ptr %1, i64 18
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds float, ptr %120, i64 %47
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds ptr, ptr %1, i64 19
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds float, ptr %124, i64 %47
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = getelementptr inbounds ptr, ptr %1, i64 20
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds float, ptr %128, i64 %47
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = getelementptr inbounds ptr, ptr %1, i64 21
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds float, ptr %132, i64 %47
  %134 = load float, ptr %133, align 4, !tbaa !21
  %135 = getelementptr inbounds ptr, ptr %1, i64 22
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds float, ptr %136, i64 %47
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = getelementptr inbounds ptr, ptr %1, i64 23
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds float, ptr %140, i64 %47
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = getelementptr inbounds ptr, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds float, ptr %144, i64 %47
  %146 = load float, ptr %145, align 4, !tbaa !21
  %147 = getelementptr inbounds ptr, ptr %1, i64 25
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds float, ptr %148, i64 %47
  %150 = load float, ptr %149, align 4, !tbaa !21
  %151 = insertelement <4 x float> poison, float %50, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %54, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %58, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %62, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %66, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x float> poison, float %70, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x float> poison, float %74, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x float> poison, float %78, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x float> poison, float %82, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x float> poison, float %86, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x float> poison, float %90, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x float> poison, float %94, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x float> poison, float %98, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x float> poison, float %102, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x float> poison, float %106, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x float> poison, float %110, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x float> poison, float %114, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x float> poison, float %118, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x float> poison, float %122, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x float> poison, float %126, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x float> poison, float %130, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x float> poison, float %134, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %138, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %142, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x float> poison, float %146, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %150, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  br label %203

203:                                              ; preds = %203, %46
  %204 = phi i64 [ 0, %46 ], [ %310, %203 ]
  %205 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %204
  %206 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %204
  %207 = load <4 x i32>, ptr %206, align 16, !tbaa !5
  %208 = sitofp <4 x i32> %207 to <4 x float>
  %209 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %208, <4 x float> %152, <4 x float> zeroinitializer)
  %210 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %204
  %211 = load <4 x i32>, ptr %210, align 8, !tbaa !5
  %212 = sitofp <4 x i32> %211 to <4 x float>
  %213 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %212, <4 x float> %154, <4 x float> %209)
  %214 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %204
  %215 = load <4 x i32>, ptr %214, align 16, !tbaa !5
  %216 = sitofp <4 x i32> %215 to <4 x float>
  %217 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %216, <4 x float> %156, <4 x float> %213)
  %218 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %204
  %219 = load <4 x i32>, ptr %218, align 8, !tbaa !5
  %220 = sitofp <4 x i32> %219 to <4 x float>
  %221 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %220, <4 x float> %158, <4 x float> %217)
  %222 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %204
  %223 = load <4 x i32>, ptr %222, align 16, !tbaa !5
  %224 = sitofp <4 x i32> %223 to <4 x float>
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %160, <4 x float> %221)
  %226 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %204
  %227 = load <4 x i32>, ptr %226, align 8, !tbaa !5
  %228 = sitofp <4 x i32> %227 to <4 x float>
  %229 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %228, <4 x float> %162, <4 x float> %225)
  %230 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %204
  %231 = load <4 x i32>, ptr %230, align 16, !tbaa !5
  %232 = sitofp <4 x i32> %231 to <4 x float>
  %233 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %232, <4 x float> %164, <4 x float> %229)
  %234 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %204
  %235 = load <4 x i32>, ptr %234, align 8, !tbaa !5
  %236 = sitofp <4 x i32> %235 to <4 x float>
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %166, <4 x float> %233)
  %238 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %204
  %239 = load <4 x i32>, ptr %238, align 16, !tbaa !5
  %240 = sitofp <4 x i32> %239 to <4 x float>
  %241 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %240, <4 x float> %168, <4 x float> %237)
  %242 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %204
  %243 = load <4 x i32>, ptr %242, align 8, !tbaa !5
  %244 = sitofp <4 x i32> %243 to <4 x float>
  %245 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %244, <4 x float> %170, <4 x float> %241)
  %246 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %204
  %247 = load <4 x i32>, ptr %246, align 16, !tbaa !5
  %248 = sitofp <4 x i32> %247 to <4 x float>
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %172, <4 x float> %245)
  %250 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %204
  %251 = load <4 x i32>, ptr %250, align 8, !tbaa !5
  %252 = sitofp <4 x i32> %251 to <4 x float>
  %253 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %252, <4 x float> %174, <4 x float> %249)
  %254 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %204
  %255 = load <4 x i32>, ptr %254, align 16, !tbaa !5
  %256 = sitofp <4 x i32> %255 to <4 x float>
  %257 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %256, <4 x float> %176, <4 x float> %253)
  %258 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %204
  %259 = load <4 x i32>, ptr %258, align 8, !tbaa !5
  %260 = sitofp <4 x i32> %259 to <4 x float>
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %178, <4 x float> %257)
  %262 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %204
  %263 = load <4 x i32>, ptr %262, align 16, !tbaa !5
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %264, <4 x float> %180, <4 x float> %261)
  %266 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %204
  %267 = load <4 x i32>, ptr %266, align 8, !tbaa !5
  %268 = sitofp <4 x i32> %267 to <4 x float>
  %269 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %268, <4 x float> %182, <4 x float> %265)
  %270 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %204
  %271 = load <4 x i32>, ptr %270, align 16, !tbaa !5
  %272 = sitofp <4 x i32> %271 to <4 x float>
  %273 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %272, <4 x float> %184, <4 x float> %269)
  %274 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %204
  %275 = load <4 x i32>, ptr %274, align 8, !tbaa !5
  %276 = sitofp <4 x i32> %275 to <4 x float>
  %277 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %276, <4 x float> %186, <4 x float> %273)
  %278 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %204
  %279 = load <4 x i32>, ptr %278, align 16, !tbaa !5
  %280 = sitofp <4 x i32> %279 to <4 x float>
  %281 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %188, <4 x float> %277)
  %282 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %204
  %283 = load <4 x i32>, ptr %282, align 8, !tbaa !5
  %284 = sitofp <4 x i32> %283 to <4 x float>
  %285 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %284, <4 x float> %190, <4 x float> %281)
  %286 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %204
  %287 = load <4 x i32>, ptr %286, align 16, !tbaa !5
  %288 = sitofp <4 x i32> %287 to <4 x float>
  %289 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %288, <4 x float> %192, <4 x float> %285)
  %290 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %204
  %291 = load <4 x i32>, ptr %290, align 8, !tbaa !5
  %292 = sitofp <4 x i32> %291 to <4 x float>
  %293 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %292, <4 x float> %194, <4 x float> %289)
  %294 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %204
  %295 = load <4 x i32>, ptr %294, align 16, !tbaa !5
  %296 = sitofp <4 x i32> %295 to <4 x float>
  %297 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %296, <4 x float> %196, <4 x float> %293)
  %298 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %204
  %299 = load <4 x i32>, ptr %298, align 8, !tbaa !5
  %300 = sitofp <4 x i32> %299 to <4 x float>
  %301 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %300, <4 x float> %198, <4 x float> %297)
  %302 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %204
  %303 = load <4 x i32>, ptr %302, align 16, !tbaa !5
  %304 = sitofp <4 x i32> %303 to <4 x float>
  %305 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %304, <4 x float> %200, <4 x float> %301)
  %306 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %204
  %307 = load <4 x i32>, ptr %306, align 8, !tbaa !5
  %308 = sitofp <4 x i32> %307 to <4 x float>
  %309 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %308, <4 x float> %202, <4 x float> %305)
  store <4 x float> %309, ptr %205, align 16, !tbaa !21
  %310 = add nuw i64 %204, 4
  %311 = icmp eq i64 %310, 24
  br i1 %311, label %315, label %203, !llvm.loop !66

312:                                              ; preds = %315
  %313 = load ptr, ptr %6, align 8, !tbaa !9
  %314 = zext i32 %4 to i64
  br label %474

315:                                              ; preds = %203
  %316 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 24
  %317 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !5
  %318 = sitofp i32 %317 to float
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %50, float 0.000000e+00)
  %320 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !5
  %321 = sitofp i32 %320 to float
  %322 = tail call float @llvm.fmuladd.f32(float %321, float %54, float %319)
  %323 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !5
  %324 = sitofp i32 %323 to float
  %325 = tail call float @llvm.fmuladd.f32(float %324, float %58, float %322)
  %326 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !5
  %327 = sitofp i32 %326 to float
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %62, float %325)
  %329 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !5
  %330 = sitofp i32 %329 to float
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %66, float %328)
  %332 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !5
  %333 = sitofp i32 %332 to float
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %70, float %331)
  %335 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !5
  %336 = sitofp i32 %335 to float
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %74, float %334)
  %338 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !5
  %339 = sitofp i32 %338 to float
  %340 = tail call float @llvm.fmuladd.f32(float %339, float %78, float %337)
  %341 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !5
  %342 = sitofp i32 %341 to float
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %82, float %340)
  %344 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !5
  %345 = sitofp i32 %344 to float
  %346 = tail call float @llvm.fmuladd.f32(float %345, float %86, float %343)
  %347 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !5
  %348 = sitofp i32 %347 to float
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %90, float %346)
  %350 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !5
  %351 = sitofp i32 %350 to float
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %94, float %349)
  %353 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !5
  %354 = sitofp i32 %353 to float
  %355 = tail call float @llvm.fmuladd.f32(float %354, float %98, float %352)
  %356 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !5
  %357 = sitofp i32 %356 to float
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %102, float %355)
  %359 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !5
  %360 = sitofp i32 %359 to float
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %106, float %358)
  %362 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !5
  %363 = sitofp i32 %362 to float
  %364 = tail call float @llvm.fmuladd.f32(float %363, float %110, float %361)
  %365 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !5
  %366 = sitofp i32 %365 to float
  %367 = tail call float @llvm.fmuladd.f32(float %366, float %114, float %364)
  %368 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !5
  %369 = sitofp i32 %368 to float
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %118, float %367)
  %371 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !5
  %372 = sitofp i32 %371 to float
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %122, float %370)
  %374 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !5
  %375 = sitofp i32 %374 to float
  %376 = tail call float @llvm.fmuladd.f32(float %375, float %126, float %373)
  %377 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !5
  %378 = sitofp i32 %377 to float
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %130, float %376)
  %380 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !5
  %381 = sitofp i32 %380 to float
  %382 = tail call float @llvm.fmuladd.f32(float %381, float %134, float %379)
  %383 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !5
  %384 = sitofp i32 %383 to float
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %138, float %382)
  %386 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !5
  %387 = sitofp i32 %386 to float
  %388 = tail call float @llvm.fmuladd.f32(float %387, float %142, float %385)
  %389 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !5
  %390 = sitofp i32 %389 to float
  %391 = tail call float @llvm.fmuladd.f32(float %390, float %146, float %388)
  %392 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !5
  %393 = sitofp i32 %392 to float
  %394 = tail call float @llvm.fmuladd.f32(float %393, float %150, float %391)
  store float %394, ptr %316, align 16, !tbaa !21
  %395 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 25
  %396 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !5
  %397 = sitofp i32 %396 to float
  %398 = tail call float @llvm.fmuladd.f32(float %397, float %50, float 0.000000e+00)
  %399 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !5
  %400 = sitofp i32 %399 to float
  %401 = tail call float @llvm.fmuladd.f32(float %400, float %54, float %398)
  %402 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !5
  %403 = sitofp i32 %402 to float
  %404 = tail call float @llvm.fmuladd.f32(float %403, float %58, float %401)
  %405 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !5
  %406 = sitofp i32 %405 to float
  %407 = tail call float @llvm.fmuladd.f32(float %406, float %62, float %404)
  %408 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !5
  %409 = sitofp i32 %408 to float
  %410 = tail call float @llvm.fmuladd.f32(float %409, float %66, float %407)
  %411 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !5
  %412 = sitofp i32 %411 to float
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %70, float %410)
  %414 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !5
  %415 = sitofp i32 %414 to float
  %416 = tail call float @llvm.fmuladd.f32(float %415, float %74, float %413)
  %417 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !5
  %418 = sitofp i32 %417 to float
  %419 = tail call float @llvm.fmuladd.f32(float %418, float %78, float %416)
  %420 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !5
  %421 = sitofp i32 %420 to float
  %422 = tail call float @llvm.fmuladd.f32(float %421, float %82, float %419)
  %423 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !5
  %424 = sitofp i32 %423 to float
  %425 = tail call float @llvm.fmuladd.f32(float %424, float %86, float %422)
  %426 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !5
  %427 = sitofp i32 %426 to float
  %428 = tail call float @llvm.fmuladd.f32(float %427, float %90, float %425)
  %429 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !5
  %430 = sitofp i32 %429 to float
  %431 = tail call float @llvm.fmuladd.f32(float %430, float %94, float %428)
  %432 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !5
  %433 = sitofp i32 %432 to float
  %434 = tail call float @llvm.fmuladd.f32(float %433, float %98, float %431)
  %435 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !5
  %436 = sitofp i32 %435 to float
  %437 = tail call float @llvm.fmuladd.f32(float %436, float %102, float %434)
  %438 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !5
  %439 = sitofp i32 %438 to float
  %440 = tail call float @llvm.fmuladd.f32(float %439, float %106, float %437)
  %441 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !5
  %442 = sitofp i32 %441 to float
  %443 = tail call float @llvm.fmuladd.f32(float %442, float %110, float %440)
  %444 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !5
  %445 = sitofp i32 %444 to float
  %446 = tail call float @llvm.fmuladd.f32(float %445, float %114, float %443)
  %447 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !5
  %448 = sitofp i32 %447 to float
  %449 = tail call float @llvm.fmuladd.f32(float %448, float %118, float %446)
  %450 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !5
  %451 = sitofp i32 %450 to float
  %452 = tail call float @llvm.fmuladd.f32(float %451, float %122, float %449)
  %453 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !5
  %454 = sitofp i32 %453 to float
  %455 = tail call float @llvm.fmuladd.f32(float %454, float %126, float %452)
  %456 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !5
  %457 = sitofp i32 %456 to float
  %458 = tail call float @llvm.fmuladd.f32(float %457, float %130, float %455)
  %459 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !5
  %460 = sitofp i32 %459 to float
  %461 = tail call float @llvm.fmuladd.f32(float %460, float %134, float %458)
  %462 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !5
  %463 = sitofp i32 %462 to float
  %464 = tail call float @llvm.fmuladd.f32(float %463, float %138, float %461)
  %465 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !5
  %466 = sitofp i32 %465 to float
  %467 = tail call float @llvm.fmuladd.f32(float %466, float %142, float %464)
  %468 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !5
  %469 = sitofp i32 %468 to float
  %470 = tail call float @llvm.fmuladd.f32(float %469, float %146, float %467)
  %471 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !5
  %472 = sitofp i32 %471 to float
  %473 = tail call float @llvm.fmuladd.f32(float %472, float %150, float %470)
  store float %473, ptr %395, align 4, !tbaa !21
  br i1 %11, label %312, label %501

474:                                              ; preds = %312, %498
  %475 = phi i64 [ 0, %312 ], [ %499, %498 ]
  %476 = getelementptr inbounds float, ptr %0, i64 %475
  store float 0.000000e+00, ptr %476, align 4, !tbaa !21
  %477 = getelementptr inbounds i32, ptr %313, i64 %475
  %478 = load i32, ptr %477, align 4, !tbaa !5
  %479 = icmp sgt i32 %478, -1
  br i1 %479, label %480, label %498

480:                                              ; preds = %474, %480
  %481 = phi i64 [ %492, %480 ], [ 0, %474 ]
  %482 = phi float [ %491, %480 ], [ 0.000000e+00, %474 ]
  %483 = phi i32 [ %496, %480 ], [ %478, %474 ]
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !21
  %487 = getelementptr inbounds ptr, ptr %5, i64 %481
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = getelementptr inbounds float, ptr %488, i64 %475
  %490 = load float, ptr %489, align 4, !tbaa !21
  %491 = tail call float @llvm.fmuladd.f32(float %486, float %490, float %482)
  store float %491, ptr %476, align 4, !tbaa !21
  %492 = add nuw nsw i64 %481, 1
  %493 = getelementptr inbounds ptr, ptr %6, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds i32, ptr %494, i64 %475
  %496 = load i32, ptr %495, align 4, !tbaa !5
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %480, label %498, !llvm.loop !67

498:                                              ; preds = %480, %474
  %499 = add nuw nsw i64 %475, 1
  %500 = icmp eq i64 %499, %314
  br i1 %500, label %501, label %474, !llvm.loop !68

501:                                              ; preds = %498, %315
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @floatncpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ErrorExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !14, !13}
!26 = distinct !{!26, !12, !14, !13}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !12, !13, !14}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !14, !13}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12, !13, !14}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
