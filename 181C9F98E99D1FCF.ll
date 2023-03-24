; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Tsave = external local_unnamed_addr global double, align 8
@overfill = external local_unnamed_addr global i32, align 4
@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @upin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load double, ptr @Tsave, align 8, !tbaa !5
  %7 = fdiv double %6, 1.000000e+05
  %8 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %9 = load <2 x i32>, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr @overfill, align 4, !tbaa !9
  %22 = icmp slt i32 %4, %3
  br i1 %22, label %62, label %23

23:                                               ; preds = %5
  %24 = sext i32 %3 to i64
  %25 = add i32 %4, 1
  %26 = sub i32 %25, %3
  %27 = sub i32 %4, %3
  %28 = and i32 %26, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %36, %30 ], [ %24, %23 ]
  %32 = phi i32 [ %37, %30 ], [ 0, %23 ]
  %33 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %31, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !21
  %36 = add nsw i64 %31, 1
  %37 = add i32 %32, 1
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %39, label %30, !llvm.loop !22

39:                                               ; preds = %30, %23
  %40 = phi i64 [ %24, %23 ], [ %36, %30 ]
  %41 = icmp ult i32 %27, 3
  br i1 %41, label %62, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %59, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %43, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !21
  %47 = add nsw i64 %43, 1
  %48 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %47, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !21
  %51 = add nsw i64 %43, 2
  %52 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %51, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !21
  %55 = add nsw i64 %43, 3
  %56 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %55, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !21
  %59 = add nsw i64 %43, 4
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %25, %60
  br i1 %61, label %62, label %42, !llvm.loop !24

62:                                               ; preds = %39, %42, %5
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %2, %1
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %91, label %72

72:                                               ; preds = %62
  %73 = sext i32 %65 to i64
  %74 = add i32 %70, 1
  %75 = sub i32 %74, %65
  %76 = sub i32 %70, %65
  %77 = and i32 %75, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %85, %79 ], [ %73, %72 ]
  %81 = phi i32 [ %86, %79 ], [ 0, %72 ]
  %82 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %80, i32 1
  store i32 %83, ptr %84, align 4, !tbaa !21
  %85 = add nsw i64 %80, 1
  %86 = add i32 %81, 1
  %87 = icmp eq i32 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !28

88:                                               ; preds = %79, %72
  %89 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %90 = icmp ult i32 %76, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %88, %97, %62
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %93, label %231

93:                                               ; preds = %91
  %94 = fmul double %7, 1.000000e+01
  %95 = fptosi double %94 to i32
  %96 = sext i32 %66 to i64
  br label %117

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %114, %97 ], [ %89, %88 ]
  %99 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %98, i32 1
  store i32 %100, ptr %101, align 4, !tbaa !21
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %102, i32 1
  store i32 %104, ptr %105, align 4, !tbaa !21
  %106 = add nsw i64 %98, 2
  %107 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %106, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !21
  %110 = add nsw i64 %98, 3
  %111 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %110, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !21
  %114 = add nsw i64 %98, 4
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %74, %115
  br i1 %116, label %91, label %97, !llvm.loop !29

117:                                              ; preds = %93, %146
  %118 = phi i64 [ %63, %93 ], [ %148, %146 ]
  %119 = phi i32 [ %21, %93 ], [ %147, %146 ]
  %120 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %118, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %122, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !21
  %126 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %122, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = sub nsw i32 %124, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %117
  %131 = icmp eq i32 %128, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = sub nsw i32 %119, %95
  br label %146

134:                                              ; preds = %130
  %135 = mul nsw i32 %128, %128
  %136 = sitofp i32 %135 to double
  %137 = fmul double %94, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %128, -1
  %140 = mul nsw i32 %139, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double %94, %141
  %143 = fptosi double %142 to i32
  %144 = sub i32 %119, %138
  %145 = add i32 %144, %143
  br label %146

