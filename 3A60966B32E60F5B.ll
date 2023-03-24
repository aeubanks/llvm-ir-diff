; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/timestep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/timestep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local double @timestep(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %7 = fmul double %2, 5.000000e-01
  %8 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 9
  %12 = insertelement <2 x double> poison, double %7, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %7, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %19

16:                                               ; preds = %342, %3
  tail call void @kineticEnergy(ptr noundef %0)
  %17 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 7
  %18 = load double, ptr %17, align 8, !tbaa !5
  ret double %18

19:                                               ; preds = %5, %342
  %20 = phi i32 [ 0, %5 ], [ %343, %342 ]
  tail call void @profileStart(i32 noundef 4) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.LinkCellSt, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.LinkCellSt, ptr %21, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %117, %25
  %30 = phi i64 [ 0, %25 ], [ %118, %117 ]
  %31 = phi i32 [ 0, %25 ], [ %119, %117 ]
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = getelementptr inbounds i32, ptr %27, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %117

37:                                               ; preds = %29
  %38 = zext i32 %31 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.AtomsSt, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.AtomsSt, ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = add i32 %35, %31
  %45 = zext i32 %35 to i64
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %115, label %47

47:                                               ; preds = %37
  %48 = getelementptr i8, ptr %43, i64 %33
  %49 = getelementptr i8, ptr %43, i64 24
  %50 = add i32 %35, -1
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %32, %51
  %53 = mul nuw nsw i64 %52, 24
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = getelementptr i8, ptr %41, i64 %33
  %56 = getelementptr i8, ptr %41, i64 24
  %57 = getelementptr i8, ptr %56, i64 %53
  %58 = icmp ult ptr %48, %57
  %59 = icmp ult ptr %55, %54
  %60 = and i1 %58, %59
  br i1 %60, label %115, label %61

61:                                               ; preds = %47
  %62 = and i64 %45, 4294967294
  %63 = add nuw nsw i64 %62, %38
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %111, %64 ]
  %66 = add i64 %65, %38
  %67 = or i64 %66, 1
  %68 = getelementptr inbounds [3 x double], ptr %41, i64 %66
  %69 = getelementptr inbounds [3 x double], ptr %41, i64 %67
  %70 = load double, ptr %68, align 8, !tbaa !21, !alias.scope !22
  %71 = load double, ptr %69, align 8, !tbaa !21, !alias.scope !22
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = insertelement <2 x double> %72, double %71, i64 1
  %74 = getelementptr inbounds [3 x double], ptr %43, i64 %66
  %75 = getelementptr inbounds [3 x double], ptr %43, i64 %67
  %76 = load double, ptr %74, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %77 = load double, ptr %75, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %78 = insertelement <2 x double> poison, double %76, i64 0
  %79 = insertelement <2 x double> %78, double %77, i64 1
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %73, <2 x double> %79)
  %81 = getelementptr inbounds [3 x double], ptr %41, i64 %66, i64 1
  %82 = getelementptr inbounds [3 x double], ptr %41, i64 %67, i64 1
  %83 = load double, ptr %81, align 8, !tbaa !21, !alias.scope !22
  %84 = load double, ptr %82, align 8, !tbaa !21, !alias.scope !22
  %85 = insertelement <2 x double> poison, double %83, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = getelementptr inbounds [3 x double], ptr %43, i64 %66, i64 1
  %88 = getelementptr inbounds [3 x double], ptr %43, i64 %67, i64 1
  %89 = load double, ptr %87, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %90 = load double, ptr %88, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %91 = insertelement <2 x double> poison, double %89, i64 0
  %92 = insertelement <2 x double> %91, double %90, i64 1
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %86, <2 x double> %92)
  %94 = getelementptr inbounds [3 x double], ptr %41, i64 %66, i64 2
  %95 = getelementptr inbounds [3 x double], ptr %41, i64 %67, i64 2
  %96 = load double, ptr %94, align 8, !tbaa !21, !alias.scope !22
  %97 = load double, ptr %95, align 8, !tbaa !21, !alias.scope !22
  %98 = insertelement <2 x double> poison, double %96, i64 0
  %99 = insertelement <2 x double> %98, double %97, i64 1
  %100 = getelementptr inbounds [3 x double], ptr %43, i64 %66, i64 2
  %101 = getelementptr inbounds [3 x double], ptr %43, i64 %67, i64 2
  %102 = load double, ptr %100, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %103 = load double, ptr %101, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %104 = insertelement <2 x double> poison, double %102, i64 0
  %105 = insertelement <2 x double> %104, double %103, i64 1
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %99, <2 x double> %105)
  %107 = getelementptr inbounds [3 x double], ptr %43, i64 %66, i64 0
  %108 = shufflevector <2 x double> %80, <2 x double> %93, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %109 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %110 = shufflevector <4 x double> %108, <4 x double> %109, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %110, ptr %107, align 8, !tbaa !21
  %111 = add nuw i64 %65, 2
  %112 = icmp eq i64 %111, %62
  br i1 %112, label %113, label %64, !llvm.loop !27

