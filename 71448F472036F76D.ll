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
    i32 0, label %119
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
  br label %352

29:                                               ; preds = %9
  %30 = zext i32 %11 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %31)
  %33 = load i32, ptr %10, align 8, !tbaa !5
  %34 = icmp ult i32 %11, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %37)
          to label %39 unwind label %115

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i32 [ %33, %29 ], [ %40, %39 ]
  %43 = phi ptr [ %32, %29 ], [ %38, %39 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = zext i32 %42 to i64
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %90, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %85, %51 ]
  %53 = phi <2 x i32> [ <i32 0, i32 1>, %49 ], [ %86, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %52
  %56 = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %54
  %57 = load float, ptr %55, align 4, !tbaa !15
  %58 = load float, ptr %56, align 4, !tbaa !15
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = insertelement <2 x float> %59, float %58, i64 1
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> <float 1.000000e+03, float 1.000000e+03>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds float, ptr %55, i64 1
  %64 = getelementptr inbounds float, ptr %56, i64 1
  %65 = load float, ptr %63, align 4, !tbaa !15
  %66 = load float, ptr %64, align 4, !tbaa !15
  %67 = insertelement <2 x float> poison, float %65, i64 0
  %68 = insertelement <2 x float> %67, float %66, i64 1
  %69 = fmul <2 x float> %68, <float 1.333000e+03, float 1.333000e+03>
  %70 = fptosi <2 x float> %69 to <2 x i32>
  %71 = getelementptr inbounds float, ptr %55, i64 2
  %72 = getelementptr inbounds float, ptr %56, i64 2
  %73 = load float, ptr %71, align 4, !tbaa !15
  %74 = load float, ptr %72, align 4, !tbaa !15
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = insertelement <2 x float> %75, float %74, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> <float 2.133000e+03, float 2.133000e+03>, <2 x float> <float 3.000000e+00, float 3.000000e+00>)
  %78 = fptosi <2 x float> %77 to <2 x i32>
  %79 = shl <2 x i32> %70, <i32 4, i32 4>
  %80 = add <2 x i32> %79, %62
  %81 = shl <2 x i32> %78, <i32 8, i32 8>
  %82 = add <2 x i32> %80, %81
  %83 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %43, i64 %52
  %84 = shufflevector <2 x i32> %82, <2 x i32> %53, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %84, ptr %83, align 4, !tbaa !17
  %85 = add nuw i64 %52, 2
  %86 = add <2 x i32> %53, <i32 2, i32 2>
  %87 = icmp eq i64 %85, %50
  br i1 %87, label %88, label %51, !llvm.loop !18

88:                                               ; preds = %51
  %89 = icmp eq i64 %50, %47
  br i1 %89, label %119, label %90

90:                                               ; preds = %45, %88
  %91 = phi i64 [ 0, %45 ], [ %50, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %113, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds %class.GIM_CONTACT, ptr %46, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = tail call float @llvm.fmuladd.f32(float %95, float 1.000000e+03, float 1.000000e+00)
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds float, ptr %94, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fmul float %99, 1.333000e+03
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds float, ptr %94, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = tail call float @llvm.fmuladd.f32(float %103, float 2.133000e+03, float 3.000000e+00)
  %105 = fptosi float %104 to i32
  %106 = shl i32 %101, 4
  %107 = add i32 %106, %97
  %108 = shl i32 %105, 8
  %109 = add i32 %107, %108
  %110 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %43, i64 %93
  store i32 %109, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %43, i64 %93, i32 1
  %112 = trunc i64 %93 to i32
  store i32 %112, ptr %111, align 4, !tbaa !23
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %47
  br i1 %114, label %119, label %92, !llvm.loop !24

115:                                              ; preds = %35
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %355

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %355

119:                                              ; preds = %92, %88, %9, %41
  %120 = phi ptr [ %43, %41 ], [ null, %9 ], [ %43, %88 ], [ %43, %92 ]
  %121 = phi i32 [ %33, %41 ], [ %11, %9 ], [ %33, %88 ], [ %33, %92 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %120, i32 noundef %121)
          to label %122 unwind label %117

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  %123 = load i32, ptr %120, align 4, !tbaa !21
  %124 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %120, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %1, align 8, !tbaa !11
  %128 = getelementptr inbounds %class.GIM_CONTACT, ptr %127, i64 %126
  %129 = getelementptr inbounds %class.gim_array, ptr %0, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = load i32, ptr %5, align 8, !tbaa !5
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %0, align 8, !tbaa !11
  br label %159

135:                                              ; preds = %122
  store i32 %130, ptr %5, align 8, !tbaa !5
  %136 = shl i32 %131, 1
  %137 = add i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  store i32 0, ptr %129, align 4, !tbaa !12
  %140 = load ptr, ptr %0, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %159, label %142

142:                                              ; preds = %139
  invoke void @_Z8gim_freePv(ptr noundef nonnull %140)
          to label %143 unwind label %193

143:                                              ; preds = %142
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %159

144:                                              ; preds = %135
  %145 = icmp eq i32 %130, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8, !tbaa !11
  %148 = zext i32 %130 to i64
  %149 = mul nuw nsw i64 %148, 48
  %150 = zext i32 %137 to i64
  %151 = mul nuw nsw i64 %150, 48
  %152 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %147, i64 noundef %149, i64 noundef %151)
          to label %157 unwind label %193

