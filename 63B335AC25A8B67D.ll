; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FilePathAutoRename.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FilePathAutoRename.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %7 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
  store ptr %9, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 4, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %28, %13
  %18 = phi ptr [ %16, %13 ], [ %19, %28 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  br label %30

28:                                               ; preds = %17
  %29 = icmp eq ptr %19, %14
  br i1 %29, label %30, label %17, !llvm.loop !15

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ -1, %28 ]
  br label %32

32:                                               ; preds = %43, %30
  %33 = phi ptr [ %16, %30 ], [ %34, %43 ]
  %34 = getelementptr inbounds i32, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %14 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  br label %45

43:                                               ; preds = %32
  %44 = icmp eq ptr %34, %14
  br i1 %44, label %45, label %32, !llvm.loop !15

45:                                               ; preds = %43, %1, %37
  %46 = phi i32 [ %31, %37 ], [ -1, %1 ], [ %31, %43 ]
  %47 = phi i32 [ %42, %37 ], [ -1, %1 ], [ -1, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %48 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %51 unwind label %129

51:                                               ; preds = %45
  store ptr %50, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 4, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %52 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %55 unwind label %131

55:                                               ; preds = %51
  store ptr %54, ptr %4, align 8, !tbaa !5
  store i32 0, ptr %54, align 4, !tbaa !11
  store i32 4, ptr %52, align 4, !tbaa !13
  %56 = icmp sgt i32 %46, %47
  %57 = icmp sgt i32 %46, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %151

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %46)
          to label %60 unwind label %133

60:                                               ; preds = %59
  %61 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %48, align 4, !tbaa !13
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %60
  %69 = zext i32 %65 to i64
  %70 = icmp slt i32 %64, -1
  %71 = shl nuw nsw i64 %69, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #9
          to label %74 unwind label %135

74:                                               ; preds = %68
  %75 = icmp sgt i32 %66, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %62) #10
  %77 = load i32, ptr %61, align 8, !tbaa !14
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %78, %76 ], [ 0, %74 ]
  store ptr %73, ptr %3, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %73, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  store i32 %65, ptr %48, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %79, %60
  %83 = phi ptr [ %62, %60 ], [ %73, %79 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %87 = phi ptr [ %83, %82 ], [ %90, %85 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 1
  %89 = load i32, ptr %86, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %89, ptr %87, align 4, !tbaa !11
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !17

92:                                               ; preds = %85
  %93 = load i32, ptr %63, align 8, !tbaa !14
  store i32 %93, ptr %61, align 8, !tbaa !14
  %94 = icmp eq ptr %84, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %84) #10
  br label %96

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %97 = load i32, ptr %10, align 8, !tbaa !14, !noalias !18
  %98 = sub nsw i32 %97, %46
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %46, i32 noundef %98)
          to label %99 unwind label %142

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !14
  store i32 0, ptr %54, align 4, !tbaa !11
  %101 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  %107 = icmp slt i32 %102, -1
  %108 = shl nuw nsw i64 %106, 2
  %109 = select i1 %107, i64 -1, i64 %108
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #9
          to label %111 unwind label %144

111:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %54) #10
  store ptr %110, ptr %4, align 8, !tbaa !5
  store i32 0, ptr %110, align 4, !tbaa !11
  store i32 %103, ptr %52, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %111, %99
  %113 = phi ptr [ %54, %99 ], [ %110, %111 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %118, %115 ]
  %117 = phi ptr [ %113, %112 ], [ %120, %115 ]
  %118 = getelementptr inbounds i32, ptr %116, i64 1
  %119 = load i32, ptr %116, align 4, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %119, ptr %117, align 4, !tbaa !11
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %115, !llvm.loop !17

122:                                              ; preds = %115
  %123 = load i32, ptr %101, align 8, !tbaa !14
  store i32 %123, ptr %100, align 8, !tbaa !14
  %124 = icmp eq ptr %114, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %114) #10
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %127 = load i32, ptr %48, align 4, !tbaa !13
  %128 = load i32, ptr %61, align 8, !tbaa !14
  br label %181

129:                                              ; preds = %45
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %328

131:                                              ; preds = %51
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %323

133:                                              ; preds = %59
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %68
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %137) #10
  br label %140

140:                                              ; preds = %139, %135, %133
  %141 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %318

142:                                              ; preds = %96
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %105
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %146) #10
  br label %149

149:                                              ; preds = %148, %144, %142
  %150 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %318

151:                                              ; preds = %55
  %152 = icmp eq ptr %3, %0
  br i1 %152, label %181, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %154, align 8, !tbaa !14
  store i32 0, ptr %50, align 4, !tbaa !11
  %155 = add nsw i32 %11, 1
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  %159 = icmp slt i32 %11, -1
  %160 = shl nuw nsw i64 %158, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #9
          to label %163 unwind label %179

163:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %50) #10
  %164 = load i32, ptr %154, align 8, !tbaa !14
  %165 = sext i32 %164 to i64
  store ptr %162, ptr %3, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !11
  store i32 %155, ptr %48, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %163, %153
  %168 = phi ptr [ %50, %153 ], [ %162, %163 ]
  %169 = load ptr, ptr %0, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi ptr [ %169, %167 ], [ %173, %170 ]
  %172 = phi ptr [ %168, %167 ], [ %175, %170 ]
  %173 = getelementptr inbounds i32, ptr %171, i64 1
  %174 = load i32, ptr %171, align 4, !tbaa !11
  %175 = getelementptr inbounds i32, ptr %172, i64 1
  store i32 %174, ptr %172, align 4, !tbaa !11
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %170, !llvm.loop !17

177:                                              ; preds = %170
  %178 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %178, ptr %154, align 8, !tbaa !14
  br label %181

179:                                              ; preds = %201, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %318

181:                                              ; preds = %177, %151, %126
  %182 = phi i32 [ %178, %177 ], [ 0, %151 ], [ %128, %126 ]
  %183 = phi i32 [ %155, %177 ], [ 4, %151 ], [ %127, %126 ]
  %184 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %185 = xor i32 %182, -1
  %186 = add i32 %183, %185
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %279

188:                                              ; preds = %181
  %189 = icmp sgt i32 %183, 64
  %190 = lshr i32 %183, 1
  %191 = icmp sgt i32 %183, 8
  %192 = select i1 %191, i32 16, i32 4
  %193 = select i1 %189, i32 %190, i32 %192
  %194 = add nsw i32 %193, %186
  %195 = icmp slt i32 %194, 1
  %196 = sub nsw i32 1, %186
  %197 = select i1 %195, i32 %196, i32 %193
  %198 = add nsw i32 %197, %183
  %199 = add nsw i32 %198, 1
  %200 = icmp eq i32 %199, %183
  br i1 %200, label %279, label %201

201:                                              ; preds = %188
  %202 = zext i32 %199 to i64
  %203 = icmp slt i32 %198, -1
  %204 = shl nuw nsw i64 %202, 2
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #9
          to label %207 unwind label %179

207:                                              ; preds = %201
  %208 = ptrtoint ptr %206 to i64
  %209 = icmp sgt i32 %183, 0
  br i1 %209, label %210, label %275

210:                                              ; preds = %207
  %211 = icmp sgt i32 %182, 0
  %212 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %211, label %213, label %252

213:                                              ; preds = %210
  %214 = ptrtoint ptr %212 to i64
  %215 = zext i32 %182 to i64
  %216 = icmp ult i32 %182, 8
  %217 = sub i64 %208, %214
  %218 = icmp ult i64 %217, 32
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %234, label %220

220:                                              ; preds = %213
  %221 = and i64 %215, 4294967288
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %230, %222 ]
  %224 = getelementptr inbounds i32, ptr %212, i64 %223
  %225 = load <4 x i32>, ptr %224, align 4, !tbaa !11
  %226 = getelementptr inbounds i32, ptr %224, i64 4
  %227 = load <4 x i32>, ptr %226, align 4, !tbaa !11
  %228 = getelementptr inbounds i32, ptr %206, i64 %223
  store <4 x i32> %225, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds i32, ptr %228, i64 4
  store <4 x i32> %227, ptr %229, align 4, !tbaa !11
  %230 = add nuw i64 %223, 8
  %231 = icmp eq i64 %230, %221
  br i1 %231, label %232, label %222, !llvm.loop !21

232:                                              ; preds = %222
  %233 = icmp eq i64 %221, %215
  br i1 %233, label %273, label %234

234:                                              ; preds = %213, %232
  %235 = phi i64 [ 0, %213 ], [ %221, %232 ]
  %236 = xor i64 %235, -1
  %237 = add nsw i64 %236, %215
  %238 = and i64 %215, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %246, %240 ], [ %235, %234 ]
  %242 = phi i64 [ %247, %240 ], [ 0, %234 ]
  %243 = getelementptr inbounds i32, ptr %212, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, ptr %206, i64 %241
  store i32 %244, ptr %245, align 4, !tbaa !11
  %246 = add nuw nsw i64 %241, 1
  %247 = add i64 %242, 1
  %248 = icmp eq i64 %247, %238
  br i1 %248, label %249, label %240, !llvm.loop !24

249:                                              ; preds = %240, %234
  %250 = phi i64 [ %235, %234 ], [ %246, %240 ]
  %251 = icmp ult i64 %237, 3
  br i1 %251, label %273, label %254

