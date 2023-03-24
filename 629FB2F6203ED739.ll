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
  br i1 %6, label %1369, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 1
  %9 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %1362
  %11 = phi i64 [ 1, %7 ], [ %1365, %1362 ]
  %12 = phi i32 [ undef, %7 ], [ %1364, %1362 ]
  %13 = phi i32 [ undef, %7 ], [ %1363, %1362 ]
  %14 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1362, label %20

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

69:                                               ; preds = %1337
  %70 = load i32, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %45
  %72 = phi i32 [ %18, %45 ], [ %70, %69 ]
  %73 = phi i32 [ %13, %45 ], [ %1339, %69 ]
  %74 = phi i32 [ %12, %45 ], [ %1340, %69 ]
  %75 = icmp slt i32 %72, 1
  br i1 %75, label %1362, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %78 = add nuw i32 %72, 1
  %79 = zext i32 %78 to i64
  br label %1344

80:                                               ; preds = %49, %1337
  %81 = phi i32 [ %47, %49 ], [ %1338, %1337 ]
  %82 = phi i64 [ 1, %49 ], [ %1341, %1337 ]
  %83 = phi i32 [ %12, %49 ], [ %1340, %1337 ]
  %84 = phi i32 [ %13, %49 ], [ %1339, %1337 ]
  %85 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %1337, label %88

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
  br label %125

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
  br i1 %110, label %125, label %111

111:                                              ; preds = %103, %104
  %112 = phi double [ %99, %103 ], [ %108, %104 ]
  %113 = sitofp i32 %90 to double
  %114 = fmul double %112, %113
  %115 = fptosi double %114 to i32
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %116, %112
  %118 = fsub double %113, %117
  %119 = add nsw i32 %115, 1
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %120, %112
  %122 = fsub double %121, %113
  %123 = fcmp ogt double %118, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %111
  br label %139

125:                                              ; preds = %102, %104
  %126 = phi double [ %99, %102 ], [ %108, %104 ]
  %127 = sitofp i32 %90 to double
  %128 = fdiv double %127, %126
  %129 = fptosi double %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = fneg double %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %126, double %127)
  %133 = add nsw i32 %129, 1
  %134 = sitofp i32 %133 to double
  %135 = fneg double %127
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %126, double %135)
  %137 = fcmp ogt double %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %125, %138, %111, %124
  %140 = phi i1 [ true, %124 ], [ true, %111 ], [ false, %138 ], [ false, %125 ]
  %141 = phi i32 [ %119, %124 ], [ %115, %111 ], [ %133, %138 ], [ %129, %125 ]
  %142 = load i32, ptr @pinSpacing, align 4, !tbaa !5
  %143 = sdiv i32 %141, %142
  %144 = mul nsw i32 %143, %142
  %145 = srem i32 %141, %142
  %146 = add nsw i32 %143, 1
  %147 = mul nsw i32 %146, %142
  %148 = sub nsw i32 %147, %141
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 %146, i32 %143
  store i32 %150, ptr @nPinLocs, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 4
  %154 = tail call noalias ptr @malloc(i64 noundef %153) #12
  store ptr %154, ptr @lArray, align 8, !tbaa !9
  %155 = icmp slt i32 %150, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %139
  %157 = getelementptr i8, ptr %154, i64 16
  %158 = zext i32 %150 to i64
  %159 = shl nuw nsw i64 %158, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %159, i1 false), !tbaa !5
  br label %160

160:                                              ; preds = %156, %139
  %161 = load i32, ptr %46, align 8, !tbaa !22
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %82, %162
  %164 = add nuw i64 %82, 1
  %165 = and i64 %164, 4294967295
  %166 = select i1 %163, i64 1, i64 %165
  br i1 %140, label %167, label %198

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.locbox, ptr %29, i64 %166, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = icmp sgt i32 %169, %171
  br i1 %155, label %229, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = sdiv i32 %141, -2
  %177 = add i32 %171, %176
  %178 = add nsw i32 %141, 1
  %179 = sdiv i32 %178, -2
  %180 = add i32 %171, %179
  %181 = zext i32 %151 to i64
  br label %182

182:                                              ; preds = %173, %193
  %183 = phi i64 [ 1, %173 ], [ %196, %193 ]
  %184 = getelementptr inbounds %struct.flogbox, ptr %154, i64 %183, i32 2
  store i32 %175, ptr %184, align 4, !tbaa !34
  %185 = trunc i64 %183 to i32
  br i1 %172, label %190, label %186

186:                                              ; preds = %182
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %142
  %189 = add i32 %188, %177
  br label %193

190:                                              ; preds = %182
  %191 = mul nsw i32 %142, %185
  %192 = add nsw i32 %180, %191
  br label %193

193:                                              ; preds = %186, %190
  %194 = phi i32 [ %192, %190 ], [ %189, %186 ]
  %195 = getelementptr inbounds %struct.flogbox, ptr %154, i64 %183, i32 3
  store i32 %194, ptr %195, align 4
  %196 = add nuw nsw i64 %183, 1
  %197 = icmp eq i64 %196, %181
  br i1 %197, label %229, label %182, !llvm.loop !36

198:                                              ; preds = %160
  %199 = getelementptr inbounds %struct.locbox, ptr %29, i64 %166
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = icmp sgt i32 %200, %202
  br i1 %155, label %229, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.locbox, ptr %29, i64 %82, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = sdiv i32 %141, -2
  %208 = add i32 %202, %207
  %209 = add nsw i32 %141, 1
  %210 = sdiv i32 %209, -2
  %211 = add i32 %202, %210
  %212 = zext i32 %151 to i64
  br label %213

213:                                              ; preds = %204, %224
  %214 = phi i64 [ 1, %204 ], [ %227, %224 ]
  %215 = getelementptr inbounds %struct.flogbox, ptr %154, i64 %214, i32 3
  store i32 %206, ptr %215, align 4, !tbaa !37
  %216 = trunc i64 %214 to i32
  br i1 %203, label %221, label %217

217:                                              ; preds = %213
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %142
  %220 = add i32 %219, %208
  br label %224

221:                                              ; preds = %213
  %222 = mul nsw i32 %142, %216
  %223 = add nsw i32 %211, %222
  br label %224

224:                                              ; preds = %217, %221
  %225 = phi i32 [ %223, %221 ], [ %220, %217 ]
  %226 = getelementptr inbounds %struct.flogbox, ptr %154, i64 %214, i32 2
  store i32 %225, ptr %226, align 4
  %227 = add nuw nsw i64 %214, 1
  %228 = icmp eq i64 %227, %212
  br i1 %228, label %229, label %213, !llvm.loop !38

229:                                              ; preds = %224, %193, %198, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4444) %3, i8 0, i64 4444, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false), !tbaa !5
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %449, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %234 = trunc i64 %82 to i32
  %235 = trunc i64 %82 to i32
  br label %236

236:                                              ; preds = %232, %440
  %237 = phi i32 [ %441, %440 ], [ %230, %232 ]
  %238 = phi ptr [ %442, %440 ], [ %233, %232 ]
  %239 = phi i32 [ %444, %440 ], [ 1, %232 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %240, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %82, %243
  br i1 %244, label %245, label %440

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %240, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %336

249:                                              ; preds = %245
  %250 = load i32, ptr %1, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %249
  %253 = add nsw i32 %239, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %254, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.locbox, ptr %29, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = getelementptr inbounds %struct.locbox, ptr %29, i64 %257, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = load ptr, ptr @lArray, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.flogbox, ptr %262, i64 1, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !34
  %265 = sub nsw i32 %264, %259
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = getelementptr inbounds %struct.flogbox, ptr %262, i64 1, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !37
  %269 = sub nsw i32 %268, %261
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = add nuw nsw i32 %270, %266
  %272 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.flogbox, ptr %262, i64 %273, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !34
  %276 = sub nsw i32 %275, %259
  %277 = tail call i32 @llvm.abs.i32(i32 %276, i1 true)
  %278 = getelementptr inbounds %struct.flogbox, ptr %262, i64 %273, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = sub nsw i32 %279, %261
  %281 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = add nuw nsw i32 %281, %277
  %283 = icmp ult i32 %271, %282
  %284 = select i1 %283, i32 1, i32 %272
  store i32 1, ptr %1, align 16, !tbaa !5
  store i32 %284, ptr %8, align 4, !tbaa !5
  store i32 %239, ptr %9, align 8, !tbaa !5
  %285 = icmp slt i32 %239, %237
  br i1 %285, label %286, label %440

286:                                              ; preds = %252
  %287 = sext i32 %237 to i64
  br label %288

288:                                              ; preds = %286, %299
  %289 = phi i64 [ %240, %286 ], [ %290, %299 ]
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %290, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %432

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %290, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !39
  %297 = zext i32 %296 to i64
  %298 = icmp eq i64 %82, %297
  br i1 %298, label %299, label %432

299:                                              ; preds = %294
  %300 = load i32, ptr %1, align 16, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %1, align 16, !tbaa !5
  %302 = add nsw i32 %300, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %303
  %305 = trunc i64 %290 to i32
  store i32 %305, ptr %304, align 4, !tbaa !5
  %306 = icmp eq i64 %290, %287
  br i1 %306, label %446, label %288, !llvm.loop !41

307:                                              ; preds = %249
  %308 = load ptr, ptr @fpo, align 8, !tbaa !9
  %309 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %308)
  %310 = load ptr, ptr @fpo, align 8, !tbaa !9
  %311 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %310)
  %312 = load ptr, ptr @fpo, align 8, !tbaa !9
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.2, i32 noundef %235)
  %314 = load ptr, ptr @fpo, align 8, !tbaa !9
  %315 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %314)
  %316 = load ptr, ptr @fpo, align 8, !tbaa !9
  %317 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 16, i64 1, ptr %316)
  %318 = load ptr, ptr @fpo, align 8, !tbaa !9
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.5, i32 noundef %53)
  %320 = load i32, ptr %17, align 4, !tbaa !11
  %321 = load ptr, ptr @UCptr, align 8
  %322 = sext i32 %320 to i64
  br label %323

