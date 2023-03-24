; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactProcessing.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactProcessing.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii = comdat any

; Function Attrs: uwtable
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.0, align 8
  %5 = alloca [8 x %class.btVector3], align 16
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %3, %13
  %15 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %18, label %22 [
    i32 0, label %341
    i32 1, label %19
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %21)
  br label %341

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %23 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 6
  store i8 1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !21
  %27 = icmp sgt i32 %18, 0
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %18 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %31 unwind label %169

31:                                               ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !16
  store ptr %30, ptr %24, align 8, !tbaa !19
  store i32 %18, ptr %26, align 8, !tbaa !21
  %32 = load i32, ptr %17, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %178

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  br label %36

36:                                               ; preds = %34, %157
  %37 = phi i32 [ %32, %34 ], [ %158, %157 ]
  %38 = phi ptr [ %30, %34 ], [ %159, %157 ]
  %39 = phi i32 [ %18, %34 ], [ %160, %157 ]
  %40 = phi i32 [ 0, %34 ], [ %165, %157 ]
  %41 = phi i64 [ 0, %34 ], [ %166, %157 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !5
  %43 = getelementptr inbounds %class.GIM_CONTACT, ptr %42, i64 %41
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 1.000000e+03, float 1.000000e+00)
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds float, ptr %43, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fmul float %48, 1.333000e+03
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds float, ptr %43, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 2.133000e+03, float 3.000000e+00)
  %54 = fptosi float %53 to i32
  %55 = shl i32 %50, 4
  %56 = add i32 %55, %46
  %57 = shl i32 %54, 8
  %58 = add i32 %56, %57
  %59 = icmp eq i32 %40, %39
  br i1 %59, label %60, label %157

60:                                               ; preds = %36
  %61 = icmp eq i32 %39, 0
  %62 = shl nsw i32 %39, 1
  %63 = select i1 %61, i32 1, i32 %62
  %64 = icmp slt i32 %39, %63
  br i1 %64, label %65, label %157

65:                                               ; preds = %60
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = sext i32 %63 to i64
  %69 = shl nsw i64 %68, 3
  %70 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %69, i32 noundef 16)
          to label %71 unwind label %171

71:                                               ; preds = %67, %65
  %72 = phi ptr [ null, %65 ], [ %70, %67 ]
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %71
  %75 = zext i32 %39 to i64
  %76 = icmp ult i32 %39, 14
  br i1 %76, label %109, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %72, i64 -4
  %79 = shl nuw nsw i64 %75, 3
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %38, i64 -4
  %82 = getelementptr i8, ptr %81, i64 %79
  %83 = getelementptr i8, ptr %72, i64 4
  %84 = getelementptr i8, ptr %72, i64 %79
  %85 = getelementptr i8, ptr %38, i64 4
  %86 = getelementptr i8, ptr %38, i64 %79
  %87 = icmp ult ptr %72, %82
  %88 = icmp ult ptr %38, %80
  %89 = and i1 %87, %88
  %90 = icmp ult ptr %83, %86
  %91 = icmp ult ptr %85, %84
  %92 = and i1 %90, %91
  %93 = or i1 %89, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %77
  %95 = and i64 %75, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %105, %96 ]
  %98 = or i64 %97, 2
  %99 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %97
  %100 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %98
  %101 = load <4 x i32>, ptr %99, align 4, !tbaa !24
  %102 = load <4 x i32>, ptr %100, align 4, !tbaa !24
  %103 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %97
  %104 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %98
  store <4 x i32> %101, ptr %103, align 4, !tbaa !24
  store <4 x i32> %102, ptr %104, align 4, !tbaa !24
  %105 = add nuw i64 %97, 4
  %106 = icmp eq i64 %105, %95
  br i1 %106, label %107, label %96, !llvm.loop !25

107:                                              ; preds = %96
  %108 = icmp eq i64 %95, %75
  br i1 %108, label %151, label %109

109:                                              ; preds = %77, %74, %107
  %110 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %95, %107 ]
  %111 = xor i64 %110, -1
  %112 = add nsw i64 %111, %75
  %113 = and i64 %75, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %121, %115 ], [ %110, %109 ]
  %117 = phi i64 [ %122, %115 ], [ 0, %109 ]
  %118 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %116
  %119 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %116
  %120 = load <2 x i32>, ptr %119, align 4, !tbaa !24
  store <2 x i32> %120, ptr %118, align 4, !tbaa !24
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %115, !llvm.loop !28