252:                                              ; preds = %210
  %253 = icmp eq ptr %212, null
  br i1 %253, label %275, label %273

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %271, %254 ], [ %250, %249 ]
  %256 = getelementptr inbounds i32, ptr %212, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = getelementptr inbounds i32, ptr %206, i64 %255
  store i32 %257, ptr %258, align 4, !tbaa !11
  %259 = add nuw nsw i64 %255, 1
  %260 = getelementptr inbounds i32, ptr %212, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = getelementptr inbounds i32, ptr %206, i64 %259
  store i32 %261, ptr %262, align 4, !tbaa !11
  %263 = add nuw nsw i64 %255, 2
  %264 = getelementptr inbounds i32, ptr %212, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = getelementptr inbounds i32, ptr %206, i64 %263
  store i32 %265, ptr %266, align 4, !tbaa !11
  %267 = add nuw nsw i64 %255, 3
  %268 = getelementptr inbounds i32, ptr %212, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, ptr %206, i64 %267
  store i32 %269, ptr %270, align 4, !tbaa !11
  %271 = add nuw nsw i64 %255, 4
  %272 = icmp eq i64 %271, %215
  br i1 %272, label %273, label %254, !llvm.loop !26

273:                                              ; preds = %249, %254, %232, %252
  call void @_ZdaPv(ptr noundef nonnull %212) #10
  %274 = load i32, ptr %184, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %273, %252, %207
  %276 = phi i32 [ %274, %273 ], [ %182, %252 ], [ %182, %207 ]
  store ptr %206, ptr %3, align 8, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %206, i64 %277
  store i32 0, ptr %278, align 4, !tbaa !11
  store i32 %199, ptr %48, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %181, %188, %275
  %280 = phi i32 [ %182, %181 ], [ %182, %188 ], [ %276, %275 ]
  %281 = load ptr, ptr %3, align 8, !tbaa !5
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store i32 95, ptr %283, align 4, !tbaa !11
  %284 = add nsw i32 %280, 1
  store i32 %284, ptr %184, align 8, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !11
  br label %287

287:                                              ; preds = %279, %293
  %288 = phi i32 [ 1073741824, %279 ], [ %296, %293 ]
  %289 = phi i32 [ 1, %279 ], [ %295, %293 ]
  %290 = add i32 %288, %289
  %291 = lshr i32 %290, 1
  %292 = invoke fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %293 unwind label %298

293:                                              ; preds = %287
  %294 = add nuw i32 %291, 1
  %295 = select i1 %292, i32 %294, i32 %289
  %296 = select i1 %292, i32 %288, i32 %291
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %300, label %287, !llvm.loop !27

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %318

300:                                              ; preds = %293
  %301 = invoke fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %302 unwind label %316

302:                                              ; preds = %300
  %303 = load ptr, ptr %4, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #10
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %307 = load ptr, ptr %3, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #10
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %311 = load ptr, ptr %2, align 8, !tbaa !5
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #10
  br label %314

314:                                              ; preds = %310, %313
  %315 = xor i1 %301, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i1 %315

316:                                              ; preds = %300
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %298, %316, %179, %149, %140
  %319 = phi { ptr, i32 } [ %180, %179 ], [ %150, %149 ], [ %141, %140 ], [ %299, %298 ], [ %317, %316 ]
  %320 = load ptr, ptr %4, align 8, !tbaa !5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %320) #10
  br label %323

323:                                              ; preds = %322, %318, %131
  %324 = phi { ptr, i32 } [ %132, %131 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %325 = load ptr, ptr %3, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #10
  br label %328

328:                                              ; preds = %327, %323, %129
  %329 = phi { ptr, i32 } [ %130, %129 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %330 = load ptr, ptr %2, align 8, !tbaa !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %330) #10
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %2, ptr noundef nonnull %5)
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = zext i32 %12 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #9
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  %24 = load i32, ptr %8, align 8, !tbaa !14
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i64 [ %25, %23 ], [ 0, %16 ]
  store ptr %21, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !11
  store i32 %12, ptr %13, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %7
  %30 = phi ptr [ %9, %7 ], [ %21, %26 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %34 = phi ptr [ %30, %29 ], [ %37, %32 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr %33, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %36, ptr %34, align 4, !tbaa !11
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %32, !llvm.loop !17

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %40, ptr %8, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %4, %39
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = call noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret i1 %45
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !28

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #9
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !11
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !29

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !11
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !30

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !11
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !11
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !11
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !31

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #10
  %103 = load i32, ptr %13, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !11
  store i32 %29, ptr %11, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !11
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !17

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !11
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !32

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !11
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !33

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !11
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !11
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !11
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !34

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #10
  %97 = load i32, ptr %7, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !5
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !11
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !17

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !14
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !14
  ret ptr %0
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
  store ptr %23, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 %15, ptr %18, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !17

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
  store ptr %36, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %36, align 4, !tbaa !11
  store i32 4, ptr %35, align 4, !tbaa !13
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #9
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #10
  store ptr %44, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %44, align 4, !tbaa !11
  store i32 %37, ptr %35, align 4, !tbaa !13
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !5
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !11
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !35

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !11
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #10
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !11
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !36

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !8, i64 0}
!13 = !{!6, !10, i64 12}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!20 = distinct !{!20, !"_ZNK11CStringBaseIwE3MidEi"}
!21 = distinct !{!21, !16, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16, !22}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !22, !23}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !16, !22}
!32 = distinct !{!32, !16, !22, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !16, !22}
!35 = distinct !{!35, !16, !22, !23}
!36 = distinct !{!36, !16, !22}