323:                                              ; preds = %331, %307
  %324 = phi i64 [ %325, %331 ], [ %240, %307 ]
  %325 = add nsw i64 %324, 1
  %326 = icmp slt i64 %324, %322
  br i1 %326, label %327, label %446

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.uncombox, ptr %321, i64 %325, i32 7
  %329 = load i32, ptr %328, align 4, !tbaa !40
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %434

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.uncombox, ptr %321, i64 %325, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !39
  %334 = zext i32 %333 to i64
  %335 = icmp eq i64 %82, %334
  br i1 %335, label %323, label %434, !llvm.loop !42

336:                                              ; preds = %245
  %337 = icmp sgt i32 %247, 1
  br i1 %337, label %338, label %426

338:                                              ; preds = %336
  %339 = load i32, ptr %3, align 16, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 16, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %341
  store i32 1, ptr %342, align 4, !tbaa !5
  %343 = load i32, ptr %3, align 16, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %344, i64 2
  store i32 %239, ptr %345, align 4, !tbaa !5
  %346 = load i32, ptr %17, align 4, !tbaa !11
  %347 = icmp slt i32 %239, %346
  br i1 %347, label %348, label %440

348:                                              ; preds = %338
  %349 = add nsw i64 %240, 1
  %350 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %349, i32 7
  %351 = load i32, ptr %350, align 4, !tbaa !40
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %358, label %436

353:                                              ; preds = %418
  %354 = add nsw i64 %359, 1
  %355 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %354, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %436, !llvm.loop !43

358:                                              ; preds = %348, %353
  %359 = phi i64 [ %354, %353 ], [ %349, %348 ]
  %360 = phi i64 [ %359, %353 ], [ %240, %348 ]
  %361 = getelementptr inbounds %struct.uncombox, ptr %238, i64 %359, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = zext i32 %362 to i64
  %364 = icmp eq i64 %82, %363
  %365 = load i32, ptr %3, align 16, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !5
  %369 = add i32 %368, 1
  br i1 %364, label %418, label %370

370:                                              ; preds = %358
  %371 = trunc i64 %360 to i32
  %372 = load i32, ptr %2, align 16, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = icmp sgt i32 %368, -2
  br i1 %375, label %376, label %413

376:                                              ; preds = %374
  %377 = zext i32 %369 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %377, %376 ], [ %385, %378 ]
  %380 = load i32, ptr %3, align 16, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %381, i64 %379
  %383 = load i32, ptr %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %379
  store i32 %383, ptr %384, align 4, !tbaa !5
  store i32 0, ptr %382, align 4, !tbaa !5
  %385 = add nsw i64 %379, -1
  %386 = trunc i64 %379 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %378, label %413, !llvm.loop !44

388:                                              ; preds = %370
  %389 = load ptr, ptr @fpo, align 8, !tbaa !9
  %390 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %389)
  %391 = load ptr, ptr @fpo, align 8, !tbaa !9
  %392 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 14, i64 1, ptr %391)
  %393 = load ptr, ptr @fpo, align 8, !tbaa !9
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.2, i32 noundef %234)
  %395 = load ptr, ptr @fpo, align 8, !tbaa !9
  %396 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 16, i64 1, ptr %395)
  %397 = load ptr, ptr @fpo, align 8, !tbaa !9
  %398 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %397)
  %399 = load ptr, ptr @fpo, align 8, !tbaa !9
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.10, i32 noundef %52)
  %401 = icmp sgt i32 %368, -2
  %402 = load ptr, ptr @UCptr, align 8, !tbaa !9
  br i1 %401, label %403, label %413

403:                                              ; preds = %388
  %404 = zext i32 %369 to i64
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %404, %403 ], [ %410, %405 ]
  %407 = load i32, ptr %3, align 16, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %408, i64 %406
  store i32 0, ptr %409, align 4, !tbaa !5
  %410 = add nsw i64 %406, -1
  %411 = trunc i64 %406 to i32
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %405, label %413, !llvm.loop !45

413:                                              ; preds = %405, %378, %388, %374
  %414 = phi ptr [ %402, %388 ], [ %238, %374 ], [ %238, %378 ], [ %402, %405 ]
  %415 = load i32, ptr %3, align 16, !tbaa !5
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %3, align 16, !tbaa !5
  %417 = load i32, ptr %17, align 4, !tbaa !11
  br label %440

418:                                              ; preds = %358
  %419 = trunc i64 %359 to i32
  store i32 %369, ptr %367, align 4, !tbaa !5
  %420 = add nsw i32 %368, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %366, i64 %421
  store i32 %419, ptr %422, align 4, !tbaa !5
  %423 = load i32, ptr %17, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %359, %424
  br i1 %425, label %353, label %436, !llvm.loop !43

426:                                              ; preds = %336
  %427 = load i32, ptr %4, align 16, !tbaa !5
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 16, !tbaa !5
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %430
  store i32 %239, ptr %431, align 8, !tbaa !5
  br label %440

432:                                              ; preds = %288, %294
  %433 = trunc i64 %289 to i32
  br label %440

434:                                              ; preds = %331, %327
  %435 = trunc i64 %324 to i32
  br label %440

436:                                              ; preds = %418, %353, %348
  %437 = phi i64 [ %240, %348 ], [ %359, %353 ], [ %359, %418 ]
  %438 = phi i32 [ %346, %348 ], [ %423, %353 ], [ %423, %418 ]
  %439 = trunc i64 %437 to i32
  br label %440

440:                                              ; preds = %436, %434, %432, %338, %252, %413, %236, %426
  %441 = phi i32 [ %237, %426 ], [ %237, %236 ], [ %417, %413 ], [ %237, %252 ], [ %346, %338 ], [ %237, %432 ], [ %320, %434 ], [ %438, %436 ]
  %442 = phi ptr [ %238, %426 ], [ %238, %236 ], [ %414, %413 ], [ %238, %252 ], [ %238, %338 ], [ %238, %432 ], [ %321, %434 ], [ %238, %436 ]
  %443 = phi i32 [ %239, %426 ], [ %239, %236 ], [ %371, %413 ], [ %239, %252 ], [ %239, %338 ], [ %433, %432 ], [ %435, %434 ], [ %439, %436 ]
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %443, %441
  br i1 %445, label %236, label %446, !llvm.loop !46

446:                                              ; preds = %440, %323, %299
  %447 = load i32, ptr %1, align 16, !tbaa !5
  %448 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %446, %229
  %450 = phi i32 [ %448, %446 ], [ %150, %229 ]
  %451 = phi i32 [ %447, %446 ], [ 0, %229 ]
  %452 = icmp sgt i32 %451, %450
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = load ptr, ptr @fpo, align 8, !tbaa !9
  %455 = trunc i64 %82 to i32
  %456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.11, i32 noundef %455)
  %457 = load ptr, ptr @fpo, align 8, !tbaa !9
  %458 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %457)
  %459 = load ptr, ptr @fpo, align 8, !tbaa !9
  %460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.5, i32 noundef %54)
  br label %461

461:                                              ; preds = %453, %449
  %462 = icmp sgt i32 %451, 0
  br i1 %462, label %463, label %557

