; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hprobes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hprobes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }

@vFixedList = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@numProbes = external local_unnamed_addr global i32, align 4
@edgeCount = external local_unnamed_addr global i32, align 4
@hEdgeRoot = external global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"hprobe:%d  \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"start:%d  end:%d  loc:%d  UorR:%d\0A\00", align 1
@vFixedEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"hprobe:%d  start:%d  end:%d  loc:%d  UorR:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hprobes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %611, label %3

3:                                                ; preds = %0, %603
  %4 = phi ptr [ %609, %603 ], [ %1, %0 ]
  %5 = phi i32 [ %607, %603 ], [ undef, %0 ]
  %6 = phi i32 [ %606, %603 ], [ undef, %0 ]
  %7 = phi i32 [ %605, %603 ], [ undef, %0 ]
  %8 = phi i32 [ %604, %603 ], [ undef, %0 ]
  %9 = load i32, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %603, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %11, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.edgebox, ptr %10, i64 %24, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %62

28:                                               ; preds = %15
  %29 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %30 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %31 = tail call i32 @tprop(ptr noundef %30, i32 noundef %17) #3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %35, label %62, label %37

37:                                               ; preds = %28, %56
  %38 = phi ptr [ %60, %56 ], [ %34, %28 ]
  %39 = phi i32 [ %58, %56 ], [ %5, %28 ]
  %40 = phi i32 [ %57, %56 ], [ %6, %28 ]
  %41 = load i32, ptr %38, align 8, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %42, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %42, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %42, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %struct.edgebox, ptr %36, i64 %42, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sge i32 %52, %21
  %54 = icmp slt i32 %50, %21
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %62, label %56

56:                                               ; preds = %46, %37
  %57 = phi i32 [ %40, %37 ], [ %50, %46 ]
  %58 = phi i32 [ %39, %37 ], [ %48, %46 ]
  %59 = getelementptr inbounds %struct.dlink1, ptr %38, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %37, !llvm.loop !18

62:                                               ; preds = %56, %46, %28, %15
  %63 = phi ptr [ %10, %15 ], [ %36, %28 ], [ %36, %46 ], [ %36, %56 ]
  %64 = phi ptr [ null, %15 ], [ null, %28 ], [ null, %56 ], [ %38, %46 ]
  %65 = phi i32 [ %6, %15 ], [ %6, %28 ], [ %57, %56 ], [ %50, %46 ]
  %66 = phi i32 [ %5, %15 ], [ %5, %28 ], [ %58, %56 ], [ %48, %46 ]
  %67 = getelementptr inbounds %struct.edgebox, ptr %63, i64 %11, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.edgebox, ptr %63, i64 %69, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %108

73:                                               ; preds = %62
  %74 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %75 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %76 = tail call i32 @tprop(ptr noundef %75, i32 noundef %17) #3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %108, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %102
  %84 = phi ptr [ %79, %81 ], [ %106, %102 ]
  %85 = phi i32 [ %7, %81 ], [ %104, %102 ]
  %86 = phi i32 [ %8, %81 ], [ %103, %102 ]
  %87 = load i32, ptr %84, align 8, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.edgebox, ptr %82, i64 %88, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.edgebox, ptr %82, i64 %88, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds %struct.edgebox, ptr %82, i64 %88, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp sgt i32 %96, %19
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.edgebox, ptr %82, i64 %88, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, %19
  br i1 %101, label %102, label %108

102:                                              ; preds = %92, %98, %83
  %103 = phi i32 [ %86, %83 ], [ %96, %92 ], [ %96, %98 ]
  %104 = phi i32 [ %85, %83 ], [ %94, %92 ], [ %94, %98 ]
  %105 = getelementptr inbounds %struct.dlink1, ptr %84, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %83, !llvm.loop !21

108:                                              ; preds = %98, %102, %73, %62
  %109 = phi i32 [ %8, %62 ], [ %8, %73 ], [ %96, %98 ], [ %103, %102 ]
  %110 = phi ptr [ null, %62 ], [ null, %73 ], [ %84, %98 ], [ null, %102 ]
  %111 = phi i32 [ %7, %62 ], [ %7, %73 ], [ %94, %98 ], [ %104, %102 ]
  %112 = icmp ne ptr %64, null
  %113 = icmp eq ptr %64, %110
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %239

