; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_contact.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_contact.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.gim_array = type { ptr, i32, i32 }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: uwtable
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x %class.btVector3], align 16
  %5 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds %class.gim_array, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !5
  switch i32 %11, label %29 [
    i32 1, label %12
    i32 0, label %120
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %12
  store i32 %15, ptr %5, align 8, !tbaa !5
  %20 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %20, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %14, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 8, !tbaa !5
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %25 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %26 = getelementptr inbounds %class.GIM_CONTACT, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !13
  %27 = load i32, ptr %5, align 8, !tbaa !5
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !5
  br label %353

29:                                               ; preds = %9
  %30 = zext i32 %11 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %31)
  %33 = load i32, ptr %10, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %120, label %35

35:                                               ; preds = %29
  %36 = icmp ult i32 %11, %33
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %39)
          to label %41 unwind label %116

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %120, label %44

44:                                               ; preds = %35, %41
  %45 = phi ptr [ %40, %41 ], [ %32, %35 ]
  %46 = phi i32 [ %42, %41 ], [ %33, %35 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = zext i32 %46 to i64
  %49 = icmp ult i32 %46, 2
  br i1 %49, label %91, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, 4294967294
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %86, %52 ]
  %54 = phi <2 x i32> [ <i32 0, i32 1>, %50 ], [ %87, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds %class.GIM_CONTACT, ptr %47, i64 %53
  %57 = getelementptr inbounds %class.GIM_CONTACT, ptr %47, i64 %55
  %58 = getelementptr inbounds float, ptr %56, i64 1
  %59 = getelementptr inbounds float, ptr %57, i64 1
  %60 = load float, ptr %58, align 4, !tbaa !15
  %61 = load float, ptr %59, align 4, !tbaa !15
  %62 = insertelement <2 x float> poison, float %60, i64 0
  %63 = insertelement <2 x float> %62, float %61, i64 1
  %64 = fmul <2 x float> %63, <float 1.333000e+03, float 1.333000e+03>
  %65 = fptosi <2 x float> %64 to <2 x i32>
  %66 = shl <2 x i32> %65, <i32 4, i32 4>
  %67 = load float, ptr %56, align 4, !tbaa !15
  %68 = load float, ptr %57, align 4, !tbaa !15
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = insertelement <2 x float> %69, float %68, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> <float 1.000000e+03, float 1.000000e+03>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %72 = fptosi <2 x float> %71 to <2 x i32>
  %73 = add <2 x i32> %66, %72
  %74 = getelementptr inbounds float, ptr %56, i64 2
  %75 = getelementptr inbounds float, ptr %57, i64 2
  %76 = load float, ptr %74, align 4, !tbaa !15
  %77 = load float, ptr %75, align 4, !tbaa !15
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = insertelement <2 x float> %78, float %77, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> <float 2.133000e+03, float 2.133000e+03>, <2 x float> <float 3.000000e+00, float 3.000000e+00>)
  %81 = fptosi <2 x float> %80 to <2 x i32>
  %82 = shl <2 x i32> %81, <i32 8, i32 8>
  %83 = add <2 x i32> %73, %82
  %84 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %45, i64 %53
  %85 = shufflevector <2 x i32> %83, <2 x i32> %54, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %85, ptr %84, align 4, !tbaa !17
  %86 = add nuw i64 %53, 2
  %87 = add <2 x i32> %54, <i32 2, i32 2>
  %88 = icmp eq i64 %86, %51
  br i1 %88, label %89, label %52, !llvm.loop !18

89:                                               ; preds = %52
  %90 = icmp eq i64 %51, %48
  br i1 %90, label %120, label %91

