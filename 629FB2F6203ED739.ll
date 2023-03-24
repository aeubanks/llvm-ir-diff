; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/finalpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/finalpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.flogbox = type { i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@UCptr = common dso_local local_unnamed_addr global ptr null, align 8
@HorV = common dso_local local_unnamed_addr global i32 0, align 4
@pinSpacing = external local_unnamed_addr global i32, align 4
@nPinLocs = common dso_local local_unnamed_addr global i32 0, align 4
@lArray = common dso_local local_unnamed_addr global ptr null, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"OOPs: a endSeqs \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cannot fit in the\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" site:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"TimberWolf has \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"to leave it out\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Current cell: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OOPs: a begSeqs \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot fit in \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"TimberWolf has t\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"o leave it out\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Current cell:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"OOPs: an endSeqs cannot fit in site:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"TimberWolf will have to leave it out\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"OOPs: a begSeqs cannot fit in site:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"OOPs: TimberWolf has to ignore a \0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"contained sequence in site:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"OOPs: isolated pin(s) cannot fit in \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"the site: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"TimberWolf will have to ignore this \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"number of pins: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @finalpin() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [11 x [101 x i32]], align 16
  %4 = alloca [201 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 404, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 404, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4444, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 804, ptr nonnull %4) #11
  %5 = load i32, ptr @numcells, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %1357, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 1
  %9 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %1350
  %11 = phi i64 [ 1, %7 ], [ %1353, %1350 ]
  %12 = phi i32 [ undef, %7 ], [ %1352, %1350 ]
  %13 = phi i32 [ undef, %7 ], [ %1351, %1350 ]
  %14 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1350, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.tilebox, ptr %27, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr @UCptr, align 8, !tbaa !9
  %32 = icmp slt i32 %18, 1
  br i1 %32, label %45, label %33

33:                                               ; preds = %20
  %34 = zext i32 %18 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %18, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %58

39:                                               ; preds = %58, %33
  %40 = phi i64 [ 1, %33 ], [ %66, %58 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %40, i32 9
  store i32 -100000000, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %40, i32 10
  store i32 -100000000, ptr %44, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %42, %39, %20
  %46 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 14
  %51 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 13
  %52 = trunc i64 %11 to i32
  %53 = trunc i64 %11 to i32
  %54 = trunc i64 %11 to i32
  %55 = trunc i64 %11 to i32
  %56 = trunc i64 %11 to i32
  %57 = trunc i64 %11 to i32
  br label %80

58:                                               ; preds = %58, %37
  %59 = phi i64 [ 1, %37 ], [ %66, %58 ]
  %60 = phi i64 [ 0, %37 ], [ %67, %58 ]
  %61 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %59, i32 9
  store i32 -100000000, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %59, i32 10
  store i32 -100000000, ptr %62, align 4, !tbaa !21
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %63, i32 9
  store i32 -100000000, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %struct.uncombox, ptr %31, i64 %63, i32 10
  store i32 -100000000, ptr %65, align 4, !tbaa !21
  %66 = add nuw nsw i64 %59, 2
  %67 = add i64 %60, 2
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %39, label %58, !llvm.loop !23

69:                                               ; preds = %1325
  %70 = load i32, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %45
  %72 = phi i32 [ %18, %45 ], [ %70, %69 ]
  %73 = phi i32 [ %13, %45 ], [ %1327, %69 ]
  %74 = phi i32 [ %12, %45 ], [ %1328, %69 ]
  %75 = icmp slt i32 %72, 1
  br i1 %75, label %1350, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %78 = add nuw i32 %72, 1
  %79 = zext i32 %78 to i64
  br label %1332

80:                                               ; preds = %49, %1325
  %81 = phi i32 [ %47, %49 ], [ %1326, %1325 ]
  %82 = phi i64 [ 1, %49 ], [ %1329, %1325 ]
  %83 = phi i32 [ %12, %49 ], [ %1328, %1325 ]
  %84 = phi i32 [ %13, %49 ], [ %1327, %1325 ]
  %85 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %1325, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %82, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %82, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !28
  store i32 %92, ptr @HorV, align 4, !tbaa !5
  %93 = load i32, ptr %23, align 8, !tbaa !15
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = load double, ptr %50, align 8, !tbaa !29
  %97 = load double, ptr %51, align 8, !tbaa !30
  %98 = fdiv double %96, %97
  %99 = tail call double @sqrt(double noundef %98) #11
  %100 = load i32, ptr @HorV, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 0, ptr @HorV, align 4, !tbaa !5
  br label %126

103:                                              ; preds = %95
  store i32 1, ptr @HorV, align 4, !tbaa !5
  br label %111

104:                                              ; preds = %88
  %105 = load double, ptr %51, align 8, !tbaa !30
  %106 = load double, ptr %50, align 8, !tbaa !29
  %107 = fdiv double %105, %106
  %108 = tail call double @sqrt(double noundef %107) #11
  %109 = load i32, ptr @HorV, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %103, %104
  %112 = phi i32 [ 1, %103 ], [ %109, %104 ]
  %113 = phi double [ %99, %103 ], [ %108, %104 ]
  %114 = sitofp i32 %90 to double
  %115 = fmul double %113, %114
  %116 = fptosi double %115 to i32
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, %113
  %119 = fsub double %114, %118
  %120 = add nsw i32 %116, 1
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %121, %113
  %123 = fsub double %122, %114
  %124 = fcmp ogt double %119, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %111
  br label %140

126:                                              ; preds = %102, %104
  %127 = phi double [ %99, %102 ], [ %108, %104 ]
  %128 = sitofp i32 %90 to double
  %129 = fdiv double %128, %127
  %130 = fptosi double %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = fneg double %131
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %127, double %128)
  %134 = add nsw i32 %130, 1
  %135 = sitofp i32 %134 to double
  %136 = fneg double %128
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %127, double %136)
  %138 = fcmp ogt double %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %126, %139, %111, %125
  %141 = phi i32 [ %112, %125 ], [ %112, %111 ], [ 0, %139 ], [ 0, %126 ]
  %142 = phi i32 [ %120, %125 ], [ %116, %111 ], [ %134, %139 ], [ %130, %126 ]
  %143 = load i32, ptr @pinSpacing, align 4, !tbaa !5
  %144 = sdiv i32 %142, %143
  %145 = mul nsw i32 %144, %143
  %146 = srem i32 %142, %143
  %147 = add nsw i32 %144, 1
  %148 = mul nsw i32 %147, %143
  %149 = sub nsw i32 %148, %142
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 %147, i32 %144
  store i32 %151, ptr @nPinLocs, align 4, !tbaa !5
  %152 = add i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 4
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #12
  store ptr %155, ptr @lArray, align 8, !tbaa !9
  %156 = icmp slt i32 %151, 1
  br i1 %156, label %161, label %157

157:                                              ; preds = %140
  %158 = getelementptr i8, ptr %155, i64 16
  %159 = zext i32 %151 to i64
  %160 = shl nuw nsw i64 %159, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %160, i1 false), !tbaa !5
  br label %161

161:                                              ; preds = %157, %140
  %162 = icmp eq i32 %141, 0
  %163 = load i32, ptr %46, align 8, !tbaa !22
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %82, %164
  %166 = add nuw i64 %82, 1
  %167 = and i64 %166, 4294967295
  %168 = select i1 %165, i64 1, i64 %167
  br i1 %162, label %200, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.locbox, ptr %29, i64 %168, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = icmp sgt i32 %171, %173
  br i1 %156, label %231, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = sdiv i32 %142, -2
  %179 = add i32 %173, %178
  %180 = add nsw i32 %142, 1
  %181 = sdiv i32 %180, -2
  %182 = add i32 %173, %181
  %183 = zext i32 %152 to i64
  br label %184

184:                                              ; preds = %175, %195
  %185 = phi i64 [ 1, %175 ], [ %198, %195 ]
  %186 = getelementptr inbounds %struct.flogbox, ptr %155, i64 %185, i32 2
  store i32 %177, ptr %186, align 4, !tbaa !34
  %187 = trunc i64 %185 to i32
  br i1 %174, label %192, label %188

188:                                              ; preds = %184
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %143
  %191 = add i32 %190, %179
  br label %195

192:                                              ; preds = %184
  %193 = mul nsw i32 %143, %187
  %194 = add nsw i32 %182, %193
  br label %195

195:                                              ; preds = %188, %192
  %196 = phi i32 [ %194, %192 ], [ %191, %188 ]
  %197 = getelementptr inbounds %struct.flogbox, ptr %155, i64 %185, i32 3
  store i32 %196, ptr %197, align 4
  %198 = add nuw nsw i64 %185, 1
  %199 = icmp eq i64 %198, %183
  br i1 %199, label %231, label %184, !llvm.loop !36

200:                                              ; preds = %161
  %201 = getelementptr inbounds %struct.locbox, ptr %29, i64 %168
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = icmp sgt i32 %202, %204
  br i1 %156, label %231, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = sdiv i32 %142, -2
  %210 = add i32 %204, %209
  %211 = add nsw i32 %142, 1
  %212 = sdiv i32 %211, -2
  %213 = add i32 %204, %212
  %214 = zext i32 %152 to i64
  br label %215

