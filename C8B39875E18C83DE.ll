; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/test2loop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/test2loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@totFunc = external local_unnamed_addr global double, align 8
@totPen = external local_unnamed_addr global double, align 8
@T = external local_unnamed_addr global double, align 8
@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"scalex:%d  scaley:%d\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@bigcell = external local_unnamed_addr global i32, align 4
@toobig = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = external local_unnamed_addr global i32, align 4
@newyy = external local_unnamed_addr global i32, align 4
@funccost = external local_unnamed_addr global i32, align 4
@penalty = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @test2loop(i32 noundef %0) local_unnamed_addr #0 {
  store double 0.000000e+00, ptr @totFunc, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totPen, align 8, !tbaa !5
  %2 = load double, ptr @T, align 8, !tbaa !5
  %3 = tail call double @log10(double noundef %2) #5
  %4 = fmul double %3, 2.000000e+00
  %5 = tail call double @exp2(double %4) #5
  %6 = load double, ptr @T, align 8, !tbaa !5
  %7 = load i32, ptr @bdxlength, align 4, !tbaa !9
  %8 = tail call double @log10(double noundef %6) #5
  %9 = fmul double %8, 2.000000e+00
  %10 = tail call double @exp2(double %9) #5
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = insertelement <2 x double> %11, double %5, i64 1
  %13 = fmul <2 x double> %12, <double 0x3F50000000000000, double 0x3F50000000000000>
  %14 = load i32, ptr @bdylength, align 4, !tbaa !9
  %15 = insertelement <2 x i32> poison, i32 %14, i64 0
  %16 = insertelement <2 x i32> %15, i32 %7, i64 1
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = fmul <2 x double> %13, %17
  %19 = fptosi <2 x double> %18 to <2 x i32>
  %20 = extractelement <2 x i32> %19, i64 1
  %21 = tail call i32 @llvm.smin.i32(i32 %7, i32 %20)
  %22 = icmp slt <2 x i32> %19, <i32 3, i32 3>
  %23 = extractelement <2 x i1> %22, i64 1
  %24 = select i1 %23, i32 3, i32 %21
  %25 = extractelement <2 x i32> %19, i64 0
  %26 = tail call i32 @llvm.smin.i32(i32 %14, i32 %25)
  %27 = extractelement <2 x i1> %22, i64 0
  %28 = select i1 %27, i32 3, i32 %26
  %29 = sdiv i32 %24, 3
  %30 = sdiv i32 %28, 3
  %31 = load ptr, ptr @fpo, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef %24)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !11
  %34 = load i32, ptr @bdxlength, align 4, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef %34)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef %28)
  %38 = load ptr, ptr @fpo, align 8, !tbaa !11
  %39 = load i32, ptr @bdylength, align 4, !tbaa !9
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, i32 noundef %39)
  %41 = load ptr, ptr @fpo, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %30)
  %43 = icmp sgt i32 %0, 0
  br i1 %43, label %44, label %380

44:                                               ; preds = %1, %377
  %45 = phi i32 [ %378, %377 ], [ 0, %1 ]
  %46 = load i32, ptr @randVar, align 4, !tbaa !9
  %47 = load i32, ptr @numcells, align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = load i32, ptr @bigcell, align 4, !tbaa !9
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr @toobig, align 4, !tbaa !9
  %52 = load ptr, ptr @cellarray, align 8
  %53 = load i32, ptr @blockl, align 4
  %54 = load i32, ptr @blockr, align 4
  %55 = load i32, ptr @blockb, align 4
  %56 = load i32, ptr @blockt, align 4
  br label %57

57:                                               ; preds = %67, %44
  %58 = phi i32 [ %46, %44 ], [ %68, %67 ]
  %59 = mul nsw i32 %58, 1103515245
  %60 = add nsw i32 %59, 12345
  %61 = and i32 %60, 2147483647
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 0x41DFFFFFFFC00000
  %64 = fmul double %63, %48
  %65 = fptosi double %64 to i32
  %66 = icmp eq i32 %47, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57, %212, %214, %80, %90, %133
  %68 = phi i32 [ %60, %57 ], [ %72, %80 ], [ %72, %90 ], [ %153, %133 ], [ %72, %214 ], [ %72, %212 ]
  br label %57, !llvm.loop !13

69:                                               ; preds = %57, %69
  %70 = phi i32 [ %72, %69 ], [ %60, %57 ]
  %71 = mul nsw i32 %70, 1103515245
  %72 = add nsw i32 %71, 12345
  %73 = and i32 %72, 2147483647
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %74, 0x41DFFFFFFFC00000
  %76 = fmul double %75, %50
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %69, label %80, !llvm.loop !15