115:                                              ; preds = %108
  %116 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %117 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %118 = tail call i32 @tprop(ptr noundef %117, i32 noundef %17) #3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  %123 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %122, label %147, label %124

124:                                              ; preds = %115, %143
  %125 = phi ptr [ %145, %143 ], [ %121, %115 ]
  %126 = load i32, ptr %125, align 8, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %127, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %127, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = icmp slt i32 %133, %66
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %127, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = icmp slt i32 %137, %21
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %127, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp sgt i32 %141, %19
  br i1 %142, label %238, label %143

143:                                              ; preds = %135, %139, %124
  %144 = getelementptr inbounds %struct.dlink1, ptr %125, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %124, !llvm.loop !22

147:                                              ; preds = %131, %143, %115
  %148 = load i32, ptr @numProbes, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @numProbes, align 4, !tbaa !23
  %150 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %151 = add nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %152, i32 1
  store i32 %17, ptr %153, align 4, !tbaa !15
  %154 = load i32, ptr @numProbes, align 4, !tbaa !23
  %155 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %156 = add nsw i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %157, i32 2
  store i32 %66, ptr %158, align 4, !tbaa !16
  %159 = load i32, ptr @numProbes, align 4, !tbaa !23
  %160 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %161 = add nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %162, i32 3
  store i32 %21, ptr %163, align 4, !tbaa !14
  %164 = sub nsw i32 %66, %17
  %165 = load i32, ptr @numProbes, align 4, !tbaa !23
  %166 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %167 = add nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %168, i32 4
  store i32 %164, ptr %169, align 4, !tbaa !24
  %170 = load i32, ptr @numProbes, align 4, !tbaa !23
  %171 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %172 = add nsw i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %173, i32 6
  store i32 0, ptr %174, align 4, !tbaa !25
  %175 = load i32, ptr @numProbes, align 4, !tbaa !23
  %176 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %177 = add nsw i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !26
  %180 = load i32, ptr @numProbes, align 4, !tbaa !23
  %181 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %182 = add nsw i32 %181, %180
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.edgebox, ptr %123, i64 %183, i32 5
  store i32 1, ptr %184, align 4, !tbaa !12
  %185 = load i32, ptr @numProbes, align 4, !tbaa !23
  %186 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %187 = add nsw i32 %186, %185
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %21, i32 noundef %187) #3
  %188 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %189 = load i32, ptr @numProbes, align 4, !tbaa !23
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str, i32 noundef %189)
  %191 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %66, i32 noundef %21, i32 noundef 1)
  %193 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %194 = load i32, ptr @numProbes, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @numProbes, align 4, !tbaa !23
  %196 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %197 = add nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %198, i32 1
  store i32 %17, ptr %199, align 4, !tbaa !15
  %200 = load i32, ptr @numProbes, align 4, !tbaa !23
  %201 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %202 = add nsw i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %203, i32 2
  store i32 %66, ptr %204, align 4, !tbaa !16
  %205 = load i32, ptr @numProbes, align 4, !tbaa !23
  %206 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %207 = add nsw i32 %206, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %208, i32 3
  store i32 %19, ptr %209, align 4, !tbaa !14
  %210 = load i32, ptr @numProbes, align 4, !tbaa !23
  %211 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %212 = add nsw i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %213, i32 4
  store i32 %164, ptr %214, align 4, !tbaa !24
  %215 = load i32, ptr @numProbes, align 4, !tbaa !23
  %216 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %217 = add nsw i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %218, i32 6
  store i32 0, ptr %219, align 4, !tbaa !25
  %220 = load i32, ptr @numProbes, align 4, !tbaa !23
  %221 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %222 = add nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !26
  %225 = load i32, ptr @numProbes, align 4, !tbaa !23
  %226 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %227 = add nsw i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.edgebox, ptr %193, i64 %228, i32 5
  store i32 -1, ptr %229, align 4, !tbaa !12
  %230 = load i32, ptr @numProbes, align 4, !tbaa !23
  %231 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %232 = add nsw i32 %231, %230
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %19, i32 noundef %232) #3
  %233 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %234 = load i32, ptr @numProbes, align 4, !tbaa !23
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str, i32 noundef %234)
  %236 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %66, i32 noundef %19, i32 noundef -1)
  br label %603