215:                                              ; preds = %206, %226
  %216 = phi i64 [ 1, %206 ], [ %229, %226 ]
  %217 = getelementptr inbounds %struct.flogbox, ptr %155, i64 %216, i32 3
  store i32 %208, ptr %217, align 4, !tbaa !37
  %218 = trunc i64 %216 to i32
  br i1 %205, label %223, label %219

219:                                              ; preds = %215
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %143
  %222 = add i32 %221, %210
  br label %226

223:                                              ; preds = %215
  %224 = mul nsw i32 %143, %218
  %225 = add nsw i32 %213, %224
  br label %226

226:                                              ; preds = %219, %223
  %227 = phi i32 [ %225, %223 ], [ %222, %219 ]
  %228 = getelementptr inbounds %struct.flogbox, ptr %155, i64 %216, i32 2
  store i32 %227, ptr %228, align 4
  %229 = add nuw nsw i64 %216, 1
  %230 = icmp eq i64 %229, %214
  br i1 %230, label %231, label %215, !llvm.loop !38

231:                                              ; preds = %195, %226, %169, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4444) %3, i8 0, i64 4444, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false), !tbaa !5
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %451, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %236 = trunc i64 %82 to i32
  %237 = trunc i64 %82 to i32
  br label %238

238:                                              ; preds = %234, %442
  %239 = phi i32 [ %443, %442 ], [ %232, %234 ]
  %240 = phi ptr [ %444, %442 ], [ %235, %234 ]
  %241 = phi i32 [ %446, %442 ], [ 1, %234 ]
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %242, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %82, %245
  br i1 %246, label %247, label %442

247:                                              ; preds = %238
  %248 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %242, i32 7
  %249 = load i32, ptr %248, align 4, !tbaa !40
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %338

251:                                              ; preds = %247
  %252 = load i32, ptr %1, align 16, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %309

254:                                              ; preds = %251
  %255 = add nsw i32 %241, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.locbox, ptr %29, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !33
  %262 = getelementptr inbounds %struct.locbox, ptr %29, i64 %259, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !31
  %264 = load ptr, ptr @lArray, align 8, !tbaa !9
  %265 = getelementptr inbounds %struct.flogbox, ptr %264, i64 1, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %267 = sub nsw i32 %266, %261
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = getelementptr inbounds %struct.flogbox, ptr %264, i64 1, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = sub nsw i32 %270, %263
  %272 = tail call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = add nuw nsw i32 %272, %268
  %274 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.flogbox, ptr %264, i64 %275, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !34
  %278 = sub nsw i32 %277, %261
  %279 = tail call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = getelementptr inbounds %struct.flogbox, ptr %264, i64 %275, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = sub nsw i32 %281, %263
  %283 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = add nuw nsw i32 %283, %279
  %285 = icmp ult i32 %273, %284
  %286 = select i1 %285, i32 1, i32 %274
  store i32 1, ptr %1, align 16, !tbaa !5
  store i32 %286, ptr %8, align 4, !tbaa !5
  store i32 %241, ptr %9, align 8, !tbaa !5
  %287 = icmp slt i32 %241, %239
  br i1 %287, label %288, label %442

288:                                              ; preds = %254
  %289 = sext i32 %239 to i64
  br label %290

290:                                              ; preds = %288, %301
  %291 = phi i64 [ %242, %288 ], [ %292, %301 ]
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %292, i32 7
  %294 = load i32, ptr %293, align 4, !tbaa !40
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %434

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %292, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !39
  %299 = zext i32 %298 to i64
  %300 = icmp eq i64 %82, %299
  br i1 %300, label %301, label %434

301:                                              ; preds = %296
  %302 = load i32, ptr %1, align 16, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %1, align 16, !tbaa !5
  %304 = add nsw i32 %302, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %305
  %307 = trunc i64 %292 to i32
  store i32 %307, ptr %306, align 4, !tbaa !5
  %308 = icmp eq i64 %292, %289
  br i1 %308, label %448, label %290, !llvm.loop !41

309:                                              ; preds = %251
  %310 = load ptr, ptr @fpo, align 8, !tbaa !9
  %311 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %310)
  %312 = load ptr, ptr @fpo, align 8, !tbaa !9
  %313 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %312)
  %314 = load ptr, ptr @fpo, align 8, !tbaa !9
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.2, i32 noundef %237)
  %316 = load ptr, ptr @fpo, align 8, !tbaa !9
  %317 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %316)
  %318 = load ptr, ptr @fpo, align 8, !tbaa !9
  %319 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 16, i64 1, ptr %318)
  %320 = load ptr, ptr @fpo, align 8, !tbaa !9
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.5, i32 noundef %53)
  %322 = load i32, ptr %17, align 4, !tbaa !11
  %323 = load ptr, ptr @UCptr, align 8
  %324 = sext i32 %322 to i64
  br label %325

325:                                              ; preds = %333, %309
  %326 = phi i64 [ %327, %333 ], [ %242, %309 ]
  %327 = add nsw i64 %326, 1
  %328 = icmp slt i64 %326, %324
  br i1 %328, label %329, label %448

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.uncombox, ptr %323, i64 %327, i32 7
  %331 = load i32, ptr %330, align 4, !tbaa !40
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %436

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.uncombox, ptr %323, i64 %327, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = zext i32 %335 to i64
  %337 = icmp eq i64 %82, %336
  br i1 %337, label %325, label %436, !llvm.loop !42

338:                                              ; preds = %247
  %339 = icmp sgt i32 %249, 1
  br i1 %339, label %340, label %428

340:                                              ; preds = %338
  %341 = load i32, ptr %3, align 16, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 16, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %343
  store i32 1, ptr %344, align 4, !tbaa !5
  %345 = load i32, ptr %3, align 16, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %346, i64 2
  store i32 %241, ptr %347, align 4, !tbaa !5
  %348 = load i32, ptr %17, align 4, !tbaa !11
  %349 = icmp slt i32 %241, %348
  br i1 %349, label %350, label %442

350:                                              ; preds = %340
  %351 = add nsw i64 %242, 1
  %352 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %351, i32 7
  %353 = load i32, ptr %352, align 4, !tbaa !40
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %360, label %438

355:                                              ; preds = %420
  %356 = add nsw i64 %361, 1
  %357 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %356, i32 7
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %438, !llvm.loop !43

360:                                              ; preds = %350, %355
  %361 = phi i64 [ %356, %355 ], [ %351, %350 ]
  %362 = phi i64 [ %361, %355 ], [ %242, %350 ]
  %363 = getelementptr inbounds %struct.uncombox, ptr %240, i64 %361, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !39
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %82, %365
  %367 = load i32, ptr %3, align 16, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !5
  %371 = add i32 %370, 1
  br i1 %366, label %420, label %372

372:                                              ; preds = %360
  %373 = trunc i64 %362 to i32
  %374 = load i32, ptr %2, align 16, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %372
  %377 = icmp sgt i32 %370, -2
  br i1 %377, label %378, label %415

378:                                              ; preds = %376
  %379 = zext i32 %371 to i64
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %379, %378 ], [ %387, %380 ]
  %382 = load i32, ptr %3, align 16, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %383, i64 %381
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %381
  store i32 %385, ptr %386, align 4, !tbaa !5
  store i32 0, ptr %384, align 4, !tbaa !5
  %387 = add nsw i64 %381, -1
  %388 = trunc i64 %381 to i32
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %380, label %415, !llvm.loop !44

390:                                              ; preds = %372
  %391 = load ptr, ptr @fpo, align 8, !tbaa !9
  %392 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %391)
  %393 = load ptr, ptr @fpo, align 8, !tbaa !9
  %394 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 14, i64 1, ptr %393)
  %395 = load ptr, ptr @fpo, align 8, !tbaa !9
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.2, i32 noundef %236)
  %397 = load ptr, ptr @fpo, align 8, !tbaa !9
  %398 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 16, i64 1, ptr %397)
  %399 = load ptr, ptr @fpo, align 8, !tbaa !9
  %400 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %399)
  %401 = load ptr, ptr @fpo, align 8, !tbaa !9
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.10, i32 noundef %52)
  %403 = icmp sgt i32 %370, -2
  %404 = load ptr, ptr @UCptr, align 8, !tbaa !9
  br i1 %403, label %405, label %415

405:                                              ; preds = %390
  %406 = zext i32 %371 to i64
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %406, %405 ], [ %412, %407 ]
  %409 = load i32, ptr %3, align 16, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %410, i64 %408
  store i32 0, ptr %411, align 4, !tbaa !5
  %412 = add nsw i64 %408, -1
  %413 = trunc i64 %408 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %407, label %415, !llvm.loop !45

415:                                              ; preds = %407, %380, %390, %376
  %416 = phi ptr [ %404, %390 ], [ %240, %376 ], [ %240, %380 ], [ %404, %407 ]
  %417 = load i32, ptr %3, align 16, !tbaa !5
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %3, align 16, !tbaa !5
  %419 = load i32, ptr %17, align 4, !tbaa !11
  br label %442

