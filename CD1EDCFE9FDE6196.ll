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
  br i1 %3, label %575, label %4

4:                                                ; preds = %0, %569
  %5 = phi ptr [ %573, %569 ], [ %2, %0 ]
  %6 = phi i32 [ %571, %569 ], [ undef, %0 ]
  %7 = phi i32 [ %570, %569 ], [ undef, %0 ]
  %8 = load i32, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %10, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %569, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %10, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %10, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.edgebox, ptr %9, i64 %10, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %22 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %23 = tail call i32 @tprop(ptr noundef %22, i32 noundef %16) #10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %569, label %28

28:                                               ; preds = %14, %562
  %29 = phi ptr [ %567, %562 ], [ %26, %14 ]
  %30 = phi i32 [ %565, %562 ], [ %6, %14 ]
  %31 = phi i32 [ %564, %562 ], [ %7, %14 ]
  %32 = phi i32 [ %563, %562 ], [ -100000, %14 ]
  %33 = load i32, ptr %29, align 8, !tbaa !11
  %34 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %35, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %562, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %35, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, %18
  br i1 %42, label %569, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %41, %32
  br i1 %44, label %562, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %35, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %35, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp sgt i32 %47, %20
  %51 = icmp slt i32 %49, %20
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %562, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %10, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds %struct.edgebox, ptr %34, i64 %35, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !18
  br i1 %56, label %59, label %62

59:                                               ; preds = %53
  switch i32 %58, label %562 [
    i32 0, label %66
    i32 1, label %60
  ]

60:                                               ; preds = %59
  %61 = icmp eq i32 %41, %16
  br i1 %61, label %66, label %562

62:                                               ; preds = %53
  %63 = icmp eq i32 %58, 1
  %64 = icmp eq i32 %49, %20
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %562, label %66

66:                                               ; preds = %59, %62, %60
  %67 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %68 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %69 = tail call i32 @tprop(ptr noundef %68, i32 noundef %16) #10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %562, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %10, i32 6
  br label %77

77:                                               ; preds = %74, %557
  %78 = phi ptr [ %72, %74 ], [ %560, %557 ]
  %79 = phi i32 [ %32, %74 ], [ %558, %557 ]
  %80 = load i32, ptr %78, align 8, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %81, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %557, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %81, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = icmp slt i32 %87, %41
  br i1 %88, label %557, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %81, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %81, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp sgt i32 %91, %20
  %95 = icmp slt i32 %93, %20
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %557, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %76, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds %struct.edgebox, ptr %75, i64 %81, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !18
  br i1 %99, label %102, label %105

102:                                              ; preds = %97
  switch i32 %101, label %557 [
    i32 0, label %109
    i32 1, label %103
  ]

103:                                              ; preds = %102
  %104 = icmp eq i32 %87, %18
  br i1 %104, label %109, label %557

105:                                              ; preds = %97
  %106 = icmp eq i32 %101, 1
  %107 = icmp eq i32 %93, %20
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %557, label %109

109:                                              ; preds = %102, %105, %103
  %110 = phi i32 [ %87, %102 ], [ %87, %105 ], [ %18, %103 ]
  %111 = load ptr, ptr @Hptrs, align 8, !tbaa !9
  %112 = load ptr, ptr @Hroot, align 8, !tbaa !9
  %113 = tail call i32 @tprop(ptr noundef %112, i32 noundef %20) #10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %562, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %120 = icmp eq i32 %110, %41
  br label %121

121:                                              ; preds = %118, %294
  %122 = phi ptr [ %116, %118 ], [ %299, %294 ]
  %123 = phi i32 [ 0, %118 ], [ %297, %294 ]
  %124 = phi i32 [ %30, %118 ], [ %296, %294 ]
  %125 = phi i32 [ %31, %118 ], [ %295, %294 ]
  %126 = load i32, ptr %122, align 8, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %294, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp slt i32 %133, %20
  br i1 %134, label %294, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %137, %110
  %141 = icmp slt i32 %139, %41
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %294, label %143

143:                                              ; preds = %135
  br i1 %120, label %144, label %178

