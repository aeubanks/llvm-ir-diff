; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uaspect.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uaspect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@cellarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@blockarray = external local_unnamed_addr global ptr, align 8
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@occa1ptr = external local_unnamed_addr global ptr, align 8
@overlapx = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uaspect(i32 noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 13
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 15
  %22 = load <2 x i32>, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp slt i32 %12, 4
  %28 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 14
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = fdiv double %29, %1
  %31 = fdiv double %1, %29
  %32 = select i1 %27, double %31, double %30
  %33 = tail call double @sqrt(double noundef %32) #3
  %34 = extractelement <2 x i32> %22, i64 0
  %35 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %36 = sub nsw <2 x i32> %35, %22
  %37 = extractelement <2 x i32> %36, i64 0
  %38 = sitofp i32 %37 to double
  %39 = fmul double %33, %38
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double %39, %41
  %43 = fcmp oge double %42, 5.000000e-01
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %44, %40
  %46 = sdiv i32 %45, 2
  %47 = extractelement <2 x i32> %20, i64 0
  %48 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %49 = sub nsw <2 x i32> %48, %20
  %50 = extractelement <2 x i32> %49, i64 0
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, %33
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fsub double %52, %54
  %56 = fcmp oge double %55, 5.000000e-01
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %57, %53
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr @penalty, align 4, !tbaa !17
  %61 = load ptr, ptr @overlap, align 8, !tbaa !5
  %62 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %61(i32 noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %63 = sub nsw i32 %60, %62
  %64 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %65 = load i32, ptr @binX, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i32, ptr @binY, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %72, ptr @occa1ptr, align 8, !tbaa !5
  %73 = load ptr, ptr @overlapx, align 8, !tbaa !5
  %74 = tail call i32 (i32, i32, i32, i32, i32, double, ...) %73(i32 noundef %0, i32 noundef %47, i32 noundef %34, i32 noundef %59, i32 noundef %46, double noundef %33) #3
  %75 = add nsw i32 %74, %63
  %76 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %77 = load i32, ptr @binX, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i32, ptr @binY, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %84, ptr @occa2ptr, align 8, !tbaa !5
  %85 = icmp eq ptr %18, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %2
  %87 = sub i32 %8, %59
  %88 = sub i32 %10, %46
  %89 = load ptr, ptr @termarray, align 8, !tbaa !5
  %90 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %102

91:                                               ; preds = %102, %2
  %92 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 18
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %191, label %95

95:                                               ; preds = %91
  %96 = sub i32 %8, %59
  %97 = sub i32 %10, %46
  %98 = load ptr, ptr @termarray, align 8, !tbaa !5
  %99 = load ptr, ptr @netarray, align 8, !tbaa !5
  %100 = add nuw i32 %93, 1
  %101 = zext i32 %100 to i64
  br label %145

102:                                              ; preds = %86, %102
  %103 = phi ptr [ %18, %86 ], [ %143, %102 ]
  %104 = getelementptr inbounds %struct.termbox, ptr %103, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !22
  %106 = sub nsw i32 %105, %47
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %107, %33
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = fsub double %108, %110
  %112 = fcmp oge double %111, 5.000000e-01
  %113 = zext i1 %112 to i32
  %114 = add i32 %87, %109
  %115 = add i32 %114, %113
  %116 = getelementptr inbounds %struct.termbox, ptr %103, i64 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = sub nsw i32 %117, %34
  %119 = sitofp i32 %118 to double
  %120 = fmul double %33, %119
  %121 = fptosi double %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = fsub double %120, %122
  %124 = fcmp oge double %123, 5.000000e-01
  %125 = zext i1 %124 to i32
  %126 = add i32 %88, %121
  %127 = add i32 %126, %125
  %128 = getelementptr inbounds %struct.termbox, ptr %103, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %89, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %90, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.dimbox, ptr %136, i64 0, i32 7
  store i32 1, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds %struct.termnets, ptr %132, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds %struct.netbox, ptr %139, i64 0, i32 6
  store i32 1, ptr %140, align 4, !tbaa !31
  %141 = getelementptr inbounds %struct.netbox, ptr %139, i64 0, i32 3
  store i32 %115, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds %struct.netbox, ptr %139, i64 0, i32 4
  store i32 %127, ptr %142, align 4, !tbaa !34
  %143 = load ptr, ptr %103, align 8, !tbaa !35
  %144 = icmp eq ptr %143, null
  br i1 %144, label %91, label %102, !llvm.loop !36

145:                                              ; preds = %95, %145
  %146 = phi i64 [ 1, %95 ], [ %189, %145 ]
  %147 = getelementptr inbounds %struct.uncombox, ptr %24, i64 %146
  %148 = getelementptr inbounds %struct.uncombox, ptr %24, i64 %146, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.locbox, ptr %26, i64 %150, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = sub nsw i32 %152, %47
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %154, %33
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %156 to double
  %158 = fsub double %155, %157
  %159 = fcmp oge double %158, 5.000000e-01
  %160 = zext i1 %159 to i32
  %161 = add i32 %96, %156
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds %struct.locbox, ptr %26, i64 %150, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = sub nsw i32 %164, %34
  %166 = sitofp i32 %165 to double
  %167 = fmul double %33, %166
  %168 = fptosi double %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = fsub double %167, %169
  %171 = fcmp oge double %170, 5.000000e-01
  %172 = zext i1 %171 to i32
  %173 = add i32 %97, %168
  %174 = add i32 %173, %172
  %175 = load i32, ptr %147, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %98, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load i32, ptr %178, align 8, !tbaa !26
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %99, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.dimbox, ptr %182, i64 0, i32 7
  store i32 1, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds %struct.termnets, ptr %178, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.netbox, ptr %185, i64 0, i32 6
  store i32 1, ptr %186, align 4, !tbaa !31
  %187 = getelementptr inbounds %struct.netbox, ptr %185, i64 0, i32 3
  store i32 %162, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds %struct.netbox, ptr %185, i64 0, i32 4
  store i32 %174, ptr %188, align 4, !tbaa !34
  %189 = add nuw nsw i64 %146, 1
  %190 = icmp eq i64 %189, %101
  br i1 %190, label %191, label %145, !llvm.loop !44

191:                                              ; preds = %145, %91
  %192 = load i32, ptr @funccost, align 4, !tbaa !17
  %193 = tail call i32 @ufixnet(ptr noundef %18) #3
  %194 = add nsw i32 %193, %192
  %195 = tail call i32 @usoftnet(ptr noundef nonnull %6) #3
  %196 = add nsw i32 %194, %195
  %197 = add nsw i32 %196, %75
  %198 = load i32, ptr @funccost, align 4, !tbaa !17
  %199 = load i32, ptr @penalty, align 4, !tbaa !17
  %200 = add nsw i32 %199, %198
  %201 = icmp slt i32 %200, %197
  br i1 %201, label %202, label %215

202:                                              ; preds = %191
  %203 = sub i32 %200, %197
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr @T, align 8, !tbaa !45
  %206 = fdiv double %204, %205
  %207 = tail call double @exp(double noundef %206) #3
  %208 = load i32, ptr @randVar, align 4, !tbaa !17
  %209 = mul nsw i32 %208, 1103515245
  %210 = add nsw i32 %209, 12345
  store i32 %210, ptr @randVar, align 4, !tbaa !17
  %211 = and i32 %210, 2147483647
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %212, 0x41DFFFFFFFC00000
  %214 = fcmp ogt double %207, %213
  br i1 %214, label %215, label %883

215:                                              ; preds = %202, %191
  tail call void @ufixpin(ptr noundef %18, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %216 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %217 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %224, %219 ], [ 1, %215 ]
  %221 = getelementptr inbounds i32, ptr %216, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp eq i32 %222, %0
  %224 = add nuw i64 %220, 1
  br i1 %223, label %225, label %219, !llvm.loop !46

225:                                              ; preds = %219
  %226 = and i64 %220, 4294967295
  %227 = getelementptr inbounds i32, ptr %216, i64 %226
  %228 = load i32, ptr %216, align 4, !tbaa !17
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %216, align 4, !tbaa !17
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %216, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  store i32 %232, ptr %227, align 4, !tbaa !17
  %233 = load i32, ptr %217, align 4, !tbaa !17
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %217, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %217, i64 %235
  store i32 %0, ptr %236, align 4, !tbaa !17
  br label %237

237:                                              ; preds = %225, %215
  %238 = icmp eq ptr %16, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %237
  %240 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x double> poison, double %33, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i32> poison, i32 %59, i64 0
  %244 = shufflevector <2 x i32> %243, <2 x i32> poison, <2 x i32> zeroinitializer
  %245 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  %246 = insertelement <2 x i32> poison, i32 %46, i64 0
  %247 = shufflevector <2 x i32> %246, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %249

248:                                              ; preds = %249, %237
  br i1 %85, label %279, label %364

249:                                              ; preds = %239, %249
  %250 = phi ptr [ %277, %249 ], [ %16, %239 ]
  %251 = getelementptr inbounds %struct.tilebox, ptr %250, i64 0, i32 13
  %252 = getelementptr inbounds %struct.tilebox, ptr %250, i64 0, i32 9
  %253 = load <2 x i32>, ptr %251, align 8, !tbaa !17
  %254 = sub nsw <2 x i32> %253, %240
  %255 = sitofp <2 x i32> %254 to <2 x double>
  %256 = fdiv <2 x double> %255, %242
  %257 = fptosi <2 x double> %256 to <2 x i32>
  %258 = sitofp <2 x i32> %257 to <2 x double>
  %259 = fsub <2 x double> %256, %258
  %260 = fcmp oge <2 x double> %259, <double 5.000000e-01, double 5.000000e-01>
  %261 = zext <2 x i1> %260 to <2 x i32>
  %262 = sub <2 x i32> %257, %244
  %263 = add <2 x i32> %262, %261
  store <2 x i32> %263, ptr %252, align 8, !tbaa !17
  %264 = getelementptr inbounds %struct.tilebox, ptr %250, i64 0, i32 15
  %265 = getelementptr inbounds %struct.tilebox, ptr %250, i64 0, i32 11
  %266 = load <2 x i32>, ptr %264, align 8, !tbaa !17
  %267 = sub nsw <2 x i32> %266, %245
  %268 = sitofp <2 x i32> %267 to <2 x double>
  %269 = fmul <2 x double> %242, %268
  %270 = fptosi <2 x double> %269 to <2 x i32>
  %271 = sitofp <2 x i32> %270 to <2 x double>
  %272 = fsub <2 x double> %269, %271
  %273 = fcmp oge <2 x double> %272, <double 5.000000e-01, double 5.000000e-01>
  %274 = zext <2 x i1> %273 to <2 x i32>
  %275 = sub <2 x i32> %270, %247
  %276 = add <2 x i32> %275, %274
  store <2 x i32> %276, ptr %265, align 8, !tbaa !17
  %277 = load ptr, ptr %250, align 8, !tbaa !47
  %278 = icmp eq ptr %277, null
  br i1 %278, label %248, label %249, !llvm.loop !48

279:                                              ; preds = %364, %248
  %280 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 17
  %281 = load i32, ptr %280, align 8, !tbaa !49
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %424, label %283

283:                                              ; preds = %279
  %284 = add nuw i32 %281, 1
  %285 = zext i32 %284 to i64
  %286 = add nsw i64 %285, -1
  %287 = icmp ult i64 %286, 5
  br i1 %287, label %288, label %290

288:                                              ; preds = %304, %283
  %289 = phi i64 [ 1, %283 ], [ %295, %304 ]
  br label %394

290:                                              ; preds = %283
  %291 = and i64 %286, 3
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i64 4, i64 %291
  %294 = sub nsw i64 %286, %293
  %295 = add nsw i64 %294, 1
  %296 = shufflevector <2 x i32> %20, <2 x i32> poison, <4 x i32> zeroinitializer
  %297 = insertelement <4 x double> poison, double %33, i64 0
  %298 = shufflevector <4 x double> %297, <4 x double> poison, <4 x i32> zeroinitializer
  %299 = insertelement <4 x i32> poison, i32 %59, i64 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  %301 = shufflevector <2 x i32> %22, <2 x i32> poison, <4 x i32> zeroinitializer
  %302 = insertelement <4 x i32> poison, i32 %46, i64 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %304

304:                                              ; preds = %304, %290
  %305 = phi i64 [ 0, %290 ], [ %362, %304 ]
  %306 = or i64 %305, 1
  %307 = or i64 %305, 2
  %308 = or i64 %305, 3
  %309 = add i64 %305, 4
  %310 = getelementptr inbounds %struct.locbox, ptr %26, i64 %306
  %311 = getelementptr inbounds %struct.locbox, ptr %26, i64 %307
  %312 = getelementptr inbounds %struct.locbox, ptr %26, i64 %308
  %313 = getelementptr inbounds %struct.locbox, ptr %26, i64 %309
  %314 = getelementptr inbounds %struct.locbox, ptr %26, i64 %306, i32 2
  %315 = getelementptr inbounds %struct.locbox, ptr %26, i64 %307, i32 2
  %316 = getelementptr inbounds %struct.locbox, ptr %26, i64 %308, i32 2
  %317 = getelementptr inbounds %struct.locbox, ptr %26, i64 %309, i32 2
  %318 = load i32, ptr %314, align 4, !tbaa !40
  %319 = load i32, ptr %315, align 4, !tbaa !40
  %320 = load i32, ptr %316, align 4, !tbaa !40
  %321 = load i32, ptr %317, align 4, !tbaa !40
  %322 = insertelement <4 x i32> poison, i32 %318, i64 0
  %323 = insertelement <4 x i32> %322, i32 %319, i64 1
  %324 = insertelement <4 x i32> %323, i32 %320, i64 2
  %325 = insertelement <4 x i32> %324, i32 %321, i64 3
  %326 = sub nsw <4 x i32> %325, %296
  %327 = sitofp <4 x i32> %326 to <4 x double>
  %328 = fdiv <4 x double> %327, %298
  %329 = fptosi <4 x double> %328 to <4 x i32>
  %330 = sitofp <4 x i32> %329 to <4 x double>
  %331 = fsub <4 x double> %328, %330
  %332 = fcmp oge <4 x double> %331, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %333 = zext <4 x i1> %332 to <4 x i32>
  %334 = sub <4 x i32> %329, %300
  %335 = add <4 x i32> %334, %333
  %336 = getelementptr inbounds %struct.locbox, ptr %26, i64 %306, i32 3
  %337 = getelementptr inbounds %struct.locbox, ptr %26, i64 %307, i32 3
  %338 = getelementptr inbounds %struct.locbox, ptr %26, i64 %308, i32 3
  %339 = getelementptr inbounds %struct.locbox, ptr %26, i64 %309, i32 3
  %340 = load i32, ptr %336, align 4, !tbaa !42
  %341 = load i32, ptr %337, align 4, !tbaa !42
  %342 = load i32, ptr %338, align 4, !tbaa !42
  %343 = load i32, ptr %339, align 4, !tbaa !42
  %344 = insertelement <4 x i32> poison, i32 %340, i64 0
  %345 = insertelement <4 x i32> %344, i32 %341, i64 1
  %346 = insertelement <4 x i32> %345, i32 %342, i64 2
  %347 = insertelement <4 x i32> %346, i32 %343, i64 3
  %348 = sub nsw <4 x i32> %347, %301
  %349 = sitofp <4 x i32> %348 to <4 x double>
  %350 = fmul <4 x double> %298, %349
  %351 = fptosi <4 x double> %350 to <4 x i32>
  %352 = sitofp <4 x i32> %351 to <4 x double>
  %353 = fsub <4 x double> %350, %352
  %354 = fcmp oge <4 x double> %353, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %355 = zext <4 x i1> %354 to <4 x i32>
  %356 = sub <4 x i32> %351, %303
  %357 = add <4 x i32> %356, %355
  %358 = shufflevector <4 x i32> %335, <4 x i32> %357, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %358, ptr %310, align 4, !tbaa !17
  %359 = shufflevector <4 x i32> %335, <4 x i32> %357, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %359, ptr %311, align 4, !tbaa !17
  %360 = shufflevector <4 x i32> %335, <4 x i32> %357, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %360, ptr %312, align 4, !tbaa !17
  %361 = shufflevector <4 x i32> %335, <4 x i32> %357, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %361, ptr %313, align 4, !tbaa !17
  %362 = add nuw i64 %305, 4
  %363 = icmp eq i64 %362, %294
  br i1 %363, label %288, label %304, !llvm.loop !50

364:                                              ; preds = %248, %364
  %365 = phi ptr [ %392, %364 ], [ %18, %248 ]
  %366 = getelementptr inbounds %struct.termbox, ptr %365, i64 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !22
  %368 = sub nsw i32 %367, %47
  %369 = sitofp i32 %368 to double
  %370 = fdiv double %369, %33
  %371 = fptosi double %370 to i32
  %372 = sitofp i32 %371 to double
  %373 = fsub double %370, %372
  %374 = fcmp oge double %373, 5.000000e-01
  %375 = zext i1 %374 to i32
  %376 = sub i32 %371, %59
  %377 = add i32 %376, %375
  %378 = getelementptr inbounds %struct.termbox, ptr %365, i64 0, i32 1
  store i32 %377, ptr %378, align 8, !tbaa !53
  %379 = getelementptr inbounds %struct.termbox, ptr %365, i64 0, i32 4
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %381 = sub nsw i32 %380, %34
  %382 = sitofp i32 %381 to double
  %383 = fmul double %33, %382
  %384 = fptosi double %383 to i32
  %385 = sitofp i32 %384 to double
  %386 = fsub double %383, %385
  %387 = fcmp oge double %386, 5.000000e-01
  %388 = zext i1 %387 to i32
  %389 = sub i32 %384, %46
  %390 = add i32 %389, %388
  %391 = getelementptr inbounds %struct.termbox, ptr %365, i64 0, i32 2
  store i32 %390, ptr %391, align 4, !tbaa !54
  %392 = load ptr, ptr %365, align 8, !tbaa !35
  %393 = icmp eq ptr %392, null
  br i1 %393, label %279, label %364, !llvm.loop !55

394:                                              ; preds = %288, %394
  %395 = phi i64 [ %422, %394 ], [ %289, %288 ]
  %396 = getelementptr inbounds %struct.locbox, ptr %26, i64 %395
  %397 = getelementptr inbounds %struct.locbox, ptr %26, i64 %395, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !40
  %399 = sub nsw i32 %398, %47
  %400 = sitofp i32 %399 to double
  %401 = fdiv double %400, %33
  %402 = fptosi double %401 to i32
  %403 = sitofp i32 %402 to double
  %404 = fsub double %401, %403
  %405 = fcmp oge double %404, 5.000000e-01
  %406 = zext i1 %405 to i32
  %407 = sub i32 %402, %59
  %408 = add i32 %407, %406
  store i32 %408, ptr %396, align 4, !tbaa !56
  %409 = getelementptr inbounds %struct.locbox, ptr %26, i64 %395, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !42
  %411 = sub nsw i32 %410, %34
  %412 = sitofp i32 %411 to double
  %413 = fmul double %33, %412
  %414 = fptosi double %413 to i32
  %415 = sitofp i32 %414 to double
  %416 = fsub double %413, %415
  %417 = fcmp oge double %416, 5.000000e-01
  %418 = zext i1 %417 to i32
  %419 = sub i32 %414, %46
  %420 = add i32 %419, %418
  %421 = getelementptr inbounds %struct.locbox, ptr %26, i64 %395, i32 1
  store i32 %420, ptr %421, align 4, !tbaa !57
  %422 = add nuw nsw i64 %395, 1
  %423 = icmp eq i64 %422, %285
  br i1 %423, label %424, label %394, !llvm.loop !58

424:                                              ; preds = %394, %279
  %425 = icmp eq i32 %12, 0
  br i1 %425, label %598, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 12
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %429 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 11
  %430 = load i32, ptr %429, align 8, !tbaa !60
  %431 = sub nsw i32 %428, %430
  %432 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 10
  %433 = load i32, ptr %432, align 4, !tbaa !61
  %434 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 9
  %435 = load i32, ptr %434, align 8, !tbaa !62
  %436 = sub nsw i32 %433, %435
  switch i32 %12, label %443 [
    i32 7, label %442
    i32 2, label %437
    i32 3, label %438
    i32 4, label %439
    i32 5, label %440
    i32 6, label %441
  ]

437:                                              ; preds = %426
  br label %443

438:                                              ; preds = %426
  br label %443

439:                                              ; preds = %426
  br label %443

440:                                              ; preds = %426
  br label %443

441:                                              ; preds = %426
  br label %443

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %426, %442, %441, %440, %439, %438, %437
  %444 = phi i1 [ true, %442 ], [ false, %441 ], [ true, %440 ], [ false, %439 ], [ true, %438 ], [ true, %437 ], [ true, %426 ]
  %445 = phi i1 [ true, %442 ], [ true, %441 ], [ true, %440 ], [ true, %439 ], [ false, %438 ], [ true, %437 ], [ false, %426 ]
  %446 = phi i1 [ true, %442 ], [ true, %441 ], [ true, %440 ], [ true, %439 ], [ false, %438 ], [ false, %437 ], [ true, %426 ]
  %447 = phi i1 [ false, %442 ], [ true, %441 ], [ true, %440 ], [ false, %439 ], [ true, %438 ], [ true, %437 ], [ true, %426 ]
  %448 = phi i32 [ 6, %442 ], [ 7, %441 ], [ %12, %440 ], [ %12, %439 ], [ %12, %438 ], [ %12, %437 ], [ 1, %426 ]
  %449 = load ptr, ptr %13, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.tilebox, ptr %449, i64 0, i32 9
  store i32 %435, ptr %450, align 8, !tbaa !62
  %451 = getelementptr inbounds %struct.tilebox, ptr %449, i64 0, i32 10
  store i32 %433, ptr %451, align 4, !tbaa !61
  %452 = getelementptr inbounds %struct.tilebox, ptr %449, i64 0, i32 11
  store i32 %430, ptr %452, align 8, !tbaa !60
  %453 = getelementptr inbounds %struct.tilebox, ptr %449, i64 0, i32 12
  store i32 %428, ptr %453, align 4, !tbaa !59
  tail call void @move(i32 noundef %448) #3
  tail call void @rect(ptr noundef nonnull %450, ptr noundef nonnull %452, ptr noundef nonnull %451, ptr noundef nonnull %453) #3
  %454 = and i32 %431, 1
  %455 = icmp eq i32 %454, 0
  %456 = or i1 %455, %447
  br i1 %456, label %457, label %461

457:                                              ; preds = %443
  %458 = and i32 %436, 1
  %459 = icmp eq i32 %458, 0
  %460 = or i1 %459, %446
  br i1 %460, label %464, label %461

461:                                              ; preds = %457, %443
  %462 = load <2 x i32>, ptr %450, align 8, !tbaa !17
  %463 = add nsw <2 x i32> %462, <i32 1, i32 1>
  store <2 x i32> %463, ptr %450, align 8, !tbaa !17
  br label %464

464:                                              ; preds = %457, %461
  %465 = or i1 %455, %445
  br i1 %465, label %466, label %470

466:                                              ; preds = %464
  %467 = and i32 %436, 1
  %468 = icmp eq i32 %467, 0
  %469 = or i1 %468, %444
  br i1 %469, label %473, label %470

470:                                              ; preds = %466, %464
  %471 = load <2 x i32>, ptr %452, align 8, !tbaa !17
  %472 = add nsw <2 x i32> %471, <i32 1, i32 1>
  store <2 x i32> %472, ptr %452, align 8, !tbaa !17
  br label %473

473:                                              ; preds = %466, %470
  %474 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 6
  %475 = load i32, ptr %474, align 4, !tbaa !63
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %507, label %477

477:                                              ; preds = %473
  %478 = and i32 %436, 1
  %479 = icmp eq i32 %478, 0
  %480 = or i1 %479, %446
  %481 = or i1 %479, %444
  %482 = select i1 %456, i1 %480, i1 false
  %483 = select i1 %465, i1 %481, i1 false
  br label %484

484:                                              ; preds = %477, %503
  %485 = phi ptr [ %16, %477 ], [ %489, %503 ]
  %486 = phi ptr [ %449, %477 ], [ %488, %503 ]
  %487 = phi i32 [ 1, %477 ], [ %504, %503 ]
  %488 = load ptr, ptr %486, align 8, !tbaa !47
  %489 = load ptr, ptr %485, align 8, !tbaa !47
  %490 = getelementptr inbounds %struct.tilebox, ptr %489, i64 0, i32 9
  %491 = getelementptr inbounds %struct.tilebox, ptr %488, i64 0, i32 9
  %492 = getelementptr inbounds %struct.tilebox, ptr %488, i64 0, i32 10
  %493 = getelementptr inbounds %struct.tilebox, ptr %488, i64 0, i32 11
  %494 = getelementptr inbounds %struct.tilebox, ptr %488, i64 0, i32 12
  %495 = load <4 x i32>, ptr %490, align 8, !tbaa !17
  store <4 x i32> %495, ptr %491, align 8, !tbaa !17
  tail call void @move(i32 noundef %448) #3
  tail call void @rect(ptr noundef nonnull %491, ptr noundef nonnull %493, ptr noundef nonnull %492, ptr noundef nonnull %494) #3
  br i1 %482, label %499, label %496

496:                                              ; preds = %484
  %497 = load <2 x i32>, ptr %491, align 8, !tbaa !17
  %498 = add nsw <2 x i32> %497, <i32 1, i32 1>
  store <2 x i32> %498, ptr %491, align 8, !tbaa !17
  br label %499

499:                                              ; preds = %484, %496
  br i1 %483, label %503, label %500

500:                                              ; preds = %499
  %501 = load <2 x i32>, ptr %493, align 8, !tbaa !17
  %502 = add nsw <2 x i32> %501, <i32 1, i32 1>
  store <2 x i32> %502, ptr %493, align 8, !tbaa !17
  br label %503

503:                                              ; preds = %499, %500
  %504 = add nuw nsw i32 %487, 1
  %505 = load i32, ptr %474, align 4, !tbaa !63
  %506 = icmp slt i32 %487, %505
  br i1 %506, label %484, label %507, !llvm.loop !64

507:                                              ; preds = %503, %473
  %508 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 8
  %509 = load i32, ptr %508, align 4, !tbaa !65
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %565, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %13, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.tilebox, ptr %512, i64 0, i32 17
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %515 = getelementptr inbounds %struct.termbox, ptr %18, i64 0, i32 1
  %516 = getelementptr inbounds %struct.termbox, ptr %514, i64 0, i32 1
  %517 = getelementptr inbounds %struct.termbox, ptr %514, i64 0, i32 2
  %518 = load <2 x i32>, ptr %515, align 8, !tbaa !17
  store <2 x i32> %518, ptr %516, align 8, !tbaa !17
  tail call void @move(i32 noundef %448) #3
  tail call void @point(ptr noundef nonnull %516, ptr noundef nonnull %517) #3
  br i1 %456, label %519, label %523

519:                                              ; preds = %511
  %520 = and i32 %436, 1
  %521 = icmp eq i32 %520, 0
  %522 = or i1 %521, %446
  br i1 %522, label %526, label %523

523:                                              ; preds = %519, %511
  %524 = load i32, ptr %516, align 8, !tbaa !53
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %516, align 8, !tbaa !53
  br label %526

526:                                              ; preds = %519, %523
  br i1 %465, label %527, label %531

527:                                              ; preds = %526
  %528 = and i32 %436, 1
  %529 = icmp eq i32 %528, 0
  %530 = or i1 %529, %444
  br i1 %530, label %534, label %531

531:                                              ; preds = %527, %526
  %532 = load i32, ptr %517, align 4, !tbaa !54
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %517, align 4, !tbaa !54
  br label %534

534:                                              ; preds = %527, %531
  %535 = load i32, ptr %508, align 4, !tbaa !65
  %536 = icmp slt i32 %535, 2
  br i1 %536, label %565, label %537

537:                                              ; preds = %534
  %538 = and i32 %436, 1
  %539 = icmp eq i32 %538, 0
  %540 = or i1 %539, %446
  %541 = or i1 %539, %444
  %542 = select i1 %456, i1 %540, i1 false
  %543 = select i1 %465, i1 %541, i1 false
  br label %544

544:                                              ; preds = %537, %561
  %545 = phi ptr [ %18, %537 ], [ %549, %561 ]
  %546 = phi ptr [ %514, %537 ], [ %548, %561 ]
  %547 = phi i32 [ 2, %537 ], [ %562, %561 ]
  %548 = load ptr, ptr %546, align 8, !tbaa !35
  %549 = load ptr, ptr %545, align 8, !tbaa !35
  %550 = getelementptr inbounds %struct.termbox, ptr %549, i64 0, i32 1
  %551 = getelementptr inbounds %struct.termbox, ptr %548, i64 0, i32 1
  %552 = getelementptr inbounds %struct.termbox, ptr %548, i64 0, i32 2
  %553 = load <2 x i32>, ptr %550, align 8, !tbaa !17
  store <2 x i32> %553, ptr %551, align 8, !tbaa !17
  tail call void @move(i32 noundef %448) #3
  tail call void @point(ptr noundef nonnull %551, ptr noundef nonnull %552) #3
  br i1 %542, label %557, label %554

554:                                              ; preds = %544
  %555 = load i32, ptr %551, align 8, !tbaa !53
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %551, align 8, !tbaa !53
  br label %557

557:                                              ; preds = %544, %554
  br i1 %543, label %561, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %552, align 4, !tbaa !54
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %552, align 4, !tbaa !54
  br label %561

561:                                              ; preds = %557, %558
  %562 = add nuw nsw i32 %547, 1
  %563 = load i32, ptr %508, align 4, !tbaa !65
  %564 = icmp slt i32 %547, %563
  br i1 %564, label %544, label %565, !llvm.loop !66

565:                                              ; preds = %561, %534, %507
  %566 = load i32, ptr %280, align 8, !tbaa !49
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %598, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %13, align 8, !tbaa !5
  %570 = getelementptr inbounds %struct.tilebox, ptr %569, i64 0, i32 18
  %571 = load ptr, ptr %570, align 8, !tbaa !19
  %572 = icmp slt i32 %566, 1
  br i1 %572, label %598, label %573

573:                                              ; preds = %568
  %574 = and i32 %436, 1
  %575 = icmp eq i32 %574, 0
  %576 = or i1 %575, %446
  %577 = or i1 %575, %444
  %578 = select i1 %456, i1 %576, i1 false
  %579 = select i1 %465, i1 %577, i1 false
  br label %580

580:                                              ; preds = %573, %593
  %581 = phi i64 [ 1, %573 ], [ %594, %593 ]
  %582 = getelementptr inbounds %struct.locbox, ptr %26, i64 %581
  %583 = getelementptr inbounds %struct.locbox, ptr %571, i64 %581
  %584 = getelementptr inbounds %struct.locbox, ptr %571, i64 %581, i32 1
  %585 = load <2 x i32>, ptr %582, align 4, !tbaa !17
  store <2 x i32> %585, ptr %583, align 4, !tbaa !17
  tail call void @move(i32 noundef %448) #3
  tail call void @point(ptr noundef nonnull %583, ptr noundef nonnull %584) #3
  br i1 %578, label %589, label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %583, align 4, !tbaa !56
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %583, align 4, !tbaa !56
  br label %589

589:                                              ; preds = %580, %586
  br i1 %579, label %593, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %584, align 4, !tbaa !57
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %584, align 4, !tbaa !57
  br label %593

593:                                              ; preds = %589, %590
  %594 = add nuw nsw i64 %581, 1
  %595 = load i32, ptr %280, align 8, !tbaa !49
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %581, %596
  br i1 %597, label %580, label %598, !llvm.loop !67

598:                                              ; preds = %593, %568, %565, %424
  %599 = load ptr, ptr %13, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.tilebox, ptr %599, i64 0, i32 12
  %601 = load i32, ptr %600, align 4, !tbaa !59
  %602 = getelementptr inbounds %struct.tilebox, ptr %599, i64 0, i32 11
  %603 = load i32, ptr %602, align 8, !tbaa !60
  %604 = sub nsw i32 %601, %603
  %605 = getelementptr inbounds %struct.tilebox, ptr %599, i64 0, i32 10
  %606 = load i32, ptr %605, align 4, !tbaa !61
  %607 = getelementptr inbounds %struct.tilebox, ptr %599, i64 0, i32 9
  %608 = load i32, ptr %607, align 8, !tbaa !62
  %609 = sub nsw i32 %606, %608
  %610 = freeze i32 %609
  %611 = and i32 %604, 1
  %612 = icmp ne i32 %611, 0
  %613 = and i32 %610, 1
  %614 = icmp ne i32 %613, 0
  %615 = icmp eq i32 %613, 0
  %616 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 6
  %617 = zext i32 %12 to i64
  br label %618

618:                                              ; preds = %598, %703
  %619 = phi i64 [ 1, %598 ], [ %704, %703 ]
  %620 = icmp eq i64 %619, %617
  br i1 %620, label %703, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %13, align 8, !tbaa !5
  %623 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %619
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.tilebox, ptr %622, i64 0, i32 9
  %626 = getelementptr inbounds %struct.tilebox, ptr %624, i64 0, i32 9
  %627 = getelementptr inbounds %struct.tilebox, ptr %624, i64 0, i32 10
  %628 = getelementptr inbounds %struct.tilebox, ptr %624, i64 0, i32 11
  %629 = getelementptr inbounds %struct.tilebox, ptr %624, i64 0, i32 12
  %630 = load <4 x i32>, ptr %625, align 8, !tbaa !17
  store <4 x i32> %630, ptr %626, align 8, !tbaa !17
  %631 = trunc i64 %619 to i32
  tail call void @move(i32 noundef %631) #3
  tail call void @rect(ptr noundef nonnull %626, ptr noundef nonnull %628, ptr noundef nonnull %627, ptr noundef nonnull %629) #3
  %632 = and i32 %631, 5
  %633 = icmp eq i32 %632, 4
  %634 = and i1 %612, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %621
  %636 = and i32 %631, 6
  %637 = icmp eq i32 %636, 2
  %638 = and i1 %614, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %635, %621
  %640 = load <2 x i32>, ptr %626, align 8, !tbaa !17
  %641 = add nsw <2 x i32> %640, <i32 1, i32 1>
  store <2 x i32> %641, ptr %626, align 8, !tbaa !17
  br label %642

642:                                              ; preds = %639, %635
  %643 = icmp eq i32 %632, 1
  %644 = and i1 %612, %643
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  br i1 %615, label %650, label %646

646:                                              ; preds = %645
  switch i32 %631, label %650 [
    i32 7, label %647
    i32 4, label %647
  ]

647:                                              ; preds = %646, %646, %642
  %648 = load <2 x i32>, ptr %628, align 8, !tbaa !17
  %649 = add nsw <2 x i32> %648, <i32 1, i32 1>
  store <2 x i32> %649, ptr %628, align 8, !tbaa !17
  br label %650

650:                                              ; preds = %646, %647, %645
  %651 = load i32, ptr %616, align 4, !tbaa !63
  %652 = icmp slt i32 %651, 1
  br i1 %652, label %703, label %653

653:                                              ; preds = %650
  %654 = and i32 %631, 6
  %655 = icmp eq i32 %654, 2
  %656 = and i1 %614, %655
  %657 = or i1 %634, %656
  br i1 %644, label %658, label %679

658:                                              ; preds = %653, %673
  %659 = phi ptr [ %663, %673 ], [ %624, %653 ]
  %660 = phi ptr [ %662, %673 ], [ %622, %653 ]
  %661 = phi i32 [ %676, %673 ], [ 1, %653 ]
  %662 = load ptr, ptr %660, align 8, !tbaa !47
  %663 = load ptr, ptr %659, align 8, !tbaa !47
  %664 = getelementptr inbounds %struct.tilebox, ptr %662, i64 0, i32 9
  %665 = getelementptr inbounds %struct.tilebox, ptr %663, i64 0, i32 9
  %666 = getelementptr inbounds %struct.tilebox, ptr %663, i64 0, i32 10
  %667 = getelementptr inbounds %struct.tilebox, ptr %663, i64 0, i32 11
  %668 = getelementptr inbounds %struct.tilebox, ptr %663, i64 0, i32 12
  %669 = load <4 x i32>, ptr %664, align 8, !tbaa !17
  store <4 x i32> %669, ptr %665, align 8, !tbaa !17
  tail call void @move(i32 noundef %631) #3
  tail call void @rect(ptr noundef nonnull %665, ptr noundef nonnull %667, ptr noundef nonnull %666, ptr noundef nonnull %668) #3
  br i1 %657, label %670, label %673

670:                                              ; preds = %658
  %671 = load <2 x i32>, ptr %665, align 8, !tbaa !17
  %672 = add nsw <2 x i32> %671, <i32 1, i32 1>
  store <2 x i32> %672, ptr %665, align 8, !tbaa !17
  br label %673

673:                                              ; preds = %658, %670
  %674 = load <2 x i32>, ptr %667, align 8, !tbaa !17
  %675 = add nsw <2 x i32> %674, <i32 1, i32 1>
  store <2 x i32> %675, ptr %667, align 8, !tbaa !17
  %676 = add nuw nsw i32 %661, 1
  %677 = load i32, ptr %616, align 4, !tbaa !63
  %678 = icmp slt i32 %661, %677
  br i1 %678, label %658, label %703, !llvm.loop !68

679:                                              ; preds = %653, %699
  %680 = phi ptr [ %684, %699 ], [ %624, %653 ]
  %681 = phi ptr [ %683, %699 ], [ %622, %653 ]
  %682 = phi i32 [ %700, %699 ], [ 1, %653 ]
  %683 = load ptr, ptr %681, align 8, !tbaa !47
  %684 = load ptr, ptr %680, align 8, !tbaa !47
  %685 = getelementptr inbounds %struct.tilebox, ptr %683, i64 0, i32 9
  %686 = getelementptr inbounds %struct.tilebox, ptr %684, i64 0, i32 9
  %687 = getelementptr inbounds %struct.tilebox, ptr %684, i64 0, i32 10
  %688 = getelementptr inbounds %struct.tilebox, ptr %684, i64 0, i32 11
  %689 = getelementptr inbounds %struct.tilebox, ptr %684, i64 0, i32 12
  %690 = load <4 x i32>, ptr %685, align 8, !tbaa !17
  store <4 x i32> %690, ptr %686, align 8, !tbaa !17
  tail call void @move(i32 noundef %631) #3
  tail call void @rect(ptr noundef nonnull %686, ptr noundef nonnull %688, ptr noundef nonnull %687, ptr noundef nonnull %689) #3
  br i1 %657, label %691, label %694

691:                                              ; preds = %679
  %692 = load <2 x i32>, ptr %686, align 8, !tbaa !17
  %693 = add nsw <2 x i32> %692, <i32 1, i32 1>
  store <2 x i32> %693, ptr %686, align 8, !tbaa !17
  br label %694

694:                                              ; preds = %679, %691
  br i1 %615, label %699, label %695

695:                                              ; preds = %694
  switch i32 %631, label %699 [
    i32 7, label %696
    i32 4, label %696
  ]

696:                                              ; preds = %695, %695
  %697 = load <2 x i32>, ptr %688, align 8, !tbaa !17
  %698 = add nsw <2 x i32> %697, <i32 1, i32 1>
  store <2 x i32> %698, ptr %688, align 8, !tbaa !17
  br label %699

699:                                              ; preds = %695, %694, %696
  %700 = add nuw nsw i32 %682, 1
  %701 = load i32, ptr %616, align 4, !tbaa !63
  %702 = icmp slt i32 %682, %701
  br i1 %702, label %679, label %703, !llvm.loop !68

703:                                              ; preds = %699, %673, %650, %618
  %704 = add nuw nsw i64 %619, 1
  %705 = icmp eq i64 %704, 8
  br i1 %705, label %706, label %618, !llvm.loop !69

706:                                              ; preds = %703
  %707 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 8
  %708 = load i32, ptr %707, align 4, !tbaa !65
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %813, label %710

710:                                              ; preds = %706, %810
  %711 = phi i64 [ %811, %810 ], [ 1, %706 ]
  %712 = icmp eq i64 %711, %617
  br i1 %712, label %810, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %13, align 8, !tbaa !5
  %715 = getelementptr inbounds %struct.tilebox, ptr %714, i64 0, i32 17
  %716 = load ptr, ptr %715, align 8, !tbaa !15
  %717 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %711
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = getelementptr inbounds %struct.tilebox, ptr %718, i64 0, i32 17
  %720 = load ptr, ptr %719, align 8, !tbaa !15
  %721 = getelementptr inbounds %struct.termbox, ptr %716, i64 0, i32 1
  %722 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 1
  %723 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 2
  %724 = load <2 x i32>, ptr %721, align 8, !tbaa !17
  store <2 x i32> %724, ptr %722, align 8, !tbaa !17
  %725 = trunc i64 %711 to i32
  tail call void @move(i32 noundef %725) #3
  tail call void @point(ptr noundef nonnull %722, ptr noundef nonnull %723) #3
  %726 = and i32 %725, 5
  %727 = icmp eq i32 %726, 4
  %728 = and i1 %612, %727
  br i1 %728, label %733, label %729

729:                                              ; preds = %713
  %730 = and i32 %725, 6
  %731 = icmp eq i32 %730, 2
  %732 = and i1 %614, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %729, %713
  %734 = load i32, ptr %722, align 8, !tbaa !53
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %722, align 8, !tbaa !53
  br label %736

736:                                              ; preds = %733, %729
  %737 = icmp eq i32 %726, 1
  %738 = and i1 %612, %737
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  br i1 %615, label %744, label %740

740:                                              ; preds = %739
  switch i32 %725, label %744 [
    i32 7, label %741
    i32 4, label %741
  ]

741:                                              ; preds = %740, %740, %736
  %742 = load i32, ptr %723, align 4, !tbaa !54
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %723, align 4, !tbaa !54
  br label %744

744:                                              ; preds = %740, %741, %739
  %745 = load i32, ptr %707, align 4, !tbaa !65
  %746 = icmp slt i32 %745, 2
  br i1 %746, label %810, label %747

747:                                              ; preds = %744
  %748 = and i32 %725, 6
  %749 = icmp eq i32 %748, 2
  %750 = and i1 %614, %749
  %751 = or i1 %728, %750
  br i1 %738, label %752, label %771

752:                                              ; preds = %747, %765
  %753 = phi ptr [ %757, %765 ], [ %720, %747 ]
  %754 = phi ptr [ %756, %765 ], [ %716, %747 ]
  %755 = phi i32 [ %768, %765 ], [ 2, %747 ]
  %756 = load ptr, ptr %754, align 8, !tbaa !35
  %757 = load ptr, ptr %753, align 8, !tbaa !35
  %758 = getelementptr inbounds %struct.termbox, ptr %756, i64 0, i32 1
  %759 = getelementptr inbounds %struct.termbox, ptr %757, i64 0, i32 1
  %760 = getelementptr inbounds %struct.termbox, ptr %757, i64 0, i32 2
  %761 = load <2 x i32>, ptr %758, align 8, !tbaa !17
  store <2 x i32> %761, ptr %759, align 8, !tbaa !17
  tail call void @move(i32 noundef %725) #3
  tail call void @point(ptr noundef nonnull %759, ptr noundef nonnull %760) #3
  br i1 %751, label %762, label %765

762:                                              ; preds = %752
  %763 = load i32, ptr %759, align 8, !tbaa !53
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %759, align 8, !tbaa !53
  br label %765

765:                                              ; preds = %752, %762
  %766 = load i32, ptr %760, align 4, !tbaa !54
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %760, align 4, !tbaa !54
  %768 = add nuw nsw i32 %755, 1
  %769 = load i32, ptr %707, align 4, !tbaa !65
  %770 = icmp slt i32 %755, %769
  br i1 %770, label %752, label %810, !llvm.loop !70

771:                                              ; preds = %747
  br i1 %615, label %772, label %789

772:                                              ; preds = %771, %785
  %773 = phi ptr [ %777, %785 ], [ %720, %771 ]
  %774 = phi ptr [ %776, %785 ], [ %716, %771 ]
  %775 = phi i32 [ %786, %785 ], [ 2, %771 ]
  %776 = load ptr, ptr %774, align 8, !tbaa !35
  %777 = load ptr, ptr %773, align 8, !tbaa !35
  %778 = getelementptr inbounds %struct.termbox, ptr %776, i64 0, i32 1
  %779 = getelementptr inbounds %struct.termbox, ptr %777, i64 0, i32 1
  %780 = getelementptr inbounds %struct.termbox, ptr %777, i64 0, i32 2
  %781 = load <2 x i32>, ptr %778, align 8, !tbaa !17
  store <2 x i32> %781, ptr %779, align 8, !tbaa !17
  tail call void @move(i32 noundef %725) #3
  tail call void @point(ptr noundef nonnull %779, ptr noundef nonnull %780) #3
  br i1 %751, label %782, label %785

782:                                              ; preds = %772
  %783 = load i32, ptr %779, align 8, !tbaa !53
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %779, align 8, !tbaa !53
  br label %785

785:                                              ; preds = %772, %782
  %786 = add nuw nsw i32 %775, 1
  %787 = load i32, ptr %707, align 4, !tbaa !65
  %788 = icmp slt i32 %775, %787
  br i1 %788, label %772, label %810, !llvm.loop !70

789:                                              ; preds = %771, %806
  %790 = phi ptr [ %794, %806 ], [ %720, %771 ]
  %791 = phi ptr [ %793, %806 ], [ %716, %771 ]
  %792 = phi i32 [ %807, %806 ], [ 2, %771 ]
  %793 = load ptr, ptr %791, align 8, !tbaa !35
  %794 = load ptr, ptr %790, align 8, !tbaa !35
  %795 = getelementptr inbounds %struct.termbox, ptr %793, i64 0, i32 1
  %796 = getelementptr inbounds %struct.termbox, ptr %794, i64 0, i32 1
  %797 = getelementptr inbounds %struct.termbox, ptr %794, i64 0, i32 2
  %798 = load <2 x i32>, ptr %795, align 8, !tbaa !17
  store <2 x i32> %798, ptr %796, align 8, !tbaa !17
  tail call void @move(i32 noundef %725) #3
  tail call void @point(ptr noundef nonnull %796, ptr noundef nonnull %797) #3
  br i1 %751, label %799, label %802

799:                                              ; preds = %789
  %800 = load i32, ptr %796, align 8, !tbaa !53
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %796, align 8, !tbaa !53
  br label %802

802:                                              ; preds = %789, %799
  switch i32 %725, label %806 [
    i32 7, label %803
    i32 4, label %803
  ]

803:                                              ; preds = %802, %802
  %804 = load i32, ptr %797, align 4, !tbaa !54
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %797, align 4, !tbaa !54
  br label %806

806:                                              ; preds = %802, %803
  %807 = add nuw nsw i32 %792, 1
  %808 = load i32, ptr %707, align 4, !tbaa !65
  %809 = icmp slt i32 %792, %808
  br i1 %809, label %789, label %810, !llvm.loop !70

810:                                              ; preds = %806, %785, %765, %744, %710
  %811 = add nuw nsw i64 %711, 1
  %812 = icmp eq i64 %811, 8
  br i1 %812, label %813, label %710, !llvm.loop !71

813:                                              ; preds = %810, %706
  %814 = load i32, ptr %280, align 8, !tbaa !49
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %881, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %13, align 8, !tbaa !5
  %818 = getelementptr inbounds %struct.tilebox, ptr %817, i64 0, i32 18
  %819 = load ptr, ptr %818, align 8, !tbaa !19
  br label %820

820:                                              ; preds = %816, %877
  %821 = phi i32 [ %814, %816 ], [ %878, %877 ]
  %822 = phi i64 [ 1, %816 ], [ %879, %877 ]
  %823 = icmp eq i64 %822, %617
  br i1 %823, label %877, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %822
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = getelementptr inbounds %struct.tilebox, ptr %826, i64 0, i32 18
  %828 = load ptr, ptr %827, align 8, !tbaa !19
  %829 = icmp slt i32 %821, 1
  br i1 %829, label %877, label %830

830:                                              ; preds = %824
  %831 = trunc i64 %822 to i32
  %832 = and i32 %831, 5
  %833 = icmp eq i32 %832, 4
  %834 = select i1 %612, i1 %833, i1 false
  %835 = and i32 %831, 6
  %836 = icmp eq i32 %835, 2
  %837 = select i1 %614, i1 %836, i1 false
  %838 = icmp eq i32 %832, 1
  %839 = select i1 %612, i1 %838, i1 false
  %840 = freeze i1 %839
  %841 = select i1 %834, i1 true, i1 %837
  br i1 %840, label %842, label %858

842:                                              ; preds = %830, %851
  %843 = phi i64 [ %854, %851 ], [ 1, %830 ]
  %844 = getelementptr inbounds %struct.locbox, ptr %819, i64 %843
  %845 = getelementptr inbounds %struct.locbox, ptr %828, i64 %843
  %846 = getelementptr inbounds %struct.locbox, ptr %828, i64 %843, i32 1
  %847 = load <2 x i32>, ptr %844, align 4, !tbaa !17
  store <2 x i32> %847, ptr %845, align 4, !tbaa !17
  tail call void @move(i32 noundef %831) #3
  tail call void @point(ptr noundef nonnull %845, ptr noundef nonnull %846) #3
  br i1 %841, label %848, label %851

848:                                              ; preds = %842
  %849 = load i32, ptr %845, align 4, !tbaa !56
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %845, align 4, !tbaa !56
  br label %851

851:                                              ; preds = %842, %848
  %852 = load i32, ptr %846, align 4, !tbaa !57
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %846, align 4, !tbaa !57
  %854 = add nuw nsw i64 %843, 1
  %855 = load i32, ptr %280, align 8, !tbaa !49
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %843, %856
  br i1 %857, label %842, label %877, !llvm.loop !72

858:                                              ; preds = %830, %872
  %859 = phi i64 [ %873, %872 ], [ 1, %830 ]
  %860 = getelementptr inbounds %struct.locbox, ptr %819, i64 %859
  %861 = getelementptr inbounds %struct.locbox, ptr %828, i64 %859
  %862 = getelementptr inbounds %struct.locbox, ptr %828, i64 %859, i32 1
  %863 = load <2 x i32>, ptr %860, align 4, !tbaa !17
  store <2 x i32> %863, ptr %861, align 4, !tbaa !17
  tail call void @move(i32 noundef %831) #3
  tail call void @point(ptr noundef nonnull %861, ptr noundef nonnull %862) #3
  br i1 %841, label %864, label %867

864:                                              ; preds = %858
  %865 = load i32, ptr %861, align 4, !tbaa !56
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %861, align 4, !tbaa !56
  br label %867

867:                                              ; preds = %858, %864
  br i1 %615, label %872, label %868

868:                                              ; preds = %867
  switch i32 %831, label %872 [
    i32 7, label %869
    i32 4, label %869
  ]

869:                                              ; preds = %868, %868
  %870 = load i32, ptr %862, align 4, !tbaa !57
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %862, align 4, !tbaa !57
  br label %872

872:                                              ; preds = %868, %867, %869
  %873 = add nuw nsw i64 %859, 1
  %874 = load i32, ptr %280, align 8, !tbaa !49
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %859, %875
  br i1 %876, label %858, label %877, !llvm.loop !72

877:                                              ; preds = %872, %851, %824, %820
  %878 = phi i32 [ %821, %824 ], [ %821, %820 ], [ %855, %851 ], [ %874, %872 ]
  %879 = add nuw nsw i64 %822, 1
  %880 = icmp eq i64 %879, 8
  br i1 %880, label %881, label %820, !llvm.loop !73

881:                                              ; preds = %877, %813
  %882 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 13
  store double %1, ptr %882, align 8, !tbaa !74
  store i32 %196, ptr @funccost, align 4, !tbaa !17
  store i32 %75, ptr @penalty, align 4, !tbaa !17
  br label %883

883:                                              ; preds = %202, %881
  %884 = phi i32 [ 1, %881 ], [ 0, %202 ]
  ret i32 %884
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #2

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @move(i32 noundef) local_unnamed_addr #2

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !6, i64 144}
!19 = !{!16, !6, i64 96}
!20 = !{!10, !12, i64 104}
!21 = !{!10, !11, i64 132}
!22 = !{!23, !11, i64 16}
!23 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !11, i64 24}
!26 = !{!27, !11, i64 0}
!27 = !{!"termnets", !11, i64 0, !6, i64 8}
!28 = !{!29, !11, i64 32}
!29 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !6, i64 64}
!30 = !{!27, !6, i64 8}
!31 = !{!32, !11, i64 28}
!32 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!33 = !{!32, !11, i64 16}
!34 = !{!32, !11, i64 20}
!35 = !{!23, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !11, i64 4}
!39 = !{!"uncombox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!40 = !{!41, !11, i64 8}
!41 = !{!"locbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!41, !11, i64 12}
!43 = !{!39, !11, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!16, !6, i64 0}
!48 = distinct !{!48, !37}
!49 = !{!10, !11, i64 128}
!50 = distinct !{!50, !37, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!23, !11, i64 8}
!54 = !{!23, !11, i64 12}
!55 = distinct !{!55, !37}
!56 = !{!41, !11, i64 0}
!57 = !{!41, !11, i64 4}
!58 = distinct !{!58, !37, !52, !51}
!59 = !{!16, !11, i64 68}
!60 = !{!16, !11, i64 64}
!61 = !{!16, !11, i64 60}
!62 = !{!16, !11, i64 56}
!63 = !{!10, !11, i64 60}
!64 = distinct !{!64, !37}
!65 = !{!10, !11, i64 68}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!10, !12, i64 96}