463:                                              ; preds = %461
  %464 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %465 = icmp sgt i32 %451, %464
  br i1 %465, label %557, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %8, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 1
  %469 = load i32, ptr %9, align 8, !tbaa !5
  %470 = load ptr, ptr @lArray, align 8, !tbaa !9
  br i1 %468, label %471, label %500

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.flogbox, ptr %470, i64 1
  store i32 %469, ptr %472, align 4, !tbaa !47
  %473 = getelementptr inbounds %struct.flogbox, ptr %470, i64 1, i32 1
  store i32 1, ptr %473, align 4, !tbaa !48
  %474 = icmp ult i32 %451, 2
  br i1 %474, label %557, label %475

475:                                              ; preds = %471
  %476 = zext i32 %451 to i64
  %477 = add nsw i64 %476, -1
  %478 = and i64 %477, 1
  %479 = icmp eq i32 %451, 2
  br i1 %479, label %535, label %480

480:                                              ; preds = %475
  %481 = and i64 %477, -2
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ 1, %480 ], [ %495, %482 ]
  %484 = phi i64 [ 2, %480 ], [ %492, %482 ]
  %485 = phi i64 [ 0, %480 ], [ %498, %482 ]
  %486 = or i64 %484, 1
  %487 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !5
  %489 = add nuw nsw i64 %483, 1
  %490 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %489
  store i32 %488, ptr %490, align 4, !tbaa !47
  %491 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %489, i32 1
  store i32 1, ptr %491, align 4, !tbaa !48
  %492 = add nuw nsw i64 %484, 2
  %493 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %492
  %494 = load i32, ptr %493, align 8, !tbaa !5
  %495 = add nuw nsw i64 %483, 2
  %496 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %495
  store i32 %494, ptr %496, align 4, !tbaa !47
  %497 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %495, i32 1
  store i32 1, ptr %497, align 4, !tbaa !48
  %498 = add i64 %485, 2
  %499 = icmp eq i64 %498, %481
  br i1 %499, label %535, label %482, !llvm.loop !49

500:                                              ; preds = %466
  %501 = sext i32 %464 to i64
  %502 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %501
  store i32 %469, ptr %502, align 4, !tbaa !47
  %503 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %504, i32 1
  store i32 1, ptr %505, align 4, !tbaa !48
  %506 = icmp ult i32 %451, 2
  br i1 %506, label %557, label %507

507:                                              ; preds = %500
  %508 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %509 = sext i32 %508 to i64
  %510 = add nuw i32 %451, 1
  %511 = zext i32 %510 to i64
  %512 = and i64 %511, 1
  %513 = icmp eq i32 %510, 3
  br i1 %513, label %546, label %514

514:                                              ; preds = %507
  %515 = and i64 %511, 4294967294
  %516 = add nsw i64 %515, -4
  br label %517

517:                                              ; preds = %517, %514
  %518 = phi i64 [ %509, %514 ], [ %530, %517 ]
  %519 = phi i64 [ 2, %514 ], [ %527, %517 ]
  %520 = phi i64 [ 0, %514 ], [ %533, %517 ]
  %521 = or i64 %519, 1
  %522 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !5
  %524 = add nsw i64 %518, -1
  %525 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %524
  store i32 %523, ptr %525, align 4, !tbaa !47
  %526 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %524, i32 1
  store i32 1, ptr %526, align 4, !tbaa !48
  %527 = add nuw nsw i64 %519, 2
  %528 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %527
  %529 = load i32, ptr %528, align 8, !tbaa !5
  %530 = add nsw i64 %518, -2
  %531 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %530
  store i32 %529, ptr %531, align 4, !tbaa !47
  %532 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %530, i32 1
  store i32 1, ptr %532, align 4, !tbaa !48
  %533 = add i64 %520, 2
  %534 = icmp eq i64 %520, %516
  br i1 %534, label %546, label %517, !llvm.loop !50

535:                                              ; preds = %482, %475
  %536 = phi i64 [ 1, %475 ], [ %495, %482 ]
  %537 = phi i64 [ 2, %475 ], [ %492, %482 ]
  %538 = icmp eq i64 %478, 0
  br i1 %538, label %557, label %539

539:                                              ; preds = %535
  %540 = add nuw nsw i64 %537, 1
  %541 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = add nuw nsw i64 %536, 1
  %544 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %543
  store i32 %542, ptr %544, align 4, !tbaa !47
  %545 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %543, i32 1
  store i32 1, ptr %545, align 4, !tbaa !48
  br label %557

546:                                              ; preds = %517, %507
  %547 = phi i64 [ %509, %507 ], [ %530, %517 ]
  %548 = phi i64 [ 2, %507 ], [ %527, %517 ]
  %549 = icmp eq i64 %512, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %546
  %551 = add nuw nsw i64 %548, 1
  %552 = getelementptr inbounds [101 x i32], ptr %1, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !5
  %554 = add nsw i64 %547, -1
  %555 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %554
  store i32 %553, ptr %555, align 4, !tbaa !47
  %556 = getelementptr inbounds %struct.flogbox, ptr %470, i64 %554, i32 1
  store i32 1, ptr %556, align 4, !tbaa !48
  br label %557

557:                                              ; preds = %550, %546, %539, %535, %500, %471, %463, %461
  %558 = load i32, ptr %2, align 16, !tbaa !5
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %562 = add nsw i32 %558, %451
  br label %671

563:                                              ; preds = %557
  %564 = add nsw i32 %558, %451
  %565 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %566 = icmp sgt i32 %564, %565
  br i1 %566, label %671, label %567

567:                                              ; preds = %563
  %568 = add nuw nsw i32 %558, 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !5
  %572 = load ptr, ptr @UCptr, align 8, !tbaa !9
  %573 = add nsw i32 %571, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.uncombox, ptr %572, i64 %574, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !39
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.locbox, ptr %29, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !33
  %580 = getelementptr inbounds %struct.locbox, ptr %29, i64 %577, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %582 = load ptr, ptr @lArray, align 8, !tbaa !9
  %583 = getelementptr inbounds %struct.flogbox, ptr %582, i64 1, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !34
  %585 = sub nsw i32 %584, %579
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = getelementptr inbounds %struct.flogbox, ptr %582, i64 1, i32 3
  %588 = load i32, ptr %587, align 4, !tbaa !37
  %589 = sub nsw i32 %588, %581
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = add nuw nsw i32 %590, %586
  %592 = sext i32 %565 to i64
  %593 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %592, i32 2
  %594 = load i32, ptr %593, align 4, !tbaa !34
  %595 = sub nsw i32 %594, %579
  %596 = tail call i32 @llvm.abs.i32(i32 %595, i1 true)
  %597 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %592, i32 3
  %598 = load i32, ptr %597, align 4, !tbaa !37
  %599 = sub nsw i32 %598, %581
  %600 = tail call i32 @llvm.abs.i32(i32 %599, i1 true)
  %601 = add nuw nsw i32 %600, %596
  %602 = icmp ult i32 %591, %601
  br i1 %602, label %603, label %632

603:                                              ; preds = %567
  %604 = getelementptr inbounds %struct.flogbox, ptr %582, i64 1
  store i32 %571, ptr %604, align 4, !tbaa !47
  %605 = getelementptr inbounds %struct.flogbox, ptr %582, i64 1, i32 1
  store i32 1, ptr %605, align 4, !tbaa !48
  %606 = icmp ugt i32 %558, 1
  br i1 %606, label %607, label %693

607:                                              ; preds = %603
  %608 = zext i32 %558 to i64
  %609 = add nsw i64 %608, -1
  %610 = and i64 %609, 1
  %611 = icmp eq i32 %558, 2
  br i1 %611, label %683, label %612

612:                                              ; preds = %607
  %613 = and i64 %609, -2
  br label %614

614:                                              ; preds = %614, %612
  %615 = phi i64 [ 1, %612 ], [ %627, %614 ]
  %616 = phi i64 [ %608, %612 ], [ %624, %614 ]
  %617 = phi i64 [ 0, %612 ], [ %630, %614 ]
  %618 = add nsw i64 %616, -1
  %619 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %616
  %620 = load i32, ptr %619, align 4, !tbaa !5
  %621 = add nuw nsw i64 %615, 1
  %622 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %621
  store i32 %620, ptr %622, align 4, !tbaa !47
  %623 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %621, i32 1
  store i32 1, ptr %623, align 4, !tbaa !48
  %624 = add nsw i64 %616, -2
  %625 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %618
  %626 = load i32, ptr %625, align 4, !tbaa !5
  %627 = add nuw nsw i64 %615, 2
  %628 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %627
  store i32 %626, ptr %628, align 4, !tbaa !47
  %629 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %627, i32 1
  store i32 1, ptr %629, align 4, !tbaa !48
  %630 = add i64 %617, 2
  %631 = icmp eq i64 %630, %613
  br i1 %631, label %683, label %614, !llvm.loop !51

632:                                              ; preds = %567
  %633 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %592
  store i32 %571, ptr %633, align 4, !tbaa !47
  %634 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %635, i32 1
  store i32 1, ptr %636, align 4, !tbaa !48
  %637 = icmp ugt i32 %558, 1
  br i1 %637, label %638, label %693