146:                                              ; preds = %117, %134, %132
  %147 = phi i32 [ %133, %132 ], [ %145, %134 ], [ %119, %117 ]
  %148 = add nsw i64 %118, 1
  %149 = icmp slt i64 %148, %96
  br i1 %149, label %117, label %150, !llvm.loop !31

150:                                              ; preds = %146
  br i1 %92, label %151, label %231

151:                                              ; preds = %150
  %152 = add nsw i32 %3, -1
  %153 = fmul double %7, 1.000000e+01
  %154 = fptosi double %153 to i32
  %155 = sext i32 %66 to i64
  br label %161

156:                                              ; preds = %202
  br i1 %92, label %157, label %231

157:                                              ; preds = %156
  %158 = load ptr, ptr @termarray, align 8, !tbaa !14
  %159 = load ptr, ptr @netarray, align 8, !tbaa !14
  %160 = sext i32 %66 to i64
  br label %207

161:                                              ; preds = %151, %202
  %162 = phi i64 [ %63, %151 ], [ %205, %202 ]
  %163 = phi i32 [ 0, %151 ], [ %180, %202 ]
  %164 = phi i32 [ 0, %151 ], [ %179, %202 ]
  %165 = phi i32 [ %147, %151 ], [ %203, %202 ]
  %166 = phi i32 [ %152, %151 ], [ %178, %202 ]
  %167 = icmp slt i32 %163, %164
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = add nsw i32 %163, 1
  %170 = sext i32 %166 to i64
  br label %176

171:                                              ; preds = %161
  %172 = add nsw i32 %166, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !30
  br label %176

176:                                              ; preds = %168, %171
  %177 = phi i64 [ %170, %168 ], [ %173, %171 ]
  %178 = phi i32 [ %166, %168 ], [ %172, %171 ]
  %179 = phi i32 [ %164, %168 ], [ %175, %171 ]
  %180 = phi i32 [ %169, %168 ], [ 1, %171 ]
  %181 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %177, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !21
  %184 = sub nsw i32 %183, %179
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %176
  %187 = icmp eq i32 %184, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add nsw i32 %165, %154
  br label %202

190:                                              ; preds = %186
  %191 = mul nsw i32 %184, %184
  %192 = sitofp i32 %191 to double
  %193 = fmul double %153, %192
  %194 = fptosi double %193 to i32
  %195 = add nsw i32 %184, -1
  %196 = mul nsw i32 %195, %195
  %197 = sitofp i32 %196 to double
  %198 = fmul double %153, %197
  %199 = fptosi double %198 to i32
  %200 = add i32 %165, %194
  %201 = sub i32 %200, %199
  br label %202

202:                                              ; preds = %188, %190, %176
  %203 = phi i32 [ %189, %188 ], [ %201, %190 ], [ %165, %176 ]
  %204 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %162, i32 2
  store i32 %178, ptr %204, align 4, !tbaa !32
  %205 = add nsw i64 %162, 1
  %206 = icmp slt i64 %205, %155
  br i1 %206, label %161, label %156, !llvm.loop !33

207:                                              ; preds = %157, %207
  %208 = phi i64 [ %63, %157 ], [ %229, %207 ]
  %209 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %208
  %210 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %208, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.locbox, ptr %20, i64 %212
  %214 = load i32, ptr %209, align 4, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %158, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = load i32, ptr %217, align 8, !tbaa !35
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %159, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.dimbox, ptr %221, i64 0, i32 7
  store i32 1, ptr %222, align 8, !tbaa !37
  %223 = getelementptr inbounds %struct.termnets, ptr %217, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = getelementptr inbounds %struct.netbox, ptr %224, i64 0, i32 6
  store i32 1, ptr %225, align 4, !tbaa !40
  %226 = getelementptr inbounds %struct.netbox, ptr %224, i64 0, i32 3
  %227 = load <2 x i32>, ptr %213, align 4, !tbaa !9
  %228 = add nsw <2 x i32> %227, %9
  store <2 x i32> %228, ptr %226, align 8, !tbaa !9
  %229 = add nsw i64 %208, 1
  %230 = icmp slt i64 %229, %160
  br i1 %230, label %207, label %234, !llvm.loop !42

