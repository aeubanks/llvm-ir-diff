; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findnodes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findnodes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink2 = type { i32, ptr, ptr }

@numRects = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@Hlist = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Hroot = external local_unnamed_addr global ptr, align 8
@hRectRoot = external global ptr, align 8
@vRectRoot = external global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"rect Node: %d  at: %d %d \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"  width:%d  height:%d\0A\00", align 1
@doPlacement = external local_unnamed_addr global i32, align 4
@fpNodes = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"L NC;\0A94 X%d %d %d;\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@HRlist = external local_unnamed_addr global ptr, align 8
@VRlist = external local_unnamed_addr global ptr, align 8
@LEroot = external global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@BEroot = external global ptr, align 8
@BEptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @findnodes() local_unnamed_addr #0 {
  store i32 0, ptr @numRects, align 4, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(5200) ptr @malloc(i64 noundef 5200) #9
  store ptr %1, ptr @rectArray, align 8, !tbaa !9
  %2 = load ptr, ptr @Hlist, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %587, label %4

4:                                                ; preds = %0, %580
  %5 = phi ptr [ %585, %580 ], [ %2, %0 ]
  %6 = phi i32 [ %583, %580 ], [ undef, %0 ]
  %7 = phi i32 [ %582, %580 ], [ undef, %0 ]
  %8 = phi i32 [ %581, %580 ], [ undef, %0 ]
  %9 = load i32, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %580, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %23 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %24 = tail call i32 @tprop(ptr noundef %23, i32 noundef %17) #10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %580, label %29

29:                                               ; preds = %15, %572
  %30 = phi ptr [ %578, %572 ], [ %27, %15 ]
  %31 = phi i32 [ %576, %572 ], [ %6, %15 ]
  %32 = phi i32 [ %575, %572 ], [ %7, %15 ]
  %33 = phi i32 [ %574, %572 ], [ %8, %15 ]
  %34 = phi i32 [ %573, %572 ], [ -100000, %15 ]
  %35 = load i32, ptr %30, align 8, !tbaa !11
  %36 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %37, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %572, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %37, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, %19
  br i1 %44, label %580, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %43, %34
  br i1 %46, label %572, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %37, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %37, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp sgt i32 %49, %21
  %53 = icmp slt i32 %51, %21
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %572, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %11, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %37, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !18
  br i1 %58, label %61, label %64

61:                                               ; preds = %55
  switch i32 %60, label %572 [
    i32 0, label %68
    i32 1, label %62
  ]

62:                                               ; preds = %61
  %63 = icmp eq i32 %43, %17
  br i1 %63, label %68, label %572

64:                                               ; preds = %55
  %65 = icmp eq i32 %60, 1
  %66 = icmp eq i32 %51, %21
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %572, label %68

68:                                               ; preds = %61, %64, %62
  %69 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %70 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %71 = tail call i32 @tprop(ptr noundef %70, i32 noundef %17) #10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %572, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %11, i32 6
  br label %79

79:                                               ; preds = %76, %567
  %80 = phi ptr [ %74, %76 ], [ %570, %567 ]
  %81 = phi i32 [ %34, %76 ], [ %568, %567 ]
  %82 = load i32, ptr %80, align 8, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %83, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %567, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %83, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp slt i32 %89, %43
  br i1 %90, label %567, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %83, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %83, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp sgt i32 %93, %21
  %97 = icmp slt i32 %95, %21
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %567, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %78, align 4, !tbaa !18
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds %struct.edgebox, ptr %77, i64 %83, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !18
  br i1 %101, label %104, label %107

104:                                              ; preds = %99
  switch i32 %103, label %567 [
    i32 0, label %111
    i32 1, label %105
  ]

105:                                              ; preds = %104
  %106 = icmp eq i32 %89, %19
  br i1 %106, label %111, label %567

107:                                              ; preds = %99
  %108 = icmp eq i32 %103, 1
  %109 = icmp eq i32 %95, %21
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %567, label %111

111:                                              ; preds = %104, %107, %105
  %112 = phi i32 [ %89, %104 ], [ %89, %107 ], [ %19, %105 ]
  %113 = load ptr, ptr @Hptrs, align 8, !tbaa !9
  %114 = load ptr, ptr @Hroot, align 8, !tbaa !9
  %115 = tail call i32 @tprop(ptr noundef %114, i32 noundef %21) #10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %572, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %122 = icmp eq i32 %112, %43
  br label %123