124:                                              ; preds = %115, %109
  %125 = phi i64 [ %110, %109 ], [ %121, %115 ]
  %126 = icmp ult i64 %112, 3
  br i1 %126, label %151, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %144, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %128
  %130 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %128
  %131 = load <2 x i32>, ptr %130, align 4, !tbaa !24
  store <2 x i32> %131, ptr %129, align 4, !tbaa !24
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %132
  %134 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %132
  %135 = load <2 x i32>, ptr %134, align 4, !tbaa !24
  store <2 x i32> %135, ptr %133, align 4, !tbaa !24
  %136 = add nuw nsw i64 %128, 2
  %137 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %136
  %138 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %136
  %139 = load <2 x i32>, ptr %138, align 4, !tbaa !24
  store <2 x i32> %139, ptr %137, align 4, !tbaa !24
  %140 = add nuw nsw i64 %128, 3
  %141 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %72, i64 %140
  %142 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %38, i64 %140
  %143 = load <2 x i32>, ptr %142, align 4, !tbaa !24
  store <2 x i32> %143, ptr %141, align 4, !tbaa !24
  %144 = add nuw nsw i64 %128, 4
  %145 = icmp eq i64 %144, %75
  br i1 %145, label %151, label %127, !llvm.loop !30

146:                                              ; preds = %71
  %147 = icmp eq ptr %38, null
  %148 = load i8, ptr %23, align 8
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %155, label %154

151:                                              ; preds = %124, %127, %107
  %152 = load i8, ptr %23, align 8, !tbaa !16, !range !31, !noundef !32
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %146
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %155 unwind label %171

155:                                              ; preds = %154, %151, %146
  store i8 1, ptr %23, align 8, !tbaa !16
  store ptr %72, ptr %24, align 8, !tbaa !19
  store i32 %63, ptr %26, align 8, !tbaa !21
  %156 = load i32, ptr %17, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %155, %60, %36
  %158 = phi i32 [ %156, %155 ], [ %37, %60 ], [ %37, %36 ]
  %159 = phi ptr [ %72, %155 ], [ %38, %60 ], [ %38, %36 ]
  %160 = phi i32 [ %63, %155 ], [ %39, %60 ], [ %39, %36 ]
  %161 = zext i32 %40 to i64
  %162 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %159, i64 %161
  store i32 %58, ptr %162, align 4, !tbaa !33
  %163 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %159, i64 %161, i32 1
  %164 = trunc i64 %41 to i32
  store i32 %164, ptr %163, align 4, !tbaa !35
  %165 = add nuw nsw i32 %40, 1
  store i32 %165, ptr %25, align 4, !tbaa !20
  %166 = add nuw nsw i64 %41, 1
  %167 = sext i32 %158 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %36, label %173

169:                                              ; preds = %175, %22
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %344

171:                                              ; preds = %154, %67
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %344

173:                                              ; preds = %157
  %174 = icmp eq i32 %40, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0, i32 noundef %40)
          to label %176 unwind label %169

176:                                              ; preds = %175
  %177 = load ptr, ptr %24, align 8, !tbaa !19
  br label %178

178:                                              ; preds = %31, %176, %173
  %179 = phi ptr [ %177, %176 ], [ %159, %173 ], [ %30, %31 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %179, i64 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds %class.GIM_CONTACT, ptr %184, i64 %185
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %186)
          to label %187 unwind label %215

187:                                              ; preds = %178
  %188 = load i32, ptr %25, align 4, !tbaa !20
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %333

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %326
  %193 = phi i32 [ %188, %190 ], [ %327, %326 ]
  %194 = phi i64 [ 1, %190 ], [ %330, %326 ]
  %195 = phi ptr [ %191, %190 ], [ %329, %326 ]
  %196 = phi i32 [ %180, %190 ], [ %200, %326 ]
  %197 = phi i32 [ 0, %190 ], [ %328, %326 ]
  %198 = load ptr, ptr %24, align 8, !tbaa !19
  %199 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %198, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %198, i64 %194, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = load ptr, ptr %183, align 8, !tbaa !5
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %class.GIM_CONTACT, ptr %203, i64 %204
  %206 = icmp eq i32 %196, %200
  br i1 %206, label %207, label %231