420:                                              ; preds = %360
  %421 = trunc i64 %361 to i32
  store i32 %371, ptr %369, align 4, !tbaa !5
  %422 = add nsw i32 %370, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %368, i64 %423
  store i32 %421, ptr %424, align 4, !tbaa !5
  %425 = load i32, ptr %17, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %361, %426
  br i1 %427, label %355, label %438, !llvm.loop !43

428:                                              ; preds = %338
  %429 = load i32, ptr %4, align 16, !tbaa !5
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 16, !tbaa !5
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %432
  store i32 %241, ptr %433, align 8, !tbaa !5
  br label %442

434:                                              ; preds = %290, %296
  %435 = trunc i64 %291 to i32
  br label %442

436:                                              ; preds = %333, %329
  %437 = trunc i64 %326 to i32
  br label %442

438:                                              ; preds = %355, %420, %350
  %439 = phi i64 [ %242, %350 ], [ %361, %420 ], [ %361, %355 ]
  %440 = phi i32 [ %348, %350 ], [ %425, %420 ], [ %425, %355 ]
  %441 = trunc i64 %439 to i32
  br label %442

442:                                              ; preds = %438, %436, %434, %340, %254, %415, %238, %428
  %443 = phi i32 [ %239, %428 ], [ %239, %238 ], [ %419, %415 ], [ %239, %254 ], [ %348, %340 ], [ %239, %434 ], [ %322, %436 ], [ %440, %438 ]
  %444 = phi ptr [ %240, %428 ], [ %240, %238 ], [ %416, %415 ], [ %240, %254 ], [ %240, %340 ], [ %240, %434 ], [ %323, %436 ], [ %240, %438 ]
  %445 = phi i32 [ %241, %428 ], [ %241, %238 ], [ %373, %415 ], [ %241, %254 ], [ %241, %340 ], [ %435, %434 ], [ %437, %436 ], [ %441, %438 ]
  %446 = add nsw i32 %445, 1
  %447 = icmp slt i32 %445, %443
  br i1 %447, label %238, label %448, !llvm.loop !46

448:                                              ; preds = %442, %325, %301
  %449 = load i32, ptr %1, align 16, !tbaa !5
  %450 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %448, %231
  %452 = phi i32 [ %450, %448 ], [ %151, %231 ]
  %453 = phi i32 [ %449, %448 ], [ 0, %231 ]
  %454 = icmp sgt i32 %453, %452
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %456 = load ptr, ptr @fpo, align 8, !tbaa !9
  %457 = trunc i64 %82 to i32
  %458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.11, i32 noundef %457)
  %459 = load ptr, ptr @fpo, align 8, !tbaa !9
  %460 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %459)
  %461 = load ptr, ptr @fpo, align 8, !tbaa !9
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.5, i32 noundef %54)
  br label %463

463:                                              ; preds = %455, %451
  %464 = icmp sgt i32 %453, 0
  br i1 %464, label %465, label %559

465:                                              ; preds = %463
  %466 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %467 = icmp sgt i32 %453, %466
  br i1 %467, label %559, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %8, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 1
  %471 = load i32, ptr %9, align 8, !tbaa !5
  %472 = load ptr, ptr @lArray, align 8, !tbaa !9
  br i1 %470, label %473, label %502

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.flogbox, ptr %472, i64 1
  store i32 %471, ptr %474, align 4, !tbaa !47
  %475 = getelementptr inbounds %struct.flogbox, ptr %472, i64 1, i32 1
  store i32 1, ptr %475, align 4, !tbaa !48
  %476 = icmp ult i32 %453, 2
  br i1 %476, label %559, label %477

477:                                              ; preds = %473
  %478 = zext i32 %453 to i64
  %479 = add nsw i64 %478, -1
  %480 = and i64 %479, 1
  %481 = icmp eq i32 %453, 2
  br i1 %481, label %537, label %482

482:                                              ; preds = %477
  %483 = and i64 %479, -2
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 1, %482 ], [ %497, %484 ]
  %486 = phi i64 [ 2, %482 ], [ %494, %484 ]
  %487 = phi i64 [ 0, %482 ], [ %500, %484 ]
  %488 = or i64 %486, 1
  %489 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !5
  %491 = add nuw nsw i64 %485, 1
  %492 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %491
  store i32 %490, ptr %492, align 4, !tbaa !47
  %493 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %491, i32 1
  store i32 1, ptr %493, align 4, !tbaa !48
  %494 = add nuw nsw i64 %486, 2
  %495 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %494
  %496 = load i32, ptr %495, align 8, !tbaa !5
  %497 = add nuw nsw i64 %485, 2
  %498 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %497
  store i32 %496, ptr %498, align 4, !tbaa !47
  %499 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %497, i32 1
  store i32 1, ptr %499, align 4, !tbaa !48
  %500 = add i64 %487, 2
  %501 = icmp eq i64 %500, %483
  br i1 %501, label %537, label %484, !llvm.loop !49

502:                                              ; preds = %468
  %503 = sext i32 %466 to i64
  %504 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %503
  store i32 %471, ptr %504, align 4, !tbaa !47
  %505 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %506, i32 1
  store i32 1, ptr %507, align 4, !tbaa !48
  %508 = icmp ult i32 %453, 2
  br i1 %508, label %559, label %509

509:                                              ; preds = %502
  %510 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %511 = sext i32 %510 to i64
  %512 = add nuw i32 %453, 1
  %513 = zext i32 %512 to i64
  %514 = and i64 %513, 1
  %515 = icmp eq i32 %512, 3
  br i1 %515, label %548, label %516

516:                                              ; preds = %509
  %517 = and i64 %513, 4294967294
  %518 = add nsw i64 %517, -4
  br label %519

519:                                              ; preds = %519, %516
  %520 = phi i64 [ %511, %516 ], [ %532, %519 ]
  %521 = phi i64 [ 2, %516 ], [ %529, %519 ]
  %522 = phi i64 [ 0, %516 ], [ %535, %519 ]
  %523 = or i64 %521, 1
  %524 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !5
  %526 = add nsw i64 %520, -1
  %527 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %526
  store i32 %525, ptr %527, align 4, !tbaa !47
  %528 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %526, i32 1
  store i32 1, ptr %528, align 4, !tbaa !48
  %529 = add nuw nsw i64 %521, 2
  %530 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %529
  %531 = load i32, ptr %530, align 8, !tbaa !5
  %532 = add nsw i64 %520, -2
  %533 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %532
  store i32 %531, ptr %533, align 4, !tbaa !47
  %534 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %532, i32 1
  store i32 1, ptr %534, align 4, !tbaa !48
  %535 = add i64 %522, 2
  %536 = icmp eq i64 %522, %518
  br i1 %536, label %548, label %519, !llvm.loop !50

537:                                              ; preds = %484, %477
  %538 = phi i64 [ 1, %477 ], [ %497, %484 ]
  %539 = phi i64 [ 2, %477 ], [ %494, %484 ]
  %540 = icmp eq i64 %480, 0
  br i1 %540, label %559, label %541

541:                                              ; preds = %537
  %542 = add nuw nsw i64 %539, 1
  %543 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !5
  %545 = add nuw nsw i64 %538, 1
  %546 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %545
  store i32 %544, ptr %546, align 4, !tbaa !47
  %547 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %545, i32 1
  store i32 1, ptr %547, align 4, !tbaa !48
  br label %559

548:                                              ; preds = %519, %509
  %549 = phi i64 [ %511, %509 ], [ %532, %519 ]
  %550 = phi i64 [ 2, %509 ], [ %529, %519 ]
  %551 = icmp eq i64 %514, 0
  br i1 %551, label %559, label %552

552:                                              ; preds = %548
  %553 = add nuw nsw i64 %550, 1
  %554 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !5
  %556 = add nsw i64 %549, -1
  %557 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %556
  store i32 %555, ptr %557, align 4, !tbaa !47
  %558 = getelementptr inbounds %struct.flogbox, ptr %472, i64 %556, i32 1
  store i32 1, ptr %558, align 4, !tbaa !48
  br label %559

559:                                              ; preds = %552, %548, %541, %537, %502, %473, %465, %463
  %560 = load i32, ptr %2, align 16, !tbaa !5
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %564 = add nsw i32 %560, %453
  br label %673

565:                                              ; preds = %559
  %566 = add nsw i32 %560, %453
  %567 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %673, label %569

569:                                              ; preds = %565
  %570 = add nuw nsw i32 %560, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !5
  %574 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %575 = add nsw i32 %573, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.uncombox, ptr %574, i64 %576, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !39
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.locbox, ptr %29, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !33
  %582 = getelementptr inbounds %struct.locbox, ptr %29, i64 %579, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !31
  %584 = load ptr, ptr @lArray, align 8, !tbaa !9
  %585 = getelementptr inbounds %struct.flogbox, ptr %584, i64 1, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !34
  %587 = sub nsw i32 %586, %581
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = getelementptr inbounds %struct.flogbox, ptr %584, i64 1, i32 3
  %590 = load i32, ptr %589, align 4, !tbaa !37
  %591 = sub nsw i32 %590, %583
  %592 = tail call i32 @llvm.abs.i32(i32 %591, i1 true)
  %593 = add nuw nsw i32 %592, %588
  %594 = sext i32 %567 to i64
  %595 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %594, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !34
  %597 = sub nsw i32 %596, %581
  %598 = tail call i32 @llvm.abs.i32(i32 %597, i1 true)
  %599 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %594, i32 3
  %600 = load i32, ptr %599, align 4, !tbaa !37
  %601 = sub nsw i32 %600, %583
  %602 = tail call i32 @llvm.abs.i32(i32 %601, i1 true)
  %603 = add nuw nsw i32 %602, %598
  %604 = icmp ult i32 %593, %603
  br i1 %604, label %605, label %634