123:                                              ; preds = %120, %299
  %124 = phi ptr [ %118, %120 ], [ %305, %299 ]
  %125 = phi i32 [ 0, %120 ], [ %303, %299 ]
  %126 = phi i32 [ %31, %120 ], [ %302, %299 ]
  %127 = phi i32 [ %32, %120 ], [ %301, %299 ]
  %128 = phi i32 [ %33, %120 ], [ %300, %299 ]
  %129 = load i32, ptr %124, align 8, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %299, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp slt i32 %136, %21
  br i1 %137, label %299, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp sgt i32 %140, %112
  %144 = icmp slt i32 %142, %43
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %299, label %146

146:                                              ; preds = %138
  br i1 %122, label %147, label %181

147:                                              ; preds = %146
  %148 = icmp slt i32 %140, %43
  br i1 %148, label %164, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %140, %43
  br i1 %150, label %151, label %295

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = icmp slt i32 %132, 0
  br i1 %156, label %157, label %295

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %160, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %295

164:                                              ; preds = %157, %151, %147
  %165 = icmp sgt i32 %142, %43
  br i1 %165, label %311, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %142, %43
  br i1 %167, label %168, label %295

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %311, label %172

172:                                              ; preds = %168
  %173 = icmp slt i32 %132, 0
  br i1 %173, label %174, label %295

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %177, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %311, label %295

181:                                              ; preds = %146
  switch i32 %125, label %262 [
    i32 0, label %182
    i32 1, label %232
  ]

182:                                              ; preds = %181
  %183 = icmp slt i32 %140, %43
  br i1 %183, label %199, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %140, %43
  br i1 %185, label %186, label %232

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %186
  %191 = icmp slt i32 %132, 0
  br i1 %191, label %192, label %232

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %195, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %232

199:                                              ; preds = %192, %186, %182
  %200 = icmp sgt i32 %142, %43
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %142, %43
  br i1 %202, label %203, label %232

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %203, %199
  %208 = icmp slt i32 %140, %112
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %140, %112
  br i1 %210, label %211, label %232

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211, %207
  %216 = icmp sgt i32 %142, %112
  br i1 %216, label %311, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %142, %112
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %311, label %223

223:                                              ; preds = %219
  %224 = icmp slt i32 %132, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %228, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %311, label %232

232:                                              ; preds = %181, %184, %190, %192, %201, %203, %209, %211, %217, %223, %225
  %233 = phi i1 [ false, %225 ], [ false, %223 ], [ false, %217 ], [ false, %211 ], [ false, %209 ], [ false, %203 ], [ false, %201 ], [ false, %192 ], [ false, %190 ], [ false, %184 ], [ true, %181 ]
  %234 = icmp slt i32 %140, %112
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = icmp eq i32 %140, %112
  br i1 %236, label %237, label %262

237:                                              ; preds = %235
  %238 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %237, %232
  %242 = icmp sgt i32 %142, %112
  br i1 %242, label %261, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %142, %112
  br i1 %244, label %245, label %262

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = icmp slt i32 %132, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %254, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = icmp slt i32 %256, 1
  %258 = or i1 %233, %257
  %259 = select i1 %257, i32 %128, i32 %129
  %260 = select i1 %257, i32 %125, i32 3
  br i1 %258, label %262, label %266

261:                                              ; preds = %245, %241
  br i1 %233, label %311, label %266

262:                                              ; preds = %181, %251, %235, %237, %243, %249
  %263 = phi i32 [ %259, %251 ], [ %128, %249 ], [ %128, %243 ], [ %128, %237 ], [ %128, %235 ], [ %128, %181 ]
  %264 = phi i32 [ %260, %251 ], [ %125, %249 ], [ %125, %243 ], [ %125, %237 ], [ %125, %235 ], [ %125, %181 ]
  %265 = icmp eq i32 %264, 2
  switch i32 %264, label %295 [
    i32 2, label %266
    i32 0, label %266
  ]