144:                                              ; preds = %143
  %145 = icmp slt i32 %137, %41
  br i1 %145, label %161, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %137, %41
  br i1 %147, label %148, label %294

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = icmp slt i32 %129, 0
  br i1 %153, label %154, label %294

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %157, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %294

161:                                              ; preds = %154, %148, %144
  %162 = icmp sgt i32 %139, %41
  br i1 %162, label %301, label %163

163:                                              ; preds = %161
  %164 = icmp eq i32 %139, %41
  br i1 %164, label %165, label %294

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %301, label %169

169:                                              ; preds = %165
  %170 = icmp slt i32 %129, 0
  br i1 %170, label %171, label %294

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %174, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %301, label %294

178:                                              ; preds = %143
  %179 = icmp eq i32 %123, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %178
  %181 = icmp slt i32 %137, %41
  br i1 %181, label %197, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %137, %41
  br i1 %183, label %184, label %232

184:                                              ; preds = %182
  %185 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %184
  %189 = icmp slt i32 %129, 0
  br i1 %189, label %190, label %232

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 8
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %193, i32 5
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %190, %184, %180
  %198 = icmp sgt i32 %139, %41
  br i1 %198, label %205, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %139, %41
  br i1 %200, label %201, label %232

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %201, %197
  %206 = icmp slt i32 %137, %110
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %137, %110
  br i1 %208, label %209, label %232

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %209, %205
  %214 = icmp sgt i32 %139, %110
  br i1 %214, label %301, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %139, %110
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %301, label %221

221:                                              ; preds = %217
  %222 = icmp slt i32 %129, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %226, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %301, label %232

230:                                              ; preds = %178
  %231 = icmp eq i32 %123, 1
  br i1 %231, label %232, label %259

232:                                              ; preds = %182, %188, %190, %199, %201, %207, %209, %215, %221, %223, %230
  %233 = phi i32 [ 1, %230 ], [ 0, %223 ], [ 0, %221 ], [ 0, %215 ], [ 0, %209 ], [ 0, %207 ], [ 0, %201 ], [ 0, %199 ], [ 0, %190 ], [ 0, %188 ], [ 0, %182 ]
  %234 = icmp slt i32 %137, %110
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = icmp eq i32 %137, %110
  br i1 %236, label %237, label %259

237:                                              ; preds = %235
  %238 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %237, %232
  %242 = icmp sgt i32 %139, %110
  br i1 %242, label %258, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %139, %110
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = icmp slt i32 %129, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %254, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251, %245, %241
  br i1 %179, label %262, label %301

259:                                              ; preds = %235, %237, %243, %249, %251, %230
  %260 = phi i32 [ %233, %251 ], [ %233, %249 ], [ %233, %243 ], [ %233, %237 ], [ %233, %235 ], [ %123, %230 ]
  %261 = icmp eq i32 %260, 2
  switch i32 %260, label %294 [
    i32 2, label %262
    i32 0, label %262
  ]

262:                                              ; preds = %258, %259, %259
  %263 = phi i1 [ %261, %259 ], [ %261, %259 ], [ true, %258 ]
  %264 = phi i32 [ %260, %259 ], [ %260, %259 ], [ 2, %258 ]
  %265 = phi i32 [ %125, %259 ], [ %125, %259 ], [ %126, %258 ]
  %266 = icmp slt i32 %137, %41
  br i1 %266, label %282, label %267

267:                                              ; preds = %262
  %268 = icmp eq i32 %137, %41
  br i1 %268, label %269, label %294

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = icmp slt i32 %129, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %273
  %276 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 8
  %277 = load i32, ptr %276, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %278, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %275, %269, %262
  %283 = icmp sgt i32 %139, %41
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %139, %41
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %127, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = icmp eq i32 %288, 0
  %290 = and i1 %289, %263
  %291 = select i1 %289, i32 %126, i32 %124
  %292 = select i1 %289, i32 1, i32 %264
  br i1 %290, label %301, label %294

293:                                              ; preds = %282
  br i1 %263, label %301, label %294