153:                                              ; preds = %144
  %154 = zext i32 %137 to i64
  %155 = mul nuw nsw i64 %154, 48
  %156 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %155)
          to label %157 unwind label %193

157:                                              ; preds = %153, %146
  %158 = phi ptr [ %152, %146 ], [ %156, %153 ]
  store ptr %158, ptr %0, align 8, !tbaa !11
  store i32 %137, ptr %129, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %157, %143, %139, %133
  %160 = phi ptr [ %134, %133 ], [ null, %139 ], [ null, %143 ], [ %158, %157 ]
  %161 = load i32, ptr %5, align 8, !tbaa !5
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %class.GIM_CONTACT, ptr %160, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %163, ptr noundef nonnull align 4 dereferenceable(48) %128, i64 48, i1 false), !tbaa.struct !13
  %164 = load i32, ptr %5, align 8, !tbaa !5
  %165 = add i32 %164, 1
  store i32 %165, ptr %5, align 8, !tbaa !5
  %166 = icmp ugt i32 %121, 1
  br i1 %166, label %167, label %351

167:                                              ; preds = %159
  %168 = load ptr, ptr %0, align 8, !tbaa !11
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds %class.GIM_CONTACT, ptr %168, i64 %169
  %171 = zext i32 %121 to i64
  br label %172

172:                                              ; preds = %167, %346
  %173 = phi i64 [ 1, %167 ], [ %349, %346 ]
  %174 = phi ptr [ %170, %167 ], [ %348, %346 ]
  %175 = phi i32 [ %123, %167 ], [ %178, %346 ]
  %176 = phi i32 [ 0, %167 ], [ %347, %346 ]
  %177 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %120, i64 %173
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %120, i64 %173, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %1, align 8, !tbaa !11
  %183 = getelementptr inbounds %class.GIM_CONTACT, ptr %182, i64 %181
  %184 = icmp eq i32 %175, %178
  br i1 %184, label %185, label %209

185:                                              ; preds = %172
  %186 = getelementptr inbounds %class.GIM_CONTACT, ptr %174, i64 0, i32 2
  %187 = load float, ptr %186, align 4, !tbaa !25
  %188 = fadd float %187, 0xBEE4F8B580000000
  %189 = getelementptr inbounds %class.GIM_CONTACT, ptr %182, i64 %181, i32 2
  %190 = load float, ptr %189, align 4, !tbaa !25
  %191 = fcmp ogt float %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %174, ptr noundef nonnull align 4 dereferenceable(48) %183, i64 48, i1 false), !tbaa.struct !13
  br label %346

193:                                              ; preds = %153, %146, %142
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %353

195:                                              ; preds = %330, %323, %319
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %353

197:                                              ; preds = %185
  br i1 %2, label %198, label %346

198:                                              ; preds = %197
  %199 = fsub float %187, %190
  %200 = tail call float @llvm.fabs.f32(float %199)
  %201 = fcmp olt float %200, 0x3EE4F8B580000000
  %202 = icmp ult i32 %176, 8
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %346

204:                                              ; preds = %198
  %205 = getelementptr inbounds %class.GIM_CONTACT, ptr %182, i64 %181, i32 1
  %206 = zext i32 %176 to i64
  %207 = getelementptr inbounds [8 x %class.btVector3], ptr %4, i64 0, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !28
  %208 = add nuw nsw i32 %176, 1
  br label %346