266:                                              ; preds = %262, %262, %251, %261
  %267 = phi i1 [ %265, %262 ], [ true, %261 ], [ true, %251 ], [ %265, %262 ]
  %268 = phi i32 [ %264, %262 ], [ 2, %261 ], [ 2, %251 ], [ %264, %262 ]
  %269 = phi i32 [ %263, %262 ], [ %129, %261 ], [ %129, %251 ], [ %263, %262 ]
  %270 = icmp slt i32 %140, %43
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = icmp eq i32 %140, %43
  br i1 %272, label %273, label %299

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = icmp slt i32 %132, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 8
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %282, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %279, %273, %266
  %287 = icmp sgt i32 %142, %43
  br i1 %287, label %294, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %142, %43
  br i1 %289, label %290, label %299

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.edgebox, ptr %121, i64 %130, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290, %286
  br i1 %267, label %311, label %299

295:                                              ; preds = %262, %149, %155, %157, %166, %172, %174
  %296 = phi i32 [ %128, %174 ], [ %128, %172 ], [ %128, %166 ], [ %128, %157 ], [ %128, %155 ], [ %128, %149 ], [ %263, %262 ]
  %297 = phi i32 [ %125, %174 ], [ %125, %172 ], [ %125, %166 ], [ %125, %157 ], [ %125, %155 ], [ %125, %149 ], [ %264, %262 ]
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %294, %271, %277, %279, %288, %290, %295, %138, %134, %123
  %300 = phi i32 [ %128, %123 ], [ %128, %138 ], [ %296, %295 ], [ %128, %134 ], [ %269, %290 ], [ %269, %288 ], [ %269, %279 ], [ %269, %277 ], [ %269, %271 ], [ %269, %294 ]
  %301 = phi i32 [ %127, %123 ], [ %127, %138 ], [ %127, %295 ], [ %127, %134 ], [ %127, %290 ], [ %127, %288 ], [ %127, %279 ], [ %127, %277 ], [ %127, %271 ], [ %129, %294 ]
  %302 = phi i32 [ %126, %123 ], [ %136, %138 ], [ %136, %295 ], [ %136, %134 ], [ %136, %290 ], [ %136, %288 ], [ %136, %279 ], [ %136, %277 ], [ %136, %271 ], [ %136, %294 ]
  %303 = phi i32 [ %125, %123 ], [ %125, %138 ], [ %297, %295 ], [ %125, %134 ], [ %268, %290 ], [ %268, %288 ], [ %268, %279 ], [ %268, %277 ], [ %268, %271 ], [ 1, %294 ]
  %304 = getelementptr inbounds %struct.dlink1, ptr %124, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %123, !llvm.loop !21

307:                                              ; preds = %299
  %308 = icmp slt i32 %303, 3
  br i1 %308, label %572, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %311

311:                                              ; preds = %261, %225, %219, %215, %164, %168, %174, %294, %295, %309
  %312 = phi ptr [ %310, %309 ], [ %121, %295 ], [ %121, %294 ], [ %121, %174 ], [ %121, %168 ], [ %121, %164 ], [ %121, %215 ], [ %121, %219 ], [ %121, %225 ], [ %121, %261 ]
  %313 = phi i32 [ %302, %309 ], [ %136, %295 ], [ %136, %294 ], [ %136, %174 ], [ %136, %168 ], [ %136, %164 ], [ %136, %215 ], [ %136, %219 ], [ %136, %225 ], [ %136, %261 ]
  %314 = phi i32 [ %301, %309 ], [ %127, %261 ], [ %129, %225 ], [ %129, %219 ], [ %129, %215 ], [ %129, %164 ], [ %129, %168 ], [ %129, %174 ], [ %129, %294 ], [ %127, %295 ]
  %315 = phi i32 [ %300, %309 ], [ %129, %261 ], [ %129, %225 ], [ %129, %219 ], [ %129, %215 ], [ %129, %164 ], [ %129, %168 ], [ %129, %174 ], [ %269, %294 ], [ %296, %295 ]
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %316, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %319, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = icmp slt i32 %318, %321
  %323 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %319, i32 1
  %324 = icmp sgt i32 %318, %321
  %325 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %316, i32 1
  %326 = select i1 %324, i64 %316, i64 %319
  %327 = select i1 %322, ptr %323, ptr %325
  %328 = select i1 %322, i64 %319, i64 %326
  %329 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = load i32, ptr %327, align 4, !tbaa !15
  %332 = icmp sle i32 %51, %313
  %333 = icmp slt i32 %331, %43
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %402

