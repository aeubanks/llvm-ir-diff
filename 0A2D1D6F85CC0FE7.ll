; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/dec_viterbi_F.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/dec_viterbi_F.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitvector = type { i64, ptr }
%struct.dvarray = type { i64, ptr }
%struct.dvector = type { i64, ptr }
%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }

; Function Attrs: nounwind uwtable
define dso_local void @dec_viterbi_F(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x [143 x i8]], align 16
  %8 = alloca [128 x [144 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 18304, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 18432, ptr nonnull %8) #9
  %9 = load i64, ptr %2, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bitvector, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i64 %5, ptr %2, align 8, !tbaa !5
  br label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.dvarray, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8, !tbaa !5
  store i64 %20, ptr %2, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16, %17
  %23 = phi i64 [ %5, %16 ], [ %20, %17 ]
  %24 = tail call ptr @calloc(i64 1, i64 %23)
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i64 [ %23, %22 ], [ 0, %17 ]
  %27 = phi ptr [ %24, %22 ], [ null, %17 ]
  %28 = getelementptr inbounds %struct.bitvector, ptr %2, i64 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %0, align 8, !tbaa !5
  %30 = shl i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %32 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %33 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %34 = getelementptr inbounds %struct.dvector, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 %30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18304) %7, ptr noundef nonnull align 1 dereferenceable(18304) %1, i64 18304, i1 false)
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %255, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 1
  %39 = getelementptr inbounds %struct.dvarray, ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 5
  br label %41

41:                                               ; preds = %37, %246
  %42 = phi i64 [ 0, %37 ], [ %116, %246 ]
  %43 = phi i64 [ 0, %37 ], [ %250, %246 ]
  %44 = phi i64 [ 0, %37 ], [ %215, %246 ]
  %45 = load i64, ptr %0, align 8, !tbaa !5
  %46 = shl i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 %46, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 %46, i1 false)
  %47 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 3, i64 %43
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %80

50:                                               ; preds = %41
  %51 = load i64, ptr %38, align 8, !tbaa !13
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %39, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %76, %55 ]
  %57 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 6, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sub i8 1, %58
  %60 = getelementptr inbounds double, ptr %32, i64 %56
  %61 = load double, ptr %60, align 8, !tbaa !15
  %62 = sext i8 %58 to i64
  %63 = getelementptr inbounds %struct.dvector, ptr %54, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds double, ptr %64, i64 %42
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = fadd double %61, %66
  store double %67, ptr %60, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %33, i64 %56
  %69 = load double, ptr %68, align 8, !tbaa !15
  %70 = sext i8 %59 to i64
  %71 = getelementptr inbounds %struct.dvector, ptr %54, i64 %70, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds double, ptr %72, i64 %42
  %74 = load double, ptr %73, align 8, !tbaa !15
  %75 = fadd double %69, %74
  store double %75, ptr %68, align 8, !tbaa !15
  %76 = add nuw i64 %56, 1
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %78, label %55, !llvm.loop !17

78:                                               ; preds = %55, %50
  %79 = add i64 %42, 1
  br label %80

80:                                               ; preds = %78, %41
  %81 = phi i64 [ %79, %78 ], [ %42, %41 ]
  %82 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 4, i64 %43
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 1
  %85 = load i64, ptr %38, align 8, !tbaa !13
  br i1 %84, label %86, label %115

86:                                               ; preds = %80
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %39, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %111, %90 ]
  %92 = getelementptr inbounds %struct.param_viterbi_t, ptr %4, i64 0, i32 7, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sub i8 1, %93
  %95 = getelementptr inbounds double, ptr %32, i64 %91
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = sext i8 %93 to i64
  %98 = getelementptr inbounds %struct.dvector, ptr %89, i64 %97, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds double, ptr %99, i64 %81
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fadd double %96, %101
  store double %102, ptr %95, align 8, !tbaa !15
  %103 = getelementptr inbounds double, ptr %33, i64 %91
  %104 = load double, ptr %103, align 8, !tbaa !15
  %105 = sext i8 %94 to i64
  %106 = getelementptr inbounds %struct.dvector, ptr %89, i64 %105, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds double, ptr %107, i64 %81
  %109 = load double, ptr %108, align 8, !tbaa !15
  %110 = fadd double %104, %109
  store double %110, ptr %103, align 8, !tbaa !15
  %111 = add nuw i64 %91, 1
  %112 = icmp eq i64 %111, %85
  br i1 %112, label %113, label %90, !llvm.loop !19

113:                                              ; preds = %90, %86
  %114 = add i64 %81, 1
  br label %115