209:                                              ; preds = %172
  %210 = icmp ne i32 %176, 0
  %211 = select i1 %2, i1 %210, i1 false
  br i1 %211, label %212, label %305

212:                                              ; preds = %209
  %213 = getelementptr inbounds %class.GIM_CONTACT, ptr %174, i64 0, i32 1
  %214 = load <2 x float>, ptr %213, align 4
  %215 = getelementptr inbounds %class.GIM_CONTACT, ptr %174, i64 0, i32 1, i32 0, i64 2
  %216 = load float, ptr %215, align 4, !tbaa.struct !29
  %217 = zext i32 %176 to i64
  %218 = and i64 %217, 3
  %219 = icmp ult i32 %176, 4
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 4294967292
  br label %252

222:                                              ; preds = %252, %212
  %223 = phi <2 x float> [ undef, %212 ], [ %280, %252 ]
  %224 = phi float [ undef, %212 ], [ %283, %252 ]
  %225 = phi i64 [ 0, %212 ], [ %284, %252 ]
  %226 = phi float [ %216, %212 ], [ %283, %252 ]
  %227 = phi <2 x float> [ %214, %212 ], [ %280, %252 ]
  %228 = icmp eq i64 %218, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %222, %229
  %230 = phi i64 [ %240, %229 ], [ %225, %222 ]
  %231 = phi float [ %239, %229 ], [ %226, %222 ]
  %232 = phi <2 x float> [ %236, %229 ], [ %227, %222 ]
  %233 = phi i64 [ %241, %229 ], [ 0, %222 ]
  %234 = getelementptr inbounds %class.btVector3, ptr %4, i64 %230
  %235 = load <2 x float>, ptr %234, align 16, !tbaa !15
  %236 = fadd <2 x float> %232, %235
  %237 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 2
  %238 = load float, ptr %237, align 8, !tbaa !15
  %239 = fadd float %231, %238
  %240 = add nuw nsw i64 %230, 1
  %241 = add i64 %233, 1
  %242 = icmp eq i64 %241, %218
  br i1 %242, label %243, label %229, !llvm.loop !30

243:                                              ; preds = %229, %222
  %244 = phi <2 x float> [ %223, %222 ], [ %236, %229 ]
  %245 = phi float [ %224, %222 ], [ %239, %229 ]
  %246 = fmul <2 x float> %244, %244
  %247 = extractelement <2 x float> %246, i64 1
  %248 = extractelement <2 x float> %244, i64 0
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %247)
  %250 = tail call float @llvm.fmuladd.f32(float %245, float %245, float %249)
  %251 = fcmp olt float %250, 0x3EE4F8B580000000
  br i1 %251, label %305, label %287

252:                                              ; preds = %252, %220
  %253 = phi i64 [ 0, %220 ], [ %284, %252 ]
  %254 = phi float [ %216, %220 ], [ %283, %252 ]
  %255 = phi <2 x float> [ %214, %220 ], [ %280, %252 ]
  %256 = phi i64 [ 0, %220 ], [ %285, %252 ]
  %257 = getelementptr inbounds %class.btVector3, ptr %4, i64 %253
  %258 = load <2 x float>, ptr %257, align 16, !tbaa !15
  %259 = fadd <2 x float> %255, %258
  %260 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 2
  %261 = load float, ptr %260, align 8, !tbaa !15
  %262 = fadd float %254, %261
  %263 = or i64 %253, 1
  %264 = getelementptr inbounds %class.btVector3, ptr %4, i64 %263
  %265 = load <2 x float>, ptr %264, align 16, !tbaa !15
  %266 = fadd <2 x float> %259, %265
  %267 = getelementptr inbounds [4 x float], ptr %264, i64 0, i64 2
  %268 = load float, ptr %267, align 8, !tbaa !15
  %269 = fadd float %262, %268
  %270 = or i64 %253, 2
  %271 = getelementptr inbounds %class.btVector3, ptr %4, i64 %270
  %272 = load <2 x float>, ptr %271, align 16, !tbaa !15
  %273 = fadd <2 x float> %266, %272
  %274 = getelementptr inbounds [4 x float], ptr %271, i64 0, i64 2
  %275 = load float, ptr %274, align 8, !tbaa !15
  %276 = fadd float %269, %275
  %277 = or i64 %253, 3
  %278 = getelementptr inbounds %class.btVector3, ptr %4, i64 %277
  %279 = load <2 x float>, ptr %278, align 16, !tbaa !15
  %280 = fadd <2 x float> %273, %279
  %281 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 2
  %282 = load float, ptr %281, align 8, !tbaa !15
  %283 = fadd float %276, %282
  %284 = add nuw nsw i64 %253, 4
  %285 = add i64 %256, 4
  %286 = icmp eq i64 %285, %221
  br i1 %286, label %222, label %252