335:                                              ; preds = %311
  %336 = getelementptr inbounds %struct.edgebox, ptr %312, i64 %316, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %339 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %340 = tail call i32 @tprop(ptr noundef %339, i32 noundef %43) #10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %344 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %345 = load i32, ptr %343, align 8, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %346, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !17
  br label %349

349:                                              ; preds = %354, %335
  %350 = phi ptr [ %343, %335 ], [ %352, %354 ]
  %351 = getelementptr inbounds %struct.dlink1, ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !23
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %352, align 8, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %356, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = icmp sgt i32 %358, %348
  br i1 %359, label %360, label %349, !llvm.loop !24

360:                                              ; preds = %354, %349
  %361 = getelementptr inbounds %struct.dlink1, ptr %352, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = icmp eq ptr %362, null
  br i1 %363, label %402, label %364

364:                                              ; preds = %360
  %365 = icmp eq i32 %337, 0
  br label %366

366:                                              ; preds = %364, %398
  %367 = phi ptr [ %362, %364 ], [ %400, %398 ]
  %368 = load i32, ptr %367, align 8, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %369, i32 5
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %398, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %369, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !16
  %376 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %369, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !15
  %378 = icmp sgt i32 %377, %313
  %379 = icmp slt i32 %375, %313
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %398, label %381

381:                                              ; preds = %373
  br i1 %365, label %386, label %382

382:                                              ; preds = %381
  %383 = icmp eq i32 %377, %313
  %384 = icmp sgt i32 %375, %377
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %398, label %394

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %369, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = icmp eq i32 %377, %313
  %392 = icmp eq i32 %375, %313
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %398, label %394

394:                                              ; preds = %390, %386, %382
  %395 = sext i32 %368 to i64
  %396 = getelementptr inbounds %struct.edgebox, ptr %344, i64 %395, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !17
  br label %402

398:                                              ; preds = %382, %390, %373, %366
  %399 = getelementptr inbounds %struct.dlink1, ptr %367, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %366, !llvm.loop !26

402:                                              ; preds = %398, %360, %394, %311
  %403 = phi ptr [ %344, %394 ], [ %312, %311 ], [ %344, %360 ], [ %344, %398 ]
  %404 = phi i32 [ %397, %394 ], [ %43, %311 ], [ %43, %360 ], [ %43, %398 ]
  %405 = icmp sle i32 %95, %313
  %406 = icmp sgt i32 %330, %112
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %457

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.edgebox, ptr %403, i64 %319, i32 6
  %410 = load i32, ptr %409, align 4, !tbaa !18
  %411 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %412 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %413 = tail call i32 @tprop(ptr noundef %412, i32 noundef %112) #10
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %411, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !9
  %417 = icmp eq ptr %416, null
  br i1 %417, label %457, label %418

418:                                              ; preds = %408
  %419 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %420 = icmp eq i32 %410, 0
  br label %421

421:                                              ; preds = %418, %453
  %422 = phi ptr [ %416, %418 ], [ %455, %453 ]
  %423 = load i32, ptr %422, align 8, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.edgebox, ptr %419, i64 %424, i32 5
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %453, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds %struct.edgebox, ptr %419, i64 %424, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = getelementptr inbounds %struct.edgebox, ptr %419, i64 %424, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !15
  %433 = icmp sgt i32 %432, %313
  %434 = icmp slt i32 %430, %313
  %435 = select i1 %433, i1 true, i1 %434
  br i1 %435, label %453, label %436

436:                                              ; preds = %428
  br i1 %420, label %441, label %437

437:                                              ; preds = %436
  %438 = icmp eq i32 %432, %313
  %439 = icmp sgt i32 %430, %432
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %453, label %449

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.edgebox, ptr %419, i64 %424, i32 6
  %443 = load i32, ptr %442, align 4, !tbaa !18
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = icmp eq i32 %432, %313
  %447 = icmp eq i32 %430, %313
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %445, %441, %437
  %450 = sext i32 %423 to i64
  %451 = getelementptr inbounds %struct.edgebox, ptr %419, i64 %450, i32 3
  %452 = load i32, ptr %451, align 4, !tbaa !17
  br label %457

453:                                              ; preds = %437, %445, %428, %421
  %454 = getelementptr inbounds %struct.dlink1, ptr %422, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %421, !llvm.loop !27

