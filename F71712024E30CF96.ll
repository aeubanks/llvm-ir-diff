; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upinswap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upinswap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @upinswap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.tilebox, ptr %11, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.locbox, ptr %15, i64 %16
  %18 = load ptr, ptr @termarray, align 8, !tbaa !12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr @netarray, align 8, !tbaa !12
  %26 = load i32, ptr %24, align 8, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 7
  store i32 1, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.termnets, ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.netbox, ptr %32, i64 0, i32 6
  store i32 1, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.netbox, ptr %32, i64 0, i32 3
  %35 = load <2 x i32>, ptr %6, align 4, !tbaa !25
  %36 = load <2 x i32>, ptr %17, align 4, !tbaa !25
  %37 = add nsw <2 x i32> %36, %35
  store <2 x i32> %37, ptr %34, align 8, !tbaa !25
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds %struct.locbox, ptr %15, i64 %38
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %25, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 7
  store i32 1, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.termnets, ptr %45, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.netbox, ptr %52, i64 0, i32 6
  store i32 1, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds %struct.netbox, ptr %52, i64 0, i32 3
  %55 = load <2 x i32>, ptr %39, align 4, !tbaa !25
  %56 = add nsw <2 x i32> %55, %35
  store <2 x i32> %56, ptr %54, align 8, !tbaa !25
  %57 = load i32, ptr @funccost, align 4, !tbaa !25
  %58 = load i32, ptr %30, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %184, label %60

60:                                               ; preds = %5
  %61 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %184, label %64

64:                                               ; preds = %60
  store i32 0, ptr %30, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %69, %64
  %66 = phi ptr [ %29, %64 ], [ %67, %69 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %141, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %65, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !29
  store i32 0, ptr %74, align 4, !tbaa !23
  br label %87

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.netbox, ptr %67, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi i32 [ %79, %77 ], [ %84, %82 ]
  %89 = phi i32 [ %81, %77 ], [ %86, %82 ]
  %90 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 5
  store i32 %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 3
  store i32 %88, ptr %91, align 8
  %92 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 10
  store i32 %89, ptr %92, align 4
  %93 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 8
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %67, align 8, !tbaa !32
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 3
  %98 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 5
  %99 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 8
  %100 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 10
  br label %101

101:                                              ; preds = %96, %138
  %102 = phi ptr [ %94, %96 ], [ %139, %138 ]
  %103 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %138, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !29
  store i32 0, ptr %107, align 4, !tbaa !23
  br label %120

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds %struct.netbox, ptr %102, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %112, %110 ], [ %117, %115 ]
  %122 = phi i32 [ %114, %110 ], [ %119, %115 ]
  %123 = load i32, ptr %97, align 8, !tbaa !33
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %98, align 8, !tbaa !34
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %97, %120 ], [ %98, %125 ]
  store i32 %121, ptr %129, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, ptr %99, align 4, !tbaa !35
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %100, align 4, !tbaa !36
  %135 = icmp sgt i32 %122, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %99, %130 ], [ %100, %133 ]
  store i32 %122, ptr %137, align 4, !tbaa !25
  br label %138

138:                                              ; preds = %136, %133, %101
  %139 = load ptr, ptr %102, align 8, !tbaa !32
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %101, !llvm.loop !37

141:                                              ; preds = %65, %138, %87
  %142 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 11
  %143 = load double, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double %143, %149
  %151 = fptosi double %150 to i32
  %152 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = sub nsw i32 %153, %155
  %157 = sitofp i32 %156 to double
  %158 = fmul double %143, %157
  %159 = fptosi double %158 to i32
  %160 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 12
  %161 = load double, ptr %160, align 8, !tbaa !42
  %162 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 10
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = sub nsw i32 %163, %165
  %167 = sitofp i32 %166 to double
  %168 = fmul double %161, %167
  %169 = fptosi double %168 to i32
  %170 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds %struct.dimbox, ptr %29, i64 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = sub nsw i32 %171, %173
  %175 = sitofp i32 %174 to double
  %176 = fmul double %161, %175
  %177 = fptosi double %176 to i32
  %178 = add i32 %57, %151
  %179 = add i32 %178, %169
  %180 = add i32 %159, %177
  %181 = sub i32 %179, %180
  %182 = load i32, ptr %50, align 8, !tbaa !20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %307, label %184

184:                                              ; preds = %5, %60, %141
  %185 = phi i32 [ %181, %141 ], [ %57, %60 ], [ %57, %5 ]
  %186 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !26
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %307, label %189