605:                                              ; preds = %569
  %606 = getelementptr inbounds %struct.flogbox, ptr %584, i64 1
  store i32 %573, ptr %606, align 4, !tbaa !47
  %607 = getelementptr inbounds %struct.flogbox, ptr %584, i64 1, i32 1
  store i32 1, ptr %607, align 4, !tbaa !48
  %608 = icmp ugt i32 %560, 1
  br i1 %608, label %609, label %695

609:                                              ; preds = %605
  %610 = zext i32 %560 to i64
  %611 = add nsw i64 %610, -1
  %612 = and i64 %611, 1
  %613 = icmp eq i32 %560, 2
  br i1 %613, label %685, label %614

614:                                              ; preds = %609
  %615 = and i64 %611, -2
  br label %616

616:                                              ; preds = %616, %614
  %617 = phi i64 [ 1, %614 ], [ %629, %616 ]
  %618 = phi i64 [ %610, %614 ], [ %626, %616 ]
  %619 = phi i64 [ 0, %614 ], [ %632, %616 ]
  %620 = add nsw i64 %618, -1
  %621 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %618
  %622 = load i32, ptr %621, align 4, !tbaa !5
  %623 = add nuw nsw i64 %617, 1
  %624 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %623
  store i32 %622, ptr %624, align 4, !tbaa !47
  %625 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %623, i32 1
  store i32 1, ptr %625, align 4, !tbaa !48
  %626 = add nsw i64 %618, -2
  %627 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %620
  %628 = load i32, ptr %627, align 4, !tbaa !5
  %629 = add nuw nsw i64 %617, 2
  %630 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %629
  store i32 %628, ptr %630, align 4, !tbaa !47
  %631 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %629, i32 1
  store i32 1, ptr %631, align 4, !tbaa !48
  %632 = add i64 %619, 2
  %633 = icmp eq i64 %632, %615
  br i1 %633, label %685, label %616, !llvm.loop !51

634:                                              ; preds = %569
  %635 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %594
  store i32 %573, ptr %635, align 4, !tbaa !47
  %636 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %637, i32 1
  store i32 1, ptr %638, align 4, !tbaa !48
  %639 = icmp ugt i32 %560, 1
  br i1 %639, label %640, label %695

640:                                              ; preds = %634
  %641 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %642 = zext i32 %560 to i64
  %643 = sext i32 %641 to i64
  %644 = and i64 %642, 1
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %640
  %647 = add nsw i64 %642, -1
  %648 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %642
  %649 = load i32, ptr %648, align 4, !tbaa !5
  %650 = add nsw i64 %643, -1
  %651 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %650
  store i32 %649, ptr %651, align 4, !tbaa !47
  %652 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %650, i32 1
  store i32 1, ptr %652, align 4, !tbaa !48
  br label %653

653:                                              ; preds = %646, %640
  %654 = phi i64 [ %643, %640 ], [ %650, %646 ]
  %655 = phi i64 [ %642, %640 ], [ %647, %646 ]
  %656 = icmp eq i32 %560, 2
  br i1 %656, label %695, label %657

657:                                              ; preds = %653, %657
  %658 = phi i64 [ %669, %657 ], [ %654, %653 ]
  %659 = phi i64 [ %666, %657 ], [ %655, %653 ]
  %660 = add nsw i64 %659, -1
  %661 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %659
  %662 = load i32, ptr %661, align 4, !tbaa !5
  %663 = add nsw i64 %658, -1
  %664 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %663
  store i32 %662, ptr %664, align 4, !tbaa !47
  %665 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %663, i32 1
  store i32 1, ptr %665, align 4, !tbaa !48
  %666 = add nsw i64 %659, -2
  %667 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %660
  %668 = load i32, ptr %667, align 4, !tbaa !5
  %669 = add nsw i64 %658, -2
  %670 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %669
  store i32 %668, ptr %670, align 4, !tbaa !47
  %671 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %669, i32 1
  store i32 1, ptr %671, align 4, !tbaa !48
  %672 = icmp ugt i64 %660, 2
  br i1 %672, label %657, label %695, !llvm.loop !52

673:                                              ; preds = %562, %565
  %674 = phi i32 [ %564, %562 ], [ %566, %565 ]
  %675 = phi i32 [ %563, %562 ], [ %567, %565 ]
  %676 = icmp sgt i32 %674, %675
  br i1 %676, label %677, label %695

677:                                              ; preds = %673
  %678 = load ptr, ptr @fpo, align 8, !tbaa !9
  %679 = trunc i64 %82 to i32
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.13, i32 noundef %679)
  %681 = load ptr, ptr @fpo, align 8, !tbaa !9
  %682 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %681)
  %683 = load ptr, ptr @fpo, align 8, !tbaa !9
  %684 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.5, i32 noundef %55)
  br label %695

685:                                              ; preds = %616, %609
  %686 = phi i64 [ 1, %609 ], [ %629, %616 ]
  %687 = phi i64 [ %610, %609 ], [ %626, %616 ]
  %688 = icmp eq i64 %612, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %687
  %691 = load i32, ptr %690, align 4, !tbaa !5
  %692 = add nuw nsw i64 %686, 1
  %693 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %692
  store i32 %691, ptr %693, align 4, !tbaa !47
  %694 = getelementptr inbounds %struct.flogbox, ptr %584, i64 %692, i32 1
  store i32 1, ptr %694, align 4, !tbaa !48
  br label %695

695:                                              ; preds = %653, %657, %689, %685, %634, %605, %673, %677
  %696 = phi i32 [ %453, %677 ], [ %453, %673 ], [ %566, %605 ], [ %566, %634 ], [ %566, %685 ], [ %566, %689 ], [ %566, %657 ], [ %566, %653 ]
  %697 = load i32, ptr %3, align 16, !tbaa !5
  %698 = icmp slt i32 %697, 1
  br i1 %698, label %779, label %699

699:                                              ; preds = %695
  %700 = add nuw i32 %697, 1
  %701 = zext i32 %700 to i64
  %702 = trunc i64 %82 to i32
  br label %703

703:                                              ; preds = %699, %773
  %704 = phi i64 [ 1, %699 ], [ %777, %773 ]
  %705 = phi i32 [ %83, %699 ], [ %776, %773 ]
  %706 = phi i32 [ %84, %699 ], [ %775, %773 ]
  %707 = phi i32 [ %696, %699 ], [ %774, %773 ]
  %708 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704
  %709 = load i32, ptr %708, align 4, !tbaa !5
  %710 = add nsw i32 %709, %707
  %711 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %712 = icmp sgt i32 %710, %711
  br i1 %712, label %726, label %713

713:                                              ; preds = %703
  %714 = icmp slt i32 %709, 1
  br i1 %714, label %752, label %715

715:                                              ; preds = %713
  %716 = zext i32 %709 to i64
  %717 = add nuw i32 %709, 1
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704, i64 2
  %720 = load i32, ptr %719, align 4, !tbaa !5
  %721 = tail call i32 @findLoc(i32 noundef %720) #11
  %722 = icmp eq i32 %717, 2
  br i1 %722, label %752, label %723

723:                                              ; preds = %715
  %724 = add nuw nsw i64 %716, 1
  %725 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704, i64 %724
  br label %733

726:                                              ; preds = %703
  %727 = load ptr, ptr @fpo, align 8, !tbaa !9
  %728 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 34, i64 1, ptr %727)
  %729 = load ptr, ptr @fpo, align 8, !tbaa !9
  %730 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.15, i32 noundef %702)
  %731 = load ptr, ptr @fpo, align 8, !tbaa !9
  %732 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.5, i32 noundef %56)
  br label %773

733:                                              ; preds = %746, %723
  %734 = phi i64 [ 2, %723 ], [ %750, %746 ]
  %735 = phi i32 [ %705, %723 ], [ %748, %746 ]
  %736 = phi i32 [ %721, %723 ], [ %749, %746 ]
  %737 = icmp eq i64 %734, %716
  br i1 %737, label %738, label %741

738:                                              ; preds = %733
  %739 = load i32, ptr %725, align 4, !tbaa !5
  %740 = tail call i32 @findLoc(i32 noundef %739) #11
  br label %746

741:                                              ; preds = %733
  %742 = add nuw nsw i64 %734, 1
  %743 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !5
  %745 = tail call i32 @findLoc(i32 noundef %744) #11
  br label %746

746:                                              ; preds = %741, %738
  %747 = phi i32 [ %740, %738 ], [ %745, %741 ]
  %748 = phi i32 [ %740, %738 ], [ %735, %741 ]
  %749 = add nsw i32 %747, %736
  %750 = add nuw nsw i64 %734, 1
  %751 = icmp eq i64 %750, %718
  br i1 %751, label %752, label %733, !llvm.loop !53