457:                                              ; preds = %453, %408, %449, %402
  %458 = phi i32 [ %452, %449 ], [ %112, %402 ], [ %112, %408 ], [ %112, %453 ]
  %459 = load i32, ptr @numRects, align 4, !tbaa !5
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %457
  %462 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %463

463:                                              ; preds = %473, %461
  %464 = phi i32 [ %459, %461 ], [ %474, %473 ]
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.rect, ptr %462, i64 %465, i32 4
  %467 = load i32, ptr %466, align 4, !tbaa !28
  %468 = getelementptr inbounds %struct.rect, ptr %462, i64 %465, i32 5
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = icmp slt i32 %469, %404
  %471 = icmp sgt i32 %467, %458
  %472 = select i1 %470, i1 true, i1 %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %463
  %474 = add nsw i32 %464, -1
  %475 = icmp sgt i32 %464, 1
  br i1 %475, label %463, label %493, !llvm.loop !31

476:                                              ; preds = %457
  %477 = icmp eq i32 %459, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  store i32 1, ptr @numRects, align 4, !tbaa !5
  %479 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %504

480:                                              ; preds = %476
  %481 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %482

482:                                              ; preds = %463, %480
  %483 = phi ptr [ %481, %480 ], [ %462, %463 ]
  %484 = phi i32 [ %459, %480 ], [ %464, %463 ]
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.rect, ptr %483, i64 %485, i32 6
  %487 = load i32, ptr %486, align 4, !tbaa !32
  %488 = getelementptr inbounds %struct.rect, ptr %483, i64 %485, i32 7
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = icmp sge i32 %489, %21
  %491 = icmp sle i32 %487, %313
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %572, label %493

493:                                              ; preds = %473, %482
  %494 = phi ptr [ %483, %482 ], [ %462, %473 ]
  %495 = add nsw i32 %459, 1
  store i32 %495, ptr @numRects, align 4, !tbaa !5
  %496 = srem i32 %495, 100
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = add nsw i32 %459, 101
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, 52
  %502 = tail call ptr @realloc(ptr noundef nonnull %494, i64 noundef %501) #11
  store ptr %502, ptr @rectArray, align 8, !tbaa !9
  %503 = load i32, ptr @numRects, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %478, %498, %493
  %505 = phi i32 [ 1, %478 ], [ %503, %498 ], [ %495, %493 ]
  %506 = phi ptr [ %479, %478 ], [ %502, %498 ], [ %494, %493 ]
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds %struct.rect, ptr %506, i64 %507, i32 4
  store i32 %404, ptr %508, align 4, !tbaa !28
  %509 = load i32, ptr @numRects, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.rect, ptr %506, i64 %510, i32 5
  store i32 %458, ptr %511, align 4, !tbaa !30
  %512 = load i32, ptr @numRects, align 4, !tbaa !5
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.rect, ptr %506, i64 %513, i32 6
  store i32 %21, ptr %514, align 4, !tbaa !32
  %515 = load i32, ptr @numRects, align 4, !tbaa !5
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.rect, ptr %506, i64 %516, i32 7
  store i32 %313, ptr %517, align 4, !tbaa !33
  %518 = load i32, ptr @numRects, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.rect, ptr %506, i64 %519, i32 8
  store i32 0, ptr %520, align 4, !tbaa !34
  %521 = load i32, ptr @numRects, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.rect, ptr %506, i64 %522, i32 9
  store i32 0, ptr %523, align 4, !tbaa !35
  %524 = load i32, ptr @numRects, align 4, !tbaa !5
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.rect, ptr %506, i64 %525, i32 10
  store i32 0, ptr %526, align 4, !tbaa !36
  %527 = load i32, ptr @numRects, align 4, !tbaa !5
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.rect, ptr %506, i64 %528, i32 11
  store i32 0, ptr %529, align 4, !tbaa !37
  %530 = add nsw i32 %458, %404
  %531 = sdiv i32 %530, 2
  %532 = load i32, ptr @numRects, align 4, !tbaa !5
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.rect, ptr %506, i64 %533
  store i32 %531, ptr %534, align 4, !tbaa !38
  %535 = add nsw i32 %313, %21
  %536 = sdiv i32 %535, 2
  %537 = load i32, ptr @numRects, align 4, !tbaa !5
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.rect, ptr %506, i64 %538, i32 1
  store i32 %536, ptr %539, align 4, !tbaa !39
  %540 = load i32, ptr @numRects, align 4, !tbaa !5
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.rect, ptr %506, i64 %541, i32 2
  store i32 0, ptr %542, align 4, !tbaa !40
  %543 = load i32, ptr @numRects, align 4, !tbaa !5
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.rect, ptr %506, i64 %544, i32 3
  store i32 0, ptr %545, align 4, !tbaa !41
  %546 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @hRectRoot, i32 noundef %404, i32 noundef %546) #10
  %547 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @vRectRoot, i32 noundef %21, i32 noundef %547) #10
  %548 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %549 = load i32, ptr @numRects, align 4, !tbaa !5
  %550 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds %struct.rect, ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !38
  %554 = getelementptr inbounds %struct.rect, ptr %550, i64 %551, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !39
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str, i32 noundef %549, i32 noundef %553, i32 noundef %555)
  %557 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %558 = sub nsw i32 %458, %404
  %559 = sub nsw i32 %313, %21
  %560 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.1, i32 noundef %558, i32 noundef %559)
  %561 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %572, label %563