113:                                              ; preds = %64
  %114 = icmp eq i64 %62, %45
  br i1 %114, label %117, label %115

115:                                              ; preds = %47, %37, %113
  %116 = phi i64 [ %38, %47 ], [ %38, %37 ], [ %63, %113 ]
  br label %121

117:                                              ; preds = %121, %113, %29
  %118 = add nuw nsw i64 %30, 1
  %119 = add i32 %31, 64
  %120 = icmp eq i64 %118, %28
  br i1 %120, label %141, label %29

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %138, %121 ], [ %116, %115 ]
  %123 = getelementptr inbounds [3 x double], ptr %41, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds [3 x double], ptr %43, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !21
  %127 = tail call double @llvm.fmuladd.f64(double %7, double %124, double %126)
  store double %127, ptr %125, align 8, !tbaa !21
  %128 = getelementptr inbounds [3 x double], ptr %41, i64 %122, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds [3 x double], ptr %43, i64 %122, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !21
  %132 = tail call double @llvm.fmuladd.f64(double %7, double %129, double %131)
  store double %132, ptr %130, align 8, !tbaa !21
  %133 = getelementptr inbounds [3 x double], ptr %41, i64 %122, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds [3 x double], ptr %43, i64 %122, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !21
  %137 = tail call double @llvm.fmuladd.f64(double %7, double %134, double %136)
  store double %137, ptr %135, align 8, !tbaa !21
  %138 = add nuw nsw i64 %122, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %44, %139
  br i1 %140, label %117, label %121, !llvm.loop !30

141:                                              ; preds = %117, %19
  tail call void @profileStop(i32 noundef 4) #5
  tail call void @profileStart(i32 noundef 3) #5
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = getelementptr inbounds %struct.LinkCellSt, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %200

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.LinkCellSt, ptr %142, i64 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = zext i32 %144 to i64
  br label %150

150:                                              ; preds = %167, %146
  %151 = phi i64 [ 0, %146 ], [ %168, %167 ]
  %152 = phi i32 [ 0, %146 ], [ %169, %167 ]
  %153 = getelementptr inbounds i32, ptr %148, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = zext i32 %152 to i64
  %158 = load ptr, ptr %8, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.AtomsSt, ptr %158, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = getelementptr inbounds %struct.AtomsSt, ptr %158, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.AtomsSt, ptr %158, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = add i32 %154, %152
  br label %171

167:                                              ; preds = %171, %150
  %168 = add nuw nsw i64 %151, 1
  %169 = add i32 %152, 64
  %170 = icmp eq i64 %168, %149
  br i1 %170, label %200, label %150

171:                                              ; preds = %171, %156
  %172 = phi i64 [ %157, %156 ], [ %197, %171 ]
  %173 = getelementptr inbounds i32, ptr %160, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SpeciesDataSt, ptr %161, i64 %175, i32 2
  %177 = load double, ptr %176, align 8, !tbaa !34
  %178 = fdiv double 1.000000e+00, %177
  %179 = getelementptr inbounds [3 x double], ptr %163, i64 %172
  %180 = load double, ptr %179, align 8, !tbaa !21
  %181 = fmul double %180, %2
  %182 = getelementptr inbounds [3 x double], ptr %165, i64 %172
  %183 = load double, ptr %182, align 8, !tbaa !21
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %178, double %183)
  store double %184, ptr %182, align 8, !tbaa !21
  %185 = getelementptr inbounds [3 x double], ptr %163, i64 %172, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !21
  %187 = fmul double %186, %2
  %188 = getelementptr inbounds [3 x double], ptr %165, i64 %172, i64 1
  %189 = load double, ptr %188, align 8, !tbaa !21
  %190 = tail call double @llvm.fmuladd.f64(double %187, double %178, double %189)
  store double %190, ptr %188, align 8, !tbaa !21
  %191 = getelementptr inbounds [3 x double], ptr %163, i64 %172, i64 2
  %192 = load double, ptr %191, align 8, !tbaa !21
  %193 = fmul double %192, %2
  %194 = getelementptr inbounds [3 x double], ptr %165, i64 %172, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !21
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %178, double %195)
  store double %196, ptr %194, align 8, !tbaa !21
  %197 = add nuw nsw i64 %172, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %166, %198
  br i1 %199, label %167, label %171