752:                                              ; preds = %746, %715, %713
  %753 = phi i32 [ 0, %713 ], [ %721, %715 ], [ %749, %746 ]
  %754 = phi i32 [ %706, %713 ], [ %721, %715 ], [ %721, %746 ]
  %755 = phi i32 [ %705, %713 ], [ %705, %715 ], [ %748, %746 ]
  %756 = sdiv i32 %753, %709
  %757 = sdiv i32 %709, -2
  %758 = add i32 %756, %757
  %759 = icmp slt i32 %758, 1
  br i1 %759, label %765, label %760

760:                                              ; preds = %752
  %761 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %762 = sub nsw i32 %761, %709
  %763 = add nsw i32 %762, 1
  %764 = tail call i32 @llvm.smin.i32(i32 %758, i32 %763)
  br label %765

765:                                              ; preds = %760, %752
  %766 = phi i32 [ 1, %752 ], [ %764, %760 ]
  %767 = icmp sgt i32 %754, %755
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = sub nsw i32 0, %766
  %770 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704, i64 1
  store i32 %769, ptr %770, align 4, !tbaa !5
  br label %773

771:                                              ; preds = %765
  %772 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %704, i64 1
  store i32 %766, ptr %772, align 4, !tbaa !5
  br label %773

773:                                              ; preds = %768, %771, %726
  %774 = phi i32 [ %707, %726 ], [ %710, %768 ], [ %710, %771 ]
  %775 = phi i32 [ %706, %726 ], [ %754, %768 ], [ %754, %771 ]
  %776 = phi i32 [ %705, %726 ], [ %755, %768 ], [ %755, %771 ]
  %777 = add nuw nsw i64 %704, 1
  %778 = icmp eq i64 %777, %701
  br i1 %778, label %779, label %703, !llvm.loop !55

779:                                              ; preds = %773, %695
  %780 = phi i32 [ %696, %695 ], [ %774, %773 ]
  %781 = phi i32 [ %84, %695 ], [ %775, %773 ]
  %782 = phi i32 [ %83, %695 ], [ %776, %773 ]
  %783 = load i32, ptr %4, align 16, !tbaa !5
  %784 = add nsw i32 %783, %780
  %785 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %786 = icmp sgt i32 %784, %785
  br i1 %786, label %787, label %802

787:                                              ; preds = %779
  %788 = sub nsw i32 %785, %780
  %789 = load ptr, ptr @fpo, align 8, !tbaa !9
  %790 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %789)
  %791 = load ptr, ptr @fpo, align 8, !tbaa !9
  %792 = trunc i64 %82 to i32
  %793 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.17, i32 noundef %792)
  %794 = load ptr, ptr @fpo, align 8, !tbaa !9
  %795 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %794)
  %796 = load ptr, ptr @fpo, align 8, !tbaa !9
  %797 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %798 = sub nsw i32 %784, %797
  %799 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef nonnull @.str.19, i32 noundef %798)
  %800 = load ptr, ptr @fpo, align 8, !tbaa !9
  %801 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.5, i32 noundef %57)
  br label %802

802:                                              ; preds = %779, %787
  %803 = phi i32 [ %788, %787 ], [ %783, %779 ]
  %804 = icmp slt i32 %803, 1
  br i1 %804, label %807, label %805

805:                                              ; preds = %802
  %806 = zext i32 %803 to i64
  br label %819

807:                                              ; preds = %819, %802
  %808 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = add nsw i32 %808, 1
  br label %857

812:                                              ; preds = %807
  %813 = load ptr, ptr @lArray, align 8, !tbaa !9
  %814 = add nuw i32 %808, 1
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds %struct.flogbox, ptr %813, i64 1, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !48
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %829, label %839

819:                                              ; preds = %805, %819
  %820 = phi i64 [ 1, %805 ], [ %827, %819 ]
  %821 = shl nuw nsw i64 %820, 1
  %822 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %821
  %823 = load i32, ptr %822, align 8, !tbaa !5
  %824 = tail call i32 @findLoc(i32 noundef %823) #11
  %825 = add nsw i64 %821, -1
  %826 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %825
  store i32 %824, ptr %826, align 4, !tbaa !5
  %827 = add nuw nsw i64 %820, 1
  %828 = icmp ult i64 %820, %806
  br i1 %828, label %819, label %807, !llvm.loop !56

829:                                              ; preds = %812, %833
  %830 = phi i64 [ %831, %833 ], [ 1, %812 ]
  %831 = add nuw nsw i64 %830, 1
  %832 = icmp eq i64 %831, %815
  br i1 %832, label %839, label %833, !llvm.loop !57

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.flogbox, ptr %813, i64 %831, i32 1
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %829, label %837, !llvm.loop !57

837:                                              ; preds = %833
  %838 = trunc i64 %830 to i32
  br label %839

839:                                              ; preds = %829, %837, %812
  %840 = phi i32 [ %838, %837 ], [ 0, %812 ], [ %808, %829 ]
  %841 = icmp sgt i32 %808, 0
  br i1 %841, label %842, label %857

842:                                              ; preds = %839
  %843 = load ptr, ptr @lArray, align 8, !tbaa !9
  %844 = zext i32 %808 to i64
  %845 = getelementptr inbounds %struct.flogbox, ptr %843, i64 %844, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !48
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %857

848:                                              ; preds = %842, %851
  %849 = phi i32 [ %852, %851 ], [ %808, %842 ]
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %857, !llvm.loop !58

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %struct.flogbox, ptr %843, i64 %853, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !48
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %848, label %857, !llvm.loop !58

857:                                              ; preds = %851, %848, %842, %810, %839
  %858 = phi i32 [ %814, %839 ], [ %811, %810 ], [ %814, %842 ], [ %849, %851 ], [ 1, %848 ]
  %859 = phi i32 [ %840, %839 ], [ 0, %810 ], [ %840, %842 ], [ %840, %848 ], [ %840, %851 ]
  br label %870

860:                                              ; preds = %974
  %861 = icmp eq i32 %977, 1
  br i1 %861, label %870, label %862, !llvm.loop !59

862:                                              ; preds = %860
  %863 = icmp slt i32 %979, 1
  br i1 %863, label %1026, label %864

864:                                              ; preds = %862
  %865 = zext i32 %979 to i64
  %866 = and i64 %865, 1
  %867 = icmp eq i32 %979, 1
  br i1 %867, label %982, label %868

868:                                              ; preds = %864
  %869 = and i64 %865, 4294967294
  br label %1000

870:                                              ; preds = %857, %860
  %871 = phi i32 [ %979, %860 ], [ %697, %857 ]
  %872 = phi i32 [ %976, %860 ], [ %858, %857 ]
  %873 = phi i32 [ %975, %860 ], [ %859, %857 ]
  %874 = icmp slt i32 %871, 1
  br i1 %874, label %1026, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr @lArray, align 8
  br label %877

877:                                              ; preds = %875, %974
  %878 = phi i64 [ 1, %875 ], [ %978, %974 ]
  %879 = phi i32 [ 0, %875 ], [ %977, %974 ]
  %880 = phi i32 [ %872, %875 ], [ %976, %974 ]
  %881 = phi i32 [ %873, %875 ], [ %975, %974 ]
  %882 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878
  %883 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !5
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %974, label %886

886:                                              ; preds = %877
  %887 = tail call i32 @llvm.abs.i32(i32 %884, i1 true)
  %888 = add nsw i32 %881, 1
  %889 = icmp sgt i32 %887, %888
  br i1 %889, label %929, label %890

890:                                              ; preds = %886
  %891 = icmp sgt i32 %884, 0
  %892 = load i32, ptr %882, align 4, !tbaa !5
  %893 = icmp slt i32 %892, 1
  br i1 %891, label %894, label %908

894:                                              ; preds = %890
  br i1 %893, label %926, label %895

895:                                              ; preds = %894
  %896 = sext i32 %881 to i64
  br label %897

897:                                              ; preds = %895, %897
  %898 = phi i64 [ 1, %895 ], [ %899, %897 ]
  %899 = add nuw nsw i64 %898, 1
  %900 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !5
  %902 = add nsw i64 %898, %896
  %903 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %902
  store i32 %901, ptr %903, align 4, !tbaa !47
  %904 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %902, i32 1
  store i32 1, ptr %904, align 4, !tbaa !48
  %905 = load i32, ptr %882, align 4, !tbaa !5
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %898, %906
  br i1 %907, label %897, label %926, !llvm.loop !60

908:                                              ; preds = %890
  br i1 %893, label %926, label %909

909:                                              ; preds = %908
  %910 = sext i32 %881 to i64
  %911 = zext i32 %892 to i64
  br label %912

912:                                              ; preds = %909, %912
  %913 = phi i64 [ %911, %909 ], [ %922, %912 ]
  %914 = phi i64 [ 1, %909 ], [ %921, %912 ]
  %915 = add nsw i64 %913, 1
  %916 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !5
  %918 = add nsw i64 %914, %910
  %919 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %918
  store i32 %917, ptr %919, align 4, !tbaa !47
  %920 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %918, i32 1
  store i32 1, ptr %920, align 4, !tbaa !48
  %921 = add nuw nsw i64 %914, 1
  %922 = add nsw i64 %913, -1
  %923 = load i32, ptr %882, align 4, !tbaa !5
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %914, %924
  br i1 %925, label %912, label %926, !llvm.loop !61