238:                                              ; preds = %139
  tail call void @doubleBack(ptr noundef nonnull %4)
  br label %603

239:                                              ; preds = %108
  br i1 %112, label %240, label %420

240:                                              ; preds = %239
  %241 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %242 = load i32, ptr %64, align 8, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.edgebox, ptr %241, i64 %243, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.edgebox, ptr %241, i64 %246, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %420

250:                                              ; preds = %240
  %251 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %252 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %253 = tail call i32 @tprop(ptr noundef %252, i32 noundef %66) #3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = load ptr, ptr @edgeList, align 8
  br label %258

258:                                              ; preds = %263, %250
  %259 = phi ptr [ %256, %250 ], [ %261, %263 ]
  %260 = getelementptr inbounds %struct.dlink1, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = icmp eq ptr %261, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %261, align 8, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.edgebox, ptr %257, i64 %265, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = icmp sgt i32 %267, %66
  br i1 %268, label %269, label %258, !llvm.loop !28

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.dlink1, ptr %261, i64 0, i32 1
  br label %271

271:                                              ; preds = %258, %269
  %272 = phi ptr [ %270, %269 ], [ @vFixedEnd, %258 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %294, label %275

275:                                              ; preds = %271, %290
  %276 = phi ptr [ %292, %290 ], [ %273, %271 ]
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.edgebox, ptr %257, i64 %278, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.edgebox, ptr %257, i64 %278, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = icmp sgt i32 %284, %65
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.edgebox, ptr %257, i64 %278, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = icmp sgt i32 %288, %65
  br i1 %289, label %290, label %294

290:                                              ; preds = %282, %286, %275
  %291 = getelementptr inbounds %struct.dlink1, ptr %276, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %275, !llvm.loop !29

294:                                              ; preds = %290, %286, %271
  %295 = phi ptr [ null, %271 ], [ %276, %286 ], [ null, %290 ]
  %296 = icmp eq ptr %4, %295
  br i1 %296, label %297, label %420

297:                                              ; preds = %294
  %298 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %299 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %300 = tail call i32 @tprop(ptr noundef %299, i32 noundef %17) #3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %298, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  %305 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %304, label %329, label %306

306:                                              ; preds = %297, %325
  %307 = phi ptr [ %327, %325 ], [ %303, %297 ]
  %308 = load i32, ptr %307, align 8, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %309, i32 5
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %309, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = icmp slt i32 %315, %66
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %309, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = icmp slt i32 %319, %21
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %309, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !16
  %324 = icmp sgt i32 %323, %65
  br i1 %324, label %420, label %325

325:                                              ; preds = %317, %321, %306
  %326 = getelementptr inbounds %struct.dlink1, ptr %307, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %306, !llvm.loop !30

329:                                              ; preds = %313, %325, %297
  %330 = load i32, ptr @numProbes, align 4, !tbaa !23
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr @numProbes, align 4, !tbaa !23
  %332 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %333 = add nsw i32 %332, %331
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %334, i32 1
  store i32 %17, ptr %335, align 4, !tbaa !15
  %336 = load i32, ptr @numProbes, align 4, !tbaa !23
  %337 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %338 = add nsw i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %339, i32 2
  store i32 %66, ptr %340, align 4, !tbaa !16
  %341 = load i32, ptr @numProbes, align 4, !tbaa !23
  %342 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %343 = add nsw i32 %342, %341
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %344, i32 3
  store i32 %21, ptr %345, align 4, !tbaa !14
  %346 = sub nsw i32 %66, %17
  %347 = load i32, ptr @numProbes, align 4, !tbaa !23
  %348 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %349 = add nsw i32 %348, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %350, i32 4
  store i32 %346, ptr %351, align 4, !tbaa !24
  %352 = load i32, ptr @numProbes, align 4, !tbaa !23
  %353 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %354 = add nsw i32 %353, %352
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %355, i32 6
  store i32 0, ptr %356, align 4, !tbaa !25
  %357 = load i32, ptr @numProbes, align 4, !tbaa !23
  %358 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %359 = add nsw i32 %358, %357
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %360
  store i32 0, ptr %361, align 4, !tbaa !26
  %362 = load i32, ptr @numProbes, align 4, !tbaa !23
  %363 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %364 = add nsw i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.edgebox, ptr %305, i64 %365, i32 5
  store i32 1, ptr %366, align 4, !tbaa !12
  %367 = load i32, ptr @numProbes, align 4, !tbaa !23
  %368 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %369 = add nsw i32 %368, %367
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %21, i32 noundef %369) #3
  %370 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %371 = load i32, ptr @numProbes, align 4, !tbaa !23
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str, i32 noundef %371)
  %373 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %66, i32 noundef %21, i32 noundef 1)
  %375 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %376 = load i32, ptr @numProbes, align 4, !tbaa !23
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr @numProbes, align 4, !tbaa !23
  %378 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %379 = add nsw i32 %378, %377
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %380, i32 1
  store i32 %17, ptr %381, align 4, !tbaa !15
  %382 = load i32, ptr @numProbes, align 4, !tbaa !23
  %383 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %384 = add nsw i32 %383, %382
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %385, i32 2
  store i32 %66, ptr %386, align 4, !tbaa !16
  %387 = load i32, ptr @numProbes, align 4, !tbaa !23
  %388 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %389 = add nsw i32 %388, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %390, i32 3
  store i32 %65, ptr %391, align 4, !tbaa !14
  %392 = load i32, ptr @numProbes, align 4, !tbaa !23
  %393 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %394 = add nsw i32 %393, %392
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %395, i32 4
  store i32 %346, ptr %396, align 4, !tbaa !24
  %397 = load i32, ptr @numProbes, align 4, !tbaa !23
  %398 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %399 = add nsw i32 %398, %397
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %400, i32 6
  store i32 0, ptr %401, align 4, !tbaa !25
  %402 = load i32, ptr @numProbes, align 4, !tbaa !23
  %403 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %404 = add nsw i32 %403, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %405
  store i32 0, ptr %406, align 4, !tbaa !26
  %407 = load i32, ptr @numProbes, align 4, !tbaa !23
  %408 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %409 = add nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.edgebox, ptr %375, i64 %410, i32 5
  store i32 -1, ptr %411, align 4, !tbaa !12
  %412 = load i32, ptr @numProbes, align 4, !tbaa !23
  %413 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %414 = add nsw i32 %413, %412
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %65, i32 noundef %414) #3
  %415 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %416 = load i32, ptr @numProbes, align 4, !tbaa !23
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str, i32 noundef %416)
  %418 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %66, i32 noundef %65, i32 noundef -1)
  br label %420