638:                                              ; preds = %632
  %639 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %640 = zext i32 %558 to i64
  %641 = sext i32 %639 to i64
  %642 = and i64 %640, 1
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %651

644:                                              ; preds = %638
  %645 = add nsw i64 %640, -1
  %646 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %640
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = add nsw i64 %641, -1
  %649 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %648
  store i32 %647, ptr %649, align 4, !tbaa !47
  %650 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %648, i32 1
  store i32 1, ptr %650, align 4, !tbaa !48
  br label %651

651:                                              ; preds = %644, %638
  %652 = phi i64 [ %641, %638 ], [ %648, %644 ]
  %653 = phi i64 [ %640, %638 ], [ %645, %644 ]
  %654 = icmp eq i32 %558, 2
  br i1 %654, label %693, label %655

655:                                              ; preds = %651, %655
  %656 = phi i64 [ %667, %655 ], [ %652, %651 ]
  %657 = phi i64 [ %664, %655 ], [ %653, %651 ]
  %658 = add nsw i64 %657, -1
  %659 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %657
  %660 = load i32, ptr %659, align 4, !tbaa !5
  %661 = add nsw i64 %656, -1
  %662 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %661
  store i32 %660, ptr %662, align 4, !tbaa !47
  %663 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %661, i32 1
  store i32 1, ptr %663, align 4, !tbaa !48
  %664 = add nsw i64 %657, -2
  %665 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %658
  %666 = load i32, ptr %665, align 4, !tbaa !5
  %667 = add nsw i64 %656, -2
  %668 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %667
  store i32 %666, ptr %668, align 4, !tbaa !47
  %669 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %667, i32 1
  store i32 1, ptr %669, align 4, !tbaa !48
  %670 = icmp ugt i64 %658, 2
  br i1 %670, label %655, label %693, !llvm.loop !52

671:                                              ; preds = %560, %563
  %672 = phi i32 [ %562, %560 ], [ %564, %563 ]
  %673 = phi i32 [ %561, %560 ], [ %565, %563 ]
  %674 = icmp sgt i32 %672, %673
  br i1 %674, label %675, label %693

675:                                              ; preds = %671
  %676 = load ptr, ptr @fpo, align 8, !tbaa !9
  %677 = trunc i64 %82 to i32
  %678 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.13, i32 noundef %677)
  %679 = load ptr, ptr @fpo, align 8, !tbaa !9
  %680 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %679)
  %681 = load ptr, ptr @fpo, align 8, !tbaa !9
  %682 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.5, i32 noundef %55)
  br label %693

683:                                              ; preds = %614, %607
  %684 = phi i64 [ 1, %607 ], [ %627, %614 ]
  %685 = phi i64 [ %608, %607 ], [ %624, %614 ]
  %686 = icmp eq i64 %610, 0
  br i1 %686, label %693, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %685
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = add nuw nsw i64 %684, 1
  %691 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %690
  store i32 %689, ptr %691, align 4, !tbaa !47
  %692 = getelementptr inbounds %struct.flogbox, ptr %582, i64 %690, i32 1
  store i32 1, ptr %692, align 4, !tbaa !48
  br label %693

693:                                              ; preds = %651, %655, %687, %683, %632, %603, %671, %675
  %694 = phi i32 [ %451, %675 ], [ %451, %671 ], [ %564, %603 ], [ %564, %632 ], [ %564, %683 ], [ %564, %687 ], [ %564, %655 ], [ %564, %651 ]
  %695 = load i32, ptr %3, align 16, !tbaa !5
  %696 = icmp slt i32 %695, 1
  br i1 %696, label %777, label %697

697:                                              ; preds = %693
  %698 = add nuw i32 %695, 1
  %699 = zext i32 %698 to i64
  %700 = trunc i64 %82 to i32
  br label %701

701:                                              ; preds = %697, %771
  %702 = phi i64 [ 1, %697 ], [ %775, %771 ]
  %703 = phi i32 [ %83, %697 ], [ %774, %771 ]
  %704 = phi i32 [ %84, %697 ], [ %773, %771 ]
  %705 = phi i32 [ %694, %697 ], [ %772, %771 ]
  %706 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702
  %707 = load i32, ptr %706, align 4, !tbaa !5
  %708 = add nsw i32 %707, %705
  %709 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %710 = icmp sgt i32 %708, %709
  br i1 %710, label %724, label %711

711:                                              ; preds = %701
  %712 = icmp slt i32 %707, 1
  br i1 %712, label %750, label %713

713:                                              ; preds = %711
  %714 = zext i32 %707 to i64
  %715 = add nuw i32 %707, 1
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702, i64 2
  %718 = load i32, ptr %717, align 4, !tbaa !5
  %719 = tail call i32 @findLoc(i32 noundef %718) #11
  %720 = icmp eq i32 %715, 2
  br i1 %720, label %750, label %721

721:                                              ; preds = %713
  %722 = add nuw nsw i64 %714, 1
  %723 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702, i64 %722
  br label %731

724:                                              ; preds = %701
  %725 = load ptr, ptr @fpo, align 8, !tbaa !9
  %726 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 34, i64 1, ptr %725)
  %727 = load ptr, ptr @fpo, align 8, !tbaa !9
  %728 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.15, i32 noundef %700)
  %729 = load ptr, ptr @fpo, align 8, !tbaa !9
  %730 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.5, i32 noundef %56)
  br label %771

731:                                              ; preds = %744, %721
  %732 = phi i64 [ 2, %721 ], [ %748, %744 ]
  %733 = phi i32 [ %703, %721 ], [ %746, %744 ]
  %734 = phi i32 [ %719, %721 ], [ %747, %744 ]
  %735 = icmp eq i64 %732, %714
  br i1 %735, label %736, label %739

736:                                              ; preds = %731
  %737 = load i32, ptr %723, align 4, !tbaa !5
  %738 = tail call i32 @findLoc(i32 noundef %737) #11
  br label %744

739:                                              ; preds = %731
  %740 = add nuw nsw i64 %732, 1
  %741 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !5
  %743 = tail call i32 @findLoc(i32 noundef %742) #11
  br label %744

744:                                              ; preds = %739, %736
  %745 = phi i32 [ %738, %736 ], [ %743, %739 ]
  %746 = phi i32 [ %738, %736 ], [ %733, %739 ]
  %747 = add nsw i32 %745, %734
  %748 = add nuw nsw i64 %732, 1
  %749 = icmp eq i64 %748, %716
  br i1 %749, label %750, label %731, !llvm.loop !53

750:                                              ; preds = %744, %713, %711
  %751 = phi i32 [ 0, %711 ], [ %719, %713 ], [ %747, %744 ]
  %752 = phi i32 [ %704, %711 ], [ %719, %713 ], [ %719, %744 ]
  %753 = phi i32 [ %703, %711 ], [ %703, %713 ], [ %746, %744 ]
  %754 = sdiv i32 %751, %707
  %755 = sdiv i32 %707, -2
  %756 = add i32 %754, %755
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %763, label %758

758:                                              ; preds = %750
  %759 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %760 = sub i32 %759, %707
  %761 = add i32 %760, 1
  %762 = tail call i32 @llvm.smin.i32(i32 %756, i32 %761)
  br label %763

763:                                              ; preds = %758, %750
  %764 = phi i32 [ 1, %750 ], [ %762, %758 ]
  %765 = icmp sgt i32 %752, %753
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = sub nsw i32 0, %764
  %768 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702, i64 1
  store i32 %767, ptr %768, align 4, !tbaa !5
  br label %771

769:                                              ; preds = %763
  %770 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %702, i64 1
  store i32 %764, ptr %770, align 4, !tbaa !5
  br label %771

771:                                              ; preds = %766, %769, %724
  %772 = phi i32 [ %705, %724 ], [ %708, %766 ], [ %708, %769 ]
  %773 = phi i32 [ %704, %724 ], [ %752, %766 ], [ %752, %769 ]
  %774 = phi i32 [ %703, %724 ], [ %753, %766 ], [ %753, %769 ]
  %775 = add nuw nsw i64 %702, 1
  %776 = icmp eq i64 %775, %699
  br i1 %776, label %777, label %701, !llvm.loop !55

777:                                              ; preds = %771, %693
  %778 = phi i32 [ %694, %693 ], [ %772, %771 ]
  %779 = phi i32 [ %84, %693 ], [ %773, %771 ]
  %780 = phi i32 [ %83, %693 ], [ %774, %771 ]
  %781 = load i32, ptr %4, align 16, !tbaa !5
  %782 = add nsw i32 %781, %778
  %783 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %785, label %800