287:                                              ; preds = %243
  %288 = fcmp ugt float %250, 0x3E7AD7F2A0000000
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  %290 = bitcast float %250 to i32
  %291 = lshr i32 %290, 1
  %292 = sub nsw i32 1597463007, %291
  %293 = bitcast i32 %292 to float
  %294 = fmul float %250, -5.000000e-01
  %295 = fmul float %294, %293
  %296 = tail call float @llvm.fmuladd.f32(float %295, float %293, float 1.500000e+00)
  %297 = fmul float %296, %293
  br label %298

298:                                              ; preds = %289, %287
  %299 = phi float [ %297, %289 ], [ 0x47EFFFFFE0000000, %287 ]
  %300 = insertelement <2 x float> poison, float %299, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x float> %244, %301
  %303 = fmul float %245, %299
  %304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %303, i64 0
  store <2 x float> %302, ptr %213, align 4, !tbaa.struct !28
  store <2 x float> %304, ptr %215, align 4, !tbaa.struct !29
  br label %305

305:                                              ; preds = %298, %243, %209
  %306 = phi i32 [ %176, %209 ], [ 0, %243 ], [ 0, %298 ]
  %307 = load i32, ptr %129, align 4, !tbaa !12
  %308 = load i32, ptr %5, align 8, !tbaa !5
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %0, align 8, !tbaa !11
  br label %336

312:                                              ; preds = %305
  store i32 %307, ptr %5, align 8, !tbaa !5
  %313 = shl i32 %308, 1
  %314 = add i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  store i32 0, ptr %129, align 4, !tbaa !12
  %317 = load ptr, ptr %0, align 8, !tbaa !11
  %318 = icmp eq ptr %317, null
  br i1 %318, label %336, label %319

319:                                              ; preds = %316
  invoke void @_Z8gim_freePv(ptr noundef nonnull %317)
          to label %320 unwind label %195

320:                                              ; preds = %319
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %336

321:                                              ; preds = %312
  %322 = icmp eq i32 %307, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %0, align 8, !tbaa !11
  %325 = zext i32 %307 to i64
  %326 = mul nuw nsw i64 %325, 48
  %327 = zext i32 %314 to i64
  %328 = mul nuw nsw i64 %327, 48
  %329 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %324, i64 noundef %326, i64 noundef %328)
          to label %334 unwind label %195

330:                                              ; preds = %321
  %331 = zext i32 %314 to i64
  %332 = mul nuw nsw i64 %331, 48
  %333 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %332)
          to label %334 unwind label %195

334:                                              ; preds = %330, %323
  %335 = phi ptr [ %329, %323 ], [ %333, %330 ]
  store ptr %335, ptr %0, align 8, !tbaa !11
  store i32 %314, ptr %129, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %334, %320, %316, %310
  %337 = phi ptr [ %311, %310 ], [ null, %316 ], [ null, %320 ], [ %335, %334 ]
  %338 = load i32, ptr %5, align 8, !tbaa !5
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %class.GIM_CONTACT, ptr %337, i64 %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %340, ptr noundef nonnull align 4 dereferenceable(48) %183, i64 48, i1 false), !tbaa.struct !13
  %341 = load i32, ptr %5, align 8, !tbaa !5
  %342 = add i32 %341, 1
  store i32 %342, ptr %5, align 8, !tbaa !5
  %343 = load ptr, ptr %0, align 8, !tbaa !11
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds %class.GIM_CONTACT, ptr %343, i64 %344
  br label %346

346:                                              ; preds = %192, %198, %204, %197, %336
  %347 = phi i32 [ 0, %192 ], [ %208, %204 ], [ %176, %198 ], [ %176, %197 ], [ %306, %336 ]
  %348 = phi ptr [ %174, %192 ], [ %174, %204 ], [ %174, %198 ], [ %174, %197 ], [ %345, %336 ]
  %349 = add nuw nsw i64 %173, 1
  %350 = icmp eq i64 %349, %171
  br i1 %350, label %351, label %172