80:                                               ; preds = %69
  %81 = add nsw i32 %65, 1
  %82 = icmp eq i32 %65, %77
  br i1 %82, label %67, label %83

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds ptr, ptr %52, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = icmp sgt i32 %47, %77
  %88 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !16
  br i1 %87, label %212, label %90

90:                                               ; preds = %83
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %67

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = sub nsw i32 %94, %24
  %98 = icmp sgt i32 %53, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = sub nsw i32 %53, %94
  %101 = sdiv i32 %100, %29
  br label %110

102:                                              ; preds = %92
  %103 = icmp sgt i32 %54, %97
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = sub nsw i32 %54, %94
  %106 = sdiv i32 %105, %29
  br label %110

107:                                              ; preds = %102
  %108 = sdiv i32 %24, %29
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %104, %107, %99
  %111 = phi i32 [ %101, %99 ], [ %106, %104 ], [ %109, %107 ]
  %112 = add nsw i32 %94, %24
  %113 = icmp slt i32 %54, %112
  %114 = sub nsw i32 %54, %94
  %115 = icmp slt i32 %53, %112
  %116 = sub nsw i32 %53, %94
  %117 = select i1 %115, i32 %24, i32 %116
  %118 = select i1 %113, i32 %114, i32 %117
  %119 = sdiv i32 %118, %29
  %120 = sub nsw i32 %96, %28
  %121 = icmp sgt i32 %55, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = sub nsw i32 %55, %96
  %124 = sdiv i32 %123, %30
  br label %133

125:                                              ; preds = %110
  %126 = icmp sgt i32 %56, %120
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = sub nsw i32 %56, %96
  %129 = sdiv i32 %128, %30
  br label %133

130:                                              ; preds = %125
  %131 = sdiv i32 %28, %30
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %127, %130, %122
  %134 = phi i32 [ %124, %122 ], [ %129, %127 ], [ %132, %130 ]
  %135 = add nsw i32 %96, %28
  %136 = icmp slt i32 %56, %135
  %137 = sub nsw i32 %56, %96
  %138 = icmp slt i32 %55, %135
  %139 = sub nsw i32 %55, %96
  %140 = select i1 %138, i32 %28, i32 %139
  %141 = select i1 %136, i32 %137, i32 %140
  %142 = sdiv i32 %141, %30
  %143 = mul nsw i32 %72, 1103515245
  %144 = add nsw i32 %143, 12345
  %145 = insertelement <2 x i32> poison, i32 %142, i64 0
  %146 = insertelement <2 x i32> %145, i32 %119, i64 1
  %147 = insertelement <2 x i32> poison, i32 %134, i64 0
  %148 = insertelement <2 x i32> %147, i32 %111, i64 1
  %149 = sub <2 x i32> %146, %148
  %150 = add <2 x i32> %149, <i32 1, i32 1>
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = mul nsw i32 %144, 1103515245
  %153 = add nsw i32 %152, 12345
  %154 = insertelement <2 x i32> poison, i32 %153, i64 0
  %155 = insertelement <2 x i32> %154, i32 %144, i64 1
  %156 = and <2 x i32> %155, <i32 2147483647, i32 2147483647>
  %157 = sitofp <2 x i32> %156 to <2 x double>
  %158 = fdiv <2 x double> %157, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %159 = fmul <2 x double> %158, %151
  %160 = fptosi <2 x double> %159 to <2 x i32>
  %161 = add nsw <2 x i32> %148, %160
  %162 = icmp eq <2 x i32> %161, zeroinitializer
  %163 = extractelement <2 x i1> %162, i64 0
  %164 = extractelement <2 x i1> %162, i64 1
  %165 = select i1 %164, i1 %163, i1 false
  br i1 %165, label %67, label %166

166:                                              ; preds = %133
  %167 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !20
  store i32 %153, ptr @randVar, align 4, !tbaa !9
  %169 = extractelement <2 x i32> %161, i64 1
  %170 = mul nsw i32 %169, %29
  %171 = add nsw i32 %170, %94
  %172 = extractelement <2 x i32> %161, i64 0
  %173 = mul nsw i32 %172, %30
  %174 = add nsw i32 %173, %96
  %175 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %166
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds %struct.termbox, ptr %182, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !23
  %185 = add nsw i32 %184, %171
  %186 = getelementptr inbounds %struct.termbox, ptr %182, i64 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = add nsw i32 %187, %174
  tail call void @forceGrid(i32 noundef %185, i32 noundef %188) #5
  %189 = load i32, ptr @newxx, align 4, !tbaa !9
  %190 = load i32, ptr %183, align 8, !tbaa !23
  %191 = sub nsw i32 %189, %190
  %192 = load i32, ptr @newyy, align 4, !tbaa !9
  %193 = load i32, ptr %186, align 4, !tbaa !25
  %194 = sub nsw i32 %192, %193
  br label %195

