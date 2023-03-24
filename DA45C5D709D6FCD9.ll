; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Error.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Error.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"No more files\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"E_NOINTERFACE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"E_FAIL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"STG_E_INVALIDFUNCTION\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"error #%x\00", align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase.0, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %6 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #9
  store ptr %8, ptr %3, align 8, !tbaa !5
  store i8 0, ptr %8, align 1, !tbaa !11
  store i32 4, ptr %6, align 4, !tbaa !12
  switch i32 %0, label %16 [
    i32 1048867, label %19
    i32 -2147467263, label %9
    i32 -2147467262, label %10
    i32 -2147467260, label %11
    i32 -2147467259, label %12
    i32 -2147287039, label %13
    i32 -2147024882, label %14
    i32 -2147024809, label %15
  ]

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = tail call ptr @strerror(i32 noundef %0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %2, %9, %10, %11, %12, %13, %14, %15, %16
  %20 = phi ptr [ %17, %16 ], [ @.str, %2 ], [ @.str.1, %9 ], [ @.str.2, %10 ], [ @.str.3, %11 ], [ @.str.4, %12 ], [ @.str.5, %13 ], [ @.str.6, %14 ], [ @.str.7, %15 ]
  %21 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %27, %22 ], [ 0, %19 ]
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !14

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #9
          to label %35 unwind label %46

35:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  store ptr %34, ptr %3, align 8, !tbaa !5
  store i8 0, ptr %34, align 1, !tbaa !11
  store i32 %30, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %28, %35
  %37 = phi ptr [ %34, %35 ], [ %8, %28 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %20, %36 ], [ %41, %38 ]
  %40 = phi ptr [ %37, %36 ], [ %43, %38 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %39, align 1, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %42, ptr %40, align 1, !tbaa !11
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %38, !llvm.loop !16

45:                                               ; preds = %38
  store i32 %29, ptr %21, align 8, !tbaa !13
  br label %79

46:                                               ; preds = %101, %32
  %47 = phi ptr [ %80, %101 ], [ %8, %32 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %268

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %0) #8
  %51 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 255
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %58, %53 ], [ 0, %49 ]
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 0
  %58 = add nuw i64 %54, 1
  br i1 %57, label %59, label %53, !llvm.loop !14

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #9
          to label %66 unwind label %77

66:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  store ptr %65, ptr %3, align 8, !tbaa !5
  store i8 0, ptr %65, align 1, !tbaa !11
  store i32 %61, ptr %6, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %59, %66
  %68 = phi ptr [ %65, %66 ], [ %8, %59 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %4, %67 ], [ %72, %69 ]
  %71 = phi ptr [ %68, %67 ], [ %74, %69 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  %73 = load i8, ptr %70, align 1, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %73, ptr %71, align 1, !tbaa !11
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %69, !llvm.loop !16

76:                                               ; preds = %69
  store i32 %60, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  br label %79

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  br label %268

79:                                               ; preds = %45, %76
  %80 = phi ptr [ %37, %45 ], [ %68, %76 ]
  %81 = phi i32 [ %29, %45 ], [ %60, %76 ]
  %82 = phi i32 [ %30, %45 ], [ %61, %76 ]
  %83 = ptrtoint ptr %80 to i64
  %84 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  %85 = xor i32 %81, -1
  %86 = add i32 %82, %85
  %87 = icmp slt i32 %86, 16
  br i1 %87, label %88, label %187

88:                                               ; preds = %79
  %89 = icmp sgt i32 %82, 64
  %90 = lshr i32 %82, 1
  %91 = icmp sgt i32 %82, 8
  %92 = select i1 %91, i32 16, i32 4
  %93 = select i1 %89, i32 %90, i32 %92
  %94 = add nsw i32 %93, %86
  %95 = icmp slt i32 %94, 16
  %96 = sub nsw i32 16, %86
  %97 = select i1 %95, i32 %96, i32 %93
  %98 = add i32 %82, 1
  %99 = add i32 %98, %97
  %100 = icmp eq i32 %99, %82
  br i1 %100, label %187, label %101

101:                                              ; preds = %88
  %102 = sext i32 %99 to i64
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #9
          to label %104 unwind label %46

104:                                              ; preds = %101
  %105 = ptrtoint ptr %103 to i64
  %106 = icmp sgt i32 %82, 0
  br i1 %106, label %107, label %184

107:                                              ; preds = %104
  %108 = icmp sgt i32 %81, 0
  br i1 %108, label %109, label %183

109:                                              ; preds = %107
  %110 = zext i32 %81 to i64
  %111 = icmp ult i32 %81, 8
  %112 = sub i64 %105, %83
  %113 = icmp ult i64 %112, 32
  %114 = or i1 %111, %113
  br i1 %114, label %146, label %115

115:                                              ; preds = %109
  %116 = icmp ult i32 %81, 32
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = and i64 %110, 4294967264
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %127, %119 ]
  %121 = getelementptr inbounds i8, ptr %80, i64 %120
  %122 = load <16 x i8>, ptr %121, align 1, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load <16 x i8>, ptr %123, align 1, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %103, i64 %120
  store <16 x i8> %122, ptr %125, align 1, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store <16 x i8> %124, ptr %126, align 1, !tbaa !11
  %127 = add nuw i64 %120, 32
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %129, label %119, !llvm.loop !17

129:                                              ; preds = %119
  %130 = icmp eq i64 %118, %110
  br i1 %130, label %183, label %131

131:                                              ; preds = %129
  %132 = and i64 %110, 24
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %115, %131
  %135 = phi i64 [ %118, %131 ], [ 0, %115 ]
  %136 = and i64 %110, 4294967288
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ %135, %134 ], [ %142, %137 ]
  %139 = getelementptr inbounds i8, ptr %80, i64 %138
  %140 = load <8 x i8>, ptr %139, align 1, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %103, i64 %138
  store <8 x i8> %140, ptr %141, align 1, !tbaa !11
  %142 = add nuw i64 %138, 8
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %144, label %137, !llvm.loop !20

