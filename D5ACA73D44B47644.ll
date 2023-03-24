; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcost.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcost.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@Tsave = external local_unnamed_addr global double, align 8
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@finalShot = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@overfill = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findcost() local_unnamed_addr #0 {
  %1 = load double, ptr @Tsave, align 8, !tbaa !5
  %2 = fdiv double %1, 1.000000e+05
  %3 = load i32, ptr @numcells, align 4, !tbaa !9
  %4 = load i32, ptr @numpads, align 4, !tbaa !9
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %118, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %9 = load ptr, ptr @termarray, align 8
  %10 = add nuw i32 %5, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %115
  %13 = phi i64 [ 1, %7 ], [ %116, %115 ]
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.tilebox, ptr %20, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 2
  %26 = load <2 x i32>, ptr %25, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %22, %24 ], [ %40, %27 ]
  %29 = getelementptr inbounds %struct.termbox, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %9, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.termbox, ptr %28, i64 0, i32 1
  %35 = getelementptr inbounds %struct.termnets, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.netbox, ptr %36, i64 0, i32 1
  %38 = load <2 x i32>, ptr %34, align 8, !tbaa !9
  %39 = add nsw <2 x i32> %26, %38
  store <2 x i32> %39, ptr %37, align 8, !tbaa !9
  %40 = load ptr, ptr %28, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %27, !llvm.loop !19

42:                                               ; preds = %27, %12
  %43 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %115

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 18
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %115, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.tilebox, ptr %20, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 2
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %48 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %48, 1
  br i1 %59, label %97, label %60

60:                                               ; preds = %50
  %61 = and i64 %57, 4294967294
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %94, %62 ]
  %64 = phi i64 [ 0, %60 ], [ %95, %62 ]
  %65 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %63
  %66 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %63, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = load i32, ptr %65, align 4, !tbaa !28
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.locbox, ptr %54, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %9, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.termnets, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.netbox, ptr %75, i64 0, i32 1
  %77 = load <2 x i32>, ptr %70, align 4, !tbaa !9
  %78 = add nsw <2 x i32> %56, %77
  store <2 x i32> %78, ptr %76, align 8, !tbaa !9
  %79 = add nuw nsw i64 %63, 1
  %80 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %79
  %81 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %79, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = load i32, ptr %80, align 4, !tbaa !28
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.locbox, ptr %54, i64 %84
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %9, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.termnets, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.netbox, ptr %90, i64 0, i32 1
  %92 = load <2 x i32>, ptr %85, align 4, !tbaa !9
  %93 = add nsw <2 x i32> %56, %92
  store <2 x i32> %93, ptr %91, align 8, !tbaa !9
  %94 = add nuw nsw i64 %63, 2
  %95 = add i64 %64, 2
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %97, label %62, !llvm.loop !29