195:                                              ; preds = %177, %166
  %196 = phi i32 [ %194, %177 ], [ %174, %166 ]
  %197 = phi i32 [ %191, %177 ], [ %171, %166 ]
  %198 = tail call i32 @usite1(i32 noundef %81, i32 noundef %197, i32 noundef %196) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %367

200:                                              ; preds = %195
  %201 = tail call i32 @newOrient(ptr noundef nonnull %86, i32 noundef 4) #5
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = tail call i32 @usiteo1(i32 noundef %81, i32 noundef %197, i32 noundef %196, i32 noundef %201) #5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %367

206:                                              ; preds = %203, %200
  %207 = tail call i32 @newOrient(ptr noundef nonnull %86, i32 noundef 8) #5
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %377

209:                                              ; preds = %206
  %210 = tail call i32 @usite0(i32 noundef %81, i32 noundef %207) #5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %377, label %367

212:                                              ; preds = %83
  %213 = icmp eq i32 %89, -1
  br i1 %213, label %67, label %214

214:                                              ; preds = %212
  %215 = sext i32 %78 to i64
  %216 = getelementptr inbounds ptr, ptr %52, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !16
  %220 = icmp ne i32 %219, -1
  %221 = icmp eq i32 %89, %219
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %67

223:                                              ; preds = %214
  %224 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !20
  store i32 %72, ptr @randVar, align 4, !tbaa !9
  %226 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %273, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 21, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = getelementptr inbounds %struct.tilebox, ptr %233, i64 0, i32 17
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = sext i32 %225 to i64
  %237 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds %struct.tilebox, ptr %238, i64 0, i32 17
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = getelementptr inbounds %struct.termbox, ptr %240, i64 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !23
  %245 = add nsw i32 %244, %242
  %246 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !19
  %248 = getelementptr inbounds %struct.termbox, ptr %240, i64 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = add nsw i32 %249, %247
  tail call void @forceGrid(i32 noundef %245, i32 noundef %250) #5
  %251 = load i32, ptr @newxx, align 4, !tbaa !9
  %252 = load i32, ptr %243, align 8, !tbaa !23
  %253 = sub nsw i32 %251, %252
  %254 = load i32, ptr @newyy, align 4, !tbaa !9
  %255 = load i32, ptr %248, align 4, !tbaa !25
  %256 = sub nsw i32 %254, %255
  %257 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !18
  %259 = getelementptr inbounds %struct.termbox, ptr %235, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !23
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = getelementptr inbounds %struct.termbox, ptr %235, i64 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = add nsw i32 %265, %263
  tail call void @forceGrid(i32 noundef %261, i32 noundef %266) #5
  %267 = load i32, ptr @newxx, align 4, !tbaa !9
  %268 = load i32, ptr %259, align 8, !tbaa !23
  %269 = sub nsw i32 %267, %268
  %270 = load i32, ptr @newyy, align 4, !tbaa !9
  %271 = load i32, ptr %264, align 4, !tbaa !25
  %272 = sub nsw i32 %270, %271
  br label %282

273:                                              ; preds = %223
  %274 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !19
  br label %282

282:                                              ; preds = %273, %228
  %283 = phi i32 [ %253, %228 ], [ %275, %273 ]
  %284 = phi i32 [ %256, %228 ], [ %277, %273 ]
  %285 = phi i32 [ %269, %228 ], [ %279, %273 ]
  %286 = phi i32 [ %272, %228 ], [ %281, %273 ]
  %287 = tail call i32 @usite2(i32 noundef %81, i32 noundef %78, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286) #5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %367

289:                                              ; preds = %282
  %290 = tail call i32 @newOrient(ptr noundef nonnull %86, i32 noundef 4) #5
  %291 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %292 = getelementptr inbounds ptr, ptr %291, i64 %215
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds %struct.cellbox, ptr %293, i64 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !20
  %296 = tail call i32 @newOrient(ptr noundef %293, i32 noundef 4) #5
  %297 = icmp sgt i32 %290, -1
  %298 = icmp sgt i32 %296, -1
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %300, label %377