91:                                               ; preds = %44, %89
  %92 = phi i64 [ 0, %44 ], [ %51, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %114, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds %class.GIM_CONTACT, ptr %47, i64 %94
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fmul float %97, 1.333000e+03
  %99 = fptosi float %98 to i32
  %100 = shl i32 %99, 4
  %101 = load float, ptr %95, align 4, !tbaa !15
  %102 = tail call float @llvm.fmuladd.f32(float %101, float 1.000000e+03, float 1.000000e+00)
  %103 = fptosi float %102 to i32
  %104 = add i32 %100, %103
  %105 = getelementptr inbounds float, ptr %95, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = tail call float @llvm.fmuladd.f32(float %106, float 2.133000e+03, float 3.000000e+00)
  %108 = fptosi float %107 to i32
  %109 = shl i32 %108, 8
  %110 = add i32 %104, %109
  %111 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %45, i64 %94
  store i32 %110, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %45, i64 %94, i32 1
  %113 = trunc i64 %94 to i32
  store i32 %113, ptr %112, align 4, !tbaa !23
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp eq i64 %114, %48
  br i1 %115, label %120, label %93, !llvm.loop !24

116:                                              ; preds = %37
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %356

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %356

120:                                              ; preds = %93, %89, %9, %29, %41
  %121 = phi i32 [ %33, %41 ], [ 0, %29 ], [ %11, %9 ], [ %33, %89 ], [ %33, %93 ]
  %122 = phi ptr [ %40, %41 ], [ %32, %29 ], [ null, %9 ], [ %45, %89 ], [ %45, %93 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %122, i32 noundef %121)
          to label %123 unwind label %118

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  %124 = load i32, ptr %122, align 4, !tbaa !21
  %125 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %122, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %1, align 8, !tbaa !11
  %129 = getelementptr inbounds %class.GIM_CONTACT, ptr %128, i64 %127
  %130 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = load i32, ptr %5, align 8, !tbaa !5
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  br label %160

136:                                              ; preds = %123
  store i32 %131, ptr %5, align 8, !tbaa !5
  %137 = shl i32 %132, 1
  %138 = add i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  store i32 0, ptr %130, align 4, !tbaa !12
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  invoke void @_Z8gim_freePv(ptr noundef nonnull %141)
          to label %144 unwind label %194

144:                                              ; preds = %143
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %160

145:                                              ; preds = %136
  %146 = icmp eq i32 %131, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8, !tbaa !11
  %149 = zext i32 %131 to i64
  %150 = mul nuw nsw i64 %149, 48
  %151 = zext i32 %138 to i64
  %152 = mul nuw nsw i64 %151, 48
  %153 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %148, i64 noundef %150, i64 noundef %152)
          to label %158 unwind label %194

154:                                              ; preds = %145
  %155 = zext i32 %138 to i64
  %156 = mul nuw nsw i64 %155, 48
  %157 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %156)
          to label %158 unwind label %194

158:                                              ; preds = %154, %147
  %159 = phi ptr [ %153, %147 ], [ %157, %154 ]
  store ptr %159, ptr %0, align 8, !tbaa !11
  store i32 %138, ptr %130, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %134, %140, %144, %158
  %161 = phi ptr [ %135, %134 ], [ null, %140 ], [ null, %144 ], [ %159, %158 ]
  %162 = load i32, ptr %5, align 8, !tbaa !5
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %class.GIM_CONTACT, ptr %161, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(48) %129, i64 48, i1 false), !tbaa.struct !13
  %165 = load i32, ptr %5, align 8, !tbaa !5
  %166 = add i32 %165, 1
  store i32 %166, ptr %5, align 8, !tbaa !5
  %167 = icmp ugt i32 %121, 1
  br i1 %167, label %168, label %352

168:                                              ; preds = %160
  %169 = load ptr, ptr %0, align 8, !tbaa !11
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds %class.GIM_CONTACT, ptr %169, i64 %170
  %172 = zext i32 %121 to i64
  br label %173

173:                                              ; preds = %168, %347
  %174 = phi i64 [ 1, %168 ], [ %350, %347 ]
  %175 = phi ptr [ %171, %168 ], [ %349, %347 ]
  %176 = phi i32 [ %124, %168 ], [ %179, %347 ]
  %177 = phi i32 [ 0, %168 ], [ %348, %347 ]
  %178 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %122, i64 %174
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %122, i64 %174, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %1, align 8, !tbaa !11
  %184 = getelementptr inbounds %class.GIM_CONTACT, ptr %183, i64 %182
  %185 = icmp eq i32 %176, %179
  br i1 %185, label %186, label %210