351:                                              ; preds = %346, %159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  tail call void @_Z8gim_freePv(ptr noundef nonnull %120)
  br label %352

352:                                              ; preds = %351, %23
  ret void

353:                                              ; preds = %195, %193
  %354 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  br label %355

355:                                              ; preds = %353, %117, %115
  %356 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %354, %353 ]
  %357 = phi ptr [ %32, %115 ], [ %120, %117 ], [ %120, %353 ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  invoke void @_Z8gim_freePv(ptr noundef nonnull %357)
          to label %360 unwind label %361

360:                                              ; preds = %355, %359
  resume { ptr, i32 } %356

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  tail call void @__clang_call_terminate(ptr %363) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = lshr i32 %1, 1
  %4 = icmp ult i32 %1, 2
  br i1 %4, label %104, label %9

5:                                                ; preds = %50
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %7, label %104

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %58

9:                                                ; preds = %2, %50
  %10 = phi i32 [ %11, %50 ], [ %3, %2 ]
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %12, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp ult i32 %3, %10
  br i1 %17, label %50, label %18

18:                                               ; preds = %9, %42
  %19 = phi i32 [ %34, %42 ], [ %10, %9 ]
  %20 = shl nuw i32 %19, 1
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !21
  %29 = load i32, ptr %27, align 4, !tbaa !21
  %30 = sub i32 %28, %29
  %31 = lshr i32 %30, 31
  %32 = or i32 %31, %20
  br label %33

33:                                               ; preds = %22, %18
  %34 = phi i32 [ %20, %18 ], [ %32, %22 ]
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = sub i32 %14, %38
  %40 = icmp slt i32 %39, 0
  %41 = add i32 %19, -1
  br i1 %40, label %42, label %47

42:                                               ; preds = %33
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %43
  %45 = load i64, ptr %37, align 4
  store i64 %45, ptr %44, align 4
  %46 = icmp ugt i32 %34, %3
  br i1 %46, label %47, label %18

47:                                               ; preds = %42, %33
  %48 = phi i32 [ %41, %33 ], [ %35, %42 ]
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %9, %47
  %51 = phi i64 [ %49, %47 ], [ %12, %9 ]
  %52 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %51
  %53 = zext i32 %16 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %14 to i64
  %56 = or i64 %54, %55
  store i64 %56, ptr %52, align 4
  %57 = icmp eq i32 %11, 0
  br i1 %57, label %5, label %9

58:                                               ; preds = %7, %99
  %59 = phi i64 [ %8, %7 ], [ %60, %99 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %60 to i32
  %62 = and i64 %60, 4294967295
  %63 = load i64, ptr %0, align 4
  %64 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %62
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %0, align 4
  store i64 %63, ptr %64, align 4
  %66 = load i64, ptr %0, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %61, 1
  %69 = icmp eq i64 %59, 2
  br i1 %69, label %104, label %70

70:                                               ; preds = %58, %94
  %71 = phi i32 [ %86, %94 ], [ 1, %58 ]
  %72 = shl nuw i32 %71, 1
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %76
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %78
  %80 = load i32, ptr %77, align 4, !tbaa !21
  %81 = load i32, ptr %79, align 4, !tbaa !21
  %82 = sub i32 %80, %81
  %83 = lshr i32 %82, 31
  %84 = or i32 %83, %72
  br label %85

85:                                               ; preds = %74, %70
  %86 = phi i32 [ %72, %70 ], [ %84, %74 ]
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = sub i32 %67, %90
  %92 = icmp slt i32 %91, 0
  %93 = add i32 %71, -1
  br i1 %92, label %94, label %99

94:                                               ; preds = %85
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %95
  %97 = load i64, ptr %89, align 4
  store i64 %97, ptr %96, align 4
  %98 = icmp ugt i32 %86, %68
  br i1 %98, label %99, label %70

99:                                               ; preds = %94, %85
  %100 = phi i32 [ %93, %85 ], [ %87, %94 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %101
  store i64 %66, ptr %102, align 4
  %103 = icmp ugt i32 %61, 1
  br i1 %103, label %58, label %104

104:                                              ; preds = %99, %58, %2, %5
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
