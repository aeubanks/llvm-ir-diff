; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/s7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/s7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.3 = private unnamed_addr constant [46 x i8] c"Error -- S7_Datatype not supported in S7_Sort\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"Error -- S7_Datatype not supported in S7_Index_Sort\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"Error -- S7_Datatype not supported in S7_Indexi8_Sort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @S7_Sort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %1, 2
  switch i32 %2, label %288 [
    i32 11, label %8
    i32 4, label %8
    i32 5, label %64
    i32 6, label %7
    i32 12, label %7
    i32 7, label %6
    i32 13, label %6
    i32 8, label %5
    i32 14, label %5
  ]

5:                                                ; preds = %3, %3
  br label %231

6:                                                ; preds = %3, %3
  br label %174

7:                                                ; preds = %3, %3
  br label %119

8:                                                ; preds = %3, %3
  br label %9

9:                                                ; preds = %8, %60
  %10 = phi i32 [ %28, %60 ], [ %4, %8 ]
  %11 = phi i32 [ %29, %60 ], [ %1, %8 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add nsw i32 %10, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  br label %26

18:                                               ; preds = %9
  %19 = add nsw i32 %11, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %290, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %25, ptr %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi i32 [ %17, %13 ], [ %24, %21 ]
  %28 = phi i32 [ %14, %13 ], [ %10, %21 ]
  %29 = phi i32 [ %11, %13 ], [ %19, %21 ]
  %30 = shl nsw i32 %28, 1
  %31 = or i32 %30, 1
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %33, label %60

33:                                               ; preds = %26, %54
  %34 = phi i32 [ %58, %54 ], [ %31, %26 ]
  %35 = phi i32 [ %57, %54 ], [ %30, %26 ]
  %36 = phi i32 [ %49, %54 ], [ %28, %26 ]
  %37 = add i32 %35, 2
  %38 = icmp slt i32 %37, %29
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %37, i32 %34
  br label %48

48:                                               ; preds = %39, %33
  %49 = phi i32 [ %34, %33 ], [ %47, %39 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %27
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !5
  %57 = shl nsw i32 %49, 1
  %58 = or i32 %57, 1
  %59 = icmp slt i32 %58, %29
  br i1 %59, label %33, label %60, !llvm.loop !9

60:                                               ; preds = %54, %48, %26
  %61 = phi i32 [ %28, %26 ], [ %36, %48 ], [ %49, %54 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  store i32 %27, ptr %63, align 4, !tbaa !5
  br label %9

64:                                               ; preds = %3, %115
  %65 = phi i32 [ %83, %115 ], [ %4, %3 ]
  %66 = phi i32 [ %84, %115 ], [ %1, %3 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = add nsw i32 %65, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !11
  br label %81

73:                                               ; preds = %64
  %74 = add nsw i32 %66, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %290, label %76

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i64, ptr %0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %80, ptr %78, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i64 [ %72, %68 ], [ %79, %76 ]
  %83 = phi i32 [ %69, %68 ], [ %65, %76 ]
  %84 = phi i32 [ %66, %68 ], [ %74, %76 ]
  %85 = shl nsw i32 %83, 1
  %86 = or i32 %85, 1
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %88, label %115

88:                                               ; preds = %81, %109
  %89 = phi i32 [ %113, %109 ], [ %86, %81 ]
  %90 = phi i32 [ %112, %109 ], [ %85, %81 ]
  %91 = phi i32 [ %104, %109 ], [ %83, %81 ]
  %92 = add i32 %90, 2
  %93 = icmp slt i32 %92, %84
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i64, ptr %0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds i64, ptr %0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp sgt i64 %97, %100
  %102 = select i1 %101, i32 %92, i32 %89
  br label %103

103:                                              ; preds = %94, %88
  %104 = phi i32 [ %89, %88 ], [ %102, %94 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp sgt i64 %107, %82
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = sext i32 %91 to i64
  %111 = getelementptr inbounds i64, ptr %0, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !11
  %112 = shl nsw i32 %104, 1
  %113 = or i32 %112, 1
  %114 = icmp slt i32 %113, %84
  br i1 %114, label %88, label %115, !llvm.loop !13

115:                                              ; preds = %109, %103, %81
  %116 = phi i32 [ %83, %81 ], [ %91, %103 ], [ %104, %109 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %0, i64 %117
  store i64 %82, ptr %118, align 8, !tbaa !11
  br label %64

119:                                              ; preds = %7, %170
  %120 = phi i32 [ %138, %170 ], [ %4, %7 ]
  %121 = phi i32 [ %139, %170 ], [ %1, %7 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = add nsw i32 %120, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !14
  br label %136

128:                                              ; preds = %119
  %129 = add nsw i32 %121, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %290, label %131

131:                                              ; preds = %128
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i64, ptr %0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %135, ptr %133, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %131, %123
  %137 = phi i64 [ %127, %123 ], [ %134, %131 ]
  %138 = phi i32 [ %124, %123 ], [ %120, %131 ]
  %139 = phi i32 [ %121, %123 ], [ %129, %131 ]
  %140 = shl nsw i32 %138, 1
  %141 = or i32 %140, 1
  %142 = icmp slt i32 %141, %139
  br i1 %142, label %143, label %170

143:                                              ; preds = %136, %164
  %144 = phi i32 [ %168, %164 ], [ %141, %136 ]
  %145 = phi i32 [ %167, %164 ], [ %140, %136 ]
  %146 = phi i32 [ %159, %164 ], [ %138, %136 ]
  %147 = add i32 %145, 2
  %148 = icmp slt i32 %147, %139
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i64, ptr %0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds i64, ptr %0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp sgt i64 %152, %155
  %157 = select i1 %156, i32 %147, i32 %144
  br label %158

158:                                              ; preds = %149, %143
  %159 = phi i32 [ %144, %143 ], [ %157, %149 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp sgt i64 %162, %137
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = sext i32 %146 to i64
  %166 = getelementptr inbounds i64, ptr %0, i64 %165
  store i64 %162, ptr %166, align 8, !tbaa !14
  %167 = shl nsw i32 %159, 1
  %168 = or i32 %167, 1
  %169 = icmp slt i32 %168, %139
  br i1 %169, label %143, label %170, !llvm.loop !16

170:                                              ; preds = %164, %158, %136
  %171 = phi i32 [ %138, %136 ], [ %146, %158 ], [ %159, %164 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %0, i64 %172
  store i64 %137, ptr %173, align 8, !tbaa !14
  br label %119

174:                                              ; preds = %6, %227
  %175 = phi i32 [ %193, %227 ], [ %4, %6 ]
  %176 = phi i32 [ %194, %227 ], [ %1, %6 ]
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = add nsw i32 %175, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !17
  br label %191

183:                                              ; preds = %174
  %184 = add nsw i32 %176, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %290, label %186

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds float, ptr %0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !17
  %190 = load float, ptr %0, align 4, !tbaa !17
  store float %190, ptr %188, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %186, %178
  %192 = phi float [ %182, %178 ], [ %189, %186 ]
  %193 = phi i32 [ %179, %178 ], [ %175, %186 ]
  %194 = phi i32 [ %176, %178 ], [ %184, %186 ]
  %195 = shl nsw i32 %193, 1
  %196 = or i32 %195, 1
  %197 = icmp slt i32 %196, %194
  br i1 %197, label %198, label %227

198:                                              ; preds = %191, %221
  %199 = phi i32 [ %225, %221 ], [ %196, %191 ]
  %200 = phi i32 [ %224, %221 ], [ %195, %191 ]
  %201 = phi i32 [ %217, %221 ], [ %193, %191 ]
  %202 = add i32 %200, 2
  %203 = icmp slt i32 %202, %194
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = sext i32 %199 to i64
  br label %215

206:                                              ; preds = %198
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds float, ptr %0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !17
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds float, ptr %0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !17
  %213 = fcmp ogt float %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %204, %214, %206
  %216 = phi i64 [ %205, %204 ], [ %207, %214 ], [ %210, %206 ]
  %217 = phi i32 [ %199, %204 ], [ %202, %214 ], [ %199, %206 ]
  %218 = getelementptr inbounds float, ptr %0, i64 %216
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = fcmp ogt float %219, %192
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = sext i32 %201 to i64
  %223 = getelementptr inbounds float, ptr %0, i64 %222
  store float %219, ptr %223, align 4, !tbaa !17
  %224 = shl nsw i32 %217, 1
  %225 = or i32 %224, 1
  %226 = icmp slt i32 %225, %194
  br i1 %226, label %198, label %227, !llvm.loop !19

227:                                              ; preds = %221, %215, %191
  %228 = phi i32 [ %193, %191 ], [ %201, %215 ], [ %217, %221 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %0, i64 %229
  store float %192, ptr %230, align 4, !tbaa !17
  br label %174

231:                                              ; preds = %5, %284
  %232 = phi i32 [ %250, %284 ], [ %4, %5 ]
  %233 = phi i32 [ %251, %284 ], [ %1, %5 ]
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = add nsw i32 %232, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %0, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !20
  br label %248

240:                                              ; preds = %231
  %241 = add nsw i32 %233, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %290, label %243

243:                                              ; preds = %240
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds double, ptr %0, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !20
  %247 = load double, ptr %0, align 8, !tbaa !20
  store double %247, ptr %245, align 8, !tbaa !20
  br label %248

248:                                              ; preds = %243, %235
  %249 = phi double [ %239, %235 ], [ %246, %243 ]
  %250 = phi i32 [ %236, %235 ], [ %232, %243 ]
  %251 = phi i32 [ %233, %235 ], [ %241, %243 ]
  %252 = shl nsw i32 %250, 1
  %253 = or i32 %252, 1
  %254 = icmp slt i32 %253, %251
  br i1 %254, label %255, label %284

255:                                              ; preds = %248, %278
  %256 = phi i32 [ %282, %278 ], [ %253, %248 ]
  %257 = phi i32 [ %281, %278 ], [ %252, %248 ]
  %258 = phi i32 [ %274, %278 ], [ %250, %248 ]
  %259 = add i32 %257, 2
  %260 = icmp slt i32 %259, %251
  br i1 %260, label %263, label %261

261:                                              ; preds = %255
  %262 = sext i32 %256 to i64
  br label %272

263:                                              ; preds = %255
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds double, ptr %0, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !20
  %267 = sext i32 %256 to i64
  %268 = getelementptr inbounds double, ptr %0, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !20
  %270 = fcmp ogt double %266, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %261, %271, %263
  %273 = phi i64 [ %262, %261 ], [ %264, %271 ], [ %267, %263 ]
  %274 = phi i32 [ %256, %261 ], [ %259, %271 ], [ %256, %263 ]
  %275 = getelementptr inbounds double, ptr %0, i64 %273
  %276 = load double, ptr %275, align 8, !tbaa !20
  %277 = fcmp ogt double %276, %249
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = sext i32 %258 to i64
  %280 = getelementptr inbounds double, ptr %0, i64 %279
  store double %276, ptr %280, align 8, !tbaa !20
  %281 = shl nsw i32 %274, 1
  %282 = or i32 %281, 1
  %283 = icmp slt i32 %282, %251
  br i1 %283, label %255, label %284, !llvm.loop !22

284:                                              ; preds = %278, %272, %248
  %285 = phi i32 [ %250, %248 ], [ %258, %272 ], [ %274, %278 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %0, i64 %286
  store double %249, ptr %287, align 8, !tbaa !20
  br label %231

288:                                              ; preds = %3
  %289 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #3
  unreachable

290:                                              ; preds = %240, %183, %128, %73, %18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @S7_Sort_2Arrays(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %2, 2
  switch i32 %3, label %339 [
    i32 11, label %9
    i32 4, label %9
    i32 5, label %75
    i32 6, label %8
    i32 12, label %8
    i32 7, label %7
    i32 13, label %7
    i32 8, label %6
    i32 14, label %6
  ]

6:                                                ; preds = %4, %4
  br label %272

7:                                                ; preds = %4, %4
  br label %205

8:                                                ; preds = %4, %4
  br label %140

9:                                                ; preds = %4, %4
  br label %10

10:                                               ; preds = %9, %70
  %11 = phi i32 [ %35, %70 ], [ %5, %9 ]
  %12 = phi i32 [ %36, %70 ], [ %2, %9 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = add nsw i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %1, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !5
  br label %32

21:                                               ; preds = %10
  %22 = add nsw i32 %12, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %341, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %1, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %30, ptr %26, align 4, !tbaa !5
  %31 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %31, ptr %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %14
  %33 = phi i32 [ %20, %14 ], [ %29, %24 ]
  %34 = phi i32 [ %18, %14 ], [ %27, %24 ]
  %35 = phi i32 [ %15, %14 ], [ %11, %24 ]
  %36 = phi i32 [ %12, %14 ], [ %22, %24 ]
  %37 = shl nsw i32 %35, 1
  %38 = or i32 %37, 1
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %40, label %70

40:                                               ; preds = %32, %61
  %41 = phi i32 [ %68, %61 ], [ %38, %32 ]
  %42 = phi i32 [ %67, %61 ], [ %37, %32 ]
  %43 = phi i32 [ %56, %61 ], [ %35, %32 ]
  %44 = add i32 %42, 2
  %45 = icmp slt i32 %44, %36
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 %44, i32 %41
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i32 [ %41, %40 ], [ %54, %46 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %34
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %1, i64 %57
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %1, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = shl nsw i32 %56, 1
  %68 = or i32 %67, 1
  %69 = icmp slt i32 %68, %36
  br i1 %69, label %40, label %70, !llvm.loop !23

70:                                               ; preds = %61, %55, %32
  %71 = phi i32 [ %35, %32 ], [ %43, %55 ], [ %56, %61 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  store i32 %34, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %1, i64 %72
  store i32 %33, ptr %74, align 4, !tbaa !5
  br label %10

75:                                               ; preds = %4, %135
  %76 = phi i32 [ %100, %135 ], [ %5, %4 ]
  %77 = phi i32 [ %101, %135 ], [ %2, %4 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = add nsw i32 %76, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i64, ptr %1, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !11
  br label %97

86:                                               ; preds = %75
  %87 = add nsw i32 %77, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %341, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i64, ptr %0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, ptr %1, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %95, ptr %91, align 8, !tbaa !11
  %96 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %96, ptr %93, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %89, %79
  %98 = phi i64 [ %85, %79 ], [ %94, %89 ]
  %99 = phi i64 [ %83, %79 ], [ %92, %89 ]
  %100 = phi i32 [ %80, %79 ], [ %76, %89 ]
  %101 = phi i32 [ %77, %79 ], [ %87, %89 ]
  %102 = shl nsw i32 %100, 1
  %103 = or i32 %102, 1
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %135

105:                                              ; preds = %97, %126
  %106 = phi i32 [ %133, %126 ], [ %103, %97 ]
  %107 = phi i32 [ %132, %126 ], [ %102, %97 ]
  %108 = phi i32 [ %121, %126 ], [ %100, %97 ]
  %109 = add i32 %107, 2
  %110 = icmp slt i32 %109, %101
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i64, ptr %0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds i64, ptr %0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp sgt i64 %114, %117
  %119 = select i1 %118, i32 %109, i32 %106
  br label %120

120:                                              ; preds = %111, %105
  %121 = phi i32 [ %106, %105 ], [ %119, %111 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp sgt i64 %124, %99
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds i64, ptr %0, i64 %127
  store i64 %124, ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds i64, ptr %1, i64 %122
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i64, ptr %1, i64 %127
  store i64 %130, ptr %131, align 8, !tbaa !11
  %132 = shl nsw i32 %121, 1
  %133 = or i32 %132, 1
  %134 = icmp slt i32 %133, %101
  br i1 %134, label %105, label %135, !llvm.loop !24

135:                                              ; preds = %126, %120, %97
  %136 = phi i32 [ %100, %97 ], [ %108, %120 ], [ %121, %126 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %0, i64 %137
  store i64 %99, ptr %138, align 8, !tbaa !11
  %139 = getelementptr inbounds i64, ptr %1, i64 %137
  store i64 %98, ptr %139, align 8, !tbaa !11
  br label %75

140:                                              ; preds = %8, %200
  %141 = phi i32 [ %165, %200 ], [ %5, %8 ]
  %142 = phi i32 [ %166, %200 ], [ %2, %8 ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = add nsw i32 %141, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds i64, ptr %1, i64 %146
  %150 = load i64, ptr %149, align 8, !tbaa !14
  br label %162

151:                                              ; preds = %140
  %152 = add nsw i32 %142, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %341, label %154

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i64, ptr %0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i64, ptr %1, i64 %155
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %160, ptr %156, align 8, !tbaa !14
  %161 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %161, ptr %158, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %154, %144
  %163 = phi i64 [ %150, %144 ], [ %159, %154 ]
  %164 = phi i64 [ %148, %144 ], [ %157, %154 ]
  %165 = phi i32 [ %145, %144 ], [ %141, %154 ]
  %166 = phi i32 [ %142, %144 ], [ %152, %154 ]
  %167 = shl nsw i32 %165, 1
  %168 = or i32 %167, 1
  %169 = icmp slt i32 %168, %166
  br i1 %169, label %170, label %200

170:                                              ; preds = %162, %191
  %171 = phi i32 [ %198, %191 ], [ %168, %162 ]
  %172 = phi i32 [ %197, %191 ], [ %167, %162 ]
  %173 = phi i32 [ %186, %191 ], [ %165, %162 ]
  %174 = add i32 %172, 2
  %175 = icmp slt i32 %174, %166
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i64, ptr %0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = sext i32 %171 to i64
  %181 = getelementptr inbounds i64, ptr %0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp sgt i64 %179, %182
  %184 = select i1 %183, i32 %174, i32 %171
  br label %185

185:                                              ; preds = %176, %170
  %186 = phi i32 [ %171, %170 ], [ %184, %176 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = icmp sgt i64 %189, %164
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = sext i32 %173 to i64
  %193 = getelementptr inbounds i64, ptr %0, i64 %192
  store i64 %189, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i64, ptr %1, i64 %187
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, ptr %1, i64 %192
  store i64 %195, ptr %196, align 8, !tbaa !14
  %197 = shl nsw i32 %186, 1
  %198 = or i32 %197, 1
  %199 = icmp slt i32 %198, %166
  br i1 %199, label %170, label %200, !llvm.loop !25

200:                                              ; preds = %191, %185, %162
  %201 = phi i32 [ %165, %162 ], [ %173, %185 ], [ %186, %191 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %0, i64 %202
  store i64 %164, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds i64, ptr %1, i64 %202
  store i64 %163, ptr %204, align 8, !tbaa !14
  br label %140

205:                                              ; preds = %7, %267
  %206 = phi i32 [ %230, %267 ], [ %5, %7 ]
  %207 = phi i32 [ %231, %267 ], [ %2, %7 ]
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = add nsw i32 %206, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !17
  %214 = getelementptr inbounds float, ptr %1, i64 %211
  %215 = load float, ptr %214, align 4, !tbaa !17
  br label %227

216:                                              ; preds = %205
  %217 = add nsw i32 %207, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %341, label %219

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds float, ptr %0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !17
  %223 = getelementptr inbounds float, ptr %1, i64 %220
  %224 = load float, ptr %223, align 4, !tbaa !17
  %225 = load float, ptr %0, align 4, !tbaa !17
  store float %225, ptr %221, align 4, !tbaa !17
  %226 = load float, ptr %1, align 4, !tbaa !17
  store float %226, ptr %223, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %219, %209
  %228 = phi float [ %213, %209 ], [ %222, %219 ]
  %229 = phi float [ %215, %209 ], [ %224, %219 ]
  %230 = phi i32 [ %210, %209 ], [ %206, %219 ]
  %231 = phi i32 [ %207, %209 ], [ %217, %219 ]
  %232 = shl nsw i32 %230, 1
  %233 = or i32 %232, 1
  %234 = icmp slt i32 %233, %231
  br i1 %234, label %235, label %267

235:                                              ; preds = %227, %258
  %236 = phi i32 [ %265, %258 ], [ %233, %227 ]
  %237 = phi i32 [ %264, %258 ], [ %232, %227 ]
  %238 = phi i32 [ %254, %258 ], [ %230, %227 ]
  %239 = add i32 %237, 2
  %240 = icmp slt i32 %239, %231
  br i1 %240, label %243, label %241

241:                                              ; preds = %235
  %242 = sext i32 %236 to i64
  br label %252

243:                                              ; preds = %235
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds float, ptr %0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !17
  %247 = sext i32 %236 to i64
  %248 = getelementptr inbounds float, ptr %0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !17
  %250 = fcmp ogt float %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %241, %251, %243
  %253 = phi i64 [ %242, %241 ], [ %244, %251 ], [ %247, %243 ]
  %254 = phi i32 [ %236, %241 ], [ %239, %251 ], [ %236, %243 ]
  %255 = getelementptr inbounds float, ptr %0, i64 %253
  %256 = load float, ptr %255, align 4, !tbaa !17
  %257 = fcmp ogt float %256, %228
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = sext i32 %238 to i64
  %260 = getelementptr inbounds float, ptr %0, i64 %259
  store float %256, ptr %260, align 4, !tbaa !17
  %261 = getelementptr inbounds float, ptr %1, i64 %253
  %262 = load float, ptr %261, align 4, !tbaa !17
  %263 = getelementptr inbounds float, ptr %1, i64 %259
  store float %262, ptr %263, align 4, !tbaa !17
  %264 = shl nsw i32 %254, 1
  %265 = or i32 %264, 1
  %266 = icmp slt i32 %265, %231
  br i1 %266, label %235, label %267, !llvm.loop !26

267:                                              ; preds = %258, %252, %227
  %268 = phi i32 [ %230, %227 ], [ %238, %252 ], [ %254, %258 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %0, i64 %269
  store float %228, ptr %270, align 4, !tbaa !17
  %271 = getelementptr inbounds float, ptr %1, i64 %269
  store float %229, ptr %271, align 4, !tbaa !17
  br label %205

272:                                              ; preds = %6, %334
  %273 = phi i32 [ %297, %334 ], [ %5, %6 ]
  %274 = phi i32 [ %298, %334 ], [ %2, %6 ]
  %275 = icmp sgt i32 %273, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = add nsw i32 %273, -1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %0, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds double, ptr %1, i64 %278
  %282 = load double, ptr %281, align 8, !tbaa !20
  br label %294

283:                                              ; preds = %272
  %284 = add nsw i32 %274, -1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %341, label %286

286:                                              ; preds = %283
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds double, ptr %0, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !20
  %290 = getelementptr inbounds double, ptr %1, i64 %287
  %291 = load double, ptr %290, align 8, !tbaa !20
  %292 = load double, ptr %0, align 8, !tbaa !20
  store double %292, ptr %288, align 8, !tbaa !20
  %293 = load double, ptr %1, align 8, !tbaa !20
  store double %293, ptr %290, align 8, !tbaa !20
  br label %294

294:                                              ; preds = %286, %276
  %295 = phi double [ %280, %276 ], [ %289, %286 ]
  %296 = phi double [ %282, %276 ], [ %291, %286 ]
  %297 = phi i32 [ %277, %276 ], [ %273, %286 ]
  %298 = phi i32 [ %274, %276 ], [ %284, %286 ]
  %299 = shl nsw i32 %297, 1
  %300 = or i32 %299, 1
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %302, label %334

302:                                              ; preds = %294, %325
  %303 = phi i32 [ %332, %325 ], [ %300, %294 ]
  %304 = phi i32 [ %331, %325 ], [ %299, %294 ]
  %305 = phi i32 [ %321, %325 ], [ %297, %294 ]
  %306 = add i32 %304, 2
  %307 = icmp slt i32 %306, %298
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = sext i32 %303 to i64
  br label %319

310:                                              ; preds = %302
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds double, ptr %0, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !20
  %314 = sext i32 %303 to i64
  %315 = getelementptr inbounds double, ptr %0, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !20
  %317 = fcmp ogt double %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %308, %318, %310
  %320 = phi i64 [ %309, %308 ], [ %311, %318 ], [ %314, %310 ]
  %321 = phi i32 [ %303, %308 ], [ %306, %318 ], [ %303, %310 ]
  %322 = getelementptr inbounds double, ptr %0, i64 %320
  %323 = load double, ptr %322, align 8, !tbaa !20
  %324 = fcmp ogt double %323, %295
  br i1 %324, label %325, label %334

325:                                              ; preds = %319
  %326 = sext i32 %305 to i64
  %327 = getelementptr inbounds double, ptr %0, i64 %326
  store double %323, ptr %327, align 8, !tbaa !20
  %328 = getelementptr inbounds double, ptr %1, i64 %320
  %329 = load double, ptr %328, align 8, !tbaa !20
  %330 = getelementptr inbounds double, ptr %1, i64 %326
  store double %329, ptr %330, align 8, !tbaa !20
  %331 = shl nsw i32 %321, 1
  %332 = or i32 %331, 1
  %333 = icmp slt i32 %332, %298
  br i1 %333, label %302, label %334, !llvm.loop !27

334:                                              ; preds = %325, %319, %294
  %335 = phi i32 [ %297, %294 ], [ %305, %319 ], [ %321, %325 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %0, i64 %336
  store double %295, ptr %337, align 8, !tbaa !20
  %338 = getelementptr inbounds double, ptr %1, i64 %336
  store double %296, ptr %338, align 8, !tbaa !20
  br label %272

339:                                              ; preds = %4
  %340 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #3
  unreachable

341:                                              ; preds = %283, %216, %151, %86, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S7_Index_Sort(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %18, %11 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = getelementptr inbounds i32, ptr %3, i64 %12
  store <4 x i32> %13, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %14, ptr %16, align 4, !tbaa !5
  %17 = add nuw i64 %12, 8
  %18 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %20, label %11, !llvm.loop !28

20:                                               ; preds = %11
  %21 = icmp eq i64 %10, %7
  br i1 %21, label %30, label %22

22:                                               ; preds = %6, %20
  %23 = phi i64 [ 0, %6 ], [ %10, %20 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %28, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds i32, ptr %3, i64 %25
  %27 = trunc i64 %25 to i32
  store i32 %27, ptr %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %24, !llvm.loop !31

30:                                               ; preds = %24, %20, %4
  %31 = sdiv i32 %1, 2
  switch i32 %2, label %395 [
    i32 11, label %35
    i32 4, label %35
    i32 5, label %107
    i32 6, label %34
    i32 12, label %34
    i32 7, label %33
    i32 13, label %33
    i32 8, label %32
    i32 14, label %32
  ]

32:                                               ; preds = %30, %30
  br label %322

33:                                               ; preds = %30, %30
  br label %249

34:                                               ; preds = %30, %30
  br label %178

35:                                               ; preds = %30, %30
  br label %36

36:                                               ; preds = %35, %103
  %37 = phi i32 [ %62, %103 ], [ %31, %35 ]
  %38 = phi i32 [ %63, %103 ], [ %1, %35 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  br label %59

48:                                               ; preds = %36
  %49 = add nsw i32 %38, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %397, label %51

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %58, ptr %53, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %40
  %60 = phi i32 [ %44, %40 ], [ %54, %51 ]
  %61 = phi i32 [ %47, %40 ], [ %57, %51 ]
  %62 = phi i32 [ %41, %40 ], [ %37, %51 ]
  %63 = phi i32 [ %38, %40 ], [ %49, %51 ]
  %64 = shl nsw i32 %62, 1
  %65 = or i32 %64, 1
  %66 = icmp slt i32 %65, %63
  br i1 %66, label %67, label %103

67:                                               ; preds = %59, %97
  %68 = phi i32 [ %101, %97 ], [ %65, %59 ]
  %69 = phi i32 [ %100, %97 ], [ %64, %59 ]
  %70 = phi i32 [ %89, %97 ], [ %62, %59 ]
  %71 = add i32 %69, 2
  %72 = icmp slt i32 %71, %63
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %3, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = sext i32 %68 to i64
  %81 = getelementptr inbounds i32, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  %87 = select i1 %86, i32 %71, i32 %68
  br label %88

88:                                               ; preds = %73, %67
  %89 = phi i32 [ %68, %67 ], [ %87, %73 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %61
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = sext i32 %70 to i64
  %99 = getelementptr inbounds i32, ptr %3, i64 %98
  store i32 %92, ptr %99, align 4, !tbaa !5
  %100 = shl nsw i32 %89, 1
  %101 = or i32 %100, 1
  %102 = icmp slt i32 %101, %63
  br i1 %102, label %67, label %103, !llvm.loop !32

103:                                              ; preds = %97, %88, %59
  %104 = phi i32 [ %62, %59 ], [ %70, %88 ], [ %89, %97 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %3, i64 %105
  store i32 %60, ptr %106, align 4, !tbaa !5
  br label %36

107:                                              ; preds = %30, %174
  %108 = phi i32 [ %133, %174 ], [ %31, %30 ]
  %109 = phi i32 [ %134, %174 ], [ %1, %30 ]
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = add nsw i32 %108, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !11
  br label %130

119:                                              ; preds = %107
  %120 = add nsw i32 %109, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %397, label %122

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, ptr %3, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %129, ptr %124, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %122, %111
  %131 = phi i32 [ %115, %111 ], [ %125, %122 ]
  %132 = phi i64 [ %118, %111 ], [ %128, %122 ]
  %133 = phi i32 [ %112, %111 ], [ %108, %122 ]
  %134 = phi i32 [ %109, %111 ], [ %120, %122 ]
  %135 = shl nsw i32 %133, 1
  %136 = or i32 %135, 1
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %138, label %174

138:                                              ; preds = %130, %168
  %139 = phi i32 [ %172, %168 ], [ %136, %130 ]
  %140 = phi i32 [ %171, %168 ], [ %135, %130 ]
  %141 = phi i32 [ %160, %168 ], [ %133, %130 ]
  %142 = add i32 %140, 2
  %143 = icmp slt i32 %142, %134
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %3, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = sext i32 %139 to i64
  %152 = getelementptr inbounds i32, ptr %3, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = icmp sgt i64 %150, %156
  %158 = select i1 %157, i32 %142, i32 %139
  br label %159

159:                                              ; preds = %144, %138
  %160 = phi i32 [ %139, %138 ], [ %158, %144 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = icmp sgt i64 %166, %132
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = sext i32 %141 to i64
  %170 = getelementptr inbounds i32, ptr %3, i64 %169
  store i32 %163, ptr %170, align 4, !tbaa !5
  %171 = shl nsw i32 %160, 1
  %172 = or i32 %171, 1
  %173 = icmp slt i32 %172, %134
  br i1 %173, label %138, label %174, !llvm.loop !33

174:                                              ; preds = %168, %159, %130
  %175 = phi i32 [ %133, %130 ], [ %141, %159 ], [ %160, %168 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %3, i64 %176
  store i32 %131, ptr %177, align 4, !tbaa !5
  br label %107

178:                                              ; preds = %34, %245
  %179 = phi i32 [ %204, %245 ], [ %31, %34 ]
  %180 = phi i32 [ %205, %245 ], [ %1, %34 ]
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = add nsw i32 %179, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %3, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !14
  br label %201

190:                                              ; preds = %178
  %191 = add nsw i32 %180, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %397, label %193

193:                                              ; preds = %190
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i32, ptr %3, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %200, ptr %195, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %182
  %202 = phi i32 [ %186, %182 ], [ %196, %193 ]
  %203 = phi i64 [ %189, %182 ], [ %199, %193 ]
  %204 = phi i32 [ %183, %182 ], [ %179, %193 ]
  %205 = phi i32 [ %180, %182 ], [ %191, %193 ]
  %206 = shl nsw i32 %204, 1
  %207 = or i32 %206, 1
  %208 = icmp slt i32 %207, %205
  br i1 %208, label %209, label %245

209:                                              ; preds = %201, %239
  %210 = phi i32 [ %243, %239 ], [ %207, %201 ]
  %211 = phi i32 [ %242, %239 ], [ %206, %201 ]
  %212 = phi i32 [ %231, %239 ], [ %204, %201 ]
  %213 = add i32 %211, 2
  %214 = icmp slt i32 %213, %205
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %3, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = sext i32 %210 to i64
  %223 = getelementptr inbounds i32, ptr %3, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp sgt i64 %221, %227
  %229 = select i1 %228, i32 %213, i32 %210
  br label %230

230:                                              ; preds = %215, %209
  %231 = phi i32 [ %210, %209 ], [ %229, %215 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %3, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !14
  %238 = icmp sgt i64 %237, %203
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  %240 = sext i32 %212 to i64
  %241 = getelementptr inbounds i32, ptr %3, i64 %240
  store i32 %234, ptr %241, align 4, !tbaa !5
  %242 = shl nsw i32 %231, 1
  %243 = or i32 %242, 1
  %244 = icmp slt i32 %243, %205
  br i1 %244, label %209, label %245, !llvm.loop !34

245:                                              ; preds = %239, %230, %201
  %246 = phi i32 [ %204, %201 ], [ %212, %230 ], [ %231, %239 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %3, i64 %247
  store i32 %202, ptr %248, align 4, !tbaa !5
  br label %178

249:                                              ; preds = %33, %318
  %250 = phi i32 [ %275, %318 ], [ %31, %33 ]
  %251 = phi i32 [ %276, %318 ], [ %1, %33 ]
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = add nsw i32 %250, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %3, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !17
  br label %272

261:                                              ; preds = %249
  %262 = add nsw i32 %251, -1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %397, label %264

264:                                              ; preds = %261
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %3, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !17
  %271 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %271, ptr %266, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %264, %253
  %273 = phi i32 [ %257, %253 ], [ %267, %264 ]
  %274 = phi float [ %260, %253 ], [ %270, %264 ]
  %275 = phi i32 [ %254, %253 ], [ %250, %264 ]
  %276 = phi i32 [ %251, %253 ], [ %262, %264 ]
  %277 = shl nsw i32 %275, 1
  %278 = or i32 %277, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %280, label %318

280:                                              ; preds = %272, %312
  %281 = phi i32 [ %316, %312 ], [ %278, %272 ]
  %282 = phi i32 [ %315, %312 ], [ %277, %272 ]
  %283 = phi i32 [ %305, %312 ], [ %275, %272 ]
  %284 = add i32 %282, 2
  %285 = icmp slt i32 %284, %276
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = sext i32 %281 to i64
  br label %303

288:                                              ; preds = %280
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds i32, ptr %3, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !17
  %295 = sext i32 %281 to i64
  %296 = getelementptr inbounds i32, ptr %3, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %0, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !17
  %301 = fcmp ogt float %294, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %286, %302, %288
  %304 = phi i64 [ %287, %286 ], [ %289, %302 ], [ %295, %288 ]
  %305 = phi i32 [ %281, %286 ], [ %284, %302 ], [ %281, %288 ]
  %306 = getelementptr inbounds i32, ptr %3, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %0, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !17
  %311 = fcmp ogt float %310, %274
  br i1 %311, label %312, label %318

312:                                              ; preds = %303
  %313 = sext i32 %283 to i64
  %314 = getelementptr inbounds i32, ptr %3, i64 %313
  store i32 %307, ptr %314, align 4, !tbaa !5
  %315 = shl nsw i32 %305, 1
  %316 = or i32 %315, 1
  %317 = icmp slt i32 %316, %276
  br i1 %317, label %280, label %318, !llvm.loop !35

318:                                              ; preds = %312, %303, %272
  %319 = phi i32 [ %275, %272 ], [ %283, %303 ], [ %305, %312 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %3, i64 %320
  store i32 %273, ptr %321, align 4, !tbaa !5
  br label %249

322:                                              ; preds = %32, %391
  %323 = phi i32 [ %348, %391 ], [ %31, %32 ]
  %324 = phi i32 [ %349, %391 ], [ %1, %32 ]
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = add nsw i32 %323, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %3, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %0, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !20
  br label %345

334:                                              ; preds = %322
  %335 = add nsw i32 %324, -1
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %397, label %337

337:                                              ; preds = %334
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i32, ptr %3, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %0, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !20
  %344 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %344, ptr %339, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %337, %326
  %346 = phi i32 [ %330, %326 ], [ %340, %337 ]
  %347 = phi double [ %333, %326 ], [ %343, %337 ]
  %348 = phi i32 [ %327, %326 ], [ %323, %337 ]
  %349 = phi i32 [ %324, %326 ], [ %335, %337 ]
  %350 = shl nsw i32 %348, 1
  %351 = or i32 %350, 1
  %352 = icmp slt i32 %351, %349
  br i1 %352, label %353, label %391

353:                                              ; preds = %345, %385
  %354 = phi i32 [ %389, %385 ], [ %351, %345 ]
  %355 = phi i32 [ %388, %385 ], [ %350, %345 ]
  %356 = phi i32 [ %378, %385 ], [ %348, %345 ]
  %357 = add i32 %355, 2
  %358 = icmp slt i32 %357, %349
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = sext i32 %354 to i64
  br label %376

361:                                              ; preds = %353
  %362 = sext i32 %357 to i64
  %363 = getelementptr inbounds i32, ptr %3, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %0, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !20
  %368 = sext i32 %354 to i64
  %369 = getelementptr inbounds i32, ptr %3, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !20
  %374 = fcmp ogt double %367, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %361
  br label %376

376:                                              ; preds = %359, %375, %361
  %377 = phi i64 [ %360, %359 ], [ %362, %375 ], [ %368, %361 ]
  %378 = phi i32 [ %354, %359 ], [ %357, %375 ], [ %354, %361 ]
  %379 = getelementptr inbounds i32, ptr %3, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %0, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !20
  %384 = fcmp ogt double %383, %347
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = sext i32 %356 to i64
  %387 = getelementptr inbounds i32, ptr %3, i64 %386
  store i32 %380, ptr %387, align 4, !tbaa !5
  %388 = shl nsw i32 %378, 1
  %389 = or i32 %388, 1
  %390 = icmp slt i32 %389, %349
  br i1 %390, label %353, label %391, !llvm.loop !36

391:                                              ; preds = %385, %376, %345
  %392 = phi i32 [ %348, %345 ], [ %356, %376 ], [ %378, %385 ]
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %3, i64 %393
  store i32 %346, ptr %394, align 4, !tbaa !5
  br label %322

395:                                              ; preds = %30
  %396 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #3
  unreachable

397:                                              ; preds = %334, %261, %190, %119, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S7_Indexi8_Sort(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = phi <2 x i64> [ <i64 0, i64 1>, %9 ], [ %18, %11 ]
  %14 = add <2 x i64> %13, <i64 2, i64 2>
  %15 = getelementptr inbounds i64, ptr %3, i64 %12
  store <2 x i64> %13, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  store <2 x i64> %14, ptr %16, align 8, !tbaa !11
  %17 = add nuw i64 %12, 4
  %18 = add <2 x i64> %13, <i64 4, i64 4>
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %20, label %11, !llvm.loop !37

20:                                               ; preds = %11
  %21 = icmp eq i64 %10, %7
  br i1 %21, label %29, label %22

22:                                               ; preds = %6, %20
  %23 = phi i64 [ 0, %6 ], [ %10, %20 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %27, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds i64, ptr %3, i64 %25
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %24, !llvm.loop !38

29:                                               ; preds = %24, %20, %4
  %30 = sdiv i32 %1, 2
  switch i32 %2, label %369 [
    i32 11, label %34
    i32 4, label %34
    i32 5, label %101
    i32 6, label %33
    i32 12, label %33
    i32 7, label %32
    i32 13, label %32
    i32 8, label %31
    i32 14, label %31
  ]

31:                                               ; preds = %29, %29
  br label %301

32:                                               ; preds = %29, %29
  br label %233

33:                                               ; preds = %29, %29
  br label %167

34:                                               ; preds = %29, %29
  br label %35

35:                                               ; preds = %34, %97
  %36 = phi i32 [ %59, %97 ], [ %30, %34 ]
  %37 = phi i32 [ %60, %97 ], [ %1, %34 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = add nsw i32 %36, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %3, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  br label %56

46:                                               ; preds = %35
  %47 = add nsw i32 %37, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %371, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i64, ptr %3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %55, ptr %51, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %49, %39
  %57 = phi i64 [ %43, %39 ], [ %52, %49 ]
  %58 = phi i32 [ %45, %39 ], [ %54, %49 ]
  %59 = phi i32 [ %40, %39 ], [ %36, %49 ]
  %60 = phi i32 [ %37, %39 ], [ %47, %49 ]
  %61 = shl nsw i32 %59, 1
  %62 = or i32 %61, 1
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %64, label %97

64:                                               ; preds = %56, %91
  %65 = phi i32 [ %95, %91 ], [ %62, %56 ]
  %66 = phi i32 [ %94, %91 ], [ %61, %56 ]
  %67 = phi i32 [ %84, %91 ], [ %59, %56 ]
  %68 = add i32 %66, 2
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i64, ptr %3, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds i64, ptr %3, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, ptr %0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 %68, i32 %65
  br label %83

83:                                               ; preds = %70, %64
  %84 = phi i32 [ %65, %64 ], [ %82, %70 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %3, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %58
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i64, ptr %3, i64 %92
  store i64 %87, ptr %93, align 8, !tbaa !11
  %94 = shl nsw i32 %84, 1
  %95 = or i32 %94, 1
  %96 = icmp slt i32 %95, %60
  br i1 %96, label %64, label %97, !llvm.loop !39

97:                                               ; preds = %91, %83, %56
  %98 = phi i32 [ %59, %56 ], [ %67, %83 ], [ %84, %91 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %3, i64 %99
  store i64 %57, ptr %100, align 8, !tbaa !11
  br label %35

101:                                              ; preds = %29, %163
  %102 = phi i32 [ %125, %163 ], [ %30, %29 ]
  %103 = phi i32 [ %126, %163 ], [ %1, %29 ]
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = add nsw i32 %102, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %3, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i64, ptr %0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !11
  br label %122

112:                                              ; preds = %101
  %113 = add nsw i32 %103, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %371, label %115

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i64, ptr %3, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i64, ptr %0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %121, ptr %117, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %115, %105
  %123 = phi i64 [ %109, %105 ], [ %118, %115 ]
  %124 = phi i64 [ %111, %105 ], [ %120, %115 ]
  %125 = phi i32 [ %106, %105 ], [ %102, %115 ]
  %126 = phi i32 [ %103, %105 ], [ %113, %115 ]
  %127 = shl nsw i32 %125, 1
  %128 = or i32 %127, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %130, label %163

130:                                              ; preds = %122, %157
  %131 = phi i32 [ %161, %157 ], [ %128, %122 ]
  %132 = phi i32 [ %160, %157 ], [ %127, %122 ]
  %133 = phi i32 [ %150, %157 ], [ %125, %122 ]
  %134 = add i32 %132, 2
  %135 = icmp slt i32 %134, %126
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i64, ptr %3, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i64, ptr %0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds i64, ptr %3, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds i64, ptr %0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp sgt i64 %141, %146
  %148 = select i1 %147, i32 %134, i32 %131
  br label %149

149:                                              ; preds = %136, %130
  %150 = phi i32 [ %131, %130 ], [ %148, %136 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %3, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds i64, ptr %0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp sgt i64 %155, %124
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds i64, ptr %3, i64 %158
  store i64 %153, ptr %159, align 8, !tbaa !11
  %160 = shl nsw i32 %150, 1
  %161 = or i32 %160, 1
  %162 = icmp slt i32 %161, %126
  br i1 %162, label %130, label %163, !llvm.loop !40

163:                                              ; preds = %157, %149, %122
  %164 = phi i32 [ %125, %122 ], [ %133, %149 ], [ %150, %157 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %3, i64 %165
  store i64 %123, ptr %166, align 8, !tbaa !11
  br label %101

167:                                              ; preds = %33, %229
  %168 = phi i32 [ %191, %229 ], [ %30, %33 ]
  %169 = phi i32 [ %192, %229 ], [ %1, %33 ]
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = add nsw i32 %168, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %3, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = getelementptr inbounds i64, ptr %0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !14
  br label %188

178:                                              ; preds = %167
  %179 = add nsw i32 %169, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %371, label %181

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i64, ptr %3, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds i64, ptr %0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %187, ptr %183, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %181, %171
  %189 = phi i64 [ %175, %171 ], [ %184, %181 ]
  %190 = phi i64 [ %177, %171 ], [ %186, %181 ]
  %191 = phi i32 [ %172, %171 ], [ %168, %181 ]
  %192 = phi i32 [ %169, %171 ], [ %179, %181 ]
  %193 = shl nsw i32 %191, 1
  %194 = or i32 %193, 1
  %195 = icmp slt i32 %194, %192
  br i1 %195, label %196, label %229

196:                                              ; preds = %188, %223
  %197 = phi i32 [ %227, %223 ], [ %194, %188 ]
  %198 = phi i32 [ %226, %223 ], [ %193, %188 ]
  %199 = phi i32 [ %216, %223 ], [ %191, %188 ]
  %200 = add i32 %198, 2
  %201 = icmp slt i32 %200, %192
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i64, ptr %3, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds i64, ptr %0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = sext i32 %197 to i64
  %209 = getelementptr inbounds i64, ptr %3, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, ptr %0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = icmp sgt i64 %207, %212
  %214 = select i1 %213, i32 %200, i32 %197
  br label %215

215:                                              ; preds = %202, %196
  %216 = phi i32 [ %197, %196 ], [ %214, %202 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %3, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds i64, ptr %0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp sgt i64 %221, %190
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds i64, ptr %3, i64 %224
  store i64 %219, ptr %225, align 8, !tbaa !11
  %226 = shl nsw i32 %216, 1
  %227 = or i32 %226, 1
  %228 = icmp slt i32 %227, %192
  br i1 %228, label %196, label %229, !llvm.loop !41

229:                                              ; preds = %223, %215, %188
  %230 = phi i32 [ %191, %188 ], [ %199, %215 ], [ %216, %223 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %3, i64 %231
  store i64 %189, ptr %232, align 8, !tbaa !11
  br label %167

233:                                              ; preds = %32, %297
  %234 = phi i32 [ %257, %297 ], [ %30, %32 ]
  %235 = phi i32 [ %258, %297 ], [ %1, %32 ]
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = add nsw i32 %234, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %3, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds float, ptr %0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !17
  br label %254

244:                                              ; preds = %233
  %245 = add nsw i32 %235, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %371, label %247

247:                                              ; preds = %244
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds i64, ptr %3, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds float, ptr %0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !17
  %253 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %253, ptr %249, align 8, !tbaa !11
  br label %254

254:                                              ; preds = %247, %237
  %255 = phi i64 [ %241, %237 ], [ %250, %247 ]
  %256 = phi float [ %243, %237 ], [ %252, %247 ]
  %257 = phi i32 [ %238, %237 ], [ %234, %247 ]
  %258 = phi i32 [ %235, %237 ], [ %245, %247 ]
  %259 = shl nsw i32 %257, 1
  %260 = or i32 %259, 1
  %261 = icmp slt i32 %260, %258
  br i1 %261, label %262, label %297

262:                                              ; preds = %254, %291
  %263 = phi i32 [ %295, %291 ], [ %260, %254 ]
  %264 = phi i32 [ %294, %291 ], [ %259, %254 ]
  %265 = phi i32 [ %285, %291 ], [ %257, %254 ]
  %266 = add i32 %264, 2
  %267 = icmp slt i32 %266, %258
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  %269 = sext i32 %263 to i64
  br label %283

270:                                              ; preds = %262
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds i64, ptr %3, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = getelementptr inbounds float, ptr %0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !17
  %276 = sext i32 %263 to i64
  %277 = getelementptr inbounds i64, ptr %3, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = getelementptr inbounds float, ptr %0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !17
  %281 = fcmp ogt float %275, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %268, %282, %270
  %284 = phi i64 [ %269, %268 ], [ %271, %282 ], [ %276, %270 ]
  %285 = phi i32 [ %263, %268 ], [ %266, %282 ], [ %263, %270 ]
  %286 = getelementptr inbounds i64, ptr %3, i64 %284
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = getelementptr inbounds float, ptr %0, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !17
  %290 = fcmp ogt float %289, %256
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = sext i32 %265 to i64
  %293 = getelementptr inbounds i64, ptr %3, i64 %292
  store i64 %287, ptr %293, align 8, !tbaa !11
  %294 = shl nsw i32 %285, 1
  %295 = or i32 %294, 1
  %296 = icmp slt i32 %295, %258
  br i1 %296, label %262, label %297, !llvm.loop !42

297:                                              ; preds = %291, %283, %254
  %298 = phi i32 [ %257, %254 ], [ %265, %283 ], [ %285, %291 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %3, i64 %299
  store i64 %255, ptr %300, align 8, !tbaa !11
  br label %233

301:                                              ; preds = %31, %365
  %302 = phi i32 [ %325, %365 ], [ %30, %31 ]
  %303 = phi i32 [ %326, %365 ], [ %1, %31 ]
  %304 = icmp sgt i32 %302, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = add nsw i32 %302, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %3, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !11
  %310 = getelementptr inbounds double, ptr %0, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !20
  br label %322

312:                                              ; preds = %301
  %313 = add nsw i32 %303, -1
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %371, label %315

315:                                              ; preds = %312
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i64, ptr %3, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !11
  %319 = getelementptr inbounds double, ptr %0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !20
  %321 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %321, ptr %317, align 8, !tbaa !11
  br label %322

322:                                              ; preds = %315, %305
  %323 = phi i64 [ %309, %305 ], [ %318, %315 ]
  %324 = phi double [ %311, %305 ], [ %320, %315 ]
  %325 = phi i32 [ %306, %305 ], [ %302, %315 ]
  %326 = phi i32 [ %303, %305 ], [ %313, %315 ]
  %327 = shl nsw i32 %325, 1
  %328 = or i32 %327, 1
  %329 = icmp slt i32 %328, %326
  br i1 %329, label %330, label %365

330:                                              ; preds = %322, %359
  %331 = phi i32 [ %363, %359 ], [ %328, %322 ]
  %332 = phi i32 [ %362, %359 ], [ %327, %322 ]
  %333 = phi i32 [ %353, %359 ], [ %325, %322 ]
  %334 = add i32 %332, 2
  %335 = icmp slt i32 %334, %326
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  %337 = sext i32 %331 to i64
  br label %351

338:                                              ; preds = %330
  %339 = sext i32 %334 to i64
  %340 = getelementptr inbounds i64, ptr %3, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds double, ptr %0, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !20
  %344 = sext i32 %331 to i64
  %345 = getelementptr inbounds i64, ptr %3, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = getelementptr inbounds double, ptr %0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !20
  %349 = fcmp ogt double %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %336, %350, %338
  %352 = phi i64 [ %337, %336 ], [ %339, %350 ], [ %344, %338 ]
  %353 = phi i32 [ %331, %336 ], [ %334, %350 ], [ %331, %338 ]
  %354 = getelementptr inbounds i64, ptr %3, i64 %352
  %355 = load i64, ptr %354, align 8, !tbaa !11
  %356 = getelementptr inbounds double, ptr %0, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !20
  %358 = fcmp ogt double %357, %324
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  %360 = sext i32 %333 to i64
  %361 = getelementptr inbounds i64, ptr %3, i64 %360
  store i64 %355, ptr %361, align 8, !tbaa !11
  %362 = shl nsw i32 %353, 1
  %363 = or i32 %362, 1
  %364 = icmp slt i32 %363, %326
  br i1 %364, label %330, label %365, !llvm.loop !43

365:                                              ; preds = %359, %351, %322
  %366 = phi i32 [ %325, %322 ], [ %333, %351 ], [ %353, %359 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %3, i64 %367
  store i64 %323, ptr %368, align 8, !tbaa !11
  br label %301

369:                                              ; preds = %29
  %370 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #3
  unreachable

371:                                              ; preds = %312, %244, %178, %112, %46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10, !30, !29}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !29, !30}
!38 = distinct !{!38, !10, !30, !29}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