115:                                              ; preds = %80, %113
  %116 = phi i64 [ %114, %113 ], [ %81, %80 ]
  %117 = lshr i64 %85, 1
  %118 = icmp ult i64 %85, 2
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = mul i64 %117, 144
  %121 = or i64 %120, 1
  %122 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  br label %163

123:                                              ; preds = %196, %115
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %209, label %125

125:                                              ; preds = %123
  %126 = icmp ult i64 %85, 4
  br i1 %126, label %160, label %127

127:                                              ; preds = %125
  %128 = and i64 %85, -4
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %154, %129 ]
  %131 = phi <2 x i64> [ zeroinitializer, %127 ], [ %152, %129 ]
  %132 = phi <2 x i64> [ zeroinitializer, %127 ], [ %153, %129 ]
  %133 = or i64 %130, 1
  %134 = or i64 %130, 2
  %135 = or i64 %130, 3
  %136 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %130, i64 143
  %137 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %133, i64 143
  %138 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %134, i64 143
  %139 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %135, i64 143
  %140 = load i8, ptr %136, align 1, !tbaa !12
  %141 = load i8, ptr %137, align 1, !tbaa !12
  %142 = insertelement <2 x i8> poison, i8 %140, i64 0
  %143 = insertelement <2 x i8> %142, i8 %141, i64 1
  %144 = load i8, ptr %138, align 1, !tbaa !12
  %145 = load i8, ptr %139, align 1, !tbaa !12
  %146 = insertelement <2 x i8> poison, i8 %144, i64 0
  %147 = insertelement <2 x i8> %146, i8 %145, i64 1
  %148 = icmp eq <2 x i8> %143, zeroinitializer
  %149 = icmp eq <2 x i8> %147, zeroinitializer
  %150 = zext <2 x i1> %148 to <2 x i64>
  %151 = zext <2 x i1> %149 to <2 x i64>
  %152 = add <2 x i64> %131, %150
  %153 = add <2 x i64> %132, %151
  %154 = add nuw i64 %130, 4
  %155 = icmp eq i64 %154, %128
  br i1 %155, label %156, label %129, !llvm.loop !20

156:                                              ; preds = %129
  %157 = add <2 x i64> %153, %152
  %158 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %157)
  %159 = icmp eq i64 %85, %128
  br i1 %159, label %209, label %160

160:                                              ; preds = %125, %156
  %161 = phi i64 [ 0, %125 ], [ %128, %156 ]
  %162 = phi i64 [ 0, %125 ], [ %158, %156 ]
  br label %199

163:                                              ; preds = %119, %196
  %164 = phi i64 [ %197, %196 ], [ 0, %119 ]
  %165 = mul nuw nsw i64 %164, 144
  %166 = add i64 %121, %165
  %167 = getelementptr i8, ptr %8, i64 %166
  %168 = mul i64 %164, 286
  %169 = add i64 %168, 143
  %170 = getelementptr i8, ptr %7, i64 %169
  %171 = getelementptr i8, ptr %7, i64 %168
  %172 = or i64 %165, 1
  %173 = getelementptr i8, ptr %8, i64 %172
  %174 = shl nuw i64 %164, 1
  %175 = getelementptr inbounds double, ptr %32, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !15
  %177 = or i64 %174, 1
  %178 = getelementptr inbounds double, ptr %32, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !15
  %180 = fcmp ugt double %176, %179
  %181 = getelementptr inbounds double, ptr %31, i64 %164
  %182 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %164
  br i1 %180, label %184, label %183

183:                                              ; preds = %163
  store double %176, ptr %181, align 8, !tbaa !15
  store i8 0, ptr %182, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %173, ptr noundef nonnull align 2 dereferenceable(143) %171, i64 143, i1 false), !tbaa !12
  br label %185

184:                                              ; preds = %163
  store double %179, ptr %181, align 8, !tbaa !15
  store i8 1, ptr %182, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %173, ptr noundef nonnull align 1 dereferenceable(143) %170, i64 143, i1 false), !tbaa !12
  br label %185

185:                                              ; preds = %183, %184
  %186 = getelementptr inbounds double, ptr %33, i64 %174
  %187 = load double, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds double, ptr %33, i64 %177
  %189 = load double, ptr %188, align 8, !tbaa !15
  %190 = fcmp ugt double %187, %189
  %191 = add nuw i64 %117, %164
  %192 = getelementptr inbounds double, ptr %31, i64 %191
  %193 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %191
  br i1 %190, label %195, label %194

194:                                              ; preds = %185
  store double %187, ptr %192, align 8, !tbaa !15
  store i8 0, ptr %193, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %167, ptr noundef nonnull align 2 dereferenceable(143) %171, i64 143, i1 false), !tbaa !12
  br label %196

195:                                              ; preds = %185
  store double %189, ptr %192, align 8, !tbaa !15
  store i8 1, ptr %193, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %167, ptr noundef nonnull align 1 dereferenceable(143) %170, i64 143, i1 false), !tbaa !12
  br label %196