186:                                              ; preds = %173
  %187 = getelementptr inbounds %class.GIM_CONTACT, ptr %175, i64 0, i32 2
  %188 = load float, ptr %187, align 4, !tbaa !25
  %189 = fadd float %188, 0xBEE4F8B580000000
  %190 = getelementptr inbounds %class.GIM_CONTACT, ptr %183, i64 %182, i32 2
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = fcmp ogt float %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %175, ptr noundef nonnull align 4 dereferenceable(48) %184, i64 48, i1 false), !tbaa.struct !13
  br label %347

194:                                              ; preds = %154, %147, %143
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %354

196:                                              ; preds = %331, %324, %320
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %354

198:                                              ; preds = %186
  br i1 %2, label %199, label %347

199:                                              ; preds = %198
  %200 = fsub float %188, %191
  %201 = tail call float @llvm.fabs.f32(float %200)
  %202 = fcmp olt float %201, 0x3EE4F8B580000000
  %203 = icmp ult i32 %177, 8
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %347

205:                                              ; preds = %199
  %206 = getelementptr inbounds %class.GIM_CONTACT, ptr %183, i64 %182, i32 1
  %207 = zext i32 %177 to i64
  %208 = getelementptr inbounds [8 x %class.btVector3], ptr %4, i64 0, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !28
  %209 = add nuw nsw i32 %177, 1
  br label %347

210:                                              ; preds = %173
  %211 = icmp ne i32 %177, 0
  %212 = select i1 %2, i1 %211, i1 false
  br i1 %212, label %213, label %306

213:                                              ; preds = %210
  %214 = getelementptr inbounds %class.GIM_CONTACT, ptr %175, i64 0, i32 1
  %215 = load <2 x float>, ptr %214, align 4
  %216 = getelementptr inbounds %class.GIM_CONTACT, ptr %175, i64 0, i32 1, i32 0, i64 2
  %217 = load float, ptr %216, align 4, !tbaa.struct !29
  %218 = zext i32 %177 to i64
  %219 = and i64 %218, 3
  %220 = icmp ult i32 %177, 4
  br i1 %220, label %223, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4294967292
  br label %253

223:                                              ; preds = %253, %213
  %224 = phi <2 x float> [ undef, %213 ], [ %281, %253 ]
  %225 = phi float [ undef, %213 ], [ %284, %253 ]
  %226 = phi i64 [ 0, %213 ], [ %285, %253 ]
  %227 = phi float [ %217, %213 ], [ %284, %253 ]
  %228 = phi <2 x float> [ %215, %213 ], [ %281, %253 ]
  %229 = icmp eq i64 %219, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %223, %230
  %231 = phi i64 [ %241, %230 ], [ %226, %223 ]
  %232 = phi float [ %240, %230 ], [ %227, %223 ]
  %233 = phi <2 x float> [ %237, %230 ], [ %228, %223 ]
  %234 = phi i64 [ %242, %230 ], [ 0, %223 ]
  %235 = getelementptr inbounds %class.btVector3, ptr %4, i64 %231
  %236 = load <2 x float>, ptr %235, align 16, !tbaa !15
  %237 = fadd <2 x float> %233, %236
  %238 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 2
  %239 = load float, ptr %238, align 8, !tbaa !15
  %240 = fadd float %232, %239
  %241 = add nuw nsw i64 %231, 1
  %242 = add i64 %234, 1
  %243 = icmp eq i64 %242, %219
  br i1 %243, label %244, label %230, !llvm.loop !30

244:                                              ; preds = %230, %223
  %245 = phi <2 x float> [ %224, %223 ], [ %237, %230 ]
  %246 = phi float [ %225, %223 ], [ %240, %230 ]
  %247 = fmul <2 x float> %245, %245
  %248 = extractelement <2 x float> %247, i64 1
  %249 = extractelement <2 x float> %245, i64 0
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %249, float %248)
  %251 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %250)
  %252 = fcmp olt float %251, 0x3EE4F8B580000000
  br i1 %252, label %306, label %288