926:                                              ; preds = %912, %897, %908, %894
  %927 = phi i32 [ %892, %908 ], [ %892, %894 ], [ %905, %897 ], [ %923, %912 ]
  %928 = add nsw i32 %927, %881
  br label %971

929:                                              ; preds = %886
  %930 = load i32, ptr %882, align 4, !tbaa !5
  %931 = add nsw i32 %930, %887
  %932 = icmp slt i32 %931, %880
  br i1 %932, label %974, label %933

933:                                              ; preds = %929
  %934 = icmp sgt i32 %884, 0
  %935 = icmp sgt i32 %930, 0
  br i1 %934, label %936, label %951

936:                                              ; preds = %933
  br i1 %935, label %937, label %968

937:                                              ; preds = %936
  %938 = sub i32 %880, %930
  %939 = sext i32 %938 to i64
  %940 = sext i32 %880 to i64
  br label %941

941:                                              ; preds = %937, %941
  %942 = phi i64 [ 1, %937 ], [ %944, %941 ]
  %943 = phi i64 [ %939, %937 ], [ %949, %941 ]
  %944 = add nuw nsw i64 %942, 1
  %945 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !5
  %947 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %943
  store i32 %946, ptr %947, align 4, !tbaa !47
  %948 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %943, i32 1
  store i32 1, ptr %948, align 4, !tbaa !48
  %949 = add nsw i64 %943, 1
  %950 = icmp slt i64 %949, %940
  br i1 %950, label %941, label %968, !llvm.loop !62

951:                                              ; preds = %933
  br i1 %935, label %952, label %968

952:                                              ; preds = %951
  %953 = sub i32 %880, %930
  %954 = sext i32 %953 to i64
  %955 = sext i32 %880 to i64
  %956 = zext i32 %930 to i64
  br label %957

957:                                              ; preds = %952, %957
  %958 = phi i64 [ %956, %952 ], [ %966, %957 ]
  %959 = phi i64 [ %954, %952 ], [ %965, %957 ]
  %960 = add nsw i64 %958, 1
  %961 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %878, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !5
  %963 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %959
  store i32 %962, ptr %963, align 4, !tbaa !47
  %964 = getelementptr inbounds %struct.flogbox, ptr %876, i64 %959, i32 1
  store i32 1, ptr %964, align 4, !tbaa !48
  %965 = add nsw i64 %959, 1
  %966 = add nsw i64 %958, -1
  %967 = icmp slt i64 %965, %955
  br i1 %967, label %957, label %968, !llvm.loop !63

968:                                              ; preds = %957, %941, %951, %936
  %969 = load i32, ptr %882, align 4, !tbaa !5
  %970 = sub nsw i32 %880, %969
  br label %971

971:                                              ; preds = %968, %926
  %972 = phi i32 [ %881, %968 ], [ %928, %926 ]
  %973 = phi i32 [ %970, %968 ], [ %880, %926 ]
  store i32 0, ptr %883, align 4, !tbaa !5
  br label %974

974:                                              ; preds = %971, %929, %877
  %975 = phi i32 [ %881, %877 ], [ %881, %929 ], [ %972, %971 ]
  %976 = phi i32 [ %880, %877 ], [ %880, %929 ], [ %973, %971 ]
  %977 = phi i32 [ %879, %877 ], [ %879, %929 ], [ 1, %971 ]
  %978 = add nuw nsw i64 %878, 1
  %979 = load i32, ptr %3, align 16, !tbaa !5
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %878, %980
  br i1 %981, label %877, label %860, !llvm.loop !64

982:                                              ; preds = %1021, %864
  %983 = phi i32 [ undef, %864 ], [ %1022, %1021 ]
  %984 = phi i64 [ 1, %864 ], [ %1023, %1021 ]
  %985 = phi i32 [ 0, %864 ], [ %1022, %1021 ]
  %986 = icmp eq i64 %866, 0
  br i1 %986, label %995, label %987

987:                                              ; preds = %982
  %988 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %984, i64 1
  %989 = load i32, ptr %988, align 4, !tbaa !5
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %995, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %984
  %993 = load i32, ptr %992, align 4, !tbaa !5
  %994 = add nsw i32 %993, %985
  br label %995

995:                                              ; preds = %987, %991, %982
  %996 = phi i32 [ %983, %982 ], [ %985, %987 ], [ %994, %991 ]
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1026

998:                                              ; preds = %995
  %999 = load ptr, ptr @lArray, align 8
  br label %1031

1000:                                             ; preds = %1021, %868
  %1001 = phi i64 [ 1, %868 ], [ %1023, %1021 ]
  %1002 = phi i32 [ 0, %868 ], [ %1022, %1021 ]
  %1003 = phi i64 [ 0, %868 ], [ %1024, %1021 ]
  %1004 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1001, i64 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !5
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1001
  %1009 = load i32, ptr %1008, align 4, !tbaa !5
  %1010 = add nsw i32 %1009, %1002
  br label %1011

1011:                                             ; preds = %1000, %1007
  %1012 = phi i32 [ %1002, %1000 ], [ %1010, %1007 ]
  %1013 = add nuw nsw i64 %1001, 1
  %1014 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1013, i64 1
  %1015 = load i32, ptr %1014, align 4, !tbaa !5
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1013
  %1019 = load i32, ptr %1018, align 4, !tbaa !5
  %1020 = add nsw i32 %1019, %1012
  br label %1021

1021:                                             ; preds = %1017, %1011
  %1022 = phi i32 [ %1012, %1011 ], [ %1020, %1017 ]
  %1023 = add nuw nsw i64 %1001, 2
  %1024 = add i64 %1003, 2
  %1025 = icmp eq i64 %1024, %869
  br i1 %1025, label %982, label %1000, !llvm.loop !65

1026:                                             ; preds = %870, %1228, %862, %995
  %1027 = phi i32 [ %781, %995 ], [ %781, %862 ], [ %1229, %1228 ], [ %781, %870 ]
  br i1 %804, label %1254, label %1028

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr @lArray, align 8, !tbaa !9
  %1030 = zext i32 %803 to i64
  br label %1237

1031:                                             ; preds = %998, %1228
  %1032 = phi i32 [ %996, %998 ], [ %1232, %1228 ]
  %1033 = phi i32 [ %975, %998 ], [ %1230, %1228 ]
  %1034 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1035 = add nsw i32 %1034, 1
  %1036 = load i32, ptr %3, align 16, !tbaa !5
  %1037 = icmp slt i32 %1036, 1
  br i1 %1037, label %1045, label %1038

1038:                                             ; preds = %1031
  %1039 = add nuw i32 %1036, 1
  %1040 = zext i32 %1039 to i64
  br label %1059

1041:                                             ; preds = %1081
  %1042 = sext i32 %1083 to i64
  %1043 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !5
  br label %1045

1045:                                             ; preds = %1031, %1041
  %1046 = phi i32 [ %1044, %1041 ], [ %1036, %1031 ]
  %1047 = phi i32 [ %1082, %1041 ], [ %1035, %1031 ]
  %1048 = phi i32 [ %1083, %1041 ], [ 0, %1031 ]
  %1049 = phi i32 [ %1084, %1041 ], [ 0, %1031 ]
  %1050 = phi i32 [ %1085, %1041 ], [ %1035, %1031 ]
  %1051 = add nsw i32 %1032, %1047
  %1052 = tail call i32 @llvm.smin.i32(i32 %976, i32 %1051)
  %1053 = sub i32 %1052, %1032
  %1054 = sext i32 %1048 to i64
  %1055 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054
  %1056 = add i32 %1053, -1
  %1057 = add i32 %1056, %1046
  %1058 = icmp sgt i32 %1057, %1050
  br i1 %1058, label %1088, label %1188

1059:                                             ; preds = %1038, %1081
  %1060 = phi i64 [ 1, %1038 ], [ %1086, %1081 ]
  %1061 = phi i32 [ %1035, %1038 ], [ %1085, %1081 ]
  %1062 = phi i32 [ 0, %1038 ], [ %1084, %1081 ]
  %1063 = phi i32 [ 0, %1038 ], [ %1083, %1081 ]
  %1064 = phi i32 [ %1035, %1038 ], [ %1082, %1081 ]
  %1065 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1060, i64 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !5
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1081, label %1068

1068:                                             ; preds = %1059
  %1069 = tail call i32 @llvm.abs.i32(i32 %1066, i1 true)
  %1070 = icmp slt i32 %1069, %1064
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1068
  %1072 = icmp eq i32 %1063, 0
  %1073 = select i1 %1072, i32 %1062, i32 %1063
  %1074 = select i1 %1072, i32 %1061, i32 %1064
  %1075 = trunc i64 %1060 to i32
  br label %1081