420:                                              ; preds = %321, %294, %329, %240, %239
  %421 = icmp eq ptr %110, null
  br i1 %421, label %602, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %424 = load i32, ptr %110, align 8, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.edgebox, ptr %423, i64 %425, i32 8
  %427 = load i32, ptr %426, align 4, !tbaa !20
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.edgebox, ptr %423, i64 %428, i32 5
  %430 = load i32, ptr %429, align 4, !tbaa !12
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %602

432:                                              ; preds = %422
  %433 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %434 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %435 = tail call i32 @tprop(ptr noundef %434, i32 noundef %111) #3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = load ptr, ptr @edgeList, align 8
  br label %440

440:                                              ; preds = %445, %432
  %441 = phi ptr [ %438, %432 ], [ %443, %445 ]
  %442 = getelementptr inbounds %struct.dlink1, ptr %441, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %444 = icmp eq ptr %443, null
  br i1 %444, label %453, label %445

445:                                              ; preds = %440
  %446 = load i32, ptr %443, align 8, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.edgebox, ptr %439, i64 %447, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !14
  %450 = icmp sgt i32 %449, %111
  br i1 %450, label %451, label %440, !llvm.loop !31

451:                                              ; preds = %445
  %452 = getelementptr inbounds %struct.dlink1, ptr %443, i64 0, i32 1
  br label %453