253:                                              ; preds = %253, %221
  %254 = phi i64 [ 0, %221 ], [ %285, %253 ]
  %255 = phi float [ %217, %221 ], [ %284, %253 ]
  %256 = phi <2 x float> [ %215, %221 ], [ %281, %253 ]
  %257 = phi i64 [ 0, %221 ], [ %286, %253 ]
  %258 = getelementptr inbounds %class.btVector3, ptr %4, i64 %254
  %259 = load <2 x float>, ptr %258, align 16, !tbaa !15
  %260 = fadd <2 x float> %256, %259
  %261 = getelementptr inbounds [4 x float], ptr %258, i64 0, i64 2
  %262 = load float, ptr %261, align 8, !tbaa !15
  %263 = fadd float %255, %262
  %264 = or i64 %254, 1
  %265 = getelementptr inbounds %class.btVector3, ptr %4, i64 %264
  %266 = load <2 x float>, ptr %265, align 16, !tbaa !15
  %267 = fadd <2 x float> %260, %266
  %268 = getelementptr inbounds [4 x float], ptr %265, i64 0, i64 2
  %269 = load float, ptr %268, align 8, !tbaa !15
  %270 = fadd float %263, %269
  %271 = or i64 %254, 2
  %272 = getelementptr inbounds %class.btVector3, ptr %4, i64 %271
  %273 = load <2 x float>, ptr %272, align 16, !tbaa !15
  %274 = fadd <2 x float> %267, %273
  %275 = getelementptr inbounds [4 x float], ptr %272, i64 0, i64 2
  %276 = load float, ptr %275, align 8, !tbaa !15
  %277 = fadd float %270, %276
  %278 = or i64 %254, 3
  %279 = getelementptr inbounds %class.btVector3, ptr %4, i64 %278
  %280 = load <2 x float>, ptr %279, align 16, !tbaa !15
  %281 = fadd <2 x float> %274, %280
  %282 = getelementptr inbounds [4 x float], ptr %279, i64 0, i64 2
  %283 = load float, ptr %282, align 8, !tbaa !15
  %284 = fadd float %277, %283
  %285 = add nuw nsw i64 %254, 4
  %286 = add i64 %257, 4
  %287 = icmp eq i64 %286, %222
  br i1 %287, label %223, label %253

288:                                              ; preds = %244
  %289 = fcmp ugt float %251, 0x3E7AD7F2A0000000
  br i1 %289, label %290, label %299

290:                                              ; preds = %288
  %291 = bitcast float %251 to i32
  %292 = lshr i32 %291, 1
  %293 = sub nsw i32 1597463007, %292
  %294 = bitcast i32 %293 to float
  %295 = fmul float %251, -5.000000e-01
  %296 = fmul float %295, %294
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %294, float 1.500000e+00)
  %298 = fmul float %297, %294
  br label %299

299:                                              ; preds = %290, %288
  %300 = phi float [ %298, %290 ], [ 0x47EFFFFFE0000000, %288 ]
  %301 = insertelement <2 x float> poison, float %300, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x float> %245, %302
  %304 = fmul float %246, %300
  %305 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %304, i64 0
  store <2 x float> %303, ptr %214, align 4, !tbaa.struct !28
  store <2 x float> %305, ptr %216, align 4, !tbaa.struct !29
  br label %306

306:                                              ; preds = %244, %299, %210
  %307 = phi i32 [ %177, %210 ], [ 0, %299 ], [ 0, %244 ]
  %308 = load i32, ptr %130, align 4, !tbaa !12
  %309 = load i32, ptr %5, align 8, !tbaa !5
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %0, align 8, !tbaa !11
  br label %337

313:                                              ; preds = %306
  store i32 %308, ptr %5, align 8, !tbaa !5
  %314 = shl i32 %309, 1
  %315 = add i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  store i32 0, ptr %130, align 4, !tbaa !12
  %318 = load ptr, ptr %0, align 8, !tbaa !11
  %319 = icmp eq ptr %318, null
  br i1 %319, label %337, label %320