563:                                              ; preds = %504
  %564 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %565 = load i32, ptr @numRects, align 4, !tbaa !5
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.2, i32 noundef %565, i32 noundef %531, i32 noundef %536)
  br label %572

567:                                              ; preds = %107, %104, %105, %91, %87, %79
  %568 = phi i32 [ %81, %79 ], [ %89, %91 ], [ %89, %105 ], [ %89, %87 ], [ %89, %104 ], [ %89, %107 ]
  %569 = getelementptr inbounds %struct.dlink1, ptr %80, i64 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %79, !llvm.loop !42

572:                                              ; preds = %567, %111, %68, %64, %61, %307, %482, %563, %504, %62, %47, %45, %29
  %573 = phi i32 [ %34, %29 ], [ %34, %45 ], [ %34, %47 ], [ %112, %307 ], [ %112, %482 ], [ %112, %563 ], [ %112, %504 ], [ %34, %62 ], [ %34, %61 ], [ %34, %64 ], [ %34, %68 ], [ %112, %111 ], [ %568, %567 ]
  %574 = phi i32 [ %33, %29 ], [ %33, %45 ], [ %33, %47 ], [ %300, %307 ], [ %315, %482 ], [ %315, %563 ], [ %315, %504 ], [ %33, %62 ], [ %33, %61 ], [ %33, %64 ], [ %33, %68 ], [ %33, %111 ], [ %33, %567 ]
  %575 = phi i32 [ %32, %29 ], [ %32, %45 ], [ %32, %47 ], [ %301, %307 ], [ %314, %482 ], [ %314, %563 ], [ %314, %504 ], [ %32, %62 ], [ %32, %61 ], [ %32, %64 ], [ %32, %68 ], [ %32, %111 ], [ %32, %567 ]
  %576 = phi i32 [ %31, %29 ], [ %31, %45 ], [ %31, %47 ], [ %302, %307 ], [ %313, %482 ], [ %313, %563 ], [ %313, %504 ], [ %31, %62 ], [ %31, %61 ], [ %31, %64 ], [ %31, %68 ], [ %31, %111 ], [ %31, %567 ]
  %577 = getelementptr inbounds %struct.dlink1, ptr %30, i64 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %29, !llvm.loop !43

580:                                              ; preds = %41, %572, %15, %4
  %581 = phi i32 [ %8, %4 ], [ %8, %15 ], [ %33, %41 ], [ %574, %572 ]
  %582 = phi i32 [ %7, %4 ], [ %7, %15 ], [ %32, %41 ], [ %575, %572 ]
  %583 = phi i32 [ %6, %4 ], [ %6, %15 ], [ %31, %41 ], [ %576, %572 ]
  %584 = getelementptr inbounds %struct.dlink1, ptr %5, i64 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !9
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %4, !llvm.loop !44

587:                                              ; preds = %580, %0
  tail call void @rectlink()
  store ptr null, ptr @LEroot, align 8, !tbaa !9
  %588 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %588, ptr @LEptrs, align 8, !tbaa !9
  %589 = load ptr, ptr @HRlist, align 8, !tbaa !9
  %590 = icmp eq ptr %589, null
  br i1 %590, label %625, label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %593