785:                                              ; preds = %777
  %786 = sub nsw i32 %783, %778
  %787 = load ptr, ptr @fpo, align 8, !tbaa !9
  %788 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %787)
  %789 = load ptr, ptr @fpo, align 8, !tbaa !9
  %790 = trunc i64 %82 to i32
  %791 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.17, i32 noundef %790)
  %792 = load ptr, ptr @fpo, align 8, !tbaa !9
  %793 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %792)
  %794 = load ptr, ptr @fpo, align 8, !tbaa !9
  %795 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %796 = sub nsw i32 %782, %795
  %797 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.19, i32 noundef %796)
  %798 = load ptr, ptr @fpo, align 8, !tbaa !9
  %799 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.5, i32 noundef %57)
  br label %800

800:                                              ; preds = %777, %785
  %801 = phi i32 [ %786, %785 ], [ %781, %777 ]
  %802 = icmp slt i32 %801, 1
  br i1 %802, label %805, label %803

803:                                              ; preds = %800
  %804 = zext i32 %801 to i64
  br label %817

805:                                              ; preds = %817, %800
  %806 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %807 = icmp slt i32 %806, 1
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = add nsw i32 %806, 1
  br label %855

810:                                              ; preds = %805
  %811 = load ptr, ptr @lArray, align 8, !tbaa !9
  %812 = add nuw i32 %806, 1
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds %struct.flogbox, ptr %811, i64 1, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !48
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %827, label %837

817:                                              ; preds = %803, %817
  %818 = phi i64 [ 1, %803 ], [ %825, %817 ]
  %819 = shl nuw nsw i64 %818, 1
  %820 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %819
  %821 = load i32, ptr %820, align 8, !tbaa !5
  %822 = tail call i32 @findLoc(i32 noundef %821) #11
  %823 = add nsw i64 %819, -1
  %824 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %823
  store i32 %822, ptr %824, align 4, !tbaa !5
  %825 = add nuw nsw i64 %818, 1
  %826 = icmp ult i64 %818, %804
  br i1 %826, label %817, label %805, !llvm.loop !56

827:                                              ; preds = %810, %831
  %828 = phi i64 [ %829, %831 ], [ 1, %810 ]
  %829 = add nuw nsw i64 %828, 1
  %830 = icmp eq i64 %829, %813
  br i1 %830, label %837, label %831, !llvm.loop !57

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.flogbox, ptr %811, i64 %829, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !48
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %827, label %835, !llvm.loop !57

835:                                              ; preds = %831
  %836 = trunc i64 %828 to i32
  br label %837

837:                                              ; preds = %827, %835, %810
  %838 = phi i32 [ %836, %835 ], [ 0, %810 ], [ %806, %827 ]
  %839 = icmp sgt i32 %806, 0
  br i1 %839, label %840, label %855

840:                                              ; preds = %837
  %841 = load ptr, ptr @lArray, align 8, !tbaa !9
  %842 = zext i32 %806 to i64
  %843 = getelementptr inbounds %struct.flogbox, ptr %841, i64 %842, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !48
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %855

846:                                              ; preds = %840, %849
  %847 = phi i32 [ %850, %849 ], [ %806, %840 ]
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %855, !llvm.loop !58

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds %struct.flogbox, ptr %841, i64 %851, i32 1
  %853 = load i32, ptr %852, align 4, !tbaa !48
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %846, label %855, !llvm.loop !58

855:                                              ; preds = %849, %846, %840, %808, %837
  %856 = phi i32 [ %812, %837 ], [ %809, %808 ], [ %812, %840 ], [ %847, %849 ], [ 1, %846 ]
  %857 = phi i32 [ %838, %837 ], [ 0, %808 ], [ %838, %840 ], [ %838, %846 ], [ %838, %849 ]
  br label %868

858:                                              ; preds = %978
  %859 = icmp eq i32 %981, 1
  br i1 %859, label %868, label %860, !llvm.loop !59

860:                                              ; preds = %858
  %861 = icmp slt i32 %983, 1
  br i1 %861, label %1030, label %862

862:                                              ; preds = %860
  %863 = zext i32 %983 to i64
  %864 = and i64 %863, 1
  %865 = icmp eq i32 %983, 1
  br i1 %865, label %986, label %866

866:                                              ; preds = %862
  %867 = and i64 %863, 4294967294
  br label %1004

868:                                              ; preds = %855, %858
  %869 = phi i32 [ %983, %858 ], [ %695, %855 ]
  %870 = phi i32 [ %980, %858 ], [ %856, %855 ]
  %871 = phi i32 [ %979, %858 ], [ %857, %855 ]
  %872 = icmp slt i32 %869, 1
  br i1 %872, label %1030, label %873

873:                                              ; preds = %868
  %874 = load ptr, ptr @lArray, align 8
  br label %875

875:                                              ; preds = %873, %978
  %876 = phi i64 [ 1, %873 ], [ %982, %978 ]
  %877 = phi i32 [ 0, %873 ], [ %981, %978 ]
  %878 = phi i32 [ %870, %873 ], [ %980, %978 ]
  %879 = phi i32 [ %871, %873 ], [ %979, %978 ]
  %880 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876
  %881 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876, i64 1
  %882 = load i32, ptr %881, align 4, !tbaa !5
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %978, label %884

884:                                              ; preds = %875
  %885 = icmp sgt i32 %882, -1
  br i1 %885, label %886, label %889

886:                                              ; preds = %884
  %887 = add nsw i32 %879, 1
  %888 = icmp sgt i32 %882, %887
  br i1 %888, label %932, label %893

889:                                              ; preds = %884
  %890 = sub nsw i32 0, %882
  %891 = add nsw i32 %879, 1
  %892 = icmp slt i32 %891, %890
  br i1 %892, label %932, label %909

893:                                              ; preds = %886
  %894 = load i32, ptr %880, align 4, !tbaa !5
  %895 = icmp slt i32 %894, 1
  br i1 %895, label %929, label %896

896:                                              ; preds = %893
  %897 = sext i32 %879 to i64
  br label %898

898:                                              ; preds = %896, %898
  %899 = phi i64 [ 1, %896 ], [ %900, %898 ]
  %900 = add nuw nsw i64 %899, 1
  %901 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !5
  %903 = add nsw i64 %899, %897
  %904 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %903
  store i32 %902, ptr %904, align 4, !tbaa !47
  %905 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %903, i32 1
  store i32 1, ptr %905, align 4, !tbaa !48
  %906 = load i32, ptr %880, align 4, !tbaa !5
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %899, %907
  br i1 %908, label %898, label %929, !llvm.loop !60

909:                                              ; preds = %889
  %910 = load i32, ptr %880, align 4, !tbaa !5
  %911 = icmp slt i32 %910, 1
  br i1 %911, label %929, label %912

912:                                              ; preds = %909
  %913 = sext i32 %879 to i64
  %914 = zext i32 %910 to i64
  br label %915

915:                                              ; preds = %912, %915
  %916 = phi i64 [ %914, %912 ], [ %925, %915 ]
  %917 = phi i64 [ 1, %912 ], [ %924, %915 ]
  %918 = add nsw i64 %916, 1
  %919 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !5
  %921 = add nsw i64 %917, %913
  %922 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %921
  store i32 %920, ptr %922, align 4, !tbaa !47
  %923 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %921, i32 1
  store i32 1, ptr %923, align 4, !tbaa !48
  %924 = add nuw nsw i64 %917, 1
  %925 = add nsw i64 %916, -1
  %926 = load i32, ptr %880, align 4, !tbaa !5
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %917, %927
  br i1 %928, label %915, label %929, !llvm.loop !61

929:                                              ; preds = %915, %898, %909, %893
  %930 = phi i32 [ %910, %909 ], [ %894, %893 ], [ %906, %898 ], [ %926, %915 ]
  %931 = add nsw i32 %930, %879
  br label %975

932:                                              ; preds = %889, %886
  %933 = phi i32 [ %882, %886 ], [ %890, %889 ]
  %934 = load i32, ptr %880, align 4, !tbaa !5
  %935 = add nsw i32 %934, %933
  %936 = icmp slt i32 %935, %878
  br i1 %936, label %978, label %937

937:                                              ; preds = %932
  %938 = icmp sgt i32 %882, 0
  %939 = icmp sgt i32 %934, 0
  br i1 %938, label %940, label %955

940:                                              ; preds = %937
  br i1 %939, label %941, label %972

941:                                              ; preds = %940
  %942 = sub i32 %878, %934
  %943 = sext i32 %942 to i64
  %944 = sext i32 %878 to i64
  br label %945