231:                                              ; preds = %156, %150, %91
  %232 = phi i32 [ %203, %156 ], [ %147, %150 ], [ %21, %91 ]
  %233 = load i32, ptr @funccost, align 4, !tbaa !9
  br label %381

234:                                              ; preds = %207
  %235 = load i32, ptr @funccost, align 4, !tbaa !9
  br i1 %92, label %236, label %381

236:                                              ; preds = %234
  %237 = load ptr, ptr @termarray, align 8, !tbaa !14
  %238 = load ptr, ptr @netarray, align 8, !tbaa !14
  %239 = sext i32 %66 to i64
  br label %240

240:                                              ; preds = %236, %377
  %241 = phi i64 [ %63, %236 ], [ %379, %377 ]
  %242 = phi i32 [ %235, %236 ], [ %378, %377 ]
  %243 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %237, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = load i32, ptr %247, align 8, !tbaa !35
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %238, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 7
  %253 = load i32, ptr %252, align 8, !tbaa !37
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %377, label %255

255:                                              ; preds = %240
  %256 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %377, label %259

259:                                              ; preds = %255
  store i32 0, ptr %252, align 8, !tbaa !37
  br label %260

260:                                              ; preds = %264, %259
  %261 = phi ptr [ %251, %259 ], [ %262, %264 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = icmp eq ptr %262, null
  br i1 %263, label %336, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 9
  %266 = load i32, ptr %265, align 8, !tbaa !44
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %260, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !40
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !45
  %275 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !46
  store i32 0, ptr %269, align 4, !tbaa !40
  br label %282

277:                                              ; preds = %268
  %278 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds %struct.netbox, ptr %262, i64 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !48
  br label %282

282:                                              ; preds = %272, %277
  %283 = phi i32 [ %274, %272 ], [ %279, %277 ]
  %284 = phi i32 [ %276, %272 ], [ %281, %277 ]
  %285 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 5
  store i32 %283, ptr %285, align 8
  %286 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 3
  store i32 %283, ptr %286, align 8
  %287 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 10
  store i32 %284, ptr %287, align 4
  %288 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 8
  store i32 %284, ptr %288, align 4
  %289 = load ptr, ptr %262, align 8, !tbaa !49
  %290 = icmp eq ptr %289, null
  br i1 %290, label %336, label %291

291:                                              ; preds = %282
  %292 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 3
  %293 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 5
  %294 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 8
  %295 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 10
  br label %296

296:                                              ; preds = %291, %333
  %297 = phi ptr [ %289, %291 ], [ %334, %333 ]
  %298 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 9
  %299 = load i32, ptr %298, align 8, !tbaa !44
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %333, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !45
  %308 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !46
  store i32 0, ptr %302, align 4, !tbaa !40
  br label %315

310:                                              ; preds = %301
  %311 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !47
  %313 = getelementptr inbounds %struct.netbox, ptr %297, i64 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !48
  br label %315

315:                                              ; preds = %310, %305
  %316 = phi i32 [ %307, %305 ], [ %312, %310 ]
  %317 = phi i32 [ %309, %305 ], [ %314, %310 ]
  %318 = load i32, ptr %292, align 8, !tbaa !50
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %293, align 8, !tbaa !51
  %322 = icmp sgt i32 %316, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %320, %315
  %324 = phi ptr [ %292, %315 ], [ %293, %320 ]
  store i32 %316, ptr %324, align 8, !tbaa !9
  br label %325

325:                                              ; preds = %323, %320
  %326 = load i32, ptr %294, align 4, !tbaa !52
  %327 = icmp slt i32 %317, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %295, align 4, !tbaa !53
  %330 = icmp sgt i32 %317, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %328, %325
  %332 = phi ptr [ %294, %325 ], [ %295, %328 ]
  store i32 %317, ptr %332, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %331, %328, %296
  %334 = load ptr, ptr %297, align 8, !tbaa !49
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %296, !llvm.loop !54

336:                                              ; preds = %260, %333, %282
  %337 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 11
  %338 = load double, ptr %337, align 8, !tbaa !55
  %339 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 5
  %340 = load i32, ptr %339, align 8, !tbaa !51
  %341 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !50
  %343 = sub nsw i32 %340, %342
  %344 = sitofp i32 %343 to double
  %345 = fmul double %338, %344
  %346 = fptosi double %345 to i32
  %347 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !56
  %349 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !57
  %351 = sub nsw i32 %348, %350
  %352 = sitofp i32 %351 to double
  %353 = fmul double %338, %352
  %354 = fptosi double %353 to i32
  %355 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 12
  %356 = load double, ptr %355, align 8, !tbaa !58
  %357 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 10
  %358 = load i32, ptr %357, align 4, !tbaa !53
  %359 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 8
  %360 = load i32, ptr %359, align 4, !tbaa !52
  %361 = sub nsw i32 %358, %360
  %362 = sitofp i32 %361 to double
  %363 = fmul double %356, %362
  %364 = fptosi double %363 to i32
  %365 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 9
  %366 = load i32, ptr %365, align 8, !tbaa !59
  %367 = getelementptr inbounds %struct.dimbox, ptr %251, i64 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !60
  %369 = sub nsw i32 %366, %368
  %370 = sitofp i32 %369 to double
  %371 = fmul double %356, %370
  %372 = fptosi double %371 to i32
  %373 = add i32 %242, %346
  %374 = add i32 %373, %364
  %375 = add i32 %354, %372
  %376 = sub i32 %374, %375
  br label %377

377:                                              ; preds = %240, %255, %336
  %378 = phi i32 [ %242, %240 ], [ %242, %255 ], [ %376, %336 ]
  %379 = add nsw i64 %241, 1
  %380 = icmp slt i64 %379, %239
  br i1 %380, label %240, label %381, !llvm.loop !61

381:                                              ; preds = %377, %231, %234
  %382 = phi i32 [ %235, %234 ], [ %233, %231 ], [ %235, %377 ]
  %383 = phi i32 [ %203, %234 ], [ %232, %231 ], [ %203, %377 ]
  %384 = phi i32 [ %235, %234 ], [ %233, %231 ], [ %378, %377 ]
  %385 = add nsw i32 %384, %383
  %386 = load i32, ptr @overfill, align 4, !tbaa !9
  %387 = add nsw i32 %386, %382
  %388 = icmp slt i32 %387, %385
  br i1 %388, label %389, label %402

389:                                              ; preds = %381
  %390 = sub i32 %387, %385
  %391 = sitofp i32 %390 to double
  %392 = load double, ptr @T, align 8, !tbaa !5
  %393 = fdiv double %391, %392
  %394 = tail call double @exp(double noundef %393) #2
  %395 = load i32, ptr @randVar, align 4, !tbaa !9
  %396 = mul nsw i32 %395, 1103515245
  %397 = add nsw i32 %396, 12345
  store i32 %397, ptr @randVar, align 4, !tbaa !9
  %398 = and i32 %397, 2147483647
  %399 = sitofp i32 %398 to double
  %400 = fdiv double %399, 0x41DFFFFFFFC00000
  %401 = fcmp ogt double %394, %400
  br i1 %401, label %402, label %531

402:                                              ; preds = %389, %381
  br i1 %92, label %403, label %407

403:                                              ; preds = %402
  %404 = load ptr, ptr @termarray, align 8, !tbaa !14
  %405 = load ptr, ptr @netarray, align 8, !tbaa !14
  %406 = sext i32 %66 to i64
  br label %427

407:                                              ; preds = %427, %402
  br i1 %22, label %477, label %408

408:                                              ; preds = %407
  %409 = sext i32 %3 to i64
  %410 = add i32 %4, 1
  %411 = sub i32 %410, %3
  %412 = sub i32 %4, %3
  %413 = and i32 %411, 3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %408, %415
  %416 = phi i64 [ %421, %415 ], [ %409, %408 ]
  %417 = phi i32 [ %422, %415 ], [ 0, %408 ]
  %418 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %416
  %419 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %416, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !21
  store i32 %420, ptr %418, align 4, !tbaa !19
  %421 = add nsw i64 %416, 1
  %422 = add i32 %417, 1
  %423 = icmp eq i32 %422, %413
  br i1 %423, label %424, label %415, !llvm.loop !62

424:                                              ; preds = %415, %408
  %425 = phi i64 [ %409, %408 ], [ %421, %415 ]
  %426 = icmp ult i32 %412, 3
  br i1 %426, label %477, label %457

427:                                              ; preds = %403, %427
  %428 = phi i64 [ %63, %403 ], [ %455, %427 ]
  %429 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !34
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %404, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !14
  %434 = load i32, ptr %433, align 8, !tbaa !35
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %405, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !14
  %438 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 3
  %439 = load i32, ptr %438, align 8, !tbaa !50
  %440 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 2
  store i32 %439, ptr %440, align 4, !tbaa !57
  %441 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 5
  %442 = load i32, ptr %441, align 8, !tbaa !51
  %443 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 4
  store i32 %442, ptr %443, align 4, !tbaa !56
  %444 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 8
  %445 = load i32, ptr %444, align 4, !tbaa !52
  %446 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 6
  store i32 %445, ptr %446, align 4, !tbaa !60
  %447 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 10
  %448 = load i32, ptr %447, align 4, !tbaa !53
  %449 = getelementptr inbounds %struct.dimbox, ptr %437, i64 0, i32 9
  store i32 %448, ptr %449, align 8, !tbaa !59
  %450 = getelementptr inbounds %struct.termnets, ptr %433, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !39
  %452 = getelementptr inbounds %struct.netbox, ptr %451, i64 0, i32 3
  %453 = getelementptr inbounds %struct.netbox, ptr %451, i64 0, i32 1
  %454 = load <2 x i32>, ptr %452, align 8, !tbaa !9
  store <2 x i32> %454, ptr %453, align 8, !tbaa !9
  %455 = add nsw i64 %428, 1
  %456 = icmp slt i64 %455, %406
  br i1 %456, label %427, label %407, !llvm.loop !63

457:                                              ; preds = %424, %457
  %458 = phi i64 [ %474, %457 ], [ %425, %424 ]
  %459 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %458
  %460 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %458, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !21
  store i32 %461, ptr %459, align 4, !tbaa !19
  %462 = add nsw i64 %458, 1
  %463 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %462
  %464 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %462, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !21
  store i32 %465, ptr %463, align 4, !tbaa !19
  %466 = add nsw i64 %458, 2
  %467 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %466
  %468 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %466, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !21
  store i32 %469, ptr %467, align 4, !tbaa !19
  %470 = add nsw i64 %458, 3
  %471 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %470
  %472 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %470, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !21
  store i32 %473, ptr %471, align 4, !tbaa !19
  %474 = add nsw i64 %458, 4
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %410, %475
  br i1 %476, label %477, label %457, !llvm.loop !64

477:                                              ; preds = %424, %457, %407
  %478 = load i32, ptr %64, align 4, !tbaa !26
  %479 = load i32, ptr %69, align 4, !tbaa !26
  %480 = icmp slt i32 %479, %478
  br i1 %480, label %500, label %481

481:                                              ; preds = %477
  %482 = sext i32 %478 to i64
  %483 = add i32 %479, 1
  %484 = sub i32 %483, %478
  %485 = sub i32 %479, %478
  %486 = and i32 %484, 3
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %497, label %488

488:                                              ; preds = %481, %488
  %489 = phi i64 [ %494, %488 ], [ %482, %481 ]
  %490 = phi i32 [ %495, %488 ], [ 0, %481 ]
  %491 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %489
  %492 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %489, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !21
  store i32 %493, ptr %491, align 4, !tbaa !19
  %494 = add nsw i64 %489, 1
  %495 = add i32 %490, 1
  %496 = icmp eq i32 %495, %486
  br i1 %496, label %497, label %488, !llvm.loop !65

497:                                              ; preds = %488, %481
  %498 = phi i64 [ %482, %481 ], [ %494, %488 ]
  %499 = icmp ult i32 %485, 3
  br i1 %499, label %500, label %503

500:                                              ; preds = %497, %503, %477
  br i1 %92, label %501, label %530

501:                                              ; preds = %500
  %502 = sext i32 %66 to i64
  br label %523

503:                                              ; preds = %497, %503
  %504 = phi i64 [ %520, %503 ], [ %498, %497 ]
  %505 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %504
  %506 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %504, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !21
  store i32 %507, ptr %505, align 4, !tbaa !19
  %508 = add nsw i64 %504, 1
  %509 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %508
  %510 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %508, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !21
  store i32 %511, ptr %509, align 4, !tbaa !19
  %512 = add nsw i64 %504, 2
  %513 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %512
  %514 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %512, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !21
  store i32 %515, ptr %513, align 4, !tbaa !19
  %516 = add nsw i64 %504, 3
  %517 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %516
  %518 = getelementptr inbounds %struct.contentbox, ptr %18, i64 %516, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !21
  store i32 %519, ptr %517, align 4, !tbaa !19
  %520 = add nsw i64 %504, 4
  %521 = trunc i64 %520 to i32
  %522 = icmp eq i32 %483, %521
  br i1 %522, label %500, label %503, !llvm.loop !66

523:                                              ; preds = %501, %523
  %524 = phi i64 [ %63, %501 ], [ %528, %523 ]
  %525 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !32
  %527 = getelementptr inbounds %struct.uncombox, ptr %16, i64 %524, i32 1
  store i32 %526, ptr %527, align 4, !tbaa !26
  %528 = add nsw i64 %524, 1
  %529 = icmp slt i64 %528, %502
  br i1 %529, label %523, label %530, !llvm.loop !67

530:                                              ; preds = %523, %500
  store i32 %384, ptr @funccost, align 4, !tbaa !9
  store i32 %383, ptr @overfill, align 4, !tbaa !9
  br label %531

531:                                              ; preds = %389, %530
  %532 = phi i32 [ 1, %530 ], [ 0, %389 ]
  ret i32 %532
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !13, i64 136, !13, i64 144, !7, i64 152, !13, i64 216}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 144}
!16 = !{!12, !13, i64 136}
!17 = !{!18, !13, i64 96}
!18 = !{!"tilebox", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96}
!19 = !{!20, !10, i64 0}
!20 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!21 = !{!20, !10, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 4}
!27 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !25}
!30 = !{!20, !10, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!27, !10, i64 8}
!33 = distinct !{!33, !25}
!34 = !{!27, !10, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"termnets", !10, i64 0, !13, i64 8}
!37 = !{!38, !10, i64 32}
!38 = !{!"dimbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !13, i64 64}
!39 = !{!36, !13, i64 8}
!40 = !{!41, !10, i64 28}
!41 = !{!"netbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!42 = distinct !{!42, !25}
!43 = !{!38, !10, i64 8}
!44 = !{!41, !10, i64 40}
!45 = !{!41, !10, i64 16}
!46 = !{!41, !10, i64 20}
!47 = !{!41, !10, i64 8}
!48 = !{!41, !10, i64 12}
!49 = !{!41, !13, i64 0}
!50 = !{!38, !10, i64 16}
!51 = !{!38, !10, i64 24}
!52 = !{!38, !10, i64 36}
!53 = !{!38, !10, i64 44}
!54 = distinct !{!54, !25}
!55 = !{!38, !6, i64 48}
!56 = !{!38, !10, i64 20}
!57 = !{!38, !10, i64 12}
!58 = !{!38, !6, i64 56}
!59 = !{!38, !10, i64 40}
!60 = !{!38, !10, i64 28}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