207:                                              ; preds = %192
  %208 = getelementptr inbounds %class.GIM_CONTACT, ptr %195, i64 0, i32 2
  %209 = load float, ptr %208, align 4, !tbaa !36
  %210 = fadd float %209, 0xBEE4F8B580000000
  %211 = getelementptr inbounds %class.GIM_CONTACT, ptr %203, i64 %204, i32 2
  %212 = load float, ptr %211, align 4, !tbaa !36
  %213 = fcmp ogt float %210, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %195, ptr noundef nonnull align 4 dereferenceable(48) %205, i64 48, i1 false), !tbaa.struct !39
  br label %326

215:                                              ; preds = %178
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %342

217:                                              ; preds = %317
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %342

219:                                              ; preds = %207
  br i1 %2, label %220, label %326

220:                                              ; preds = %219
  %221 = fsub float %209, %212
  %222 = call float @llvm.fabs.f32(float %221)
  %223 = fcmp olt float %222, 0x3EE4F8B580000000
  %224 = icmp slt i32 %197, 8
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %326

226:                                              ; preds = %220
  %227 = getelementptr inbounds %class.GIM_CONTACT, ptr %203, i64 %204, i32 1
  %228 = sext i32 %197 to i64
  %229 = getelementptr inbounds [8 x %class.btVector3], ptr %5, i64 0, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !41
  %230 = add nsw i32 %197, 1
  br label %326

231:                                              ; preds = %192
  %232 = icmp sgt i32 %197, 0
  %233 = select i1 %2, i1 %232, i1 false
  br i1 %233, label %234, label %317

234:                                              ; preds = %231
  %235 = getelementptr inbounds %class.GIM_CONTACT, ptr %195, i64 0, i32 1
  %236 = load <2 x float>, ptr %235, align 4
  %237 = getelementptr inbounds %class.GIM_CONTACT, ptr %195, i64 0, i32 1, i32 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa.struct !42
  %239 = zext i32 %197 to i64
  %240 = and i64 %239, 3
  %241 = icmp ult i32 %197, 4
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = and i64 %239, 4294967292
  br label %274

244:                                              ; preds = %274, %234
  %245 = phi <2 x float> [ undef, %234 ], [ %302, %274 ]
  %246 = phi float [ undef, %234 ], [ %305, %274 ]
  %247 = phi i64 [ 0, %234 ], [ %306, %274 ]
  %248 = phi float [ %238, %234 ], [ %305, %274 ]
  %249 = phi <2 x float> [ %236, %234 ], [ %302, %274 ]
  %250 = icmp eq i64 %240, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %262, %251 ], [ %247, %244 ]
  %253 = phi float [ %261, %251 ], [ %248, %244 ]
  %254 = phi <2 x float> [ %258, %251 ], [ %249, %244 ]
  %255 = phi i64 [ %263, %251 ], [ 0, %244 ]
  %256 = getelementptr inbounds %class.btVector3, ptr %5, i64 %252
  %257 = load <2 x float>, ptr %256, align 16, !tbaa !22
  %258 = fadd <2 x float> %254, %257
  %259 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 2
  %260 = load float, ptr %259, align 8, !tbaa !22
  %261 = fadd float %253, %260
  %262 = add nuw nsw i64 %252, 1
  %263 = add i64 %255, 1
  %264 = icmp eq i64 %263, %240
  br i1 %264, label %265, label %251, !llvm.loop !43

265:                                              ; preds = %251, %244
  %266 = phi <2 x float> [ %245, %244 ], [ %258, %251 ]
  %267 = phi float [ %246, %244 ], [ %261, %251 ]
  %268 = fmul <2 x float> %266, %266
  %269 = extractelement <2 x float> %268, i64 1
  %270 = extractelement <2 x float> %266, i64 0
  %271 = call float @llvm.fmuladd.f32(float %270, float %270, float %269)
  %272 = call float @llvm.fmuladd.f32(float %267, float %267, float %271)
  %273 = fcmp olt float %272, 0x3EE4F8B580000000
  br i1 %273, label %317, label %309