300:                                              ; preds = %289
  %301 = icmp slt i32 %290, 0
  %302 = icmp slt i32 %296, 0
  %303 = select i1 %302, i32 %295, i32 %296
  %304 = select i1 %301, i32 %225, i32 %290
  %305 = select i1 %301, i32 %296, i32 %303
  %306 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %351, label %308

308:                                              ; preds = %300
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 21, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  %312 = getelementptr inbounds %struct.tilebox, ptr %311, i64 0, i32 17
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = sext i32 %304 to i64
  %315 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr inbounds %struct.tilebox, ptr %316, i64 0, i32 17
  %318 = load ptr, ptr %317, align 8, !tbaa !21
  %319 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !18
  %321 = getelementptr inbounds %struct.termbox, ptr %318, i64 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !23
  %323 = add nsw i32 %322, %320
  %324 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !19
  %326 = getelementptr inbounds %struct.termbox, ptr %318, i64 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = add nsw i32 %327, %325
  tail call void @forceGrid(i32 noundef %323, i32 noundef %328) #5
  %329 = load i32, ptr @newxx, align 4, !tbaa !9
  %330 = load i32, ptr %321, align 8, !tbaa !23
  %331 = sub nsw i32 %329, %330
  %332 = load i32, ptr @newyy, align 4, !tbaa !9
  %333 = load i32, ptr %326, align 4, !tbaa !25
  %334 = sub nsw i32 %332, %333
  %335 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !18
  %337 = getelementptr inbounds %struct.termbox, ptr %313, i64 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !23
  %339 = add nsw i32 %338, %336
  %340 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !19
  %342 = getelementptr inbounds %struct.termbox, ptr %313, i64 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !25
  %344 = add nsw i32 %343, %341
  tail call void @forceGrid(i32 noundef %339, i32 noundef %344) #5
  %345 = load i32, ptr @newxx, align 4, !tbaa !9
  %346 = load i32, ptr %337, align 8, !tbaa !23
  %347 = sub nsw i32 %345, %346
  %348 = load i32, ptr @newyy, align 4, !tbaa !9
  %349 = load i32, ptr %342, align 4, !tbaa !25
  %350 = sub nsw i32 %348, %349
  br label %360

351:                                              ; preds = %300
  %352 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !18
  %354 = getelementptr inbounds %struct.cellbox, ptr %217, i64 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !19
  %356 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !19
  br label %360

360:                                              ; preds = %351, %308
  %361 = phi i32 [ %331, %308 ], [ %353, %351 ]
  %362 = phi i32 [ %334, %308 ], [ %355, %351 ]
  %363 = phi i32 [ %347, %308 ], [ %357, %351 ]
  %364 = phi i32 [ %350, %308 ], [ %359, %351 ]
  %365 = tail call i32 @usiteo2(i32 noundef %81, i32 noundef %78, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %304, i32 noundef %305) #5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %360, %282, %209, %203, %195
  %368 = add nsw i32 %45, 1
  %369 = load i32, ptr @funccost, align 4, !tbaa !9
  %370 = sitofp i32 %369 to double
  %371 = load double, ptr @totFunc, align 8, !tbaa !5
  %372 = fadd double %371, %370
  store double %372, ptr @totFunc, align 8, !tbaa !5
  %373 = load i32, ptr @penalty, align 4, !tbaa !9
  %374 = sitofp i32 %373 to double
  %375 = load double, ptr @totPen, align 8, !tbaa !5
  %376 = fadd double %375, %374
  store double %376, ptr @totPen, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %367, %360, %289, %206, %209
  %378 = phi i32 [ %45, %209 ], [ %45, %206 ], [ %45, %360 ], [ %45, %289 ], [ %368, %367 ]
  %379 = icmp slt i32 %378, %0
  br i1 %379, label %44, label %380, !llvm.loop !26

380:                                              ; preds = %377, %1
  %381 = phi i32 [ 0, %1 ], [ %378, %377 ]
  ret i32 %381
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @forceGrid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @newOrient(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo1(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite0(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 8}
!17 = !{!"cellbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!18 = !{!17, !10, i64 12}
!19 = !{!17, !10, i64 16}
!20 = !{!17, !10, i64 56}
!21 = !{!22, !12, i64 88}
!22 = !{!"tilebox", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 96}
!23 = !{!24, !10, i64 8}
!24 = !{!"termbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!25 = !{!24, !10, i64 12}
!26 = distinct !{!26, !14}