945:                                              ; preds = %941, %945
  %946 = phi i64 [ 1, %941 ], [ %948, %945 ]
  %947 = phi i64 [ %943, %941 ], [ %953, %945 ]
  %948 = add nuw nsw i64 %946, 1
  %949 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !5
  %951 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %947
  store i32 %950, ptr %951, align 4, !tbaa !47
  %952 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %947, i32 1
  store i32 1, ptr %952, align 4, !tbaa !48
  %953 = add nsw i64 %947, 1
  %954 = icmp slt i64 %953, %944
  br i1 %954, label %945, label %972, !llvm.loop !62

955:                                              ; preds = %937
  br i1 %939, label %956, label %972

956:                                              ; preds = %955
  %957 = sub i32 %878, %934
  %958 = sext i32 %957 to i64
  %959 = sext i32 %878 to i64
  %960 = zext i32 %934 to i64
  br label %961

961:                                              ; preds = %956, %961
  %962 = phi i64 [ %960, %956 ], [ %970, %961 ]
  %963 = phi i64 [ %958, %956 ], [ %969, %961 ]
  %964 = add nsw i64 %962, 1
  %965 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %876, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !5
  %967 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %963
  store i32 %966, ptr %967, align 4, !tbaa !47
  %968 = getelementptr inbounds %struct.flogbox, ptr %874, i64 %963, i32 1
  store i32 1, ptr %968, align 4, !tbaa !48
  %969 = add nsw i64 %963, 1
  %970 = add nsw i64 %962, -1
  %971 = icmp slt i64 %969, %959
  br i1 %971, label %961, label %972, !llvm.loop !63

972:                                              ; preds = %961, %945, %955, %940
  %973 = load i32, ptr %880, align 4, !tbaa !5
  %974 = sub nsw i32 %878, %973
  br label %975

975:                                              ; preds = %972, %929
  %976 = phi i32 [ %879, %972 ], [ %931, %929 ]
  %977 = phi i32 [ %974, %972 ], [ %878, %929 ]
  store i32 0, ptr %881, align 4, !tbaa !5
  br label %978

978:                                              ; preds = %975, %932, %875
  %979 = phi i32 [ %879, %875 ], [ %879, %932 ], [ %976, %975 ]
  %980 = phi i32 [ %878, %875 ], [ %878, %932 ], [ %977, %975 ]
  %981 = phi i32 [ %877, %875 ], [ %877, %932 ], [ 1, %975 ]
  %982 = add nuw nsw i64 %876, 1
  %983 = load i32, ptr %3, align 16, !tbaa !5
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %876, %984
  br i1 %985, label %875, label %858, !llvm.loop !64

986:                                              ; preds = %1025, %862
  %987 = phi i32 [ undef, %862 ], [ %1026, %1025 ]
  %988 = phi i64 [ 1, %862 ], [ %1027, %1025 ]
  %989 = phi i32 [ 0, %862 ], [ %1026, %1025 ]
  %990 = icmp eq i64 %864, 0
  br i1 %990, label %999, label %991

991:                                              ; preds = %986
  %992 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %988, i64 1
  %993 = load i32, ptr %992, align 4, !tbaa !5
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %999, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %988
  %997 = load i32, ptr %996, align 4, !tbaa !5
  %998 = add nsw i32 %997, %989
  br label %999

999:                                              ; preds = %991, %995, %986
  %1000 = phi i32 [ %987, %986 ], [ %989, %991 ], [ %998, %995 ]
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1030

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @lArray, align 8
  br label %1035

1004:                                             ; preds = %1025, %866
  %1005 = phi i64 [ 1, %866 ], [ %1027, %1025 ]
  %1006 = phi i32 [ 0, %866 ], [ %1026, %1025 ]
  %1007 = phi i64 [ 0, %866 ], [ %1028, %1025 ]
  %1008 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1005, i64 1
  %1009 = load i32, ptr %1008, align 4, !tbaa !5
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1015, label %1011

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1005
  %1013 = load i32, ptr %1012, align 4, !tbaa !5
  %1014 = add nsw i32 %1013, %1006
  br label %1015

1015:                                             ; preds = %1004, %1011
  %1016 = phi i32 [ %1006, %1004 ], [ %1014, %1011 ]
  %1017 = add nuw nsw i64 %1005, 1
  %1018 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1017, i64 1
  %1019 = load i32, ptr %1018, align 4, !tbaa !5
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1017
  %1023 = load i32, ptr %1022, align 4, !tbaa !5
  %1024 = add nsw i32 %1023, %1016
  br label %1025

1025:                                             ; preds = %1021, %1015
  %1026 = phi i32 [ %1016, %1015 ], [ %1024, %1021 ]
  %1027 = add nuw nsw i64 %1005, 2
  %1028 = add i64 %1007, 2
  %1029 = icmp eq i64 %1028, %867
  br i1 %1029, label %986, label %1004, !llvm.loop !65

1030:                                             ; preds = %868, %1240, %860, %999
  %1031 = phi i32 [ %779, %999 ], [ %779, %860 ], [ %1241, %1240 ], [ %779, %868 ]
  br i1 %802, label %1266, label %1032

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr @lArray, align 8, !tbaa !9
  %1034 = zext i32 %801 to i64
  br label %1249

1035:                                             ; preds = %1002, %1240
  %1036 = phi i32 [ %1000, %1002 ], [ %1244, %1240 ]
  %1037 = phi i32 [ %979, %1002 ], [ %1242, %1240 ]
  %1038 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1039 = add nsw i32 %1038, 1
  %1040 = load i32, ptr %3, align 16, !tbaa !5
  %1041 = icmp slt i32 %1040, 1
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1035
  %1043 = add nuw i32 %1040, 1
  %1044 = zext i32 %1043 to i64
  br label %1063

1045:                                             ; preds = %1092
  %1046 = sext i32 %1094 to i64
  %1047 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !5
  br label %1049

1049:                                             ; preds = %1035, %1045
  %1050 = phi i32 [ %1048, %1045 ], [ %1040, %1035 ]
  %1051 = phi i32 [ %1093, %1045 ], [ %1039, %1035 ]
  %1052 = phi i32 [ %1094, %1045 ], [ 0, %1035 ]
  %1053 = phi i32 [ %1095, %1045 ], [ 0, %1035 ]
  %1054 = phi i32 [ %1096, %1045 ], [ %1039, %1035 ]
  %1055 = add nsw i32 %1036, %1051
  %1056 = tail call i32 @llvm.smin.i32(i32 %980, i32 %1055)
  %1057 = sub i32 %1056, %1036
  %1058 = sext i32 %1052 to i64
  %1059 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058
  %1060 = add i32 %1057, -1
  %1061 = add i32 %1060, %1050
  %1062 = icmp sgt i32 %1061, %1054
  br i1 %1062, label %1099, label %1200

1063:                                             ; preds = %1042, %1092
  %1064 = phi i64 [ 1, %1042 ], [ %1097, %1092 ]
  %1065 = phi i32 [ %1039, %1042 ], [ %1096, %1092 ]
  %1066 = phi i32 [ 0, %1042 ], [ %1095, %1092 ]
  %1067 = phi i32 [ 0, %1042 ], [ %1094, %1092 ]
  %1068 = phi i32 [ %1039, %1042 ], [ %1093, %1092 ]
  %1069 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1064, i64 1
  %1070 = load i32, ptr %1069, align 4, !tbaa !5
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1092, label %1072

1072:                                             ; preds = %1063
  %1073 = icmp sgt i32 %1070, -1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = icmp slt i32 %1070, %1068
  br i1 %1075, label %1079, label %1085

1076:                                             ; preds = %1072
  %1077 = sub nsw i32 0, %1070
  %1078 = icmp sgt i32 %1068, %1077
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1076, %1074
  %1080 = icmp eq i32 %1067, 0
  %1081 = select i1 %1080, i32 %1066, i32 %1067
  %1082 = select i1 %1080, i32 %1065, i32 %1068
  %1083 = tail call i32 @llvm.abs.i32(i32 %1070, i1 true)
  %1084 = trunc i64 %1064 to i32
  br label %1092

1085:                                             ; preds = %1074
  %1086 = icmp slt i32 %1070, %1065
  br i1 %1086, label %1089, label %1092

1087:                                             ; preds = %1076
  %1088 = icmp sgt i32 %1065, %1077
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1087, %1085
  %1090 = phi i32 [ %1070, %1085 ], [ %1077, %1087 ]
  %1091 = trunc i64 %1064 to i32
  br label %1092