1076:                                             ; preds = %1068
  %1077 = icmp slt i32 %1069, %1061
  %1078 = trunc i64 %1060 to i32
  %1079 = select i1 %1077, i32 %1078, i32 %1062
  %1080 = tail call i32 @llvm.smin.i32(i32 %1069, i32 %1061)
  br label %1081

1081:                                             ; preds = %1076, %1071, %1059
  %1082 = phi i32 [ %1064, %1059 ], [ %1069, %1071 ], [ %1064, %1076 ]
  %1083 = phi i32 [ %1063, %1059 ], [ %1075, %1071 ], [ %1063, %1076 ]
  %1084 = phi i32 [ %1062, %1059 ], [ %1073, %1071 ], [ %1079, %1076 ]
  %1085 = phi i32 [ %1061, %1059 ], [ %1074, %1071 ], [ %1080, %1076 ]
  %1086 = add nuw nsw i64 %1060, 1
  %1087 = icmp eq i64 %1086, %1040
  br i1 %1087, label %1041, label %1059, !llvm.loop !66

1088:                                             ; preds = %1045
  %1089 = sub nsw i32 %1057, %1050
  %1090 = sdiv i32 %1089, 2
  %1091 = xor i32 %1032, -1
  %1092 = add i32 %1052, %1091
  %1093 = tail call i32 @llvm.smin.i32(i32 %1033, i32 %1092)
  %1094 = sub i32 %1092, %1093
  %1095 = freeze i32 %1094
  %1096 = add i32 %1046, -1
  %1097 = add i32 %1096, %1052
  %1098 = add i32 %1032, %1050
  %1099 = tail call i32 @llvm.smin.i32(i32 %1090, i32 %1089)
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 %1097, %1100
  %1102 = tail call i32 @llvm.umin.i32(i32 %1095, i32 %1101)
  %1103 = sub i32 %1053, %1102
  %1104 = sub i32 %1092, %1102
  %1105 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !5
  %1107 = icmp sgt i32 %1106, 0
  %1108 = icmp slt i32 %1046, 1
  br i1 %1107, label %1113, label %1109

1109:                                             ; preds = %1088
  br i1 %1108, label %1141, label %1110

1110:                                             ; preds = %1109
  %1111 = sext i32 %1104 to i64
  %1112 = zext i32 %1046 to i64
  br label %1127

1113:                                             ; preds = %1088
  br i1 %1108, label %1141, label %1114

1114:                                             ; preds = %1113
  %1115 = sext i32 %1104 to i64
  br label %1116

1116:                                             ; preds = %1114, %1116
  %1117 = phi i64 [ 1, %1114 ], [ %1118, %1116 ]
  %1118 = add nuw nsw i64 %1117, 1
  %1119 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !5
  %1121 = add nsw i64 %1117, %1115
  %1122 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1121
  store i32 %1120, ptr %1122, align 4, !tbaa !47
  %1123 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1121, i32 1
  store i32 1, ptr %1123, align 4, !tbaa !48
  %1124 = load i32, ptr %1055, align 4, !tbaa !5
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %1117, %1125
  br i1 %1126, label %1116, label %1141, !llvm.loop !67

1127:                                             ; preds = %1110, %1127
  %1128 = phi i64 [ %1112, %1110 ], [ %1137, %1127 ]
  %1129 = phi i64 [ 1, %1110 ], [ %1136, %1127 ]
  %1130 = add nsw i64 %1128, 1
  %1131 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !5
  %1133 = add nsw i64 %1129, %1111
  %1134 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1133
  store i32 %1132, ptr %1134, align 4, !tbaa !47
  %1135 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1133, i32 1
  store i32 1, ptr %1135, align 4, !tbaa !48
  %1136 = add nuw nsw i64 %1129, 1
  %1137 = add nsw i64 %1128, -1
  %1138 = load i32, ptr %1055, align 4, !tbaa !5
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %1129, %1139
  br i1 %1140, label %1127, label %1141, !llvm.loop !68

1141:                                             ; preds = %1127, %1116, %1109, %1113
  %1142 = phi i32 [ %1046, %1109 ], [ %1046, %1113 ], [ %1124, %1116 ], [ %1138, %1127 ]
  %1143 = add i32 %1103, -1
  %1144 = add i32 %1143, %1142
  store i32 0, ptr %1105, align 4, !tbaa !5
  %1145 = sext i32 %1049 to i64
  %1146 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1145
  %1147 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1145, i64 1
  %1148 = load i32, ptr %1147, align 4, !tbaa !5
  %1149 = icmp sgt i32 %1148, 0
  %1150 = load i32, ptr %1146, align 4, !tbaa !5
  %1151 = icmp slt i32 %1150, 1
  br i1 %1149, label %1152, label %1166

1152:                                             ; preds = %1141
  br i1 %1151, label %1184, label %1153

1153:                                             ; preds = %1152
  %1154 = sext i32 %1144 to i64
  br label %1155

1155:                                             ; preds = %1153, %1155
  %1156 = phi i64 [ 1, %1153 ], [ %1157, %1155 ]
  %1157 = add nuw nsw i64 %1156, 1
  %1158 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1145, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !5
  %1160 = add nsw i64 %1156, %1154
  %1161 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1160
  store i32 %1159, ptr %1161, align 4, !tbaa !47
  %1162 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1160, i32 1
  store i32 1, ptr %1162, align 4, !tbaa !48
  %1163 = load i32, ptr %1146, align 4, !tbaa !5
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %1156, %1164
  br i1 %1165, label %1155, label %1184, !llvm.loop !69

1166:                                             ; preds = %1141
  br i1 %1151, label %1184, label %1167

1167:                                             ; preds = %1166
  %1168 = sext i32 %1144 to i64
  %1169 = zext i32 %1150 to i64
  br label %1170

1170:                                             ; preds = %1167, %1170
  %1171 = phi i64 [ %1169, %1167 ], [ %1180, %1170 ]
  %1172 = phi i64 [ 1, %1167 ], [ %1179, %1170 ]
  %1173 = add nsw i64 %1171, 1
  %1174 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1145, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !5
  %1176 = add nsw i64 %1172, %1168
  %1177 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1176
  store i32 %1175, ptr %1177, align 4, !tbaa !47
  %1178 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1176, i32 1
  store i32 1, ptr %1178, align 4, !tbaa !48
  %1179 = add nuw nsw i64 %1172, 1
  %1180 = add nsw i64 %1171, -1
  %1181 = load i32, ptr %1146, align 4, !tbaa !5
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1172, %1182
  br i1 %1183, label %1170, label %1184, !llvm.loop !70

1184:                                             ; preds = %1170, %1155, %1166, %1152
  %1185 = phi i32 [ %1150, %1166 ], [ %1150, %1152 ], [ %1163, %1155 ], [ %1181, %1170 ]
  %1186 = add nsw i32 %1185, %1144
  store i32 0, ptr %1147, align 4, !tbaa !5
  %1187 = add i32 %1185, %1142
  br label %1228

1188:                                             ; preds = %1045
  %1189 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 1
  %1190 = load i32, ptr %1189, align 4, !tbaa !5
  %1191 = icmp sgt i32 %1190, 0
  %1192 = icmp slt i32 %1046, 1
  br i1 %1191, label %1197, label %1193

1193:                                             ; preds = %1188
  br i1 %1192, label %1225, label %1194

1194:                                             ; preds = %1193
  %1195 = sext i32 %1056 to i64
  %1196 = zext i32 %1046 to i64
  br label %1211

1197:                                             ; preds = %1188
  br i1 %1192, label %1225, label %1198

1198:                                             ; preds = %1197
  %1199 = sext i32 %1056 to i64
  br label %1200

1200:                                             ; preds = %1198, %1200
  %1201 = phi i64 [ 1, %1198 ], [ %1202, %1200 ]
  %1202 = add nuw nsw i64 %1201, 1
  %1203 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !5
  %1205 = add nsw i64 %1201, %1199
  %1206 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1205
  store i32 %1204, ptr %1206, align 4, !tbaa !47
  %1207 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1205, i32 1
  store i32 1, ptr %1207, align 4, !tbaa !48
  %1208 = load i32, ptr %1055, align 4, !tbaa !5
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %1201, %1209
  br i1 %1210, label %1200, label %1225, !llvm.loop !71

1211:                                             ; preds = %1194, %1211
  %1212 = phi i64 [ %1196, %1194 ], [ %1221, %1211 ]
  %1213 = phi i64 [ 1, %1194 ], [ %1220, %1211 ]
  %1214 = add nsw i64 %1212, 1
  %1215 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1054, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !5
  %1217 = add nsw i64 %1213, %1195
  %1218 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1217
  store i32 %1216, ptr %1218, align 4, !tbaa !47
  %1219 = getelementptr inbounds %struct.flogbox, ptr %999, i64 %1217, i32 1
  store i32 1, ptr %1219, align 4, !tbaa !48
  %1220 = add nuw nsw i64 %1213, 1
  %1221 = add nsw i64 %1212, -1
  %1222 = load i32, ptr %1055, align 4, !tbaa !5
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %1213, %1223
  br i1 %1224, label %1211, label %1225, !llvm.loop !72