97:                                               ; preds = %62, %50
  %98 = phi i64 [ 1, %50 ], [ %94, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %98
  %102 = getelementptr inbounds %struct.uncombox, ptr %52, i64 %98, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = load i32, ptr %101, align 4, !tbaa !28
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.locbox, ptr %54, i64 %105
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %9, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds %struct.termnets, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.netbox, ptr %111, i64 0, i32 1
  %113 = load <2 x i32>, ptr %106, align 4, !tbaa !9
  %114 = add nsw <2 x i32> %56, %113
  store <2 x i32> %114, ptr %112, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %100, %97, %46, %42
  %116 = add nuw nsw i64 %13, 1
  %117 = icmp eq i64 %116, %11
  br i1 %117, label %118, label %12, !llvm.loop !30

118:                                              ; preds = %115, %0
  %119 = load i32, ptr @finalShot, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, ptr @numnets, align 4
  %122 = select i1 %120, i32 %3, i32 0
  %123 = add i32 %121, %122
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %218, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr @netarray, align 8, !tbaa !11
  %127 = add nuw i32 %123, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %214
  %130 = phi i64 [ 1, %125 ], [ %216, %214 ]
  %131 = phi i32 [ 0, %125 ], [ %215, %214 ]
  %132 = getelementptr inbounds ptr, ptr %126, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %214, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %214, label %139

139:                                              ; preds = %135, %143
  %140 = phi ptr [ %141, %143 ], [ %133, %135 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %191, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.netbox, ptr %141, i64 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %139, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.netbox, ptr %141, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 4
  store i32 %149, ptr %150, align 4, !tbaa !36
  %151 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !37
  %152 = getelementptr inbounds %struct.netbox, ptr %141, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 9
  store i32 %153, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 6
  store i32 %153, ptr %155, align 4, !tbaa !40
  %156 = load ptr, ptr %141, align 8, !tbaa !41
  %157 = icmp eq ptr %156, null
  br i1 %157, label %191, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 2
  %160 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 4
  %161 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 6
  %162 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 9
  br label %163

163:                                              ; preds = %158, %188
  %164 = phi ptr [ %156, %158 ], [ %189, %188 ]
  %165 = getelementptr inbounds %struct.netbox, ptr %164, i64 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %188, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.netbox, ptr %164, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds %struct.netbox, ptr %164, i64 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = load i32, ptr %159, align 4, !tbaa !37
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %160, align 4, !tbaa !36
  %177 = icmp sgt i32 %170, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175, %168
  %179 = phi ptr [ %159, %168 ], [ %160, %175 ]
  store i32 %170, ptr %179, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, ptr %161, align 4, !tbaa !40
  %182 = icmp slt i32 %172, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 %172, ptr %161, align 4, !tbaa !40
  br label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %162, align 8, !tbaa !39
  %186 = icmp sgt i32 %172, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 %172, ptr %162, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %183, %187, %184, %163
  %189 = load ptr, ptr %164, align 8, !tbaa !41
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %163, !llvm.loop !42

191:                                              ; preds = %139, %188, %147
  %192 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 11
  %193 = load double, ptr %192, align 8, !tbaa !43
  %194 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = sub nsw i32 %195, %197
  %199 = sitofp i32 %198 to double
  %200 = fmul double %193, %199
  %201 = fptosi double %200 to i32
  %202 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 12
  %203 = load double, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 9
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds %struct.dimbox, ptr %133, i64 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = sub nsw i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = fmul double %203, %209
  %211 = fptosi double %210 to i32
  %212 = add i32 %131, %201
  %213 = add i32 %212, %211
  br label %214

214:                                              ; preds = %135, %129, %191
  %215 = phi i32 [ %131, %129 ], [ %131, %135 ], [ %213, %191 ]
  %216 = add nuw nsw i64 %130, 1
  %217 = icmp eq i64 %216, %128
  br i1 %217, label %218, label %129, !llvm.loop !45

218:                                              ; preds = %214, %118
  %219 = phi i32 [ 0, %118 ], [ %215, %214 ]
  store i32 0, ptr @penalty, align 4, !tbaa !9
  %220 = icmp slt i32 %5, -3
  br i1 %220, label %258, label %221

221:                                              ; preds = %218, %249
  %222 = phi i32 [ %250, %249 ], [ 0, %218 ]
  %223 = phi i32 [ %251, %249 ], [ %4, %218 ]
  %224 = phi i32 [ %252, %249 ], [ %3, %218 ]
  %225 = phi i64 [ %253, %249 ], [ 1, %218 ]
  %226 = phi i32 [ %254, %249 ], [ %5, %218 ]
  %227 = sext i32 %224 to i64
  %228 = icmp sle i64 %225, %227
  %229 = sext i32 %226 to i64
  %230 = icmp sgt i64 %225, %229
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %221
  %233 = load ptr, ptr @overlap, align 8, !tbaa !11
  %234 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %235 = getelementptr inbounds ptr, ptr %234, i64 %225
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds %struct.cellbox, ptr %236, i64 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = getelementptr inbounds %struct.cellbox, ptr %236, i64 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds %struct.cellbox, ptr %236, i64 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !13
  %243 = trunc i64 %225 to i32
  %244 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %233(i32 noundef %243, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef 0, i32 noundef 1, i32 noundef 0) #1
  %245 = load i32, ptr @penalty, align 4, !tbaa !9
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr @penalty, align 4, !tbaa !9
  %247 = load i32, ptr @numcells, align 4, !tbaa !9
  %248 = load i32, ptr @numpads, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %221, %232
  %250 = phi i32 [ %222, %221 ], [ %246, %232 ]
  %251 = phi i32 [ %223, %221 ], [ %248, %232 ]
  %252 = phi i32 [ %224, %221 ], [ %247, %232 ]
  %253 = add nuw nsw i64 %225, 1
  %254 = add nsw i32 %251, %252
  %255 = add nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %225, %256
  br i1 %257, label %221, label %258, !llvm.loop !48

258:                                              ; preds = %249, %218
  %259 = phi i32 [ 0, %218 ], [ %250, %249 ]
  %260 = phi i32 [ %3, %218 ], [ %252, %249 ]
  %261 = sdiv i32 %259, 2
  store i32 %261, ptr @penalty, align 4, !tbaa !9
  store i32 0, ptr @overfill, align 4, !tbaa !9
  %262 = icmp slt i32 %260, 1
  br i1 %262, label %309, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %265 = fmul double %2, 1.000000e+01
  %266 = add nuw i32 %260, 1
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %263, %305
  %269 = phi i64 [ 1, %263 ], [ %307, %305 ]
  %270 = phi i32 [ 0, %263 ], [ %306, %305 ]
  %271 = getelementptr inbounds ptr, ptr %264, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = getelementptr inbounds %struct.cellbox, ptr %272, i64 0, i32 10
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %305, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.cellbox, ptr %272, i64 0, i32 17
  %278 = load i32, ptr %277, align 8, !tbaa !49
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %305, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.cellbox, ptr %272, i64 0, i32 19
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = sext i32 %278 to i64
  br label %284

284:                                              ; preds = %280, %300
  %285 = phi i64 [ 1, %280 ], [ %303, %300 ]
  %286 = phi i32 [ %270, %280 ], [ %301, %300 ]
  %287 = phi i32 [ %270, %280 ], [ %302, %300 ]
  %288 = getelementptr inbounds %struct.contentbox, ptr %282, i64 %285
  %289 = load i32, ptr %288, align 4, !tbaa !51
  %290 = getelementptr inbounds %struct.contentbox, ptr %282, i64 %285, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !53
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %284
  %294 = sub nsw i32 %289, %291
  %295 = mul nsw i32 %294, %294
  %296 = sitofp i32 %295 to double
  %297 = fmul double %265, %296
  %298 = fptosi double %297 to i32
  %299 = add nsw i32 %287, %298
  store i32 %299, ptr @overfill, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %284, %293
  %301 = phi i32 [ %286, %284 ], [ %299, %293 ]
  %302 = phi i32 [ %287, %284 ], [ %299, %293 ]
  %303 = add nuw nsw i64 %285, 1
  %304 = icmp slt i64 %285, %283
  br i1 %304, label %284, label %305, !llvm.loop !54

305:                                              ; preds = %300, %276, %268
  %306 = phi i32 [ %270, %268 ], [ %270, %276 ], [ %301, %300 ]
  %307 = add nuw nsw i64 %269, 1
  %308 = icmp eq i64 %307, %267
  br i1 %308, label %309, label %268, !llvm.loop !55

309:                                              ; preds = %305, %258
  ret i32 %219
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !10, i64 56}
!14 = !{!"cellbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!15 = !{!16, !10, i64 24}
!16 = !{!"termbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!17 = !{!18, !12, i64 8}
!18 = !{!"termnets", !10, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !10, i64 76}
!22 = !{!14, !10, i64 132}
!23 = !{!14, !12, i64 144}
!24 = !{!25, !12, i64 96}
!25 = !{!"tilebox", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 96}
!26 = !{!27, !10, i64 4}
!27 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!28 = !{!27, !10, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !10, i64 8}
!32 = !{!"dimbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !12, i64 64}
!33 = !{!34, !10, i64 40}
!34 = !{!"netbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!35 = !{!34, !10, i64 8}
!36 = !{!32, !10, i64 20}
!37 = !{!32, !10, i64 12}
!38 = !{!34, !10, i64 12}
!39 = !{!32, !10, i64 40}
!40 = !{!32, !10, i64 28}
!41 = !{!34, !12, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!32, !6, i64 48}
!44 = !{!32, !6, i64 56}
!45 = distinct !{!45, !20}
!46 = !{!14, !10, i64 12}
!47 = !{!14, !10, i64 16}
!48 = distinct !{!48, !20}
!49 = !{!14, !10, i64 128}
!50 = !{!14, !12, i64 136}
!51 = !{!52, !10, i64 0}
!52 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