274:                                              ; preds = %274, %242
  %275 = phi i64 [ 0, %242 ], [ %306, %274 ]
  %276 = phi float [ %238, %242 ], [ %305, %274 ]
  %277 = phi <2 x float> [ %236, %242 ], [ %302, %274 ]
  %278 = phi i64 [ 0, %242 ], [ %307, %274 ]
  %279 = getelementptr inbounds %class.btVector3, ptr %5, i64 %275
  %280 = load <2 x float>, ptr %279, align 16, !tbaa !22
  %281 = fadd <2 x float> %277, %280
  %282 = getelementptr inbounds [4 x float], ptr %279, i64 0, i64 2
  %283 = load float, ptr %282, align 8, !tbaa !22
  %284 = fadd float %276, %283
  %285 = or i64 %275, 1
  %286 = getelementptr inbounds %class.btVector3, ptr %5, i64 %285
  %287 = load <2 x float>, ptr %286, align 16, !tbaa !22
  %288 = fadd <2 x float> %281, %287
  %289 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 2
  %290 = load float, ptr %289, align 8, !tbaa !22
  %291 = fadd float %284, %290
  %292 = or i64 %275, 2
  %293 = getelementptr inbounds %class.btVector3, ptr %5, i64 %292
  %294 = load <2 x float>, ptr %293, align 16, !tbaa !22
  %295 = fadd <2 x float> %288, %294
  %296 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 2
  %297 = load float, ptr %296, align 8, !tbaa !22
  %298 = fadd float %291, %297
  %299 = or i64 %275, 3
  %300 = getelementptr inbounds %class.btVector3, ptr %5, i64 %299
  %301 = load <2 x float>, ptr %300, align 16, !tbaa !22
  %302 = fadd <2 x float> %295, %301
  %303 = getelementptr inbounds [4 x float], ptr %300, i64 0, i64 2
  %304 = load float, ptr %303, align 8, !tbaa !22
  %305 = fadd float %298, %304
  %306 = add nuw nsw i64 %275, 4
  %307 = add i64 %278, 4
  %308 = icmp eq i64 %307, %243
  br i1 %308, label %244, label %274

309:                                              ; preds = %265
  %310 = call float @llvm.sqrt.f32(float %272)
  %311 = fdiv float 1.000000e+00, %310
  %312 = insertelement <2 x float> poison, float %311, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %266, %313
  %315 = fmul float %267, %311
  %316 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %315, i64 0
  store <2 x float> %314, ptr %235, align 4, !tbaa.struct !41
  store <2 x float> %316, ptr %237, align 4, !tbaa.struct !42
  br label %317

317:                                              ; preds = %309, %265, %231
  %318 = phi i32 [ %197, %231 ], [ 0, %265 ], [ 0, %309 ]
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %205)
          to label %319 unwind label %217

319:                                              ; preds = %317
  %320 = load i32, ptr %15, align 4, !tbaa !14
  %321 = add nsw i32 %320, -1
  %322 = load ptr, ptr %6, align 8, !tbaa !5
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds %class.GIM_CONTACT, ptr %322, i64 %323
  %325 = load i32, ptr %25, align 4, !tbaa !20
  br label %326

326:                                              ; preds = %214, %220, %226, %219, %319
  %327 = phi i32 [ %193, %214 ], [ %193, %226 ], [ %193, %220 ], [ %193, %219 ], [ %325, %319 ]
  %328 = phi i32 [ 0, %214 ], [ %230, %226 ], [ %197, %220 ], [ %197, %219 ], [ %318, %319 ]
  %329 = phi ptr [ %195, %214 ], [ %195, %226 ], [ %195, %220 ], [ %195, %219 ], [ %324, %319 ]
  %330 = add nuw nsw i64 %194, 1
  %331 = sext i32 %327 to i64
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %192, label %333

333:                                              ; preds = %326, %187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  %334 = load ptr, ptr %24, align 8, !tbaa !19
  %335 = icmp eq ptr %334, null
  %336 = load i8, ptr %23, align 8
  %337 = icmp eq i8 %336, 0
  %338 = select i1 %335, i1 true, i1 %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %334)
  br label %340

340:                                              ; preds = %333, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %341

341:                                              ; preds = %14, %340, %19
  ret void

342:                                              ; preds = %217, %215
  %343 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  br label %344

344:                                              ; preds = %342, %171, %169
  %345 = phi { ptr, i32 } [ %172, %171 ], [ %343, %342 ], [ %170, %169 ]
  %346 = load ptr, ptr %24, align 8, !tbaa !19
  %347 = icmp eq ptr %346, null
  %348 = load i8, ptr %23, align 8
  %349 = icmp eq i8 %348, 0
  %350 = select i1 %347, i1 true, i1 %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %346)
          to label %352 unwind label %353

