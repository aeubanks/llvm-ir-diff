; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@coreGiven = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@perim = external local_unnamed_addr global i32, align 4
@totChanLen = external local_unnamed_addr global i32, align 4
@totNetLen = external local_unnamed_addr global i32, align 4
@layersFactor = external local_unnamed_addr global i32, align 4
@defaultTracks = external local_unnamed_addr global i32, align 4
@trackspacing = external local_unnamed_addr global i32, align 4
@wire_est_factor = external local_unnamed_addr global i32, align 4
@aveChanWid = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"\0A\0AConfiguration Data\0AInternal Channel Length:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Average Channel Width (un-normalized):%d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Average Channel Width:%d\0A\0A\00", align 1
@maxWeight = external local_unnamed_addr global i32, align 4
@expandExtra = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Core Expansion Factor: %f\0A\00", align 1
@core_expansion_given = external local_unnamed_addr global i32, align 4
@core_expansion = external local_unnamed_addr global double, align 8
@chipaspect = external local_unnamed_addr global double, align 8
@baseWeight = external local_unnamed_addr global i32, align 4
@slopeX = external local_unnamed_addr global double, align 8
@slopeY = external local_unnamed_addr global double, align 8
@basefactor = external local_unnamed_addr global double, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockmx = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockmy = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @config2() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %55
  %8 = phi i64 [ 1, %3 ], [ %57, %55 ]
  %9 = phi double [ 0.000000e+00, %3 ], [ %56, %55 ]
  %10 = getelementptr inbounds ptr, ptr %4, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %14, label %20, label %34

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = sub nsw i32 %24, %22
  %30 = sub nsw i32 %28, %26
  %31 = mul nsw i32 %30, %29
  %32 = sitofp i32 %31 to double
  %33 = fadd double %9, %32
  br label %55

34:                                               ; preds = %7
  %35 = load ptr, ptr %19, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %34, %37
  %38 = phi ptr [ %53, %37 ], [ %35, %34 ]
  %39 = phi double [ %52, %37 ], [ %9, %34 ]
  %40 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sub nsw i32 %43, %41
  %49 = sub nsw i32 %47, %45
  %50 = mul nsw i32 %49, %48
  %51 = sitofp i32 %50 to double
  %52 = fadd double %39, %51
  %53 = load ptr, ptr %38, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %37, !llvm.loop !21

55:                                               ; preds = %37, %34, %20
  %56 = phi double [ %33, %20 ], [ %9, %34 ], [ %52, %37 ]
  %57 = add nuw nsw i64 %8, 1
  %58 = icmp eq i64 %57, %6
  br i1 %58, label %59, label %7, !llvm.loop !23

59:                                               ; preds = %55, %0
  %60 = phi double [ 0.000000e+00, %0 ], [ %56, %55 ]
  %61 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = tail call double @sqrt(double noundef %60) #5
  %64 = fptosi double %63 to i32
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  store i32 %64, ptr @blockt, align 4, !tbaa !5
  store i32 %64, ptr @blockr, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = load i32, ptr @perim, align 4, !tbaa !5
  %68 = sdiv i32 %67, 2
  %69 = shl nsw i32 %64, 1
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr @totNetLen, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = sitofp i32 %70 to double
  %74 = fdiv double %72, %73
  %75 = load i32, ptr @layersFactor, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store i32 %70, ptr @totChanLen, align 4
  %78 = load i32, ptr @defaultTracks, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fadd double %77, %79
  %81 = fptosi double %80 to i32
  %82 = add nsw i32 %81, 3
  %83 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr @wire_est_factor, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %86, 1.000000e+01
  %88 = fadd double %87, 1.800000e+00
  %89 = sitofp i32 %84 to double
  %90 = fdiv double %89, %88
  %91 = fptosi double %90 to i32
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr @aveChanWid, align 4, !tbaa !5
  %93 = load ptr, ptr @fpo, align 8, !tbaa !9
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef %70)
  %95 = load ptr, ptr @fpo, align 8, !tbaa !9
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef %84)
  %97 = load ptr, ptr @fpo, align 8, !tbaa !9
  %98 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef %98)
  %100 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %66
  %103 = load i32, ptr @blockr, align 4, !tbaa !5
  br label %259

104:                                              ; preds = %66
  %105 = load i32, ptr @numcells, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %188, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %109 = load i32, ptr @maxWeight, align 4
  %110 = mul nsw i32 %109, %109
  %111 = load i32, ptr @aveChanWid, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nuw i32 %105, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %107, %180
  %116 = phi i64 [ 1, %107 ], [ %184, %180 ]
  %117 = phi double [ 0.000000e+00, %107 ], [ %183, %180 ]
  %118 = getelementptr inbounds ptr, ptr %108, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.cellbox, ptr %119, i64 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 1
  %123 = getelementptr inbounds %struct.cellbox, ptr %119, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.cellbox, ptr %119, i64 0, i32 21, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  br i1 %122, label %128, label %142