593:                                              ; preds = %618, %591
  %594 = phi ptr [ %619, %618 ], [ %592, %591 ]
  %595 = phi ptr [ %623, %618 ], [ %589, %591 ]
  %596 = phi i32 [ %621, %618 ], [ 0, %591 ]
  %597 = phi i32 [ %620, %618 ], [ -1000000, %591 ]
  %598 = load i32, ptr %595, align 8, !tbaa !45
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.rect, ptr %594, i64 %599, i32 4
  %601 = load i32, ptr %600, align 4, !tbaa !28
  %602 = icmp sgt i32 %601, %597
  br i1 %602, label %603, label %618

603:                                              ; preds = %593
  %604 = add nsw i32 %596, 1
  %605 = srem i32 %604, 100
  %606 = icmp eq i32 %605, 0
  %607 = load ptr, ptr @LEptrs, align 8, !tbaa !9
  br i1 %606, label %608, label %613

608:                                              ; preds = %603
  %609 = add nsw i32 %596, 101
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 3
  %612 = tail call ptr @realloc(ptr noundef %607, i64 noundef %611) #11
  store ptr %612, ptr @LEptrs, align 8, !tbaa !9
  br label %613

613:                                              ; preds = %608, %603
  %614 = phi ptr [ %612, %608 ], [ %607, %603 ]
  %615 = sext i32 %604 to i64
  %616 = getelementptr inbounds ptr, ptr %614, i64 %615
  store ptr %595, ptr %616, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @LEroot, i32 noundef %601, i32 noundef %604) #10
  %617 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %618

618:                                              ; preds = %613, %593
  %619 = phi ptr [ %617, %613 ], [ %594, %593 ]
  %620 = phi i32 [ %601, %613 ], [ %597, %593 ]
  %621 = phi i32 [ %604, %613 ], [ %596, %593 ]
  %622 = getelementptr inbounds %struct.dlink2, ptr %595, i64 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %593, !llvm.loop !47

625:                                              ; preds = %618, %587
  store ptr null, ptr @BEroot, align 8, !tbaa !9
  %626 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %626, ptr @BEptrs, align 8, !tbaa !9
  %627 = load ptr, ptr @VRlist, align 8, !tbaa !9
  %628 = icmp eq ptr %627, null
  br i1 %628, label %663, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %631

631:                                              ; preds = %656, %629
  %632 = phi ptr [ %657, %656 ], [ %630, %629 ]
  %633 = phi ptr [ %661, %656 ], [ %627, %629 ]
  %634 = phi i32 [ %659, %656 ], [ 0, %629 ]
  %635 = phi i32 [ %658, %656 ], [ -1000000, %629 ]
  %636 = load i32, ptr %633, align 8, !tbaa !45
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.rect, ptr %632, i64 %637, i32 6
  %639 = load i32, ptr %638, align 4, !tbaa !32
  %640 = icmp sgt i32 %639, %635
  br i1 %640, label %641, label %656

641:                                              ; preds = %631
  %642 = add nsw i32 %634, 1
  %643 = srem i32 %642, 100
  %644 = icmp eq i32 %643, 0
  %645 = load ptr, ptr @BEptrs, align 8, !tbaa !9
  br i1 %644, label %646, label %651

646:                                              ; preds = %641
  %647 = add nsw i32 %634, 101
  %648 = sext i32 %647 to i64
  %649 = shl nsw i64 %648, 3
  %650 = tail call ptr @realloc(ptr noundef %645, i64 noundef %649) #11
  store ptr %650, ptr @BEptrs, align 8, !tbaa !9
  br label %651

651:                                              ; preds = %646, %641
  %652 = phi ptr [ %650, %646 ], [ %645, %641 ]
  %653 = sext i32 %642 to i64
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  store ptr %633, ptr %654, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @BEroot, i32 noundef %639, i32 noundef %642) #10
  %655 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %656

656:                                              ; preds = %651, %631
  %657 = phi ptr [ %655, %651 ], [ %632, %631 ]
  %658 = phi i32 [ %639, %651 ], [ %635, %631 ]
  %659 = phi i32 [ %642, %651 ], [ %634, %631 ]
  %660 = getelementptr inbounds %struct.dlink2, ptr %633, i64 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %631, !llvm.loop !48