453:                                              ; preds = %440, %451
  %454 = phi ptr [ %452, %451 ], [ @vFixedEnd, %440 ]
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = icmp eq ptr %455, null
  br i1 %456, label %476, label %457

457:                                              ; preds = %453, %472
  %458 = phi ptr [ %474, %472 ], [ %455, %453 ]
  %459 = load i32, ptr %458, align 8, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.edgebox, ptr %439, i64 %460, i32 5
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds %struct.edgebox, ptr %439, i64 %460, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !16
  %467 = icmp slt i32 %466, %109
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.edgebox, ptr %439, i64 %460, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !15
  %471 = icmp slt i32 %470, %109
  br i1 %471, label %476, label %472

472:                                              ; preds = %464, %468, %457
  %473 = getelementptr inbounds %struct.dlink1, ptr %458, i64 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %457, !llvm.loop !32

476:                                              ; preds = %472, %468, %453
  %477 = phi ptr [ null, %453 ], [ %458, %468 ], [ null, %472 ]
  %478 = icmp eq ptr %4, %477
  br i1 %478, label %479, label %602

479:                                              ; preds = %476
  %480 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %481 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %482 = tail call i32 @tprop(ptr noundef %481, i32 noundef %17) #3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = icmp eq ptr %485, null
  %487 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %486, label %511, label %488

488:                                              ; preds = %479, %507
  %489 = phi ptr [ %509, %507 ], [ %485, %479 ]
  %490 = load i32, ptr %489, align 8, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %491, i32 5
  %493 = load i32, ptr %492, align 4, !tbaa !12
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %507, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %491, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = icmp slt i32 %497, %111
  br i1 %498, label %499, label %511

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %491, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !15
  %502 = icmp slt i32 %501, %109
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %491, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !16
  %506 = icmp sgt i32 %505, %19
  br i1 %506, label %602, label %507

507:                                              ; preds = %499, %503, %488
  %508 = getelementptr inbounds %struct.dlink1, ptr %489, i64 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %488, !llvm.loop !33

511:                                              ; preds = %495, %507, %479
  %512 = load i32, ptr @numProbes, align 4, !tbaa !23
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr @numProbes, align 4, !tbaa !23
  %514 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %515 = add nsw i32 %514, %513
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %516, i32 1
  store i32 %17, ptr %517, align 4, !tbaa !15
  %518 = load i32, ptr @numProbes, align 4, !tbaa !23
  %519 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %520 = add nsw i32 %519, %518
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %521, i32 2
  store i32 %111, ptr %522, align 4, !tbaa !16
  %523 = load i32, ptr @numProbes, align 4, !tbaa !23
  %524 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %525 = add nsw i32 %524, %523
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %526, i32 3
  store i32 %109, ptr %527, align 4, !tbaa !14
  %528 = sub nsw i32 %111, %17
  %529 = load i32, ptr @numProbes, align 4, !tbaa !23
  %530 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %531 = add nsw i32 %530, %529
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %532, i32 4
  store i32 %528, ptr %533, align 4, !tbaa !24
  %534 = load i32, ptr @numProbes, align 4, !tbaa !23
  %535 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %536 = add nsw i32 %535, %534
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %537, i32 6
  store i32 0, ptr %538, align 4, !tbaa !25
  %539 = load i32, ptr @numProbes, align 4, !tbaa !23
  %540 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %541 = add nsw i32 %540, %539
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %542
  store i32 0, ptr %543, align 4, !tbaa !26
  %544 = load i32, ptr @numProbes, align 4, !tbaa !23
  %545 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %546 = add nsw i32 %545, %544
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.edgebox, ptr %487, i64 %547, i32 5
  store i32 1, ptr %548, align 4, !tbaa !12
  %549 = load i32, ptr @numProbes, align 4, !tbaa !23
  %550 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %551 = add nsw i32 %550, %549
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %109, i32 noundef %551) #3
  %552 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %553 = load i32, ptr @numProbes, align 4, !tbaa !23
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str, i32 noundef %553)
  %555 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %111, i32 noundef %109, i32 noundef 1)
  %557 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %558 = load i32, ptr @numProbes, align 4, !tbaa !23
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr @numProbes, align 4, !tbaa !23
  %560 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %561 = add nsw i32 %560, %559
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %562, i32 1
  store i32 %17, ptr %563, align 4, !tbaa !15
  %564 = load i32, ptr @numProbes, align 4, !tbaa !23
  %565 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %566 = add nsw i32 %565, %564
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %567, i32 2
  store i32 %111, ptr %568, align 4, !tbaa !16
  %569 = load i32, ptr @numProbes, align 4, !tbaa !23
  %570 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %571 = add nsw i32 %570, %569
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %572, i32 3
  store i32 %19, ptr %573, align 4, !tbaa !14
  %574 = load i32, ptr @numProbes, align 4, !tbaa !23
  %575 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %576 = add nsw i32 %575, %574
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %577, i32 4
  store i32 %528, ptr %578, align 4, !tbaa !24
  %579 = load i32, ptr @numProbes, align 4, !tbaa !23
  %580 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %581 = add nsw i32 %580, %579
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %582, i32 6
  store i32 0, ptr %583, align 4, !tbaa !25
  %584 = load i32, ptr @numProbes, align 4, !tbaa !23
  %585 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %586 = add nsw i32 %585, %584
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %587
  store i32 0, ptr %588, align 4, !tbaa !26
  %589 = load i32, ptr @numProbes, align 4, !tbaa !23
  %590 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %591 = add nsw i32 %590, %589
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.edgebox, ptr %557, i64 %592, i32 5
  store i32 -1, ptr %593, align 4, !tbaa !12
  %594 = load i32, ptr @numProbes, align 4, !tbaa !23
  %595 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %596 = add nsw i32 %595, %594
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %19, i32 noundef %596) #3
  %597 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %598 = load i32, ptr @numProbes, align 4, !tbaa !23
  %599 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str, i32 noundef %598)
  %600 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %601 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %111, i32 noundef %19, i32 noundef -1)
  br label %602