189:                                              ; preds = %184
  store i32 0, ptr %50, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %194, %189
  %191 = phi ptr [ %49, %189 ], [ %192, %194 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %266, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !27
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %190, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !29
  store i32 0, ptr %199, align 4, !tbaa !23
  br label %212

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds %struct.netbox, ptr %192, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %202, %207
  %213 = phi i32 [ %204, %202 ], [ %209, %207 ]
  %214 = phi i32 [ %206, %202 ], [ %211, %207 ]
  %215 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 5
  store i32 %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 3
  store i32 %213, ptr %216, align 8
  %217 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 10
  store i32 %214, ptr %217, align 4
  %218 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 8
  store i32 %214, ptr %218, align 4
  %219 = load ptr, ptr %192, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %266, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 3
  %223 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 5
  %224 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 8
  %225 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 10
  br label %226

226:                                              ; preds = %221, %263
  %227 = phi ptr [ %219, %221 ], [ %264, %263 ]
  %228 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !27
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %263, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 6
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !29
  store i32 0, ptr %232, align 4, !tbaa !23
  br label %245

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds %struct.netbox, ptr %227, i64 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !31
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi i32 [ %237, %235 ], [ %242, %240 ]
  %247 = phi i32 [ %239, %235 ], [ %244, %240 ]
  %248 = load i32, ptr %222, align 8, !tbaa !33
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %223, align 8, !tbaa !34
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %250, %245
  %254 = phi ptr [ %222, %245 ], [ %223, %250 ]
  store i32 %246, ptr %254, align 8, !tbaa !25
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %224, align 4, !tbaa !35
  %257 = icmp slt i32 %247, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %225, align 4, !tbaa !36
  %260 = icmp sgt i32 %247, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %258, %255
  %262 = phi ptr [ %224, %255 ], [ %225, %258 ]
  store i32 %247, ptr %262, align 4, !tbaa !25
  br label %263

263:                                              ; preds = %261, %258, %226
  %264 = load ptr, ptr %227, align 8, !tbaa !32
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %226, !llvm.loop !45

266:                                              ; preds = %190, %263, %212
  %267 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 11
  %268 = load double, ptr %267, align 8, !tbaa !39
  %269 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !34
  %271 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = sub nsw i32 %270, %272
  %274 = sitofp i32 %273 to double
  %275 = fmul double %268, %274
  %276 = fptosi double %275 to i32
  %277 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !40
  %279 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = sub nsw i32 %278, %280
  %282 = sitofp i32 %281 to double
  %283 = fmul double %268, %282
  %284 = fptosi double %283 to i32
  %285 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 12
  %286 = load double, ptr %285, align 8, !tbaa !42
  %287 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 8
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = sub nsw i32 %288, %290
  %292 = sitofp i32 %291 to double
  %293 = fmul double %286, %292
  %294 = fptosi double %293 to i32
  %295 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !43
  %297 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !44
  %299 = sub nsw i32 %296, %298
  %300 = sitofp i32 %299 to double
  %301 = fmul double %286, %300
  %302 = fptosi double %301 to i32
  %303 = add i32 %185, %276
  %304 = add i32 %303, %294
  %305 = add i32 %284, %302
  %306 = sub i32 %304, %305
  br label %307

307:                                              ; preds = %266, %184, %141
  %308 = phi i32 [ %306, %266 ], [ %185, %184 ], [ %181, %141 ]
  %309 = icmp slt i32 %57, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = sub nsw i32 %57, %308
  %312 = sitofp i32 %311 to double
  %313 = load double, ptr @T, align 8, !tbaa !46
  %314 = fdiv double %312, %313
  %315 = tail call double @exp(double noundef %314) #2
  %316 = load i32, ptr @randVar, align 4, !tbaa !25
  %317 = mul nsw i32 %316, 1103515245
  %318 = add nsw i32 %317, 12345
  store i32 %318, ptr @randVar, align 4, !tbaa !25
  %319 = and i32 %318, 2147483647
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %320, 0x41DFFFFFFFC00000
  %322 = fcmp ogt double %315, %321
  br i1 %322, label %323, label %387

323:                                              ; preds = %310
  %324 = load ptr, ptr @termarray, align 8, !tbaa !12
  %325 = load ptr, ptr @netarray, align 8, !tbaa !12
  br label %326

326:                                              ; preds = %323, %307
  %327 = phi ptr [ %325, %323 ], [ %25, %307 ]
  %328 = phi ptr [ %324, %323 ], [ %18, %307 ]
  %329 = load i32, ptr %20, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !12
  %333 = load i32, ptr %332, align 8, !tbaa !18
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %327, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !12
  %337 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 2
  store i32 %338, ptr %339, align 4, !tbaa !41
  %340 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !34
  %342 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 4
  store i32 %341, ptr %342, align 4, !tbaa !40
  %343 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !35
  %345 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 6
  store i32 %344, ptr %345, align 4, !tbaa !44
  %346 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 10
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %348 = getelementptr inbounds %struct.dimbox, ptr %336, i64 0, i32 9
  store i32 %347, ptr %348, align 8, !tbaa !43
  %349 = getelementptr inbounds %struct.termnets, ptr %332, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds %struct.netbox, ptr %350, i64 0, i32 3
  %352 = getelementptr inbounds %struct.netbox, ptr %350, i64 0, i32 1
  %353 = load <2 x i32>, ptr %351, align 8, !tbaa !25
  store <2 x i32> %353, ptr %352, align 8, !tbaa !25
  %354 = load i32, ptr %41, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %328, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = load i32, ptr %357, align 8, !tbaa !18
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %327, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !33
  %364 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 2
  store i32 %363, ptr %364, align 4, !tbaa !41
  %365 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 5
  %366 = load i32, ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 4
  store i32 %366, ptr %367, align 4, !tbaa !40
  %368 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 8
  %369 = load i32, ptr %368, align 4, !tbaa !35
  %370 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 6
  store i32 %369, ptr %370, align 4, !tbaa !44
  %371 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 10
  %372 = load i32, ptr %371, align 4, !tbaa !36
  %373 = getelementptr inbounds %struct.dimbox, ptr %361, i64 0, i32 9
  store i32 %372, ptr %373, align 8, !tbaa !43
  %374 = getelementptr inbounds %struct.termnets, ptr %357, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds %struct.netbox, ptr %375, i64 0, i32 3
  %377 = getelementptr inbounds %struct.netbox, ptr %375, i64 0, i32 1
  %378 = load <2 x i32>, ptr %376, align 8, !tbaa !25
  store <2 x i32> %378, ptr %377, align 8, !tbaa !25
  store i32 %354, ptr %20, align 4, !tbaa !16
  store i32 %329, ptr %41, align 4, !tbaa !16
  %379 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %19, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !47
  %381 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %40, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !47
  store i32 %382, ptr %379, align 4, !tbaa !47
  store i32 %380, ptr %381, align 4, !tbaa !47
  %383 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %19, i32 7
  %384 = load i32, ptr %383, align 4, !tbaa !48
  %385 = getelementptr inbounds %struct.uncombox, ptr %13, i64 %40, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !48
  store i32 %386, ptr %383, align 4, !tbaa !48
  store i32 %384, ptr %385, align 4, !tbaa !48
  store i32 %308, ptr @funccost, align 4, !tbaa !25
  br label %387

387:                                              ; preds = %310, %326
  %388 = phi i32 [ 1, %326 ], [ 0, %310 ]
  ret i32 %388
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
!5 = !{!6, !10, i64 56}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 144}
!14 = !{!15, !7, i64 96}
!15 = !{!"tilebox", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96}
!16 = !{!17, !10, i64 0}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"termnets", !10, i64 0, !7, i64 8}
!20 = !{!21, !10, i64 32}
!21 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!22 = !{!19, !7, i64 8}
!23 = !{!24, !10, i64 28}
!24 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!25 = !{!10, !10, i64 0}
!26 = !{!21, !10, i64 8}
!27 = !{!24, !10, i64 40}
!28 = !{!24, !10, i64 16}
!29 = !{!24, !10, i64 20}
!30 = !{!24, !10, i64 8}
!31 = !{!24, !10, i64 12}
!32 = !{!24, !7, i64 0}
!33 = !{!21, !10, i64 16}
!34 = !{!21, !10, i64 24}
!35 = !{!21, !10, i64 36}
!36 = !{!21, !10, i64 44}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !11, i64 48}
!40 = !{!21, !10, i64 20}
!41 = !{!21, !10, i64 12}
!42 = !{!21, !11, i64 56}
!43 = !{!21, !10, i64 40}
!44 = !{!21, !10, i64 28}
!45 = distinct !{!45, !38}
!46 = !{!11, !11, i64 0}
!47 = !{!17, !10, i64 4}
!48 = !{!17, !10, i64 28}