320:                                              ; preds = %317
  invoke void @_Z8gim_freePv(ptr noundef nonnull %318)
          to label %321 unwind label %196

321:                                              ; preds = %320
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %337

322:                                              ; preds = %313
  %323 = icmp eq i32 %308, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %0, align 8, !tbaa !11
  %326 = zext i32 %308 to i64
  %327 = mul nuw nsw i64 %326, 48
  %328 = zext i32 %315 to i64
  %329 = mul nuw nsw i64 %328, 48
  %330 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %325, i64 noundef %327, i64 noundef %329)
          to label %335 unwind label %196

331:                                              ; preds = %322
  %332 = zext i32 %315 to i64
  %333 = mul nuw nsw i64 %332, 48
  %334 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %333)
          to label %335 unwind label %196

335:                                              ; preds = %331, %324
  %336 = phi ptr [ %330, %324 ], [ %334, %331 ]
  store ptr %336, ptr %0, align 8, !tbaa !11
  store i32 %315, ptr %130, align 4, !tbaa !12
  br label %337

337:                                              ; preds = %311, %317, %321, %335
  %338 = phi ptr [ %312, %311 ], [ null, %317 ], [ null, %321 ], [ %336, %335 ]
  %339 = load i32, ptr %5, align 8, !tbaa !5
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %class.GIM_CONTACT, ptr %338, i64 %340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %341, ptr noundef nonnull align 4 dereferenceable(48) %184, i64 48, i1 false), !tbaa.struct !13
  %342 = load i32, ptr %5, align 8, !tbaa !5
  %343 = add i32 %342, 1
  store i32 %343, ptr %5, align 8, !tbaa !5
  %344 = load ptr, ptr %0, align 8, !tbaa !11
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds %class.GIM_CONTACT, ptr %344, i64 %345
  br label %347

347:                                              ; preds = %193, %199, %205, %198, %337
  %348 = phi i32 [ 0, %193 ], [ %209, %205 ], [ %177, %199 ], [ %177, %198 ], [ %307, %337 ]
  %349 = phi ptr [ %175, %193 ], [ %175, %205 ], [ %175, %199 ], [ %175, %198 ], [ %346, %337 ]
  %350 = add nuw nsw i64 %174, 1
  %351 = icmp eq i64 %350, %172
  br i1 %351, label %352, label %173

352:                                              ; preds = %347, %160
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  tail call void @_Z8gim_freePv(ptr noundef nonnull %122)
  br label %353

353:                                              ; preds = %352, %23
  ret void

354:                                              ; preds = %196, %194
  %355 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  br label %356

356:                                              ; preds = %118, %354, %116
  %357 = phi ptr [ %32, %116 ], [ %122, %354 ], [ %122, %118 ]
  %358 = phi { ptr, i32 } [ %117, %116 ], [ %355, %354 ], [ %119, %118 ]
  %359 = icmp eq ptr %357, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  invoke void @_Z8gim_freePv(ptr noundef nonnull %357)
          to label %361 unwind label %362

361:                                              ; preds = %356, %360
  resume { ptr, i32 } %358

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = lshr i32 %1, 1
  %4 = icmp ult i32 %1, 2
  br i1 %4, label %104, label %10

5:                                                ; preds = %51
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %7, label %104

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 0, i32 1
  %9 = zext i32 %1 to i64
  br label %55

10:                                               ; preds = %2, %51
  %11 = phi i32 [ %12, %51 ], [ %3, %2 ]
  %12 = add nsw i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %13
  %15 = load <2 x i32>, ptr %14, align 4, !tbaa !17
  %16 = icmp ult i32 %3, %11
  br i1 %16, label %51, label %17

17:                                               ; preds = %10
  %18 = extractelement <2 x i32> %15, i64 0
  br label %19

19:                                               ; preds = %17, %43
  %20 = phi i32 [ %35, %43 ], [ %11, %17 ]
  %21 = shl nuw i32 %20, 1
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %25
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !21
  %30 = load i32, ptr %28, align 4, !tbaa !21
  %31 = sub i32 %29, %30
  %32 = lshr i32 %31, 31
  %33 = or i32 %32, %21
  br label %34