200:                                              ; preds = %167, %141
  tail call void @profileStop(i32 noundef 3) #5
  tail call void @profileStart(i32 noundef 5) #5
  %201 = load ptr, ptr %6, align 8, !tbaa !12
  %202 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @updateLinkCells(ptr noundef %201, ptr noundef %202) #5
  tail call void @profileStart(i32 noundef 6) #5
  %203 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @haloExchange(ptr noundef %203, ptr noundef %0) #5
  tail call void @profileStop(i32 noundef 6) #5
  %204 = load ptr, ptr %6, align 8, !tbaa !12
  %205 = getelementptr inbounds %struct.LinkCellSt, ptr %204, i64 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %200, %208
  %209 = phi ptr [ %213, %208 ], [ %204, %200 ]
  %210 = phi i32 [ %212, %208 ], [ 0, %200 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @sortAtomsInCell(ptr noundef %211, ptr noundef nonnull %209, i32 noundef %210) #5
  %212 = add nuw nsw i32 %210, 1
  %213 = load ptr, ptr %6, align 8, !tbaa !12
  %214 = getelementptr inbounds %struct.LinkCellSt, ptr %213, i64 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %208, label %217

217:                                              ; preds = %208, %200
  tail call void @profileStop(i32 noundef 5) #5
  tail call void @profileStart(i32 noundef 7) #5
  %218 = load ptr, ptr %11, align 8, !tbaa !38
  %219 = getelementptr inbounds %struct.BasePotentialSt, ptr %218, i64 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = tail call i32 %220(ptr noundef nonnull %0) #5
  tail call void @profileStop(i32 noundef 7) #5
  tail call void @profileStart(i32 noundef 4) #5
  %222 = load ptr, ptr %6, align 8, !tbaa !12
  %223 = getelementptr inbounds %struct.LinkCellSt, ptr %222, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %342

226:                                              ; preds = %217
  %227 = getelementptr inbounds %struct.LinkCellSt, ptr %222, i64 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = zext i32 %224 to i64
  br label %230

230:                                              ; preds = %318, %226
  %231 = phi i64 [ 0, %226 ], [ %319, %318 ]
  %232 = phi i32 [ 0, %226 ], [ %320, %318 ]
  %233 = zext i32 %232 to i64
  %234 = mul nuw nsw i64 %233, 24
  %235 = getelementptr inbounds i32, ptr %228, i64 %231
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %318

238:                                              ; preds = %230
  %239 = zext i32 %232 to i64
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = getelementptr inbounds %struct.AtomsSt, ptr %240, i64 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds %struct.AtomsSt, ptr %240, i64 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = add i32 %236, %232
  %246 = zext i32 %236 to i64
  %247 = icmp ult i32 %236, 4
  br i1 %247, label %316, label %248

248:                                              ; preds = %238
  %249 = getelementptr i8, ptr %244, i64 %234
  %250 = getelementptr i8, ptr %244, i64 24
  %251 = add i32 %236, -1
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %233, %252
  %254 = mul nuw nsw i64 %253, 24
  %255 = getelementptr i8, ptr %250, i64 %254
  %256 = getelementptr i8, ptr %242, i64 %234
  %257 = getelementptr i8, ptr %242, i64 24
  %258 = getelementptr i8, ptr %257, i64 %254
  %259 = icmp ult ptr %249, %258
  %260 = icmp ult ptr %256, %255
  %261 = and i1 %259, %260
  br i1 %261, label %316, label %262

262:                                              ; preds = %248
  %263 = and i64 %246, 4294967294
  %264 = add nuw nsw i64 %263, %239
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ 0, %262 ], [ %312, %265 ]
  %267 = add i64 %266, %239
  %268 = or i64 %267, 1
  %269 = getelementptr inbounds [3 x double], ptr %242, i64 %267
  %270 = getelementptr inbounds [3 x double], ptr %242, i64 %268
  %271 = load double, ptr %269, align 8, !tbaa !21, !alias.scope !41
  %272 = load double, ptr %270, align 8, !tbaa !21, !alias.scope !41
  %273 = insertelement <2 x double> poison, double %271, i64 0
  %274 = insertelement <2 x double> %273, double %272, i64 1
  %275 = getelementptr inbounds [3 x double], ptr %244, i64 %267
  %276 = getelementptr inbounds [3 x double], ptr %244, i64 %268
  %277 = load double, ptr %275, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %278 = load double, ptr %276, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %279 = insertelement <2 x double> poison, double %277, i64 0
  %280 = insertelement <2 x double> %279, double %278, i64 1
  %281 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %274, <2 x double> %280)
  %282 = getelementptr inbounds [3 x double], ptr %242, i64 %267, i64 1
  %283 = getelementptr inbounds [3 x double], ptr %242, i64 %268, i64 1
  %284 = load double, ptr %282, align 8, !tbaa !21, !alias.scope !41
  %285 = load double, ptr %283, align 8, !tbaa !21, !alias.scope !41
  %286 = insertelement <2 x double> poison, double %284, i64 0
  %287 = insertelement <2 x double> %286, double %285, i64 1
  %288 = getelementptr inbounds [3 x double], ptr %244, i64 %267, i64 1
  %289 = getelementptr inbounds [3 x double], ptr %244, i64 %268, i64 1
  %290 = load double, ptr %288, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %291 = load double, ptr %289, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %292 = insertelement <2 x double> poison, double %290, i64 0
  %293 = insertelement <2 x double> %292, double %291, i64 1
  %294 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %287, <2 x double> %293)
  %295 = getelementptr inbounds [3 x double], ptr %242, i64 %267, i64 2
  %296 = getelementptr inbounds [3 x double], ptr %242, i64 %268, i64 2
  %297 = load double, ptr %295, align 8, !tbaa !21, !alias.scope !41
  %298 = load double, ptr %296, align 8, !tbaa !21, !alias.scope !41
  %299 = insertelement <2 x double> poison, double %297, i64 0
  %300 = insertelement <2 x double> %299, double %298, i64 1
  %301 = getelementptr inbounds [3 x double], ptr %244, i64 %267, i64 2
  %302 = getelementptr inbounds [3 x double], ptr %244, i64 %268, i64 2
  %303 = load double, ptr %301, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %304 = load double, ptr %302, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %305 = insertelement <2 x double> poison, double %303, i64 0
  %306 = insertelement <2 x double> %305, double %304, i64 1
  %307 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %300, <2 x double> %306)
  %308 = getelementptr inbounds [3 x double], ptr %244, i64 %267, i64 0
  %309 = shufflevector <2 x double> %281, <2 x double> %294, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %310 = shufflevector <2 x double> %307, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %311 = shufflevector <4 x double> %309, <4 x double> %310, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %311, ptr %308, align 8, !tbaa !21
  %312 = add nuw i64 %266, 2
  %313 = icmp eq i64 %312, %263
  br i1 %313, label %314, label %265, !llvm.loop !46