294:                                              ; preds = %286, %171, %169, %163, %154, %152, %146, %259, %293, %267, %273, %275, %284, %135, %131, %121
  %295 = phi i32 [ %125, %121 ], [ %125, %135 ], [ %125, %131 ], [ %265, %286 ], [ %265, %284 ], [ %265, %275 ], [ %265, %273 ], [ %265, %267 ], [ %265, %293 ], [ %125, %259 ], [ %125, %146 ], [ %125, %152 ], [ %125, %154 ], [ %125, %163 ], [ %125, %169 ], [ %125, %171 ]
  %296 = phi i32 [ %124, %121 ], [ %124, %135 ], [ %124, %131 ], [ %291, %286 ], [ %124, %284 ], [ %124, %275 ], [ %124, %273 ], [ %124, %267 ], [ %126, %293 ], [ %124, %259 ], [ %124, %146 ], [ %124, %152 ], [ %124, %154 ], [ %124, %163 ], [ %124, %169 ], [ %124, %171 ]
  %297 = phi i32 [ %123, %121 ], [ %123, %135 ], [ %123, %131 ], [ %292, %286 ], [ %264, %284 ], [ %264, %275 ], [ %264, %273 ], [ %264, %267 ], [ 1, %293 ], [ %260, %259 ], [ %123, %146 ], [ %123, %152 ], [ %123, %154 ], [ %123, %163 ], [ %123, %169 ], [ %123, %171 ]
  %298 = getelementptr inbounds %struct.dlink1, ptr %122, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %562, label %121, !llvm.loop !21

301:                                              ; preds = %286, %293, %258, %223, %217, %213, %161, %165, %171
  %302 = phi i32 [ %126, %293 ], [ %124, %258 ], [ %126, %223 ], [ %126, %217 ], [ %126, %213 ], [ %126, %161 ], [ %126, %165 ], [ %126, %171 ], [ %126, %286 ]
  %303 = phi i32 [ %265, %293 ], [ %126, %258 ], [ %126, %223 ], [ %126, %217 ], [ %126, %213 ], [ %126, %161 ], [ %126, %165 ], [ %126, %171 ], [ %265, %286 ]
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %304, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !17
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %307, i32 3
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = icmp slt i32 %306, %309
  %311 = icmp sgt i32 %306, %309
  %312 = select i1 %311, i64 %304, i64 %307
  %313 = select i1 %310, i64 %307, i64 %312
  %314 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = icmp sgt i32 %49, %133
  br i1 %316, label %390, label %317

317:                                              ; preds = %301
  %318 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %307, i32 1
  %319 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %304, i32 1
  %320 = select i1 %310, ptr %318, ptr %319
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = icmp slt i32 %321, %41
  br i1 %322, label %323, label %390

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct.edgebox, ptr %119, i64 %304, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %327 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %328 = tail call i32 @tprop(ptr noundef %327, i32 noundef %41) #10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %333 = load i32, ptr %331, align 8, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %334, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %342, %323
  %338 = phi ptr [ %331, %323 ], [ %340, %342 ]
  %339 = getelementptr inbounds %struct.dlink1, ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !23
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %340, align 8, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %344, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !17
  %347 = icmp sgt i32 %346, %336
  br i1 %347, label %348, label %337, !llvm.loop !24

348:                                              ; preds = %342, %337
  %349 = getelementptr inbounds %struct.dlink1, ptr %340, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = icmp eq ptr %350, null
  br i1 %351, label %390, label %352

352:                                              ; preds = %348
  %353 = icmp eq i32 %325, 0
  br label %354

354:                                              ; preds = %352, %386
  %355 = phi ptr [ %350, %352 ], [ %388, %386 ]
  %356 = load i32, ptr %355, align 8, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %357, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %386, label %361

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %357, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !16
  %364 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %357, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !15
  %366 = icmp sgt i32 %365, %133
  %367 = icmp slt i32 %363, %133
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %386, label %369

369:                                              ; preds = %361
  br i1 %353, label %374, label %370

370:                                              ; preds = %369
  %371 = icmp eq i32 %365, %133
  %372 = icmp sgt i32 %363, %365
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %386, label %382

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %357, i32 6
  %376 = load i32, ptr %375, align 4, !tbaa !18
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = icmp eq i32 %365, %133
  %380 = icmp eq i32 %363, %133
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %386, label %382