1092:                                             ; preds = %1079, %1087, %1089, %1085, %1063
  %1093 = phi i32 [ %1068, %1063 ], [ %1068, %1089 ], [ %1068, %1085 ], [ %1068, %1087 ], [ %1083, %1079 ]
  %1094 = phi i32 [ %1067, %1063 ], [ %1067, %1089 ], [ %1067, %1085 ], [ %1067, %1087 ], [ %1084, %1079 ]
  %1095 = phi i32 [ %1066, %1063 ], [ %1091, %1089 ], [ %1066, %1085 ], [ %1066, %1087 ], [ %1081, %1079 ]
  %1096 = phi i32 [ %1065, %1063 ], [ %1090, %1089 ], [ %1065, %1085 ], [ %1065, %1087 ], [ %1082, %1079 ]
  %1097 = add nuw nsw i64 %1064, 1
  %1098 = icmp eq i64 %1097, %1044
  br i1 %1098, label %1045, label %1063, !llvm.loop !66

1099:                                             ; preds = %1049
  %1100 = sub nsw i32 %1061, %1054
  %1101 = sdiv i32 %1100, 2
  %1102 = xor i32 %1036, -1
  %1103 = add i32 %1056, %1102
  %1104 = tail call i32 @llvm.smin.i32(i32 %1037, i32 %1103)
  %1105 = sub i32 %1103, %1104
  %1106 = freeze i32 %1105
  %1107 = add i32 %1050, -1
  %1108 = add i32 %1107, %1056
  %1109 = add i32 %1036, %1054
  %1110 = tail call i32 @llvm.smin.i32(i32 %1101, i32 %1100)
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 %1108, %1111
  %1113 = tail call i32 @llvm.umin.i32(i32 %1106, i32 %1112)
  %1114 = sub i32 %1057, %1113
  %1115 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !5
  %1117 = icmp sgt i32 %1116, 0
  %1118 = icmp slt i32 %1050, 1
  br i1 %1117, label %1124, label %1119

1119:                                             ; preds = %1099
  br i1 %1118, label %1153, label %1120

1120:                                             ; preds = %1119
  %1121 = add nsw i32 %1114, -1
  %1122 = sext i32 %1121 to i64
  %1123 = zext i32 %1050 to i64
  br label %1139

1124:                                             ; preds = %1099
  br i1 %1118, label %1153, label %1125

1125:                                             ; preds = %1124
  %1126 = add nsw i32 %1114, -1
  %1127 = sext i32 %1126 to i64
  br label %1128

1128:                                             ; preds = %1125, %1128
  %1129 = phi i64 [ 1, %1125 ], [ %1130, %1128 ]
  %1130 = add nuw nsw i64 %1129, 1
  %1131 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !5
  %1133 = add nsw i64 %1129, %1127
  %1134 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1133
  store i32 %1132, ptr %1134, align 4, !tbaa !47
  %1135 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1133, i32 1
  store i32 1, ptr %1135, align 4, !tbaa !48
  %1136 = load i32, ptr %1059, align 4, !tbaa !5
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %1129, %1137
  br i1 %1138, label %1128, label %1153, !llvm.loop !67

1139:                                             ; preds = %1120, %1139
  %1140 = phi i64 [ %1123, %1120 ], [ %1149, %1139 ]
  %1141 = phi i64 [ 1, %1120 ], [ %1148, %1139 ]
  %1142 = add nsw i64 %1140, 1
  %1143 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !5
  %1145 = add nsw i64 %1141, %1122
  %1146 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1145
  store i32 %1144, ptr %1146, align 4, !tbaa !47
  %1147 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1145, i32 1
  store i32 1, ptr %1147, align 4, !tbaa !48
  %1148 = add nuw nsw i64 %1141, 1
  %1149 = add nsw i64 %1140, -1
  %1150 = load i32, ptr %1059, align 4, !tbaa !5
  %1151 = sext i32 %1150 to i64
  %1152 = icmp slt i64 %1141, %1151
  br i1 %1152, label %1139, label %1153, !llvm.loop !68

1153:                                             ; preds = %1139, %1128, %1119, %1124
  %1154 = phi i32 [ %1050, %1119 ], [ %1050, %1124 ], [ %1136, %1128 ], [ %1150, %1139 ]
  %1155 = add i32 %1114, -1
  %1156 = add i32 %1155, %1154
  store i32 0, ptr %1115, align 4, !tbaa !5
  %1157 = sext i32 %1053 to i64
  %1158 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1157
  %1159 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1157, i64 1
  %1160 = load i32, ptr %1159, align 4, !tbaa !5
  %1161 = icmp sgt i32 %1160, 0
  %1162 = load i32, ptr %1158, align 4, !tbaa !5
  %1163 = icmp slt i32 %1162, 1
  br i1 %1161, label %1164, label %1178

1164:                                             ; preds = %1153
  br i1 %1163, label %1196, label %1165

1165:                                             ; preds = %1164
  %1166 = sext i32 %1156 to i64
  br label %1167

1167:                                             ; preds = %1165, %1167
  %1168 = phi i64 [ 1, %1165 ], [ %1169, %1167 ]
  %1169 = add nuw nsw i64 %1168, 1
  %1170 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1157, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !5
  %1172 = add nsw i64 %1168, %1166
  %1173 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1172
  store i32 %1171, ptr %1173, align 4, !tbaa !47
  %1174 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1172, i32 1
  store i32 1, ptr %1174, align 4, !tbaa !48
  %1175 = load i32, ptr %1158, align 4, !tbaa !5
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %1168, %1176
  br i1 %1177, label %1167, label %1196, !llvm.loop !69

1178:                                             ; preds = %1153
  br i1 %1163, label %1196, label %1179

1179:                                             ; preds = %1178
  %1180 = sext i32 %1156 to i64
  %1181 = zext i32 %1162 to i64
  br label %1182

1182:                                             ; preds = %1179, %1182
  %1183 = phi i64 [ %1181, %1179 ], [ %1192, %1182 ]
  %1184 = phi i64 [ 1, %1179 ], [ %1191, %1182 ]
  %1185 = add nsw i64 %1183, 1
  %1186 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1157, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !5
  %1188 = add nsw i64 %1184, %1180
  %1189 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1188
  store i32 %1187, ptr %1189, align 4, !tbaa !47
  %1190 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1188, i32 1
  store i32 1, ptr %1190, align 4, !tbaa !48
  %1191 = add nuw nsw i64 %1184, 1
  %1192 = add nsw i64 %1183, -1
  %1193 = load i32, ptr %1158, align 4, !tbaa !5
  %1194 = sext i32 %1193 to i64
  %1195 = icmp slt i64 %1184, %1194
  br i1 %1195, label %1182, label %1196, !llvm.loop !70

1196:                                             ; preds = %1182, %1167, %1178, %1164
  %1197 = phi i32 [ %1162, %1178 ], [ %1162, %1164 ], [ %1175, %1167 ], [ %1193, %1182 ]
  %1198 = add nsw i32 %1197, %1156
  store i32 0, ptr %1159, align 4, !tbaa !5
  %1199 = add i32 %1197, %1154
  br label %1240

1200:                                             ; preds = %1049
  %1201 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 1
  %1202 = load i32, ptr %1201, align 4, !tbaa !5
  %1203 = icmp sgt i32 %1202, 0
  %1204 = icmp slt i32 %1050, 1
  br i1 %1203, label %1209, label %1205

1205:                                             ; preds = %1200
  br i1 %1204, label %1237, label %1206

1206:                                             ; preds = %1205
  %1207 = sext i32 %1060 to i64
  %1208 = zext i32 %1050 to i64
  br label %1223

1209:                                             ; preds = %1200
  br i1 %1204, label %1237, label %1210

1210:                                             ; preds = %1209
  %1211 = sext i32 %1060 to i64
  br label %1212

1212:                                             ; preds = %1210, %1212
  %1213 = phi i64 [ 1, %1210 ], [ %1214, %1212 ]
  %1214 = add nuw nsw i64 %1213, 1
  %1215 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !5
  %1217 = add nsw i64 %1213, %1211
  %1218 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1217
  store i32 %1216, ptr %1218, align 4, !tbaa !47
  %1219 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1217, i32 1
  store i32 1, ptr %1219, align 4, !tbaa !48
  %1220 = load i32, ptr %1059, align 4, !tbaa !5
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %1213, %1221
  br i1 %1222, label %1212, label %1237, !llvm.loop !71

1223:                                             ; preds = %1206, %1223
  %1224 = phi i64 [ %1208, %1206 ], [ %1233, %1223 ]
  %1225 = phi i64 [ 1, %1206 ], [ %1232, %1223 ]
  %1226 = add nsw i64 %1224, 1
  %1227 = getelementptr inbounds [11 x [101 x i32]], ptr %3, i64 0, i64 %1058, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !5
  %1229 = add nsw i64 %1225, %1207
  %1230 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1229
  store i32 %1228, ptr %1230, align 4, !tbaa !47
  %1231 = getelementptr inbounds %struct.flogbox, ptr %1003, i64 %1229, i32 1
  store i32 1, ptr %1231, align 4, !tbaa !48
  %1232 = add nuw nsw i64 %1225, 1
  %1233 = add nsw i64 %1224, -1
  %1234 = load i32, ptr %1059, align 4, !tbaa !5
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %1225, %1235
  br i1 %1236, label %1223, label %1237, !llvm.loop !72