128:                                              ; preds = %115
  %129 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 10
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = sub i32 %132, %130
  %138 = add nsw i32 %137, %112
  %139 = sub i32 %136, %134
  %140 = add nsw i32 %139, %112
  %141 = mul nsw i32 %138, %140
  br label %180

142:                                              ; preds = %115
  %143 = load ptr, ptr %127, align 8, !tbaa !20
  %144 = icmp eq ptr %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %160, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %159, %145 ], [ 0, %142 ]
  %148 = getelementptr inbounds %struct.tilebox, ptr %146, i64 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds %struct.tilebox, ptr %146, i64 0, i32 10
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds %struct.tilebox, ptr %146, i64 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %struct.tilebox, ptr %146, i64 0, i32 12
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = sub nsw i32 %151, %149
  %157 = sub nsw i32 %155, %153
  %158 = mul nsw i32 %157, %156
  %159 = add nsw i32 %158, %147
  %160 = load ptr, ptr %146, align 8, !tbaa !20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %145, !llvm.loop !24

162:                                              ; preds = %145, %142
  %163 = phi i32 [ 0, %142 ], [ %159, %145 ]
  %164 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = sub nsw i32 %167, %165
  %173 = add nsw i32 %112, %172
  %174 = sub nsw i32 %171, %169
  %175 = add nsw i32 %112, %174
  %176 = mul nsw i32 %173, %175
  %177 = mul nsw i32 %174, %172
  %178 = sub i32 %163, %177
  %179 = add i32 %178, %176
  br label %180

180:                                              ; preds = %128, %162
  %181 = phi i32 [ %141, %128 ], [ %179, %162 ]
  %182 = sitofp i32 %181 to double
  %183 = fadd double %117, %182
  %184 = add nuw nsw i64 %116, 1
  %185 = icmp eq i64 %184, %114
  br i1 %185, label %186, label %115, !llvm.loop !25

186:                                              ; preds = %180
  store double 1.050000e+00, ptr @expandExtra, align 8, !tbaa !26
  %187 = icmp slt i32 %105, 10
  br i1 %187, label %188, label %195

188:                                              ; preds = %104, %186
  %189 = phi double [ %183, %186 ], [ 0.000000e+00, %104 ]
  %190 = sub nsw i32 10, %105
  %191 = sitofp i32 %190 to double
  %192 = tail call double @llvm.fmuladd.f64(double %191, double 1.000000e-02, double 1.050000e+00)
  store double %192, ptr @expandExtra, align 8, !tbaa !26
  %193 = fcmp ogt double %192, 1.100000e+00
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store double 1.100000e+00, ptr @expandExtra, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %188, %194, %186
  %196 = phi double [ %189, %188 ], [ %189, %194 ], [ %183, %186 ]
  %197 = phi double [ %192, %188 ], [ 1.100000e+00, %194 ], [ 1.050000e+00, %186 ]
  %198 = tail call double @sqrt(double noundef %196) #5
  %199 = fmul double %197, %198
  %200 = fptosi double %199 to i32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @blockt, align 4, !tbaa !5
  store i32 %201, ptr @blockr, align 4, !tbaa !5
  %202 = load ptr, ptr @fpo, align 8, !tbaa !9
  %203 = load double, ptr @expandExtra, align 8, !tbaa !26
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.3, double noundef %203)
  %205 = load i32, ptr @blockr, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = load i32, ptr @numcells, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = tail call double @sqrt(double noundef %208) #5
  %210 = fdiv double %206, %209
  %211 = tail call double @log10(double noundef %210) #5
  %212 = load i32, ptr @core_expansion_given, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = fcmp oge double %211, 3.000000e+00
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %231