382:                                              ; preds = %378, %374, %370
  %383 = sext i32 %356 to i64
  %384 = getelementptr inbounds %struct.edgebox, ptr %332, i64 %383, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !17
  br label %390

386:                                              ; preds = %370, %378, %361, %354
  %387 = getelementptr inbounds %struct.dlink1, ptr %355, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !25
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %354, !llvm.loop !26

390:                                              ; preds = %386, %348, %382, %317, %301
  %391 = phi ptr [ %332, %382 ], [ %119, %317 ], [ %119, %301 ], [ %332, %348 ], [ %332, %386 ]
  %392 = phi i32 [ %385, %382 ], [ %41, %317 ], [ %41, %301 ], [ %41, %348 ], [ %41, %386 ]
  %393 = icmp sle i32 %93, %133
  %394 = icmp sgt i32 %315, %110
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %445

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.edgebox, ptr %391, i64 %307, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !18
  %399 = load ptr, ptr @Vptrs, align 8, !tbaa !9
  %400 = load ptr, ptr @Vroot, align 8, !tbaa !9
  %401 = tail call i32 @tprop(ptr noundef %400, i32 noundef %110) #10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %399, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = icmp eq ptr %404, null
  br i1 %405, label %445, label %406

406:                                              ; preds = %396
  %407 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %408 = icmp eq i32 %398, 0
  br label %409

409:                                              ; preds = %406, %441
  %410 = phi ptr [ %404, %406 ], [ %443, %441 ]
  %411 = load i32, ptr %410, align 8, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.edgebox, ptr %407, i64 %412, i32 5
  %414 = load i32, ptr %413, align 4, !tbaa !13
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %441, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds %struct.edgebox, ptr %407, i64 %412, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !16
  %419 = getelementptr inbounds %struct.edgebox, ptr %407, i64 %412, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = icmp sgt i32 %420, %133
  %422 = icmp slt i32 %418, %133
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %441, label %424

424:                                              ; preds = %416
  br i1 %408, label %429, label %425

425:                                              ; preds = %424
  %426 = icmp eq i32 %420, %133
  %427 = icmp sgt i32 %418, %420
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %441, label %437

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.edgebox, ptr %407, i64 %412, i32 6
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = icmp eq i32 %420, %133
  %435 = icmp eq i32 %418, %133
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %441, label %437

437:                                              ; preds = %433, %429, %425
  %438 = sext i32 %411 to i64
  %439 = getelementptr inbounds %struct.edgebox, ptr %407, i64 %438, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !17
  br label %445

441:                                              ; preds = %425, %433, %416, %409
  %442 = getelementptr inbounds %struct.dlink1, ptr %410, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %409, !llvm.loop !27

445:                                              ; preds = %441, %396, %437, %390
  %446 = phi i32 [ %440, %437 ], [ %110, %390 ], [ %110, %396 ], [ %110, %441 ]
  %447 = load i32, ptr @numRects, align 4, !tbaa !5
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %445
  %450 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %451 = zext i32 %447 to i64
  br label %452

452:                                              ; preds = %461, %449
  %453 = phi i64 [ %451, %449 ], [ %462, %461 ]
  %454 = getelementptr inbounds %struct.rect, ptr %450, i64 %453, i32 5
  %455 = load i32, ptr %454, align 4, !tbaa !28
  %456 = icmp slt i32 %455, %392
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.rect, ptr %450, i64 %453, i32 4
  %459 = load i32, ptr %458, align 4, !tbaa !30
  %460 = icmp sgt i32 %459, %446
  br i1 %460, label %461, label %470

461:                                              ; preds = %457, %452
  %462 = add nsw i64 %453, -1
  %463 = icmp sgt i64 %453, 1
  br i1 %463, label %452, label %483, !llvm.loop !31

464:                                              ; preds = %445
  %465 = icmp eq i32 %447, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  store i32 1, ptr @numRects, align 4, !tbaa !5
  %467 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %494

468:                                              ; preds = %464
  %469 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %472

470:                                              ; preds = %457
  %471 = trunc i64 %453 to i32
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %450, %470 ]
  %474 = phi i32 [ %447, %468 ], [ %471, %470 ]
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.rect, ptr %473, i64 %475, i32 7
  %477 = load i32, ptr %476, align 4, !tbaa !32
  %478 = icmp slt i32 %477, %20
  br i1 %478, label %483, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.rect, ptr %473, i64 %475, i32 6
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = icmp sgt i32 %481, %133
  br i1 %482, label %483, label %562