352:                                              ; preds = %344, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  resume { ptr, i32 } %345

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = mul nsw i64 %16, 48
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %40, %27 ]
  %29 = getelementptr inbounds %class.GIM_CONTACT, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !5
  %31 = getelementptr inbounds %class.GIM_CONTACT, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !41
  %32 = getelementptr inbounds %class.GIM_CONTACT, ptr %22, i64 %28, i32 1
  %33 = getelementptr inbounds %class.GIM_CONTACT, ptr %30, i64 %28, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !41
  %34 = getelementptr inbounds %class.GIM_CONTACT, ptr %22, i64 %28, i32 2
  %35 = getelementptr inbounds %class.GIM_CONTACT, ptr %30, i64 %28, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !36
  store float %36, ptr %34, align 4, !tbaa !36
  %37 = getelementptr inbounds %class.GIM_CONTACT, ptr %22, i64 %28, i32 4
  %38 = getelementptr inbounds %class.GIM_CONTACT, ptr %30, i64 %28, i32 4
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !24
  store <2 x i32> %39, ptr %37, align 4, !tbaa !24
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %27

42:                                               ; preds = %27, %20
  %43 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %51

51:                                               ; preds = %50, %42
  store i8 1, ptr %46, align 8, !tbaa !13
  store ptr %22, ptr %43, align 8, !tbaa !5
  store i32 %11, ptr %5, align 8, !tbaa !15
  %52 = load i32, ptr %3, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %51, %8, %2
  %54 = phi i32 [ %52, %51 ], [ %4, %8 ], [ %4, %2 ]
  %55 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %class.GIM_CONTACT, ptr %56, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !41
  %59 = getelementptr inbounds %class.GIM_CONTACT, ptr %56, i64 %57, i32 1
  %60 = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !41
  %61 = getelementptr inbounds %class.GIM_CONTACT, ptr %56, i64 %57, i32 2
  %62 = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i64 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !36
  store float %63, ptr %61, align 4, !tbaa !36
  %64 = getelementptr inbounds %class.GIM_CONTACT, ptr %56, i64 %57, i32 4
  %65 = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i64 0, i32 4
  %66 = load <2 x i32>, ptr %65, align 4, !tbaa !24
  store <2 x i32> %66, ptr %64, align 4, !tbaa !24
  %67 = load i32, ptr %3, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  tail call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %11, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %57, %3
  %6 = phi i32 [ %1, %3 ], [ %51, %57 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %50, %5
  %14 = phi i32 [ %6, %5 ], [ %51, %50 ]
  %15 = phi i32 [ %2, %5 ], [ %52, %50 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %23, %18 ], [ %17, %13 ]
  %20 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp ult i32 %21, %12
  %23 = add i64 %19, 1
  br i1 %22, label %18, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %19
  %26 = trunc i64 %19 to i32
  %27 = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %30 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp ult i32 %12, %31
  %33 = add i64 %29, -1
  br i1 %32, label %28, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = icmp sgt i32 %26, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %29
  %39 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %19, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = load i64, ptr %38, align 4
  store i64 %41, ptr %25, align 4
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %42, i64 %29
  %44 = zext i32 %40 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %21 to i64
  %47 = or i64 %45, %46
  store i64 %47, ptr %43, align 4
  %48 = add nsw i32 %26, 1
  %49 = add nsw i32 %35, -1
  br label %50

50:                                               ; preds = %34, %37
  %51 = phi i32 [ %48, %37 ], [ %26, %34 ]
  %52 = phi i32 [ %49, %37 ], [ %35, %34 ]
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %13

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, %6
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %52)
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp slt i32 %51, %2
  br i1 %58, label %5, label %59

59:                                               ; preds = %57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI11GIM_CONTACTE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI11GIM_CONTACTLj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = !{!17, !12, i64 24}
!17 = !{!"_ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !18, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE"}
!19 = !{!17, !11, i64 16}
!20 = !{!17, !8, i64 4}
!21 = !{!17, !8, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTS17CONTACT_KEY_TOKEN", !8, i64 0, !8, i64 4}
!35 = !{!34, !8, i64 4}
!36 = !{!37, !23, i64 32}
!37 = !{!"_ZTS11GIM_CONTACT", !38, i64 0, !38, i64 16, !23, i64 32, !23, i64 36, !8, i64 40, !8, i64 44}
!38 = !{!"_ZTS9btVector3", !9, i64 0}
!39 = !{i64 0, i64 16, !40, i64 16, i64 16, !40, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !24, i64 44, i64 4, !24}
!40 = !{!9, !9, i64 0}
!41 = !{i64 0, i64 16, !40}
!42 = !{i64 0, i64 8, !40}
!43 = distinct !{!43, !29}