663:                                              ; preds = %656, %625
  %664 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %671, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %668 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %667)
  %669 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %670 = tail call i32 @fclose(ptr noundef %669)
  br label %671

671:                                              ; preds = %666, %663
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @backCheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @numRects, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i32 [ %5, %7 ], [ %20, %19 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.rect, ptr %8, i64 %11, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds %struct.rect, ptr %8, i64 %11, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp slt i32 %15, %0
  %17 = icmp sgt i32 %13, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = add nsw i32 %10, -1
  %21 = icmp sgt i32 %10, 1
  br i1 %21, label %9, label %38, !llvm.loop !31

22:                                               ; preds = %4
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi ptr [ %25, %24 ], [ %8, %9 ]
  %28 = phi i32 [ %5, %24 ], [ %10, %9 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rect, ptr %27, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds %struct.rect, ptr %27, i64 %29, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sge i32 %33, %2
  %35 = icmp sle i32 %31, %3
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %19, %26, %22
  %39 = phi i32 [ 0, %22 ], [ %37, %26 ], [ 0, %19 ]
  ret i32 %39
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @rectlink() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store ptr null, ptr @HRlist, align 8, !tbaa !9
  store ptr null, ptr @VRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %0
  %7 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %7, ptr @HRlist, align 8, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %8, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.dlink2, ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %10 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %10, ptr @VRlist, align 8, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.dlink2, ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr @HRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %6, %16
  %17 = phi ptr [ %18, %16 ], [ %13, %6 ]
  %18 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %19 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.dlink2, ptr %18, i64 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.dlink2, ptr %18, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.dlink2, ptr %17, i64 0, i32 2
  store ptr %18, ptr %22, align 8, !tbaa !50
  call void @tpop(ptr noundef nonnull @hRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16

25:                                               ; preds = %16, %6
  %26 = load ptr, ptr @VRlist, align 8, !tbaa !9
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %31, %29 ], [ %26, %25 ]
  %31 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %32 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.dlink2, ptr %31, i64 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct.dlink2, ptr %31, i64 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.dlink2, ptr %30, i64 0, i32 2
  store ptr %31, ptr %35, align 8, !tbaa !50
  call void @tpop(ptr noundef nonnull @vRectRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29

38:                                               ; preds = %29, %25, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRLEtree() local_unnamed_addr #0 {
  store ptr null, ptr @LEroot, align 8, !tbaa !9
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %1, ptr @LEptrs, align 8, !tbaa !9
  %2 = load ptr, ptr @HRlist, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.rect, ptr %7, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @LEptrs, align 8, !tbaa !9
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #11
  store ptr %25, ptr @LEptrs, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @LEroot, i32 noundef %14, i32 noundef %17) #10
  %30 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink2, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !47

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRBEtree() local_unnamed_addr #0 {
  store ptr null, ptr @BEroot, align 8, !tbaa !9
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %1, ptr @BEptrs, align 8, !tbaa !9
  %2 = load ptr, ptr @VRlist, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.rect, ptr %7, i64 %12, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @BEptrs, align 8, !tbaa !9
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #11
  store ptr %25, ptr @BEptrs, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @BEroot, i32 noundef %14, i32 noundef %17) #10
  %30 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink2, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !48

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"dlink1", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !6, i64 20}
!14 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !6, i64 12}
!18 = !{!14, !6, i64 24}
!19 = !{!14, !6, i64 32}
!20 = !{!14, !6, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !10, i64 16}
!24 = distinct !{!24, !22}
!25 = !{!12, !10, i64 8}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !6, i64 16}
!29 = !{!"rect", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!30 = !{!29, !6, i64 20}
!31 = distinct !{!31, !22}
!32 = !{!29, !6, i64 24}
!33 = !{!29, !6, i64 28}
!34 = !{!29, !6, i64 32}
!35 = !{!29, !6, i64 36}
!36 = !{!29, !6, i64 40}
!37 = !{!29, !6, i64 44}
!38 = !{!29, !6, i64 0}
!39 = !{!29, !6, i64 4}
!40 = !{!29, !6, i64 8}
!41 = !{!29, !6, i64 12}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !6, i64 0}
!46 = !{!"dlink2", !6, i64 0, !10, i64 8, !10, i64 16}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!46, !10, i64 8}
!50 = !{!46, !10, i64 16}