483:                                              ; preds = %461, %472, %479
  %484 = phi ptr [ %473, %472 ], [ %473, %479 ], [ %450, %461 ]
  %485 = add nsw i32 %447, 1
  store i32 %485, ptr @numRects, align 4, !tbaa !5
  %486 = srem i32 %485, 100
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = add nsw i32 %447, 101
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, 52
  %492 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %491) #11
  store ptr %492, ptr @rectArray, align 8, !tbaa !9
  %493 = load i32, ptr @numRects, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %466, %488, %483
  %495 = phi i32 [ 1, %466 ], [ %493, %488 ], [ %485, %483 ]
  %496 = phi ptr [ %467, %466 ], [ %492, %488 ], [ %484, %483 ]
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds %struct.rect, ptr %496, i64 %497, i32 4
  store i32 %392, ptr %498, align 4, !tbaa !30
  %499 = load i32, ptr @numRects, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.rect, ptr %496, i64 %500, i32 5
  store i32 %446, ptr %501, align 4, !tbaa !28
  %502 = load i32, ptr @numRects, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.rect, ptr %496, i64 %503, i32 6
  store i32 %20, ptr %504, align 4, !tbaa !33
  %505 = load i32, ptr @numRects, align 4, !tbaa !5
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.rect, ptr %496, i64 %506, i32 7
  store i32 %133, ptr %507, align 4, !tbaa !32
  %508 = load i32, ptr @numRects, align 4, !tbaa !5
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.rect, ptr %496, i64 %509, i32 8
  store i32 0, ptr %510, align 4, !tbaa !34
  %511 = load i32, ptr @numRects, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.rect, ptr %496, i64 %512, i32 9
  store i32 0, ptr %513, align 4, !tbaa !35
  %514 = load i32, ptr @numRects, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.rect, ptr %496, i64 %515, i32 10
  store i32 0, ptr %516, align 4, !tbaa !36
  %517 = load i32, ptr @numRects, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.rect, ptr %496, i64 %518, i32 11
  store i32 0, ptr %519, align 4, !tbaa !37
  %520 = add nsw i32 %446, %392
  %521 = sdiv i32 %520, 2
  %522 = load i32, ptr @numRects, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.rect, ptr %496, i64 %523
  store i32 %521, ptr %524, align 4, !tbaa !38
  %525 = add nsw i32 %133, %20
  %526 = sdiv i32 %525, 2
  %527 = load i32, ptr @numRects, align 4, !tbaa !5
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.rect, ptr %496, i64 %528, i32 1
  store i32 %526, ptr %529, align 4, !tbaa !39
  %530 = load i32, ptr @numRects, align 4, !tbaa !5
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.rect, ptr %496, i64 %531, i32 2
  store i32 0, ptr %532, align 4, !tbaa !40
  %533 = load i32, ptr @numRects, align 4, !tbaa !5
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.rect, ptr %496, i64 %534, i32 3
  store i32 0, ptr %535, align 4, !tbaa !41
  %536 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @hRectRoot, i32 noundef %392, i32 noundef %536) #10
  %537 = load i32, ptr @numRects, align 4, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @vRectRoot, i32 noundef %20, i32 noundef %537) #10
  %538 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %539 = load i32, ptr @numRects, align 4, !tbaa !5
  %540 = load ptr, ptr @rectArray, align 8, !tbaa !9
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds %struct.rect, ptr %540, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !38
  %544 = getelementptr inbounds %struct.rect, ptr %540, i64 %541, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !39
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str, i32 noundef %539, i32 noundef %543, i32 noundef %545)
  %547 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %548 = sub nsw i32 %446, %392
  %549 = sub nsw i32 %133, %20
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.1, i32 noundef %548, i32 noundef %549)
  %551 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %562, label %553

553:                                              ; preds = %494
  %554 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %555 = load i32, ptr @numRects, align 4, !tbaa !5
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.2, i32 noundef %555, i32 noundef %521, i32 noundef %526)
  br label %562