144:                                              ; preds = %137
  %145 = icmp eq i64 %136, %110
  br i1 %145, label %183, label %146

146:                                              ; preds = %109, %131, %144
  %147 = phi i64 [ 0, %109 ], [ %118, %131 ], [ %136, %144 ]
  %148 = xor i64 %147, -1
  %149 = add nsw i64 %148, %110
  %150 = and i64 %110, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %158, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %159, %152 ], [ 0, %146 ]
  %155 = getelementptr inbounds i8, ptr %80, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %103, i64 %153
  store i8 %156, ptr %157, align 1, !tbaa !11
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, 1
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %161, label %152, !llvm.loop !21

161:                                              ; preds = %152, %146
  %162 = phi i64 [ %147, %146 ], [ %158, %152 ]
  %163 = icmp ult i64 %149, 3
  br i1 %163, label %183, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %181, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i8, ptr %80, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %103, i64 %165
  store i8 %167, ptr %168, align 1, !tbaa !11
  %169 = add nuw nsw i64 %165, 1
  %170 = getelementptr inbounds i8, ptr %80, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %103, i64 %169
  store i8 %171, ptr %172, align 1, !tbaa !11
  %173 = add nuw nsw i64 %165, 2
  %174 = getelementptr inbounds i8, ptr %80, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %103, i64 %173
  store i8 %175, ptr %176, align 1, !tbaa !11
  %177 = add nuw nsw i64 %165, 3
  %178 = getelementptr inbounds i8, ptr %80, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %103, i64 %177
  store i8 %179, ptr %180, align 1, !tbaa !11
  %181 = add nuw nsw i64 %165, 4
  %182 = icmp eq i64 %181, %110
  br i1 %182, label %183, label %164, !llvm.loop !23

183:                                              ; preds = %161, %164, %129, %144, %107
  tail call void @_ZdaPv(ptr noundef nonnull %80) #10
  br label %184

184:                                              ; preds = %183, %104
  store ptr %103, ptr %3, align 8, !tbaa !5
  %185 = sext i32 %81 to i64
  %186 = getelementptr inbounds i8, ptr %103, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !11
  store i32 %99, ptr %6, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %184, %88, %79
  %188 = phi ptr [ %103, %184 ], [ %80, %88 ], [ %80, %79 ]
  %189 = sext i32 %81 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, i8 32, i64 16, i1 false)
  store i8 0, ptr %206, align 1, !tbaa !11
  %207 = load i32, ptr %84, align 8, !tbaa !13
  %208 = add nsw i32 %207, 16
  store i32 %208, ptr %84, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %209 unwind label %257

209:                                              ; preds = %187
  %210 = icmp eq ptr %5, %1
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = load ptr, ptr %1, align 8, !tbaa !24
  br label %248

213:                                              ; preds = %209
  %214 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %214, align 8, !tbaa !26
  %215 = load ptr, ptr %1, align 8, !tbaa !24
  store i32 0, ptr %215, align 4, !tbaa !27
  %216 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !26
  %218 = add nsw i32 %217, 1
  %219 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %236, label %222

222:                                              ; preds = %213
  %223 = zext i32 %218 to i64
  %224 = icmp slt i32 %217, -1
  %225 = shl nuw nsw i64 %223, 2
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #9
          to label %228 unwind label %259

228:                                              ; preds = %222
  %229 = icmp sgt i32 %220, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %215) #10
  %231 = load i32, ptr %214, align 8, !tbaa !26
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi i64 [ %232, %230 ], [ 0, %228 ]
  store ptr %227, ptr %1, align 8, !tbaa !24
  %235 = getelementptr inbounds i32, ptr %227, i64 %234
  store i32 0, ptr %235, align 4, !tbaa !27
  store i32 %218, ptr %219, align 4, !tbaa !29
  br label %236

236:                                              ; preds = %233, %213
  %237 = phi ptr [ %215, %213 ], [ %227, %233 ]
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi ptr [ %238, %236 ], [ %242, %239 ]
  %241 = phi ptr [ %237, %236 ], [ %244, %239 ]
  %242 = getelementptr inbounds i32, ptr %240, i64 1
  %243 = load i32, ptr %240, align 4, !tbaa !27
  %244 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %243, ptr %241, align 4, !tbaa !27
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %246, label %239, !llvm.loop !30

246:                                              ; preds = %239
  %247 = load i32, ptr %216, align 8, !tbaa !26
  store i32 %247, ptr %214, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %211, %246
  %249 = phi ptr [ %212, %211 ], [ %238, %246 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #10
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %253 = load ptr, ptr %3, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #10
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i1 true

257:                                              ; preds = %187
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %222
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %5, align 8, !tbaa !24
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %261) #10
  br label %264

264:                                              ; preds = %257, %259, %263
  %265 = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ], [ %260, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %266 = load ptr, ptr %3, align 8, !tbaa !5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %77, %46, %264
  %269 = phi { ptr, i32 } [ %265, %264 ], [ %78, %77 ], [ %48, %46 ]
  %270 = phi ptr [ %266, %264 ], [ %8, %77 ], [ %47, %46 ]
  call void @_ZdaPv(ptr noundef nonnull %270) #10
  br label %271

271:                                              ; preds = %264, %268
  %272 = phi { ptr, i32 } [ %265, %264 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  resume { ptr, i32 } %272
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !18, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15, !18}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !8, i64 0}
!29 = !{!25, !10, i64 12}
!30 = distinct !{!30, !15}