314:                                              ; preds = %265
  %315 = icmp eq i64 %263, %246
  br i1 %315, label %318, label %316

316:                                              ; preds = %248, %238, %314
  %317 = phi i64 [ %239, %248 ], [ %239, %238 ], [ %264, %314 ]
  br label %322

318:                                              ; preds = %322, %314, %230
  %319 = add nuw nsw i64 %231, 1
  %320 = add i32 %232, 64
  %321 = icmp eq i64 %319, %229
  br i1 %321, label %342, label %230

322:                                              ; preds = %316, %322
  %323 = phi i64 [ %339, %322 ], [ %317, %316 ]
  %324 = getelementptr inbounds [3 x double], ptr %242, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !21
  %326 = getelementptr inbounds [3 x double], ptr %244, i64 %323
  %327 = load double, ptr %326, align 8, !tbaa !21
  %328 = tail call double @llvm.fmuladd.f64(double %7, double %325, double %327)
  store double %328, ptr %326, align 8, !tbaa !21
  %329 = getelementptr inbounds [3 x double], ptr %242, i64 %323, i64 1
  %330 = load double, ptr %329, align 8, !tbaa !21
  %331 = getelementptr inbounds [3 x double], ptr %244, i64 %323, i64 1
  %332 = load double, ptr %331, align 8, !tbaa !21
  %333 = tail call double @llvm.fmuladd.f64(double %7, double %330, double %332)
  store double %333, ptr %331, align 8, !tbaa !21
  %334 = getelementptr inbounds [3 x double], ptr %242, i64 %323, i64 2
  %335 = load double, ptr %334, align 8, !tbaa !21
  %336 = getelementptr inbounds [3 x double], ptr %244, i64 %323, i64 2
  %337 = load double, ptr %336, align 8, !tbaa !21
  %338 = tail call double @llvm.fmuladd.f64(double %7, double %335, double %337)
  store double %338, ptr %336, align 8, !tbaa !21
  %339 = add nuw nsw i64 %323, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %245, %340
  br i1 %341, label %318, label %322, !llvm.loop !47