557:                                              ; preds = %105, %102, %103, %89, %85, %77
  %558 = phi i32 [ %79, %77 ], [ %87, %89 ], [ %87, %103 ], [ %87, %85 ], [ %87, %102 ], [ %87, %105 ]
  %559 = getelementptr inbounds %struct.dlink1, ptr %78, i64 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %77, !llvm.loop !42

562:                                              ; preds = %557, %294, %109, %66, %62, %59, %479, %553, %494, %60, %45, %43, %28
  %563 = phi i32 [ %32, %28 ], [ %32, %43 ], [ %32, %45 ], [ %110, %479 ], [ %110, %553 ], [ %110, %494 ], [ %32, %60 ], [ %32, %59 ], [ %32, %62 ], [ %32, %66 ], [ %110, %109 ], [ %110, %294 ], [ %558, %557 ]
  %564 = phi i32 [ %31, %28 ], [ %31, %43 ], [ %31, %45 ], [ %303, %479 ], [ %303, %553 ], [ %303, %494 ], [ %31, %60 ], [ %31, %59 ], [ %31, %62 ], [ %31, %66 ], [ %31, %109 ], [ %295, %294 ], [ %31, %557 ]
  %565 = phi i32 [ %30, %28 ], [ %30, %43 ], [ %30, %45 ], [ %302, %479 ], [ %302, %553 ], [ %302, %494 ], [ %30, %60 ], [ %30, %59 ], [ %30, %62 ], [ %30, %66 ], [ %30, %109 ], [ %296, %294 ], [ %30, %557 ]
  %566 = getelementptr inbounds %struct.dlink1, ptr %29, i64 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %28, !llvm.loop !43

569:                                              ; preds = %39, %562, %14, %4
  %570 = phi i32 [ %7, %4 ], [ %7, %14 ], [ %31, %39 ], [ %564, %562 ]
  %571 = phi i32 [ %6, %4 ], [ %6, %14 ], [ %30, %39 ], [ %565, %562 ]
  %572 = getelementptr inbounds %struct.dlink1, ptr %5, i64 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !9
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %4, !llvm.loop !44

575:                                              ; preds = %569, %0
  tail call void @rectlink()
  store ptr null, ptr @LEroot, align 8, !tbaa !9
  %576 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %576, ptr @LEptrs, align 8, !tbaa !9
  %577 = load ptr, ptr @HRlist, align 8, !tbaa !9
  %578 = icmp eq ptr %577, null
  br i1 %578, label %613, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %581

581:                                              ; preds = %606, %579
  %582 = phi ptr [ %607, %606 ], [ %580, %579 ]
  %583 = phi ptr [ %611, %606 ], [ %577, %579 ]
  %584 = phi i32 [ %609, %606 ], [ 0, %579 ]
  %585 = phi i32 [ %608, %606 ], [ -1000000, %579 ]
  %586 = load i32, ptr %583, align 8, !tbaa !45
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.rect, ptr %582, i64 %587, i32 4
  %589 = load i32, ptr %588, align 4, !tbaa !30
  %590 = icmp sgt i32 %589, %585
  br i1 %590, label %591, label %606

591:                                              ; preds = %581
  %592 = add nsw i32 %584, 1
  %593 = srem i32 %592, 100
  %594 = icmp eq i32 %593, 0
  %595 = load ptr, ptr @LEptrs, align 8, !tbaa !9
  br i1 %594, label %596, label %601

596:                                              ; preds = %591
  %597 = add nsw i32 %584, 101
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 3
  %600 = tail call ptr @realloc(ptr noundef %595, i64 noundef %599) #11
  store ptr %600, ptr @LEptrs, align 8, !tbaa !9
  br label %601

601:                                              ; preds = %596, %591
  %602 = phi ptr [ %600, %596 ], [ %595, %591 ]
  %603 = sext i32 %592 to i64
  %604 = getelementptr inbounds ptr, ptr %602, i64 %603
  store ptr %583, ptr %604, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @LEroot, i32 noundef %589, i32 noundef %592) #10
  %605 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %606