602:                                              ; preds = %503, %476, %511, %422, %420
  tail call void @doubleBack(ptr noundef nonnull %4)
  br label %603

603:                                              ; preds = %147, %238, %3, %602
  %604 = phi i32 [ %8, %3 ], [ %109, %147 ], [ %109, %238 ], [ %109, %602 ]
  %605 = phi i32 [ %7, %3 ], [ %111, %147 ], [ %111, %238 ], [ %111, %602 ]
  %606 = phi i32 [ %6, %3 ], [ %65, %147 ], [ %65, %238 ], [ %65, %602 ]
  %607 = phi i32 [ %5, %3 ], [ %66, %147 ], [ %66, %238 ], [ %66, %602 ]
  %608 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %3, !llvm.loop !34

611:                                              ; preds = %603, %0
  ret void
}

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @doubleBack(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %3 = load i32, ptr %0, align 8, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.edgebox, ptr %2, i64 %4, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.edgebox, ptr %2, i64 %4, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.edgebox, ptr %2, i64 %4, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %12 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %13 = tail call i32 @tprop(ptr noundef %12, i32 noundef %6) #3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %179, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %174
  %21 = phi ptr [ %175, %174 ], [ %19, %18 ]
  %22 = phi ptr [ %177, %174 ], [ %16, %18 ]
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %174, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp slt i32 %34, %8
  %36 = icmp sgt i32 %32, %10
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %174

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %41, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %174

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %24, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.edgebox, ptr %21, i64 %48, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %174

52:                                               ; preds = %45
  %53 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %54 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %55 = tail call i32 @tprop(ptr noundef %54, i32 noundef %6) #3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr @edgeList, align 8
  br i1 %59, label %86, label %61

61:                                               ; preds = %52, %82
  %62 = phi ptr [ %84, %82 ], [ %58, %52 ]
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %66, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %66, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, %30
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %66, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp slt i32 %76, %34
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %66, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp sgt i32 %80, %32
  br i1 %81, label %174, label %82

82:                                               ; preds = %74, %78, %64, %61
  %83 = getelementptr inbounds %struct.dlink1, ptr %62, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %61, !llvm.loop !35

86:                                               ; preds = %82, %70, %52
  %87 = load i32, ptr @numProbes, align 4, !tbaa !23
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @numProbes, align 4, !tbaa !23
  %89 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %90 = add nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %91, i32 1
  store i32 %6, ptr %92, align 4, !tbaa !15
  %93 = load i32, ptr @numProbes, align 4, !tbaa !23
  %94 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %96, i32 2
  store i32 %30, ptr %97, align 4, !tbaa !16
  %98 = load i32, ptr @numProbes, align 4, !tbaa !23
  %99 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %100 = add nsw i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %101, i32 3
  store i32 %34, ptr %102, align 4, !tbaa !14
  %103 = sub nsw i32 %30, %6
  %104 = load i32, ptr @numProbes, align 4, !tbaa !23
  %105 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %106 = add nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %107, i32 4
  store i32 %103, ptr %108, align 4, !tbaa !24
  %109 = load i32, ptr @numProbes, align 4, !tbaa !23
  %110 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %111 = add nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %112, i32 6
  store i32 0, ptr %113, align 4, !tbaa !25
  %114 = load i32, ptr @numProbes, align 4, !tbaa !23
  %115 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %116 = add nsw i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !26
  %119 = load i32, ptr @numProbes, align 4, !tbaa !23
  %120 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %121 = add nsw i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.edgebox, ptr %60, i64 %122, i32 5
  store i32 1, ptr %123, align 4, !tbaa !12
  %124 = load i32, ptr @numProbes, align 4, !tbaa !23
  %125 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %126 = add nsw i32 %125, %124
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %34, i32 noundef %126) #3
  %127 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %128 = load i32, ptr @numProbes, align 4, !tbaa !23
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.2, i32 noundef %128, i32 noundef %6, i32 noundef %30, i32 noundef %34, i32 noundef 1)
  %130 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %131 = load i32, ptr @numProbes, align 4, !tbaa !23
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr @numProbes, align 4, !tbaa !23
  %133 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %134 = add nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %135, i32 1
  store i32 %6, ptr %136, align 4, !tbaa !15
  %137 = load i32, ptr @numProbes, align 4, !tbaa !23
  %138 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %139 = add nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %140, i32 2
  store i32 %30, ptr %141, align 4, !tbaa !16
  %142 = load i32, ptr @numProbes, align 4, !tbaa !23
  %143 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %145, i32 3
  store i32 %32, ptr %146, align 4, !tbaa !14
  %147 = load i32, ptr @numProbes, align 4, !tbaa !23
  %148 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %149 = add nsw i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %150, i32 4
  store i32 %103, ptr %151, align 4, !tbaa !24
  %152 = load i32, ptr @numProbes, align 4, !tbaa !23
  %153 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %154 = add nsw i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %155, i32 6
  store i32 0, ptr %156, align 4, !tbaa !25
  %157 = load i32, ptr @numProbes, align 4, !tbaa !23
  %158 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %159 = add nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !26
  %162 = load i32, ptr @numProbes, align 4, !tbaa !23
  %163 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %164 = add nsw i32 %163, %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.edgebox, ptr %130, i64 %165, i32 5
  store i32 -1, ptr %166, align 4, !tbaa !12
  %167 = load i32, ptr @numProbes, align 4, !tbaa !23
  %168 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %169 = add nsw i32 %168, %167
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %32, i32 noundef %169) #3
  %170 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %171 = load i32, ptr @numProbes, align 4, !tbaa !23
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.2, i32 noundef %171, i32 noundef %6, i32 noundef %30, i32 noundef %32, i32 noundef -1)
  %173 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %78, %45, %38, %86, %28, %20
  %175 = phi ptr [ %21, %45 ], [ %21, %38 ], [ %173, %86 ], [ %21, %28 ], [ %21, %20 ], [ %60, %78 ]
  %176 = getelementptr inbounds %struct.dlink1, ptr %22, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %20, !llvm.loop !36

179:                                              ; preds = %174, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"dlink1", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 20}
!13 = !{!"edgebox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!14 = !{!13, !11, i64 12}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 28}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 32}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !11, i64 16}
!25 = !{!13, !11, i64 24}
!26 = !{!13, !11, i64 0}
!27 = !{!10, !6, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