1237:                                             ; preds = %1223, %1212, %1205, %1209
  %1238 = phi i32 [ %1050, %1205 ], [ %1050, %1209 ], [ %1220, %1212 ], [ %1234, %1223 ]
  %1239 = add i32 %1060, %1238
  store i32 0, ptr %1201, align 4, !tbaa !5
  br label %1240

1240:                                             ; preds = %1237, %1196
  %1241 = phi i32 [ %1114, %1196 ], [ %1057, %1237 ]
  %1242 = phi i32 [ %1198, %1196 ], [ %1239, %1237 ]
  %1243 = phi i32 [ %1199, %1196 ], [ %1238, %1237 ]
  %1244 = sub i32 %1036, %1243
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %1035, label %1030, !llvm.loop !73

1246:                                             ; preds = %1263
  br i1 %802, label %1266, label %1247

1247:                                             ; preds = %1246
  %1248 = zext i32 %801 to i64
  br label %1272

1249:                                             ; preds = %1032, %1263
  %1250 = phi i64 [ 1, %1032 ], [ %1264, %1263 ]
  %1251 = shl nuw nsw i64 %1250, 1
  %1252 = add nsw i64 %1251, -1
  %1253 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !5
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.flogbox, ptr %1033, i64 %1255, i32 1
  %1257 = load i32, ptr %1256, align 4, !tbaa !48
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds %struct.flogbox, ptr %1033, i64 %1255
  store i32 1, ptr %1256, align 4, !tbaa !48
  %1261 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1251
  %1262 = load i32, ptr %1261, align 8, !tbaa !5
  store i32 %1262, ptr %1260, align 4, !tbaa !47
  store i32 0, ptr %1253, align 4, !tbaa !5
  br label %1263

1263:                                             ; preds = %1249, %1259
  %1264 = add nuw nsw i64 %1250, 1
  %1265 = icmp ult i64 %1250, %1034
  br i1 %1265, label %1249, label %1246, !llvm.loop !74

1266:                                             ; preds = %1312, %1030, %1246
  %1267 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1268 = icmp slt i32 %1267, 1
  br i1 %1268, label %1334, label %1269

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr @lArray, align 8, !tbaa !9
  %1271 = load ptr, ptr @UCptr, align 8
  br label %1315

1272:                                             ; preds = %1247, %1312
  %1273 = phi i64 [ 1, %1247 ], [ %1313, %1312 ]
  %1274 = shl nuw nsw i64 %1273, 1
  %1275 = add nsw i64 %1274, -1
  %1276 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !5
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1312, label %1279

1279:                                             ; preds = %1272
  %1280 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1312

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr @lArray, align 8
  %1284 = sext i32 %1277 to i64
  %1285 = zext i32 %1280 to i64
  %1286 = zext i32 %1280 to i64
  br label %1287

1287:                                             ; preds = %1282, %1303
  %1288 = phi i64 [ 1, %1282 ], [ %1304, %1303 ]
  %1289 = add nsw i64 %1288, %1284
  %1290 = icmp sgt i64 %1289, %1285
  br i1 %1290, label %1295, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds %struct.flogbox, ptr %1283, i64 %1289, i32 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !48
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1306, label %1295

1295:                                             ; preds = %1291, %1287
  %1296 = sub nsw i64 %1284, %1288
  %1297 = icmp sgt i64 %1296, 0
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1295
  %1299 = and i64 %1296, 4294967295
  %1300 = getelementptr inbounds %struct.flogbox, ptr %1283, i64 %1299, i32 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !48
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1306, label %1303

1303:                                             ; preds = %1295, %1298
  %1304 = add nuw nsw i64 %1288, 1
  %1305 = icmp eq i64 %1304, %1286
  br i1 %1305, label %1312, label %1287, !llvm.loop !75

1306:                                             ; preds = %1298, %1291
  %1307 = phi i64 [ %1289, %1291 ], [ %1299, %1298 ]
  %1308 = phi ptr [ %1292, %1291 ], [ %1300, %1298 ]
  %1309 = getelementptr inbounds %struct.flogbox, ptr %1283, i64 %1307
  store i32 1, ptr %1308, align 4, !tbaa !48
  %1310 = getelementptr inbounds [201 x i32], ptr %4, i64 0, i64 %1274
  %1311 = load i32, ptr %1310, align 8, !tbaa !5
  store i32 %1311, ptr %1309, align 4, !tbaa !47
  store i32 0, ptr %1276, align 4, !tbaa !5
  br label %1312

1312:                                             ; preds = %1303, %1306, %1279, %1272
  %1313 = add nuw nsw i64 %1273, 1
  %1314 = icmp ult i64 %1273, %1248
  br i1 %1314, label %1272, label %1266, !llvm.loop !76

1315:                                             ; preds = %1269, %1329
  %1316 = phi i32 [ %1267, %1269 ], [ %1330, %1329 ]
  %1317 = phi i64 [ 1, %1269 ], [ %1331, %1329 ]
  %1318 = getelementptr inbounds %struct.flogbox, ptr %1270, i64 %1317, i32 1
  %1319 = load i32, ptr %1318, align 4, !tbaa !48
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1329

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds %struct.flogbox, ptr %1270, i64 %1317
  %1323 = getelementptr inbounds %struct.flogbox, ptr %1270, i64 %1317, i32 2
  %1324 = load i32, ptr %1322, align 4, !tbaa !47
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct.uncombox, ptr %1271, i64 %1325, i32 9
  %1327 = load <2 x i32>, ptr %1323, align 4, !tbaa !5
  store <2 x i32> %1327, ptr %1326, align 4, !tbaa !5
  %1328 = load i32, ptr @nPinLocs, align 4, !tbaa !5
  br label %1329

1329:                                             ; preds = %1315, %1321
  %1330 = phi i32 [ %1316, %1315 ], [ %1328, %1321 ]
  %1331 = add nuw nsw i64 %1317, 1
  %1332 = sext i32 %1330 to i64
  %1333 = icmp slt i64 %1317, %1332
  br i1 %1333, label %1315, label %1334, !llvm.loop !77

1334:                                             ; preds = %1329, %1266
  %1335 = load ptr, ptr @lArray, align 8, !tbaa !9
  tail call void @free(ptr noundef %1335) #11
  %1336 = load i32, ptr %46, align 8, !tbaa !22
  br label %1337

1337:                                             ; preds = %80, %1334
  %1338 = phi i32 [ %81, %80 ], [ %1336, %1334 ]
  %1339 = phi i32 [ %84, %80 ], [ %1031, %1334 ]
  %1340 = phi i32 [ %83, %80 ], [ %780, %1334 ]
  %1341 = add nuw nsw i64 %82, 1
  %1342 = sext i32 %1338 to i64
  %1343 = icmp slt i64 %82, %1342
  br i1 %1343, label %80, label %69, !llvm.loop !78

1344:                                             ; preds = %76, %1359
  %1345 = phi i64 [ 1, %76 ], [ %1360, %1359 ]
  %1346 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1345, i32 9
  %1347 = load i32, ptr %1346, align 4, !tbaa !19
  %1348 = icmp eq i32 %1347, -100000000
  br i1 %1348, label %1349, label %1359

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1345, i32 10
  %1351 = load i32, ptr %1350, align 4, !tbaa !21
  %1352 = icmp eq i32 %1351, -100000000
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds %struct.uncombox, ptr %77, i64 %1345, i32 1
  %1355 = load i32, ptr %1354, align 4, !tbaa !39
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.locbox, ptr %29, i64 %1356
  %1358 = load <2 x i32>, ptr %1357, align 4, !tbaa !5
  store <2 x i32> %1358, ptr %1346, align 4, !tbaa !5
  br label %1359

1359:                                             ; preds = %1344, %1349, %1353
  %1360 = add nuw nsw i64 %1345, 1
  %1361 = icmp eq i64 %1360, %79
  br i1 %1361, label %1362, label %1344, !llvm.loop !79

1362:                                             ; preds = %1359, %71, %10
  %1363 = phi i32 [ %13, %10 ], [ %73, %71 ], [ %73, %1359 ]
  %1364 = phi i32 [ %12, %10 ], [ %74, %71 ], [ %74, %1359 ]
  %1365 = add nuw nsw i64 %11, 1
  %1366 = load i32, ptr @numcells, align 4, !tbaa !5
  %1367 = sext i32 %1366 to i64
  %1368 = icmp slt i64 %11, %1367
  br i1 %1368, label %10, label %1369, !llvm.loop !80

1369:                                             ; preds = %1362, %0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
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