606:                                              ; preds = %601, %581
  %607 = phi ptr [ %605, %601 ], [ %582, %581 ]
  %608 = phi i32 [ %589, %601 ], [ %585, %581 ]
  %609 = phi i32 [ %592, %601 ], [ %584, %581 ]
  %610 = getelementptr inbounds %struct.dlink2, ptr %583, i64 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %581, !llvm.loop !47

613:                                              ; preds = %606, %575
  store ptr null, ptr @BEroot, align 8, !tbaa !9
  %614 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  store ptr %614, ptr @BEptrs, align 8, !tbaa !9
  %615 = load ptr, ptr @VRlist, align 8, !tbaa !9
  %616 = icmp eq ptr %615, null
  br i1 %616, label %651, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %619

619:                                              ; preds = %644, %617
  %620 = phi ptr [ %645, %644 ], [ %618, %617 ]
  %621 = phi ptr [ %649, %644 ], [ %615, %617 ]
  %622 = phi i32 [ %647, %644 ], [ 0, %617 ]
  %623 = phi i32 [ %646, %644 ], [ -1000000, %617 ]
  %624 = load i32, ptr %621, align 8, !tbaa !45
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.rect, ptr %620, i64 %625, i32 6
  %627 = load i32, ptr %626, align 4, !tbaa !33
  %628 = icmp sgt i32 %627, %623
  br i1 %628, label %629, label %644

629:                                              ; preds = %619
  %630 = add nsw i32 %622, 1
  %631 = srem i32 %630, 100
  %632 = icmp eq i32 %631, 0
  %633 = load ptr, ptr @BEptrs, align 8, !tbaa !9
  br i1 %632, label %634, label %639

634:                                              ; preds = %629
  %635 = add nsw i32 %622, 101
  %636 = sext i32 %635 to i64
  %637 = shl nsw i64 %636, 3
  %638 = tail call ptr @realloc(ptr noundef %633, i64 noundef %637) #11
  store ptr %638, ptr @BEptrs, align 8, !tbaa !9
  br label %639

639:                                              ; preds = %634, %629
  %640 = phi ptr [ %638, %634 ], [ %633, %629 ]
  %641 = sext i32 %630 to i64
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  store ptr %621, ptr %642, align 8, !tbaa !9
  tail call void @tinsert(ptr noundef nonnull @BEroot, i32 noundef %627, i32 noundef %630) #10
  %643 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %644

644:                                              ; preds = %639, %619
  %645 = phi ptr [ %643, %639 ], [ %620, %619 ]
  %646 = phi i32 [ %627, %639 ], [ %623, %619 ]
  %647 = phi i32 [ %630, %639 ], [ %622, %619 ]
  %648 = getelementptr inbounds %struct.dlink2, ptr %621, i64 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %619, !llvm.loop !48

651:                                              ; preds = %644, %613
  %652 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %656 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %655)
  %657 = load ptr, ptr @fpNodes, align 8, !tbaa !9
  %658 = tail call i32 @fclose(ptr noundef %657)
  br label %659

659:                                              ; preds = %654, %651
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
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ %9, %7 ], [ %20, %19 ]
  %12 = getelementptr inbounds %struct.rect, ptr %8, i64 %11, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.rect, ptr %8, i64 %11, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %10, %15
  %20 = add nsw i64 %11, -1
  %21 = icmp sgt i64 %11, 1
  br i1 %21, label %10, label %40, !llvm.loop !31

22:                                               ; preds = %4
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @rectArray, align 8, !tbaa !9
  br label %28

26:                                               ; preds = %15
  %27 = trunc i64 %11 to i32
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %25, %24 ], [ %8, %26 ]
  %30 = phi i32 [ %5, %24 ], [ %27, %26 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rect, ptr %29, i64 %31, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rect, ptr %29, i64 %31, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp sle i32 %37, %3
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %19, %35, %28, %22
  %41 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %39, %35 ], [ 0, %19 ]
  ret i32 %41
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
  %14 = load i32, ptr %13, align 4, !tbaa !30
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
  %14 = load i32, ptr %13, align 4, !tbaa !33
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
!28 = !{!29, !6, i64 20}
!29 = !{!"rect", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!30 = !{!29, !6, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!29, !6, i64 28}
!33 = !{!29, !6, i64 24}
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