1225:                                             ; preds = %1211, %1200, %1193, %1197
  %1226 = phi i32 [ %1046, %1193 ], [ %1046, %1197 ], [ %1208, %1200 ], [ %1222, %1211 ]
  %1227 = add i32 %1056, %1226
  store i32 0, ptr %1189, align 4, !tbaa !5
  br label %1228

1228:                                             ; preds = %1225, %1184
  %1229 = phi i32 [ %1103, %1184 ], [ %1053, %1225 ]
  %1230 = phi i32 [ %1186, %1184 ], [ %1227, %1225 ]
  %1231 = phi i32 [ %1187, %1184 ], [ %1226, %1225 ]
  %1232 = sub i32 %1032, %1231
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1031, label %1026, !llvm.loop !73

1234:                                             ; preds = %1251
  br i1 %804, label %1254, label %1235

1235:                                             ; preds = %1234
  %1236 = zext i32 %803 to i64
  br label %1260

1237:                                             ; preds = %1028, %1251
  %1238 = phi i64 [ 1, %1028 ], [ %1252, %1251 ]
  %1239 = shl nuw nsw i64 %1238, 1
  %1240 = add nsw i64 %1239, -1
  %1241 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !5
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.flogbox, ptr %1029, i64 %1243, i32 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !48
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1237
  store i32 1, ptr %1244, align 4, !tbaa !48
  %1248 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1239
  %1249 = load i32, ptr %1248, align 8, !tbaa !5
  %1250 = getelementptr inbounds %struct.flogbox, ptr %1029, i64 %1243
  store i32 %1249, ptr %1250, align 4, !tbaa !47
  store i32 0, ptr %1241, align 4, !tbaa !5
  br label %1251

1251:                                             ; preds = %1237, %1247
  %1252 = add nuw nsw i64 %1238, 1
  %1253 = icmp ult i64 %1238, %1030
  br i1 %1253, label %1237, label %1234, !llvm.loop !74

1254:                                             ; preds = %1300, %1026, %1234
  %1255 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1256 = icmp slt i32 %1255, 1
  br i1 %1256, label %1322, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr @lArray, align 8, !tbaa !9
  %1259 = load ptr, ptr @UCptr, align 8
  br label %1303

1260:                                             ; preds = %1235, %1300
  %1261 = phi i64 [ 1, %1235 ], [ %1301, %1300 ]
  %1262 = shl nuw nsw i64 %1261, 1
  %1263 = add nsw i64 %1262, -1
  %1264 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !5
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1300, label %1267

1267:                                             ; preds = %1260
  %1268 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1300

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr @lArray, align 8
  %1272 = sext i32 %1265 to i64
  %1273 = zext i32 %1268 to i64
  %1274 = zext i32 %1268 to i64
  br label %1275

1275:                                             ; preds = %1270, %1291
  %1276 = phi i64 [ 1, %1270 ], [ %1292, %1291 ]
  %1277 = add nsw i64 %1276, %1272
  %1278 = icmp sgt i64 %1277, %1273
  br i1 %1278, label %1283, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds %struct.flogbox, ptr %1271, i64 %1277, i32 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !48
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1294, label %1283

1283:                                             ; preds = %1279, %1275
  %1284 = sub nsw i64 %1272, %1276
  %1285 = icmp sgt i64 %1284, 0
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = and i64 %1284, 4294967295
  %1288 = getelementptr inbounds %struct.flogbox, ptr %1271, i64 %1287, i32 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !48
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1294, label %1291

1291:                                             ; preds = %1283, %1286
  %1292 = add nuw nsw i64 %1276, 1
  %1293 = icmp eq i64 %1292, %1274
  br i1 %1293, label %1300, label %1275, !llvm.loop !75

1294:                                             ; preds = %1286, %1279
  %1295 = phi ptr [ %1280, %1279 ], [ %1288, %1286 ]
  %1296 = phi i64 [ %1277, %1279 ], [ %1287, %1286 ]
  store i32 1, ptr %1295, align 4, !tbaa !48
  %1297 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1262
  %1298 = load i32, ptr %1297, align 8, !tbaa !5
  %1299 = getelementptr inbounds %struct.flogbox, ptr %1271, i64 %1296
  store i32 %1298, ptr %1299, align 4, !tbaa !47
  store i32 0, ptr %1264, align 4, !tbaa !5
  br label %1300

1300:                                             ; preds = %1291, %1294, %1267, %1260
  %1301 = add nuw nsw i64 %1261, 1
  %1302 = icmp ult i64 %1261, %1236
  br i1 %1302, label %1260, label %1254, !llvm.loop !76

1303:                                             ; preds = %1257, %1317
  %1304 = phi i32 [ %1255, %1257 ], [ %1318, %1317 ]
  %1305 = phi i64 [ 1, %1257 ], [ %1319, %1317 ]
  %1306 = getelementptr inbounds %struct.flogbox, ptr %1258, i64 %1305, i32 1
  %1307 = load i32, ptr %1306, align 4, !tbaa !48
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1303
  %1310 = getelementptr inbounds %struct.flogbox, ptr %1258, i64 %1305
  %1311 = getelementptr inbounds %struct.flogbox, ptr %1258, i64 %1305, i32 2
  %1312 = load i32, ptr %1310, align 4, !tbaa !47
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.uncombox, ptr %1259, i64 %1313, i32 9
  %1315 = load <2 x i32>, ptr %1311, align 4, !tbaa !5
  store <2 x i32> %1315, ptr %1314, align 4, !tbaa !5
  %1316 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  br label %1317

1317:                                             ; preds = %1303, %1309
  %1318 = phi i32 [ %1304, %1303 ], [ %1316, %1309 ]
  %1319 = add nuw nsw i64 %1305, 1
  %1320 = sext i32 %1318 to i64
  %1321 = icmp slt i64 %1305, %1320
  br i1 %1321, label %1303, label %1322, !llvm.loop !77

1322:                                             ; preds = %1317, %1254
  %1323 = load ptr, ptr @lArray, align 8, !tbaa !9
  tail call void @free(ptr noundef %1323) #11
  %1324 = load i32, ptr %46, align 8, !tbaa !22
  br label %1325

1325:                                             ; preds = %80, %1322
  %1326 = phi i32 [ %81, %80 ], [ %1324, %1322 ]
  %1327 = phi i32 [ %84, %80 ], [ %1027, %1322 ]
  %1328 = phi i32 [ %83, %80 ], [ %782, %1322 ]
  %1329 = add nuw nsw i64 %82, 1
  %1330 = sext i32 %1326 to i64
  %1331 = icmp slt i64 %82, %1330
  br i1 %1331, label %80, label %69, !llvm.loop !78

1332:                                             ; preds = %76, %1347
  %1333 = phi i64 [ 1, %76 ], [ %1348, %1347 ]
  %1334 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1333, i32 9
  %1335 = load i32, ptr %1334, align 4, !tbaa !19
  %1336 = icmp eq i32 %1335, -100000000
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1333, i32 10
  %1339 = load i32, ptr %1338, align 4, !tbaa !21
  %1340 = icmp eq i32 %1339, -100000000
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1333, i32 1
  %1343 = load i32, ptr %1342, align 4, !tbaa !39
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.locbox, ptr %29, i64 %1344
  %1346 = load <2 x i32>, ptr %1345, align 4, !tbaa !5
  store <2 x i32> %1346, ptr %1334, align 4, !tbaa !5
  br label %1347

1347:                                             ; preds = %1332, %1337, %1341
  %1348 = add nuw nsw i64 %1333, 1
  %1349 = icmp eq i64 %1348, %79
  br i1 %1349, label %1350, label %1332, !llvm.loop !79

1350:                                             ; preds = %1347, %71, %10
  %1351 = phi i32 [ %13, %10 ], [ %73, %71 ], [ %73, %1347 ]
  %1352 = phi i32 [ %12, %10 ], [ %74, %71 ], [ %74, %1347 ]
  %1353 = add nuw nsw i64 %11, 1
  %1354 = load i32, ptr @numcells, align 4, !tbaa !5
  %1355 = sext i32 %1354 to i64
  %1356 = icmp slt i64 %11, %1355
  br i1 %1356, label %10, label %1357, !llvm.loop !80

1357:                                             ; preds = %1350, %0
  call void @llvm.lifetime.end.p0(i64 804, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4444, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 404, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 404, ptr nonnull %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @findLoc(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 132}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 136}
!15 = !{!12, !6, i64 56}
!16 = !{!17, !10, i64 96}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = !{!12, !10, i64 144}
!19 = !{!20, !6, i64 36}
!20 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!21 = !{!20, !6, i64 40}
!22 = !{!12, !6, i64 128}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !6, i64 0}
!26 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 12}
!29 = !{!12, !13, i64 104}
!30 = !{!12, !13, i64 96}
!31 = !{!32, !6, i64 4}
!32 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!33 = !{!32, !6, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"flogbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!36 = distinct !{!36, !24}
!37 = !{!35, !6, i64 12}
!38 = distinct !{!38, !24}
!39 = !{!20, !6, i64 4}
!40 = !{!20, !6, i64 28}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!35, !6, i64 0}
!48 = !{!35, !6, i64 4}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24, !54}
!54 = !{!"llvm.loop.peeled.count", i32 1}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