216:                                              ; preds = %195
  %217 = fadd double %211, -3.000000e+00
  %218 = tail call double @llvm.fmuladd.f64(double %217, double 4.000000e-02, double 2.000000e-02)
  %219 = load double, ptr @expandExtra, align 8, !tbaa !26
  %220 = fadd double %218, %219
  %221 = fcmp ogt double %220, 1.100000e+00
  %222 = select i1 %221, double 1.100000e+00, double %220
  store double %222, ptr @expandExtra, align 8, !tbaa !26
  %223 = tail call double @sqrt(double noundef %196) #5
  %224 = fmul double %223, %222
  %225 = fptosi double %224 to i32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr @blockt, align 4, !tbaa !5
  store i32 %226, ptr @blockr, align 4, !tbaa !5
  %227 = load ptr, ptr @fpo, align 8, !tbaa !9
  %228 = load double, ptr @expandExtra, align 8, !tbaa !26
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.3, double noundef %228)
  %230 = load i32, ptr @core_expansion_given, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %216, %195
  %232 = phi i32 [ %230, %216 ], [ %212, %195 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load double, ptr @core_expansion, align 8, !tbaa !26
  store double %235, ptr @expandExtra, align 8, !tbaa !26
  %236 = tail call double @sqrt(double noundef %196) #5
  %237 = fmul double %235, %236
  %238 = fptosi double %237 to i32
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr @blockt, align 4, !tbaa !5
  store i32 %239, ptr @blockr, align 4, !tbaa !5
  %240 = load ptr, ptr @fpo, align 8, !tbaa !9
  %241 = load double, ptr @expandExtra, align 8, !tbaa !26
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.3, double noundef %241)
  br label %243

243:                                              ; preds = %234, %231
  %244 = load double, ptr @chipaspect, align 8, !tbaa !26
  %245 = tail call double @sqrt(double noundef %244) #5
  %246 = load i32, ptr @blockt, align 4, !tbaa !5
  %247 = sitofp i32 %246 to double
  %248 = fmul double %245, %247
  %249 = fptosi double %248 to i32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @blockt, align 4, !tbaa !5
  %251 = load double, ptr @chipaspect, align 8, !tbaa !26
  %252 = tail call double @sqrt(double noundef %251) #5
  %253 = fdiv double 1.000000e+00, %252
  %254 = load i32, ptr @blockr, align 4, !tbaa !5
  %255 = sitofp i32 %254 to double
  %256 = fmul double %253, %255
  %257 = fptosi double %256 to i32
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @blockr, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %102, %243
  %260 = phi i32 [ %103, %102 ], [ %258, %243 ]
  %261 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %262 = load i32, ptr @baseWeight, align 4, !tbaa !5
  %263 = sub nsw i32 %261, %262
  %264 = sitofp i32 %263 to double
  %265 = sitofp i32 %260 to double
  %266 = fmul double %265, 5.000000e-01
  %267 = fdiv double %264, %266
  store double %267, ptr @slopeX, align 8, !tbaa !26
  %268 = load i32, ptr @blockt, align 4, !tbaa !5
  %269 = sitofp i32 %268 to double
  %270 = fmul double %269, 5.000000e-01
  %271 = fdiv double %264, %270
  store double %271, ptr @slopeY, align 8, !tbaa !26
  %272 = sitofp i32 %262 to double
  store double %272, ptr @basefactor, align 8, !tbaa !26
  tail call void @placepads() #5
  %273 = load i32, ptr @blockr, align 4, !tbaa !5
  %274 = load i32, ptr @blockl, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  %276 = sdiv i32 %275, 2
  store i32 %276, ptr @blockmx, align 4, !tbaa !5
  %277 = load i32, ptr @blockt, align 4, !tbaa !5
  %278 = load i32, ptr @blockb, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  %280 = sdiv i32 %279, 2
  store i32 %280, ptr @blockmy, align 4, !tbaa !5
  %281 = sub nsw i32 %273, %274
  %282 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %283 = sdiv i32 %281, %282
  %284 = mul nsw i32 %283, %282
  %285 = add i32 %274, %284
  %286 = sub i32 %273, %285
  %287 = sdiv i32 %282, 2
  %288 = icmp sge i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %283, %289
  store i32 %290, ptr @binWidthX, align 4, !tbaa !5
  %291 = add nsw i32 %274, 1
  %292 = sub i32 %291, %290
  store i32 %292, ptr @binOffsetX, align 4, !tbaa !5
  %293 = sub nsw i32 %277, %278
  %294 = load i32, ptr @numBinsY, align 4, !tbaa !5
  %295 = sdiv i32 %293, %294
  %296 = mul nsw i32 %295, %294
  %297 = add i32 %278, %296
  %298 = sub i32 %277, %297
  %299 = sdiv i32 %294, 2
  %300 = icmp sge i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %295, %301
  store i32 %302, ptr @binWidthY, align 4, !tbaa !5
  %303 = add nsw i32 %278, 1
  %304 = sub i32 %303, %302
  store i32 %304, ptr @binOffsetY, align 4, !tbaa !5
  tail call void @loadbins(i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

declare void @placepads() local_unnamed_addr #4

declare void @loadbins(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 60}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 60}
!18 = !{!16, !6, i64 64}
!19 = !{!16, !6, i64 68}
!20 = !{!16, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!13, !13, i64 0}