342:                                              ; preds = %318, %217
  tail call void @profileStop(i32 noundef 4) #5
  %343 = add nuw nsw i32 %20, 1
  %344 = icmp eq i32 %343, %1
  br i1 %344, label %16, label %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @profileStart(i32 noundef) local_unnamed_addr #2

declare void @profileStop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @redistributeAtoms(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @updateLinkCells(ptr noundef %3, ptr noundef %5) #5
  tail call void @profileStart(i32 noundef 6) #5
  %6 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @haloExchange(ptr noundef %7, ptr noundef %0) #5
  tail call void @profileStop(i32 noundef 6) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.LinkCellSt, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %18, %13 ], [ %8, %1 ]
  %15 = phi i32 [ %17, %13 ], [ 0, %1 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @sortAtomsInCell(ptr noundef %16, ptr noundef nonnull %14, i32 noundef %15) #5
  %17 = add nuw nsw i32 %15, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.LinkCellSt, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %13, label %12
}

; Function Attrs: nounwind uwtable
define dso_local void @computeForce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.BasePotentialSt, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 %5(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @kineticEnergy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %4 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 7
  %5 = load double, ptr %4, align 8, !tbaa !5
  store double %5, ptr %2, align 16, !tbaa !21
  %6 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.LinkCellSt, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.LinkCellSt, ptr %8, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 6
  %17 = zext i32 %10 to i64
  br label %20

18:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  tail call void @profileStart(i32 noundef 10) #5
  call void @addRealParallel(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2) #5
  call void @profileStop(i32 noundef 10) #5
  %19 = load <2 x double>, ptr %3, align 16, !tbaa !21
  store <2 x double> %19, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void

20:                                               ; preds = %12, %36
  %21 = phi i64 [ 0, %12 ], [ %38, %36 ]
  %22 = phi i32 [ 0, %12 ], [ %39, %36 ]
  %23 = phi double [ 0.000000e+00, %12 ], [ %37, %36 ]
  %24 = getelementptr inbounds i32, ptr %14, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = zext i32 %22 to i64
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.AtomsSt, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %16, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.AtomsSt, ptr %29, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = add i32 %25, %22
  br label %41

36:                                               ; preds = %41, %20
  %37 = phi double [ %23, %20 ], [ %59, %41 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = add i32 %22, 64
  %40 = icmp eq i64 %38, %17
  br i1 %40, label %18, label %20

41:                                               ; preds = %27, %41
  %42 = phi i64 [ %28, %27 ], [ %60, %41 ]
  %43 = phi double [ %23, %27 ], [ %59, %41 ]
  %44 = getelementptr inbounds i32, ptr %31, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SpeciesDataSt, ptr %32, i64 %46, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !34
  %49 = fdiv double 5.000000e-01, %48
  %50 = getelementptr inbounds [3 x double], ptr %34, i64 %42
  %51 = load double, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds [3 x double], ptr %34, i64 %42, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !21
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %54)
  %56 = getelementptr inbounds [3 x double], ptr %34, i64 %42, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %55)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %49, double %43)
  store double %59, ptr %6, align 8, !tbaa !21
  %60 = add nuw nsw i64 %42, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %35, %61
  br i1 %62, label %36, label %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @addRealParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @updateLinkCells(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @haloExchange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sortAtomsInCell(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"SimFlatSt", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!14, !7, i64 12}
!14 = !{!"LinkCellSt", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !11, i64 120}
!15 = !{!14, !11, i64 120}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !11, i64 32}
!18 = !{!19, !11, i64 40}
!19 = !{!"AtomsSt", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!20 = !{!19, !11, i64 32}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !28}
!31 = !{!19, !11, i64 16}
!32 = !{!6, !11, i64 40}
!33 = !{!19, !11, i64 24}
!34 = !{!35, !10, i64 8}
!35 = !{!"SpeciesDataSt", !8, i64 0, !7, i64 4, !10, i64 8}
!36 = !{!6, !11, i64 72}
!37 = !{!14, !7, i64 20}
!38 = !{!6, !11, i64 64}
!39 = !{!40, !11, i64 40}
!40 = !{!"BasePotentialSt", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !28, !29}
!47 = distinct !{!47, !28}