196:                                              ; preds = %194, %195
  %197 = add nuw nsw i64 %164, 1
  %198 = icmp eq i64 %197, %122
  br i1 %198, label %123, label %163, !llvm.loop !23

199:                                              ; preds = %160, %199
  %200 = phi i64 [ %207, %199 ], [ %161, %160 ]
  %201 = phi i64 [ %206, %199 ], [ %162, %160 ]
  %202 = getelementptr inbounds [128 x [144 x i8]], ptr %8, i64 0, i64 %200, i64 143
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = icmp eq i8 %203, 0
  %205 = zext i1 %204 to i64
  %206 = add i64 %201, %205
  %207 = add nuw i64 %200, 1
  %208 = icmp eq i64 %207, %85
  br i1 %208, label %209, label %199, !llvm.loop !24

209:                                              ; preds = %199, %156, %123
  %210 = phi i64 [ 0, %123 ], [ %158, %156 ], [ %206, %199 ]
  %211 = icmp ult i64 %210, %117
  %212 = load ptr, ptr %28, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %212, i64 %44
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 1, !tbaa !12
  %215 = add i64 %44, 1
  %216 = load i64, ptr %38, align 8, !tbaa !13
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %246, label %218

218:                                              ; preds = %209
  %219 = and i64 %216, 1
  %220 = icmp eq i64 %216, 1
  br i1 %220, label %238, label %221

221:                                              ; preds = %218
  %222 = and i64 %216, -2
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %235, %223 ]
  %225 = phi i64 [ 0, %221 ], [ %236, %223 ]
  %226 = mul i64 %224, 143
  %227 = getelementptr i8, ptr %7, i64 %226
  %228 = mul i64 %224, 144
  %229 = getelementptr i8, ptr %8, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(143) %227, ptr noundef nonnull align 16 dereferenceable(143) %229, i64 143, i1 false), !tbaa !12
  %230 = or i64 %224, 1
  %231 = mul i64 %230, 143
  %232 = getelementptr i8, ptr %7, i64 %231
  %233 = mul i64 %230, 144
  %234 = getelementptr i8, ptr %8, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %232, ptr noundef nonnull align 16 dereferenceable(143) %234, i64 143, i1 false), !tbaa !12
  %235 = add nuw i64 %224, 2
  %236 = add i64 %225, 2
  %237 = icmp eq i64 %236, %222
  br i1 %237, label %238, label %223, !llvm.loop !25

238:                                              ; preds = %223, %218
  %239 = phi i64 [ 0, %218 ], [ %235, %223 ]
  %240 = icmp eq i64 %219, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %238
  %242 = mul i64 %239, 143
  %243 = getelementptr i8, ptr %7, i64 %242
  %244 = mul i64 %239, 144
  %245 = getelementptr i8, ptr %8, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %243, ptr noundef nonnull align 16 dereferenceable(143) %245, i64 143, i1 false), !tbaa !12
  br label %246

246:                                              ; preds = %241, %238, %209
  %247 = add i64 %43, 1
  %248 = load i64, ptr %40, align 8, !tbaa !26
  %249 = icmp eq i64 %247, %248
  %250 = select i1 %249, i64 0, i64 %247
  %251 = load i64, ptr %2, align 8, !tbaa !5
  %252 = icmp ult i64 %116, %251
  br i1 %252, label %41, label %253, !llvm.loop !27

253:                                              ; preds = %246
  %254 = load ptr, ptr %28, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %253, %25
  %256 = phi ptr [ %27, %25 ], [ %254, %253 ]
  %257 = phi i64 [ 0, %25 ], [ %215, %253 ]
  %258 = tail call ptr @realloc(ptr noundef %256, i64 noundef %257) #11
  store ptr %258, ptr %28, align 8, !tbaa !11
  store i64 %257, ptr %2, align 8, !tbaa !5
  %259 = load ptr, ptr %34, align 8, !tbaa !11
  %260 = load i64, ptr %0, align 8, !tbaa !5
  %261 = shl i64 %260, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 %261, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18304) %1, ptr noundef nonnull align 16 dereferenceable(18304) %7, i64 18304, i1 false)
  tail call void @free(ptr noundef %31) #9
  tail call void @free(ptr noundef %32) #9
  tail call void @free(ptr noundef %33) #9
  call void @llvm.lifetime.end.p0(i64 18432, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 18304, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 31, !7, i64 40, !8, i64 48, !8, i64 176, !8, i64 304, !8, i64 1328}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !22, !21}
!25 = distinct !{!25, !18}
!26 = !{!14, !7, i64 40}
!27 = distinct !{!27, !18}