34:                                               ; preds = %23, %19
  %35 = phi i32 [ %21, %19 ], [ %33, %23 ]
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sub i32 %18, %39
  %41 = icmp slt i32 %40, 0
  %42 = add i32 %20, -1
  br i1 %41, label %43, label %48

43:                                               ; preds = %34
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %44
  %46 = load i64, ptr %38, align 4
  store i64 %46, ptr %45, align 4
  %47 = icmp ugt i32 %35, %3
  br i1 %47, label %48, label %19

48:                                               ; preds = %43, %34
  %49 = phi i32 [ %42, %34 ], [ %36, %43 ]
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %10, %48
  %52 = phi i64 [ %50, %48 ], [ %13, %10 ]
  %53 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %52
  store <2 x i32> %15, ptr %53, align 4
  %54 = icmp eq i32 %12, 0
  br i1 %54, label %5, label %10

55:                                               ; preds = %7, %98
  %56 = phi i64 [ %9, %7 ], [ %57, %98 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %57 to i32
  %59 = and i64 %57, 4294967295
  %60 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = load <2 x i32>, ptr %0, align 4, !tbaa !17
  store i64 %61, ptr %0, align 4
  store <2 x i32> %62, ptr %60, align 4
  %63 = load i32, ptr %0, align 4, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !23
  %65 = lshr i32 %58, 1
  %66 = icmp eq i64 %56, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %64, ptr %68, align 4, !tbaa.struct !32
  br label %104

69:                                               ; preds = %55, %93
  %70 = phi i32 [ %85, %93 ], [ 1, %55 ]
  %71 = shl nuw i32 %70, 1
  %72 = icmp slt i32 %71, %58
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %75
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %77
  %79 = load i32, ptr %76, align 4, !tbaa !21
  %80 = load i32, ptr %78, align 4, !tbaa !21
  %81 = sub i32 %79, %80
  %82 = lshr i32 %81, 31
  %83 = or i32 %82, %71
  br label %84

84:                                               ; preds = %73, %69
  %85 = phi i32 [ %71, %69 ], [ %83, %73 ]
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = sub i32 %63, %89
  %91 = icmp slt i32 %90, 0
  %92 = add i32 %70, -1
  br i1 %91, label %93, label %98

93:                                               ; preds = %84
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %94
  %96 = load i64, ptr %88, align 4
  store i64 %96, ptr %95, align 4
  %97 = icmp ugt i32 %85, %65
  br i1 %97, label %98, label %69

98:                                               ; preds = %93, %84
  %99 = phi i32 [ %92, %84 ], [ %86, %93 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %100
  store i32 %63, ptr %101, align 4, !tbaa.struct !33
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 %64, ptr %102, align 4, !tbaa.struct !32
  %103 = icmp ugt i32 %58, 1
  br i1 %103, label %55, label %104

104:                                              ; preds = %98, %2, %67, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %class.gim_array, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  br label %22

18:                                               ; preds = %11
  store i32 %14, ptr %3, align 8, !tbaa !5
  %19 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %19, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %3, align 8, !tbaa !5
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %24 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %25 = getelementptr inbounds %class.GIM_CONTACT, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !13
  %26 = load i32, ptr %3, align 8, !tbaa !5
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %7, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

declare void @_Z8gim_freePv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS9gim_arrayI11GIM_CONTACTE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !17, i64 44, i64 4, !17}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS15GIM_RSORT_TOKEN", !10, i64 0, !10, i64 4}
!23 = !{!22, !10, i64 4}
!24 = distinct !{!24, !20, !19}
!25 = !{!26, !16, i64 32}
!26 = !{!"_ZTS11GIM_CONTACT", !27, i64 0, !27, i64 16, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 44}
!27 = !{!"_ZTS9btVector3", !8, i64 0}
!28 = !{i64 0, i64 16, !14}
!29 = !{i64 0, i64 8, !14}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 0, i64 4, !17}
!33 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
