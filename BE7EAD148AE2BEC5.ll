; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mshortest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mshortest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }

@Mpaths = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@targetPtr = external local_unnamed_addr global i32, align 4
@targetList = external local_unnamed_addr global ptr, align 8
@bareMinimum = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@doCompaction = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@pathList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @mshortest(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i16], align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store ptr null, ptr %19, align 8, !tbaa !5
  store ptr null, ptr %21, align 8, !tbaa !5
  store ptr null, ptr %22, align 8, !tbaa !5
  store ptr null, ptr %23, align 8, !tbaa !5
  %24 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %2, %26
  %27 = phi i32 [ %28, %26 ], [ 1, %2 ]
  call void @tinsert(ptr noundef nonnull %21, i32 noundef %27, i32 noundef 0) #6
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %26, label %33, !llvm.loop !11

33:                                               ; preds = %26, %2
  %34 = phi i32 [ %24, %2 ], [ %29, %26 ]
  %35 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  %36 = load i32, ptr @numnodes, align 4, !tbaa !9
  %37 = sub nsw i32 %0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pnode, ptr %35, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store i32 1, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr @targetPtr, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %53, %43 ], [ 1, %33 ]
  %45 = load ptr, ptr @targetList, align 8, !tbaa !5
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !15
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds %struct.nnode, ptr %40, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !17
  call void @tinsert(ptr noundef nonnull %23, i32 noundef %51, i32 noundef %44) #6
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr @targetPtr, align 4, !tbaa !9
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %43, label %56, !llvm.loop !19

56:                                               ; preds = %43
  %57 = load i32, ptr @Mpaths, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi i32 [ %34, %33 ], [ %57, %56 ]
  %60 = phi i32 [ %41, %33 ], [ %54, %56 ]
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e-01
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = shl nsw i32 %59, 1
  %66 = add nsw i32 %64, %65
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %60)
  %68 = load i32, ptr @bareMinimum, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr @finalShot, align 4
  %71 = load i32, ptr @doCompaction, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 2, i32 1
  %74 = select i1 %69, i32 %67, i32 %73
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %162

76:                                               ; preds = %58
  %77 = trunc i32 %0 to i16
  %78 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 1
  br label %79

79:                                               ; preds = %76, %159
  %80 = phi i32 [ 0, %76 ], [ %160, %159 ]
  call void @tpop(ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %81 = load ptr, ptr %20, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %162, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @targetList, align 8, !tbaa !5
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !15
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %91 = sext i16 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %90, i64 %95
  br label %97

97:                                               ; preds = %97, %83
  %98 = phi ptr [ %96, %83 ], [ %102, %97 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = icmp eq i32 %100, %89
  %102 = getelementptr inbounds %struct.gnode, ptr %99, i64 0, i32 7
  br i1 %101, label %103, label %97

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.gnode, ptr %99, i64 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !22
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  store i16 %77, ptr %78, align 2, !tbaa !15
  %108 = call i32 @prestrict(ptr noundef nonnull %16, i32 noundef 1, i32 noundef %0, i32 noundef %89) #6
  br label %151

109:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.gnode, ptr %93, i64 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %129, label %113

113:                                              ; preds = %109, %124
  %114 = phi ptr [ %127, %124 ], [ %111, %109 ]
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %90, i64 %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi ptr [ %117, %113 ], [ %123, %118 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i32 %121, %89
  %123 = getelementptr inbounds %struct.gnode, ptr %120, i64 0, i32 7
  br i1 %122, label %124, label %118

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.gnode, ptr %120, i64 0, i32 6
  store i32 0, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds %struct.gnode, ptr %114, i64 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %113, !llvm.loop !24

129:                                              ; preds = %124, %109
  store i16 %77, ptr %78, align 2, !tbaa !15
  %130 = call i32 @prestrict(ptr noundef nonnull %16, i32 noundef 1, i32 noundef %0, i32 noundef %89) #6
  %131 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %91
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %151, label %135

135:                                              ; preds = %129, %146
  %136 = phi ptr [ %149, %146 ], [ %133, %129 ]
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %131, i64 %138
  br label %140

140:                                              ; preds = %140, %135
  %141 = phi ptr [ %139, %135 ], [ %145, %140 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = icmp eq i32 %143, %89
  %145 = getelementptr inbounds %struct.gnode, ptr %142, i64 0, i32 7
  br i1 %144, label %146, label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.gnode, ptr %142, i64 0, i32 6
  store i32 1, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds %struct.gnode, ptr %136, i64 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %135, !llvm.loop !25

151:                                              ; preds = %146, %129, %107
  %152 = phi i32 [ %108, %107 ], [ %130, %129 ], [ %130, %146 ]
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.nnode, ptr %40, i64 %91
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = load i32, ptr %7, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %22, i32 noundef %156, i32 noundef %157) #6
  %158 = add nsw i32 %80, 1
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i32 [ %158, %154 ], [ %80, %151 ]
  %161 = icmp slt i32 %160, %74
  br i1 %161, label %79, label %162, !llvm.loop !27

162:                                              ; preds = %159, %79, %58
  %163 = load ptr, ptr %23, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162, %165
  call void @tpop(ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %166 = load ptr, ptr %20, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %165

168:                                              ; preds = %165, %162
  %169 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %1417

171:                                              ; preds = %168
  %172 = trunc i32 %0 to i16
  %173 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 1
  %174 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %175 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  %176 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 3
  %177 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %178 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %179 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %180 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %181 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %182 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %183 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %184 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %185 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %186 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %187 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %188 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %189 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %190 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %191 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %192 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %193 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  br label %194

194:                                              ; preds = %171, %1414
  %195 = phi i32 [ undef, %171 ], [ %1371, %1414 ]
  %196 = phi i1 [ true, %171 ], [ %1415, %1414 ]
  %197 = phi i32 [ 0, %171 ], [ %279, %1414 ]
  %198 = phi i32 [ 0, %171 ], [ %1386, %1414 ]
  br label %199

199:                                              ; preds = %194, %273
  call void @tpop(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %200 = load ptr, ptr %20, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %1417, label %202

202:                                              ; preds = %199
  store ptr null, ptr %17, align 8, !tbaa !5
  %203 = load ptr, ptr @targetList, align 8, !tbaa !5
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !15
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %210 = sext i16 %207 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %209, i64 %214
  br label %216

216:                                              ; preds = %216, %202
  %217 = phi ptr [ %215, %202 ], [ %221, %216 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load i32, ptr %218, align 8, !tbaa !20
  %220 = icmp eq i32 %219, %208
  %221 = getelementptr inbounds %struct.gnode, ptr %218, i64 0, i32 7
  br i1 %220, label %222, label %216

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.gnode, ptr %218, i64 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !22
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %249

226:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !22
  %227 = getelementptr inbounds %struct.gnode, ptr %212, i64 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = icmp eq ptr %228, null
  br i1 %229, label %246, label %230

230:                                              ; preds = %226, %241
  %231 = phi ptr [ %244, %241 ], [ %228, %226 ]
  %232 = load i32, ptr %231, align 8, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %209, i64 %233
  br label %235

235:                                              ; preds = %235, %230
  %236 = phi ptr [ %234, %230 ], [ %240, %235 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !20
  %239 = icmp eq i32 %238, %208
  %240 = getelementptr inbounds %struct.gnode, ptr %237, i64 0, i32 7
  br i1 %239, label %241, label %235

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.gnode, ptr %237, i64 0, i32 6
  store i32 0, ptr %242, align 8, !tbaa !22
  %243 = getelementptr inbounds %struct.gnode, ptr %231, i64 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %230, !llvm.loop !28

246:                                              ; preds = %241, %226
  store i16 %172, ptr %173, align 2, !tbaa !15
  %247 = call i32 @prestrict(ptr noundef nonnull %16, i32 noundef 1, i32 noundef %0, i32 noundef %208) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %252, label %274

249:                                              ; preds = %222
  store i16 %172, ptr %173, align 2, !tbaa !15
  %250 = call i32 @prestrict(ptr noundef nonnull %16, i32 noundef 1, i32 noundef %0, i32 noundef %208) #6
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %273, label %274

252:                                              ; preds = %246
  %253 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 %210
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %273, label %257

257:                                              ; preds = %252, %268
  %258 = phi ptr [ %271, %268 ], [ %255, %252 ]
  %259 = load i32, ptr %258, align 8, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %253, i64 %260
  br label %262

262:                                              ; preds = %262, %257
  %263 = phi ptr [ %261, %257 ], [ %267, %262 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %266 = icmp eq i32 %265, %208
  %267 = getelementptr inbounds %struct.gnode, ptr %264, i64 0, i32 7
  br i1 %266, label %268, label %262

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.gnode, ptr %264, i64 0, i32 6
  store i32 1, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds %struct.gnode, ptr %258, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %257, !llvm.loop !29

273:                                              ; preds = %268, %252, %249
  br i1 %196, label %199, label %1417, !llvm.loop !30

274:                                              ; preds = %249, %246
  %275 = sext i16 %207 to i32
  %276 = sext i16 %207 to i64
  %277 = getelementptr inbounds %struct.nnode, ptr %40, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !26
  store i32 %278, ptr %8, align 4, !tbaa !9
  %279 = add nuw nsw i32 %197, 1
  %280 = getelementptr inbounds %struct.nnode, ptr %40, i64 %276, i32 3
  %281 = load i16, ptr %280, align 2, !tbaa !31
  %282 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %283 = getelementptr inbounds i16, ptr %282, i64 1
  store i16 %207, ptr %283, align 2, !tbaa !15
  %284 = icmp eq i16 %281, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %274, %285
  %286 = phi i64 [ %288, %285 ], [ 1, %274 ]
  %287 = phi i16 [ %292, %285 ], [ %281, %274 ]
  %288 = add nuw nsw i64 %286, 1
  %289 = getelementptr inbounds i16, ptr %282, i64 %288
  store i16 %287, ptr %289, align 2, !tbaa !15
  %290 = sext i16 %287 to i64
  %291 = getelementptr inbounds %struct.nnode, ptr %40, i64 %290, i32 3
  %292 = load i16, ptr %291, align 2, !tbaa !31
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %285, !llvm.loop !32

294:                                              ; preds = %285
  %295 = trunc i64 %288 to i32
  br label %296

296:                                              ; preds = %294, %274
  %297 = phi i32 [ 1, %274 ], [ %295, %294 ]
  call void @tpop(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %298 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.path, ptr %298, i64 %300, i32 1
  store i32 1, ptr %301, align 8, !tbaa !33
  %302 = add nsw i32 %297, -1
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.path, ptr %298, i64 %304, i32 2
  store i32 %302, ptr %305, align 4, !tbaa !35
  %306 = load i32, ptr %10, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.path, ptr %298, i64 %307, i32 3
  store i32 0, ptr %308, align 8, !tbaa !36
  %309 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %310 = load i32, ptr %10, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.path, ptr %298, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !37
  %314 = add i32 %297, 1
  %315 = zext i32 %314 to i64
  %316 = add nsw i64 %315, -1
  %317 = icmp ult i64 %316, 16
  br i1 %317, label %348, label %318

318:                                              ; preds = %296
  %319 = getelementptr i8, ptr %313, i64 2
  %320 = shl nuw nsw i64 %315, 1
  %321 = getelementptr i8, ptr %313, i64 %320
  %322 = getelementptr i8, ptr %309, i64 2
  %323 = getelementptr i8, ptr %309, i64 %320
  %324 = icmp ult ptr %319, %323
  %325 = icmp ult ptr %322, %321
  %326 = and i1 %324, %325
  br i1 %326, label %348, label %327

327:                                              ; preds = %318
  %328 = and i64 %316, -16
  %329 = or i64 %328, 1
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi i64 [ 0, %327 ], [ %344, %330 ]
  %332 = or i64 %331, 1
  %333 = getelementptr inbounds i16, ptr %309, i64 %332
  %334 = load <8 x i16>, ptr %333, align 2, !tbaa !15, !alias.scope !38
  %335 = getelementptr inbounds i16, ptr %333, i64 8
  %336 = load <8 x i16>, ptr %335, align 2, !tbaa !15, !alias.scope !38
  %337 = sub nsw i64 %315, %332
  %338 = getelementptr inbounds i16, ptr %313, i64 %337
  %339 = shufflevector <8 x i16> %334, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %340 = getelementptr inbounds i16, ptr %338, i64 -7
  store <8 x i16> %339, ptr %340, align 2, !tbaa !15, !alias.scope !41, !noalias !38
  %341 = shufflevector <8 x i16> %336, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %342 = getelementptr inbounds i16, ptr %338, i64 -8
  %343 = getelementptr inbounds i16, ptr %342, i64 -7
  store <8 x i16> %341, ptr %343, align 2, !tbaa !15, !alias.scope !41, !noalias !38
  %344 = add nuw i64 %331, 16
  %345 = icmp eq i64 %344, %328
  br i1 %345, label %346, label %330, !llvm.loop !43

346:                                              ; preds = %330
  %347 = icmp eq i64 %316, %328
  br i1 %347, label %391, label %348

348:                                              ; preds = %318, %296, %346
  %349 = phi i64 [ 1, %318 ], [ 1, %296 ], [ %329, %346 ]
  %350 = sub nsw i64 %315, %349
  %351 = xor i64 %349, -1
  %352 = add nsw i64 %351, %315
  %353 = and i64 %350, 3
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %348, %355
  %356 = phi i64 [ %362, %355 ], [ %349, %348 ]
  %357 = phi i64 [ %363, %355 ], [ 0, %348 ]
  %358 = getelementptr inbounds i16, ptr %309, i64 %356
  %359 = load i16, ptr %358, align 2, !tbaa !15
  %360 = sub nsw i64 %315, %356
  %361 = getelementptr inbounds i16, ptr %313, i64 %360
  store i16 %359, ptr %361, align 2, !tbaa !15
  %362 = add nuw nsw i64 %356, 1
  %363 = add i64 %357, 1
  %364 = icmp eq i64 %363, %353
  br i1 %364, label %365, label %355, !llvm.loop !46

365:                                              ; preds = %355, %348
  %366 = phi i64 [ %349, %348 ], [ %362, %355 ]
  %367 = icmp ult i64 %352, 3
  br i1 %367, label %391, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %389, %368 ], [ %366, %365 ]
  %370 = getelementptr inbounds i16, ptr %309, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !15
  %372 = sub nsw i64 %315, %369
  %373 = getelementptr inbounds i16, ptr %313, i64 %372
  store i16 %371, ptr %373, align 2, !tbaa !15
  %374 = add nuw nsw i64 %369, 1
  %375 = getelementptr inbounds i16, ptr %309, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !15
  %377 = sub nsw i64 %315, %374
  %378 = getelementptr inbounds i16, ptr %313, i64 %377
  store i16 %376, ptr %378, align 2, !tbaa !15
  %379 = add nuw nsw i64 %369, 2
  %380 = getelementptr inbounds i16, ptr %309, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !15
  %382 = sub nsw i64 %315, %379
  %383 = getelementptr inbounds i16, ptr %313, i64 %382
  store i16 %381, ptr %383, align 2, !tbaa !15
  %384 = add nuw nsw i64 %369, 3
  %385 = getelementptr inbounds i16, ptr %309, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !15
  %387 = sub nsw i64 %315, %384
  %388 = getelementptr inbounds i16, ptr %313, i64 %387
  store i16 %386, ptr %388, align 2, !tbaa !15
  %389 = add nuw nsw i64 %369, 4
  %390 = icmp eq i64 %389, %315
  br i1 %390, label %391, label %368, !llvm.loop !48

391:                                              ; preds = %365, %368, %346
  %392 = load i32, ptr %8, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %17, i32 noundef %392, i32 noundef %310) #6
  call void @tpop(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %393 = load ptr, ptr %18, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %1370, label %395

395:                                              ; preds = %391, %1362
  %396 = phi i32 [ %1363, %1362 ], [ %195, %391 ]
  %397 = phi i32 [ %1369, %1362 ], [ 2, %391 ]
  %398 = phi i32 [ %1368, %1362 ], [ 3, %391 ]
  %399 = phi i32 [ %1365, %1362 ], [ 0, %391 ]
  %400 = phi i32 [ %1364, %1362 ], [ 1, %391 ]
  %401 = phi i32 [ %405, %1362 ], [ %198, %391 ]
  %402 = phi i32 [ %406, %1362 ], [ 0, %391 ]
  %403 = load i32, ptr %8, align 4, !tbaa !9
  %404 = load i32, ptr %9, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %19, i32 noundef %403, i32 noundef %404) #6
  %405 = add nsw i32 %401, 1
  %406 = add nuw nsw i32 %402, 1
  %407 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %1370

409:                                              ; preds = %395
  %410 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %411 = load i32, ptr %9, align 4, !tbaa !9
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.path, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = getelementptr inbounds %struct.path, ptr %410, i64 %412, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !33
  %417 = getelementptr inbounds %struct.path, ptr %410, i64 %412, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !35
  %419 = getelementptr inbounds %struct.path, ptr %410, i64 %412, i32 3
  %420 = load i32, ptr %419, align 8, !tbaa !36
  %421 = icmp eq i32 %418, %416
  br i1 %421, label %444, label %422

422:                                              ; preds = %409
  %423 = sub i32 %418, %416
  %424 = icmp ugt i32 %423, 2147483646
  br i1 %424, label %1362, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %420, 1
  %427 = icmp slt i32 %420, 1
  %428 = add nsw i32 %416, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %414, i64 %429
  %431 = sext i32 %426 to i64
  %432 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %431
  %433 = getelementptr i8, ptr %410, i64 24
  %434 = mul nsw i64 %412, 40
  %435 = getelementptr i8, ptr %433, i64 %434
  %436 = zext i32 %420 to i64
  %437 = shl nuw nsw i64 %436, 2
  %438 = add i32 %416, -1
  %439 = sext i32 %416 to i64
  %440 = add nuw i32 %423, 2
  %441 = zext i32 %440 to i64
  %442 = add nsw i64 %439, 1
  %443 = getelementptr i8, ptr %414, i64 2
  br label %902

444:                                              ; preds = %409
  %445 = add nsw i32 %420, 1
  store i32 %445, ptr %11, align 16, !tbaa !9
  %446 = icmp slt i32 %420, 1
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = getelementptr i8, ptr %410, i64 24
  %449 = mul nsw i64 %412, 40
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = zext i32 %420 to i64
  %452 = shl nuw nsw i64 %451, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %450, i64 %452, i1 false), !tbaa !9
  br label %453

453:                                              ; preds = %447, %444
  %454 = add nsw i32 %416, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %414, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !15
  %458 = sext i16 %457 to i32
  %459 = sext i32 %445 to i64
  %460 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %459
  store i32 %458, ptr %460, align 4, !tbaa !9
  %461 = load i32, ptr %11, align 16, !tbaa !9
  %462 = load i32, ptr %174, align 4, !tbaa !9
  %463 = load i32, ptr %175, align 8, !tbaa !9
  %464 = load i32, ptr %176, align 4, !tbaa !9
  %465 = load i32, ptr %177, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #6
  store i32 %462, ptr %186, align 4, !tbaa !9
  store i32 %463, ptr %187, align 8, !tbaa !9
  store i32 %464, ptr %188, align 4, !tbaa !9
  store i32 %465, ptr %189, align 16, !tbaa !9
  %466 = sext i32 %416 to i64
  %467 = getelementptr inbounds i16, ptr %414, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !15
  %469 = sext i16 %468 to i32
  %470 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %471 = sext i16 %468 to i64
  %472 = getelementptr inbounds ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = icmp slt i32 %461, 1
  br i1 %474, label %479, label %475

475:                                              ; preds = %453
  %476 = load i32, ptr %473, align 8, !tbaa !20
  %477 = add nuw i32 %461, 1
  %478 = zext i32 %477 to i64
  br label %483

479:                                              ; preds = %502, %453
  %480 = icmp sgt i32 %416, 1
  br i1 %480, label %481, label %541

481:                                              ; preds = %479
  %482 = zext i32 %416 to i64
  br label %513

483:                                              ; preds = %502, %475
  %484 = phi i64 [ 1, %475 ], [ %505, %502 ]
  %485 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %470, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = icmp eq i32 %476, %486
  br i1 %490, label %491, label %496

491:                                              ; preds = %496, %483
  %492 = phi ptr [ %473, %483 ], [ %499, %496 ]
  %493 = getelementptr inbounds %struct.gnode, ptr %492, i64 0, i32 3
  store i32 1000000000, ptr %493, align 4, !tbaa !49
  %494 = load i32, ptr %489, align 8, !tbaa !20
  %495 = icmp eq i32 %494, %469
  br i1 %495, label %502, label %507

496:                                              ; preds = %483, %496
  %497 = phi ptr [ %499, %496 ], [ %473, %483 ]
  %498 = getelementptr inbounds %struct.gnode, ptr %497, i64 0, i32 7
  %499 = load ptr, ptr %498, align 8, !tbaa !23
  %500 = load i32, ptr %499, align 8, !tbaa !20
  %501 = icmp eq i32 %500, %486
  br i1 %501, label %491, label %496

502:                                              ; preds = %507, %491
  %503 = phi ptr [ %489, %491 ], [ %510, %507 ]
  %504 = getelementptr inbounds %struct.gnode, ptr %503, i64 0, i32 3
  store i32 1000000000, ptr %504, align 4, !tbaa !49
  %505 = add nuw nsw i64 %484, 1
  %506 = icmp eq i64 %505, %478
  br i1 %506, label %479, label %483, !llvm.loop !50

507:                                              ; preds = %491, %507
  %508 = phi ptr [ %510, %507 ], [ %489, %491 ]
  %509 = getelementptr inbounds %struct.gnode, ptr %508, i64 0, i32 7
  %510 = load ptr, ptr %509, align 8, !tbaa !23
  %511 = load i32, ptr %510, align 8, !tbaa !20
  %512 = icmp eq i32 %511, %469
  br i1 %512, label %502, label %507

513:                                              ; preds = %538, %481
  %514 = phi i64 [ 1, %481 ], [ %539, %538 ]
  %515 = getelementptr inbounds i16, ptr %414, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !15
  %517 = sext i16 %516 to i32
  %518 = sext i16 %516 to i64
  %519 = getelementptr inbounds ptr, ptr %470, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %538, label %522

522:                                              ; preds = %513, %533
  %523 = phi ptr [ %536, %533 ], [ %520, %513 ]
  %524 = load i32, ptr %523, align 8, !tbaa !20
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %470, i64 %525
  br label %527

527:                                              ; preds = %527, %522
  %528 = phi ptr [ %526, %522 ], [ %532, %527 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = load i32, ptr %529, align 8, !tbaa !20
  %531 = icmp eq i32 %530, %517
  %532 = getelementptr inbounds %struct.gnode, ptr %529, i64 0, i32 7
  br i1 %531, label %533, label %527

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.gnode, ptr %529, i64 0, i32 5
  store i32 1, ptr %534, align 4, !tbaa !51
  %535 = getelementptr inbounds %struct.gnode, ptr %523, i64 0, i32 7
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %522, !llvm.loop !52

538:                                              ; preds = %533, %513
  %539 = add nuw nsw i64 %514, 1
  %540 = icmp eq i64 %539, %482
  br i1 %540, label %541, label %513, !llvm.loop !53

541:                                              ; preds = %538, %479
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #6
  %542 = call i32 @prestrict(ptr noundef %414, i32 noundef %416, i32 noundef %0, i32 noundef %275) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  store i32 %462, ptr %190, align 4, !tbaa !9
  store i32 %463, ptr %191, align 8, !tbaa !9
  store i32 %464, ptr %192, align 4, !tbaa !9
  store i32 %465, ptr %193, align 16, !tbaa !9
  %543 = load i16, ptr %467, align 2, !tbaa !15
  %544 = sext i16 %543 to i32
  %545 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %546 = sext i16 %543 to i64
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  br i1 %474, label %553, label %549

549:                                              ; preds = %541
  %550 = load i32, ptr %548, align 8, !tbaa !20
  %551 = add nuw i32 %461, 1
  %552 = zext i32 %551 to i64
  br label %556

553:                                              ; preds = %577, %541
  br i1 %480, label %554, label %618

554:                                              ; preds = %553
  %555 = zext i32 %416 to i64
  br label %590

556:                                              ; preds = %577, %549
  %557 = phi i64 [ 1, %549 ], [ %582, %577 ]
  %558 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %545, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = icmp eq i32 %550, %559
  br i1 %563, label %564, label %571

564:                                              ; preds = %571, %556
  %565 = phi ptr [ %548, %556 ], [ %574, %571 ]
  %566 = getelementptr inbounds %struct.gnode, ptr %565, i64 0, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !54
  %568 = getelementptr inbounds %struct.gnode, ptr %565, i64 0, i32 3
  store i32 %567, ptr %568, align 4, !tbaa !49
  %569 = load i32, ptr %562, align 8, !tbaa !20
  %570 = icmp eq i32 %569, %544
  br i1 %570, label %577, label %584

571:                                              ; preds = %556, %571
  %572 = phi ptr [ %574, %571 ], [ %548, %556 ]
  %573 = getelementptr inbounds %struct.gnode, ptr %572, i64 0, i32 7
  %574 = load ptr, ptr %573, align 8, !tbaa !23
  %575 = load i32, ptr %574, align 8, !tbaa !20
  %576 = icmp eq i32 %575, %559
  br i1 %576, label %564, label %571

577:                                              ; preds = %584, %564
  %578 = phi ptr [ %562, %564 ], [ %587, %584 ]
  %579 = getelementptr inbounds %struct.gnode, ptr %578, i64 0, i32 2
  %580 = load i32, ptr %579, align 8, !tbaa !54
  %581 = getelementptr inbounds %struct.gnode, ptr %578, i64 0, i32 3
  store i32 %580, ptr %581, align 4, !tbaa !49
  %582 = add nuw nsw i64 %557, 1
  %583 = icmp eq i64 %582, %552
  br i1 %583, label %553, label %556, !llvm.loop !55

584:                                              ; preds = %564, %584
  %585 = phi ptr [ %587, %584 ], [ %562, %564 ]
  %586 = getelementptr inbounds %struct.gnode, ptr %585, i64 0, i32 7
  %587 = load ptr, ptr %586, align 8, !tbaa !23
  %588 = load i32, ptr %587, align 8, !tbaa !20
  %589 = icmp eq i32 %588, %544
  br i1 %589, label %577, label %584

590:                                              ; preds = %615, %554
  %591 = phi i64 [ 1, %554 ], [ %616, %615 ]
  %592 = getelementptr inbounds i16, ptr %414, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !15
  %594 = sext i16 %593 to i32
  %595 = sext i16 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %545, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %615, label %599

599:                                              ; preds = %590, %610
  %600 = phi ptr [ %613, %610 ], [ %597, %590 ]
  %601 = load i32, ptr %600, align 8, !tbaa !20
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %545, i64 %602
  br label %604

604:                                              ; preds = %604, %599
  %605 = phi ptr [ %603, %599 ], [ %609, %604 ]
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = load i32, ptr %606, align 8, !tbaa !20
  %608 = icmp eq i32 %607, %594
  %609 = getelementptr inbounds %struct.gnode, ptr %606, i64 0, i32 7
  br i1 %608, label %610, label %604

610:                                              ; preds = %604
  %611 = getelementptr inbounds %struct.gnode, ptr %606, i64 0, i32 5
  store i32 0, ptr %611, align 4, !tbaa !51
  %612 = getelementptr inbounds %struct.gnode, ptr %600, i64 0, i32 7
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %599, !llvm.loop !56

615:                                              ; preds = %610, %590
  %616 = add nuw nsw i64 %591, 1
  %617 = icmp eq i64 %616, %555
  br i1 %617, label %618, label %590, !llvm.loop !57

618:                                              ; preds = %615, %553
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  %619 = icmp slt i32 %542, 0
  br i1 %619, label %1362, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %277, align 4, !tbaa !26
  %622 = add nsw i32 %621, %542
  store i32 %622, ptr %8, align 4, !tbaa !9
  %623 = load i16, ptr %280, align 2, !tbaa !31
  %624 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %625 = getelementptr inbounds i16, ptr %624, i64 1
  store i16 %207, ptr %625, align 2, !tbaa !15
  %626 = icmp eq i16 %623, 0
  br i1 %626, label %629, label %693

627:                                              ; preds = %693
  %628 = trunc i64 %696 to i32
  br label %629

629:                                              ; preds = %627, %620
  %630 = phi i32 [ 1, %620 ], [ %628, %627 ]
  br i1 %480, label %631, label %715

631:                                              ; preds = %629
  %632 = zext i32 %416 to i64
  %633 = zext i32 %630 to i64
  %634 = add nsw i64 %632, -1
  %635 = icmp ult i32 %416, 41
  br i1 %635, label %690, label %636

636:                                              ; preds = %631
  %637 = add nsw i64 %632, -2
  %638 = add i32 %416, -1
  %639 = trunc i64 %637 to i32
  %640 = icmp ult i32 %638, %639
  %641 = icmp ugt i64 %637, 4294967295
  %642 = or i1 %640, %641
  br i1 %642, label %690, label %643

643:                                              ; preds = %636
  %644 = getelementptr i8, ptr %624, i64 2
  %645 = shl nuw nsw i64 %633, 1
  %646 = getelementptr i8, ptr %644, i64 %645
  %647 = getelementptr i8, ptr %624, i64 4
  %648 = shl nuw nsw i64 %632, 1
  %649 = add nuw nsw i64 %648, %645
  %650 = call i64 @llvm.umin.i64(i64 %632, i64 2)
  %651 = shl nuw nsw i64 %650, 1
  %652 = sub nsw i64 %649, %651
  %653 = getelementptr i8, ptr %647, i64 %652
  %654 = add i32 %416, -1
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 1
  %657 = add nuw nsw i64 %651, %656
  %658 = sub nsw i64 %657, %648
  %659 = getelementptr i8, ptr %414, i64 %658
  %660 = getelementptr i8, ptr %414, i64 2
  %661 = getelementptr i8, ptr %660, i64 %656
  %662 = icmp ult ptr %646, %661
  %663 = icmp ult ptr %659, %653
  %664 = and i1 %662, %663
  br i1 %664, label %690, label %665

665:                                              ; preds = %643
  %666 = and i64 %634, -16
  %667 = add nsw i64 %666, %633
  %668 = sub nsw i64 %632, %666
  br label %669

669:                                              ; preds = %669, %665
  %670 = phi i64 [ 0, %665 ], [ %686, %669 ]
  %671 = add i64 %670, %633
  %672 = xor i64 %670, -1
  %673 = add i64 %672, %632
  %674 = and i64 %673, 4294967295
  %675 = getelementptr inbounds i16, ptr %414, i64 %674
  %676 = getelementptr inbounds i16, ptr %675, i64 -7
  %677 = load <8 x i16>, ptr %676, align 2, !tbaa !15, !alias.scope !58
  %678 = shufflevector <8 x i16> %677, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %679 = getelementptr inbounds i16, ptr %675, i64 -8
  %680 = getelementptr inbounds i16, ptr %679, i64 -7
  %681 = load <8 x i16>, ptr %680, align 2, !tbaa !15, !alias.scope !58
  %682 = shufflevector <8 x i16> %681, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %683 = add nuw nsw i64 %671, 1
  %684 = getelementptr inbounds i16, ptr %624, i64 %683
  store <8 x i16> %678, ptr %684, align 2, !tbaa !15, !alias.scope !61, !noalias !58
  %685 = getelementptr inbounds i16, ptr %684, i64 8
  store <8 x i16> %682, ptr %685, align 2, !tbaa !15, !alias.scope !61, !noalias !58
  %686 = add nuw i64 %670, 16
  %687 = icmp eq i64 %686, %666
  br i1 %687, label %688, label %669, !llvm.loop !63

688:                                              ; preds = %669
  %689 = icmp eq i64 %634, %666
  br i1 %689, label %712, label %690

690:                                              ; preds = %643, %636, %631, %688
  %691 = phi i64 [ %633, %643 ], [ %633, %636 ], [ %633, %631 ], [ %667, %688 ]
  %692 = phi i64 [ %632, %643 ], [ %632, %636 ], [ %632, %631 ], [ %668, %688 ]
  br label %702

693:                                              ; preds = %620, %693
  %694 = phi i64 [ %696, %693 ], [ 1, %620 ]
  %695 = phi i16 [ %700, %693 ], [ %623, %620 ]
  %696 = add nuw nsw i64 %694, 1
  %697 = getelementptr inbounds i16, ptr %624, i64 %696
  store i16 %695, ptr %697, align 2, !tbaa !15
  %698 = sext i16 %695 to i64
  %699 = getelementptr inbounds %struct.nnode, ptr %40, i64 %698, i32 3
  %700 = load i16, ptr %699, align 2, !tbaa !31
  %701 = icmp eq i16 %700, 0
  br i1 %701, label %627, label %693, !llvm.loop !64

702:                                              ; preds = %690, %702
  %703 = phi i64 [ %709, %702 ], [ %691, %690 ]
  %704 = phi i64 [ %705, %702 ], [ %692, %690 ]
  %705 = add nsw i64 %704, -1
  %706 = and i64 %705, 4294967295
  %707 = getelementptr inbounds i16, ptr %414, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !15
  %709 = add nuw nsw i64 %703, 1
  %710 = getelementptr inbounds i16, ptr %624, i64 %709
  store i16 %708, ptr %710, align 2, !tbaa !15
  %711 = icmp ugt i64 %704, 2
  br i1 %711, label %702, label %712, !llvm.loop !65

712:                                              ; preds = %702, %688
  %713 = phi i64 [ %667, %688 ], [ %709, %702 ]
  %714 = trunc i64 %713 to i32
  br label %715

715:                                              ; preds = %712, %629
  %716 = phi i32 [ %630, %629 ], [ %714, %712 ]
  call void @tpop(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %717 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %718 = load i32, ptr %10, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.path, ptr %717, i64 %719, i32 1
  store i32 %416, ptr %720, align 8, !tbaa !33
  %721 = add nsw i32 %716, -1
  %722 = load i32, ptr %10, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.path, ptr %717, i64 %723, i32 2
  store i32 %721, ptr %724, align 4, !tbaa !35
  %725 = load i32, ptr %10, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.path, ptr %717, i64 %726, i32 3
  store i32 %461, ptr %727, align 8, !tbaa !36
  br i1 %474, label %751, label %728

728:                                              ; preds = %715
  %729 = add nuw i32 %461, 1
  %730 = zext i32 %729 to i64
  %731 = add nsw i64 %730, -1
  %732 = add nsw i64 %730, -2
  %733 = and i64 %731, 3
  %734 = icmp ult i64 %732, 3
  br i1 %734, label %737, label %735

735:                                              ; preds = %728
  %736 = and i64 %731, -4
  br label %827

737:                                              ; preds = %827, %728
  %738 = phi i64 [ 1, %728 ], [ %853, %827 ]
  %739 = icmp eq i64 %733, 0
  br i1 %739, label %751, label %740

740:                                              ; preds = %737, %740
  %741 = phi i64 [ %748, %740 ], [ %738, %737 ]
  %742 = phi i64 [ %749, %740 ], [ 0, %737 ]
  %743 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %741
  %744 = load i32, ptr %743, align 4, !tbaa !9
  %745 = load i32, ptr %10, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.path, ptr %717, i64 %746, i32 4, i64 %741
  store i32 %744, ptr %747, align 4, !tbaa !9
  %748 = add nuw nsw i64 %741, 1
  %749 = add i64 %742, 1
  %750 = icmp eq i64 %749, %733
  br i1 %750, label %751, label %740, !llvm.loop !66

751:                                              ; preds = %737, %740, %715
  %752 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %753 = load i32, ptr %10, align 4, !tbaa !9
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.path, ptr %717, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !37
  %757 = add i32 %716, 1
  %758 = zext i32 %757 to i64
  %759 = add nsw i64 %758, -1
  %760 = icmp ult i64 %759, 32
  br i1 %760, label %805, label %761

761:                                              ; preds = %751
  %762 = add nsw i64 %758, -2
  %763 = trunc i64 %762 to i32
  %764 = sub i32 %716, %763
  %765 = icmp sgt i32 %764, %716
  %766 = icmp ugt i64 %762, 4294967295
  %767 = or i1 %765, %766
  br i1 %767, label %805, label %768

768:                                              ; preds = %761
  %769 = getelementptr i8, ptr %752, i64 2
  %770 = shl nuw nsw i64 %758, 1
  %771 = getelementptr i8, ptr %752, i64 %770
  %772 = getelementptr i8, ptr %756, i64 4
  %773 = sext i32 %716 to i64
  %774 = shl nsw i64 %773, 1
  %775 = sub nsw i64 %774, %770
  %776 = getelementptr i8, ptr %772, i64 %775
  %777 = getelementptr i8, ptr %756, i64 2
  %778 = getelementptr i8, ptr %777, i64 %774
  %779 = icmp ult ptr %769, %778
  %780 = icmp ult ptr %776, %771
  %781 = and i1 %779, %780
  br i1 %781, label %805, label %782

782:                                              ; preds = %768
  %783 = and i64 %759, -16
  %784 = or i64 %783, 1
  br label %785

785:                                              ; preds = %785, %782
  %786 = phi i64 [ 0, %782 ], [ %801, %785 ]
  %787 = trunc i64 %786 to i32
  %788 = or i64 %786, 1
  %789 = getelementptr inbounds i16, ptr %752, i64 %788
  %790 = load <8 x i16>, ptr %789, align 2, !tbaa !15, !alias.scope !67, !noalias !70
  %791 = getelementptr inbounds i16, ptr %789, i64 8
  %792 = load <8 x i16>, ptr %791, align 2, !tbaa !15, !alias.scope !67, !noalias !70
  %793 = sub i32 %716, %787
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %756, i64 %794
  %796 = shufflevector <8 x i16> %790, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %797 = getelementptr inbounds i16, ptr %795, i64 -7
  store <8 x i16> %796, ptr %797, align 2, !tbaa !15, !alias.scope !70
  %798 = shufflevector <8 x i16> %792, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %799 = getelementptr inbounds i16, ptr %795, i64 -8
  %800 = getelementptr inbounds i16, ptr %799, i64 -7
  store <8 x i16> %798, ptr %800, align 2, !tbaa !15, !alias.scope !70
  %801 = add nuw i64 %786, 16
  %802 = icmp eq i64 %801, %783
  br i1 %802, label %803, label %785, !llvm.loop !72

803:                                              ; preds = %785
  %804 = icmp eq i64 %759, %783
  br i1 %804, label %887, label %805

805:                                              ; preds = %768, %761, %751, %803
  %806 = phi i64 [ 1, %768 ], [ 1, %761 ], [ 1, %751 ], [ %784, %803 ]
  %807 = sub nsw i64 %758, %806
  %808 = xor i64 %806, -1
  %809 = add nsw i64 %808, %758
  %810 = and i64 %807, 3
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %824, label %812

812:                                              ; preds = %805, %812
  %813 = phi i64 [ %821, %812 ], [ %806, %805 ]
  %814 = phi i64 [ %822, %812 ], [ 0, %805 ]
  %815 = getelementptr inbounds i16, ptr %752, i64 %813
  %816 = load i16, ptr %815, align 2, !tbaa !15
  %817 = trunc i64 %813 to i32
  %818 = sub i32 %757, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i16, ptr %756, i64 %819
  store i16 %816, ptr %820, align 2, !tbaa !15
  %821 = add nuw nsw i64 %813, 1
  %822 = add i64 %814, 1
  %823 = icmp eq i64 %822, %810
  br i1 %823, label %824, label %812, !llvm.loop !73

824:                                              ; preds = %812, %805
  %825 = phi i64 [ %806, %805 ], [ %821, %812 ]
  %826 = icmp ult i64 %809, 3
  br i1 %826, label %887, label %856

827:                                              ; preds = %827, %735
  %828 = phi i64 [ 1, %735 ], [ %853, %827 ]
  %829 = phi i64 [ 0, %735 ], [ %854, %827 ]
  %830 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !9
  %832 = load i32, ptr %10, align 4, !tbaa !9
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.path, ptr %717, i64 %833, i32 4, i64 %828
  store i32 %831, ptr %834, align 4, !tbaa !9
  %835 = add nuw nsw i64 %828, 1
  %836 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !9
  %838 = load i32, ptr %10, align 4, !tbaa !9
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.path, ptr %717, i64 %839, i32 4, i64 %835
  store i32 %837, ptr %840, align 4, !tbaa !9
  %841 = add nuw nsw i64 %828, 2
  %842 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !9
  %844 = load i32, ptr %10, align 4, !tbaa !9
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.path, ptr %717, i64 %845, i32 4, i64 %841
  store i32 %843, ptr %846, align 4, !tbaa !9
  %847 = add nuw nsw i64 %828, 3
  %848 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !9
  %850 = load i32, ptr %10, align 4, !tbaa !9
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.path, ptr %717, i64 %851, i32 4, i64 %847
  store i32 %849, ptr %852, align 4, !tbaa !9
  %853 = add nuw nsw i64 %828, 4
  %854 = add i64 %829, 4
  %855 = icmp eq i64 %854, %736
  br i1 %855, label %737, label %827, !llvm.loop !74

856:                                              ; preds = %824, %856
  %857 = phi i64 [ %885, %856 ], [ %825, %824 ]
  %858 = getelementptr inbounds i16, ptr %752, i64 %857
  %859 = load i16, ptr %858, align 2, !tbaa !15
  %860 = trunc i64 %857 to i32
  %861 = sub i32 %757, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %756, i64 %862
  store i16 %859, ptr %863, align 2, !tbaa !15
  %864 = add nuw nsw i64 %857, 1
  %865 = getelementptr inbounds i16, ptr %752, i64 %864
  %866 = load i16, ptr %865, align 2, !tbaa !15
  %867 = trunc i64 %864 to i32
  %868 = sub i32 %757, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i16, ptr %756, i64 %869
  store i16 %866, ptr %870, align 2, !tbaa !15
  %871 = add nuw nsw i64 %857, 2
  %872 = getelementptr inbounds i16, ptr %752, i64 %871
  %873 = load i16, ptr %872, align 2, !tbaa !15
  %874 = trunc i64 %871 to i32
  %875 = sub i32 %757, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i16, ptr %756, i64 %876
  store i16 %873, ptr %877, align 2, !tbaa !15
  %878 = add nuw nsw i64 %857, 3
  %879 = getelementptr inbounds i16, ptr %752, i64 %878
  %880 = load i16, ptr %879, align 2, !tbaa !15
  %881 = trunc i64 %878 to i32
  %882 = sub i32 %757, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i16, ptr %756, i64 %883
  store i16 %880, ptr %884, align 2, !tbaa !15
  %885 = add nuw nsw i64 %857, 4
  %886 = icmp eq i64 %885, %758
  br i1 %886, label %887, label %856, !llvm.loop !75

887:                                              ; preds = %824, %856, %803
  %888 = load i32, ptr %8, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %17, i32 noundef %888, i32 noundef %753) #6
  %889 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %890 = sub nsw i32 %889, %406
  %891 = icmp sgt i32 %400, %890
  br i1 %891, label %892, label %1362

892:                                              ; preds = %887
  %893 = add i32 %400, %397
  %894 = sub i32 %893, %889
  br label %895

895:                                              ; preds = %892, %895
  %896 = phi i32 [ %900, %895 ], [ 1, %892 ]
  call void @tmax(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %897 = load i32, ptr %13, align 4, !tbaa !9
  %898 = load i32, ptr %14, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %17, i32 noundef %897, i32 noundef %898) #6
  %899 = load i32, ptr %14, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %21, i32 noundef %899, i32 noundef 0) #6
  %900 = add nuw i32 %896, 1
  %901 = icmp eq i32 %900, %894
  br i1 %901, label %1362, label %895, !llvm.loop !76

902:                                              ; preds = %425, %1357
  %903 = phi i32 [ %396, %425 ], [ %937, %1357 ]
  %904 = phi i64 [ 1, %425 ], [ %1359, %1357 ]
  %905 = phi i32 [ %438, %425 ], [ %1360, %1357 ]
  %906 = phi i32 [ %399, %425 ], [ %1358, %1357 ]
  %907 = call i32 @llvm.smin.i32(i32 %905, i32 1)
  %908 = sub i32 %905, %907
  %909 = zext i32 %908 to i64
  %910 = add nuw nsw i64 %909, 1
  %911 = call i32 @llvm.smin.i32(i32 %905, i32 1)
  %912 = sub i32 %905, %911
  %913 = zext i32 %912 to i64
  %914 = shl nuw nsw i64 %913, 1
  %915 = zext i32 %905 to i64
  %916 = shl nuw nsw i64 %915, 1
  %917 = sub nsw i64 %916, %914
  %918 = getelementptr i8, ptr %414, i64 %917
  %919 = getelementptr i8, ptr %443, i64 %916
  %920 = zext i32 %905 to i64
  %921 = icmp eq i64 %904, 1
  br i1 %921, label %922, label %930

922:                                              ; preds = %902
  store i32 %426, ptr %11, align 16, !tbaa !9
  br i1 %427, label %924, label %923

923:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %435, i64 %437, i1 false), !tbaa !9
  br label %924

924:                                              ; preds = %923, %922
  %925 = load i16, ptr %430, align 2, !tbaa !15
  %926 = sext i16 %925 to i32
  store i32 %926, ptr %432, align 4, !tbaa !9
  %927 = load i32, ptr %11, align 16, !tbaa !9
  %928 = load i32, ptr %174, align 4, !tbaa !9
  %929 = load i32, ptr %175, align 8, !tbaa !9
  br label %935

930:                                              ; preds = %902
  %931 = add nsw i64 %904, %439
  %932 = getelementptr inbounds i16, ptr %414, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !15
  %934 = sext i16 %933 to i32
  store i32 1, ptr %11, align 16, !tbaa !9
  store i32 %934, ptr %174, align 4, !tbaa !9
  br label %935

935:                                              ; preds = %930, %924
  %936 = phi i64 [ %931, %930 ], [ %442, %924 ]
  %937 = phi i32 [ %903, %930 ], [ %929, %924 ]
  %938 = phi i32 [ %934, %930 ], [ %928, %924 ]
  %939 = phi i32 [ 1, %930 ], [ %927, %924 ]
  %940 = add nsw i64 %936, -1
  %941 = load i32, ptr %176, align 4, !tbaa !9
  %942 = load i32, ptr %177, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #6
  store i32 %938, ptr %178, align 4, !tbaa !9
  store i32 %937, ptr %179, align 8, !tbaa !9
  store i32 %941, ptr %180, align 4, !tbaa !9
  store i32 %942, ptr %181, align 16, !tbaa !9
  %943 = getelementptr inbounds i16, ptr %414, i64 %940
  %944 = load i16, ptr %943, align 2, !tbaa !15
  %945 = sext i16 %944 to i32
  %946 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %947 = sext i16 %944 to i64
  %948 = getelementptr inbounds ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = icmp slt i32 %939, 1
  br i1 %950, label %955, label %951

951:                                              ; preds = %935
  %952 = load i32, ptr %949, align 8, !tbaa !20
  %953 = add nuw i32 %939, 1
  %954 = zext i32 %953 to i64
  br label %959

955:                                              ; preds = %978, %935
  %956 = icmp sgt i64 %936, 2
  br i1 %956, label %957, label %1017

957:                                              ; preds = %955
  %958 = and i64 %940, 4294967295
  br label %989

959:                                              ; preds = %978, %951
  %960 = phi i64 [ 1, %951 ], [ %981, %978 ]
  %961 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !9
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %946, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = icmp eq i32 %952, %962
  br i1 %966, label %967, label %972

967:                                              ; preds = %972, %959
  %968 = phi ptr [ %949, %959 ], [ %975, %972 ]
  %969 = getelementptr inbounds %struct.gnode, ptr %968, i64 0, i32 3
  store i32 1000000000, ptr %969, align 4, !tbaa !49
  %970 = load i32, ptr %965, align 8, !tbaa !20
  %971 = icmp eq i32 %970, %945
  br i1 %971, label %978, label %983

972:                                              ; preds = %959, %972
  %973 = phi ptr [ %975, %972 ], [ %949, %959 ]
  %974 = getelementptr inbounds %struct.gnode, ptr %973, i64 0, i32 7
  %975 = load ptr, ptr %974, align 8, !tbaa !23
  %976 = load i32, ptr %975, align 8, !tbaa !20
  %977 = icmp eq i32 %976, %962
  br i1 %977, label %967, label %972

978:                                              ; preds = %983, %967
  %979 = phi ptr [ %965, %967 ], [ %986, %983 ]
  %980 = getelementptr inbounds %struct.gnode, ptr %979, i64 0, i32 3
  store i32 1000000000, ptr %980, align 4, !tbaa !49
  %981 = add nuw nsw i64 %960, 1
  %982 = icmp eq i64 %981, %954
  br i1 %982, label %955, label %959, !llvm.loop !50

983:                                              ; preds = %967, %983
  %984 = phi ptr [ %986, %983 ], [ %965, %967 ]
  %985 = getelementptr inbounds %struct.gnode, ptr %984, i64 0, i32 7
  %986 = load ptr, ptr %985, align 8, !tbaa !23
  %987 = load i32, ptr %986, align 8, !tbaa !20
  %988 = icmp eq i32 %987, %945
  br i1 %988, label %978, label %983

989:                                              ; preds = %1014, %957
  %990 = phi i64 [ 1, %957 ], [ %1015, %1014 ]
  %991 = getelementptr inbounds i16, ptr %414, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !15
  %993 = sext i16 %992 to i32
  %994 = sext i16 %992 to i64
  %995 = getelementptr inbounds ptr, ptr %946, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1014, label %998

998:                                              ; preds = %989, %1009
  %999 = phi ptr [ %1012, %1009 ], [ %996, %989 ]
  %1000 = load i32, ptr %999, align 8, !tbaa !20
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds ptr, ptr %946, i64 %1001
  br label %1003

1003:                                             ; preds = %1003, %998
  %1004 = phi ptr [ %1002, %998 ], [ %1008, %1003 ]
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = load i32, ptr %1005, align 8, !tbaa !20
  %1007 = icmp eq i32 %1006, %993
  %1008 = getelementptr inbounds %struct.gnode, ptr %1005, i64 0, i32 7
  br i1 %1007, label %1009, label %1003

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds %struct.gnode, ptr %1005, i64 0, i32 5
  store i32 1, ptr %1010, align 4, !tbaa !51
  %1011 = getelementptr inbounds %struct.gnode, ptr %999, i64 0, i32 7
  %1012 = load ptr, ptr %1011, align 8, !tbaa !5
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %998, !llvm.loop !52

1014:                                             ; preds = %1009, %989
  %1015 = add nuw nsw i64 %990, 1
  %1016 = icmp eq i64 %1015, %958
  br i1 %1016, label %1017, label %989, !llvm.loop !53

1017:                                             ; preds = %1014, %955
  %1018 = trunc i64 %940 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #6
  %1019 = call i32 @prestrict(ptr noundef %414, i32 noundef %1018, i32 noundef %0, i32 noundef %275) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #6
  store i32 %938, ptr %182, align 4, !tbaa !9
  store i32 %937, ptr %183, align 8, !tbaa !9
  store i32 %941, ptr %184, align 4, !tbaa !9
  store i32 %942, ptr %185, align 16, !tbaa !9
  %1020 = load i16, ptr %943, align 2, !tbaa !15
  %1021 = sext i16 %1020 to i32
  %1022 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %1023 = sext i16 %1020 to i64
  %1024 = getelementptr inbounds ptr, ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !5
  br i1 %950, label %1030, label %1026

1026:                                             ; preds = %1017
  %1027 = load i32, ptr %1025, align 8, !tbaa !20
  %1028 = add nuw i32 %939, 1
  %1029 = zext i32 %1028 to i64
  br label %1033

1030:                                             ; preds = %1054, %1017
  br i1 %956, label %1031, label %1095

1031:                                             ; preds = %1030
  %1032 = and i64 %940, 4294967295
  br label %1067

1033:                                             ; preds = %1054, %1026
  %1034 = phi i64 [ 1, %1026 ], [ %1059, %1054 ]
  %1035 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !9
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds ptr, ptr %1022, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !5
  %1040 = icmp eq i32 %1027, %1036
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1048, %1033
  %1042 = phi ptr [ %1025, %1033 ], [ %1051, %1048 ]
  %1043 = getelementptr inbounds %struct.gnode, ptr %1042, i64 0, i32 2
  %1044 = load i32, ptr %1043, align 8, !tbaa !54
  %1045 = getelementptr inbounds %struct.gnode, ptr %1042, i64 0, i32 3
  store i32 %1044, ptr %1045, align 4, !tbaa !49
  %1046 = load i32, ptr %1039, align 8, !tbaa !20
  %1047 = icmp eq i32 %1046, %1021
  br i1 %1047, label %1054, label %1061

1048:                                             ; preds = %1033, %1048
  %1049 = phi ptr [ %1051, %1048 ], [ %1025, %1033 ]
  %1050 = getelementptr inbounds %struct.gnode, ptr %1049, i64 0, i32 7
  %1051 = load ptr, ptr %1050, align 8, !tbaa !23
  %1052 = load i32, ptr %1051, align 8, !tbaa !20
  %1053 = icmp eq i32 %1052, %1036
  br i1 %1053, label %1041, label %1048

1054:                                             ; preds = %1061, %1041
  %1055 = phi ptr [ %1039, %1041 ], [ %1064, %1061 ]
  %1056 = getelementptr inbounds %struct.gnode, ptr %1055, i64 0, i32 2
  %1057 = load i32, ptr %1056, align 8, !tbaa !54
  %1058 = getelementptr inbounds %struct.gnode, ptr %1055, i64 0, i32 3
  store i32 %1057, ptr %1058, align 4, !tbaa !49
  %1059 = add nuw nsw i64 %1034, 1
  %1060 = icmp eq i64 %1059, %1029
  br i1 %1060, label %1030, label %1033, !llvm.loop !55

1061:                                             ; preds = %1041, %1061
  %1062 = phi ptr [ %1064, %1061 ], [ %1039, %1041 ]
  %1063 = getelementptr inbounds %struct.gnode, ptr %1062, i64 0, i32 7
  %1064 = load ptr, ptr %1063, align 8, !tbaa !23
  %1065 = load i32, ptr %1064, align 8, !tbaa !20
  %1066 = icmp eq i32 %1065, %1021
  br i1 %1066, label %1054, label %1061

1067:                                             ; preds = %1092, %1031
  %1068 = phi i64 [ 1, %1031 ], [ %1093, %1092 ]
  %1069 = getelementptr inbounds i16, ptr %414, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !15
  %1071 = sext i16 %1070 to i32
  %1072 = sext i16 %1070 to i64
  %1073 = getelementptr inbounds ptr, ptr %1022, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !5
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1092, label %1076

1076:                                             ; preds = %1067, %1087
  %1077 = phi ptr [ %1090, %1087 ], [ %1074, %1067 ]
  %1078 = load i32, ptr %1077, align 8, !tbaa !20
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds ptr, ptr %1022, i64 %1079
  br label %1081

1081:                                             ; preds = %1081, %1076
  %1082 = phi ptr [ %1080, %1076 ], [ %1086, %1081 ]
  %1083 = load ptr, ptr %1082, align 8, !tbaa !5
  %1084 = load i32, ptr %1083, align 8, !tbaa !20
  %1085 = icmp eq i32 %1084, %1071
  %1086 = getelementptr inbounds %struct.gnode, ptr %1083, i64 0, i32 7
  br i1 %1085, label %1087, label %1081

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds %struct.gnode, ptr %1083, i64 0, i32 5
  store i32 0, ptr %1088, align 4, !tbaa !51
  %1089 = getelementptr inbounds %struct.gnode, ptr %1077, i64 0, i32 7
  %1090 = load ptr, ptr %1089, align 8, !tbaa !5
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1076, !llvm.loop !56

1092:                                             ; preds = %1087, %1067
  %1093 = add nuw nsw i64 %1068, 1
  %1094 = icmp eq i64 %1093, %1032
  br i1 %1094, label %1095, label %1067, !llvm.loop !57

1095:                                             ; preds = %1092, %1030
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #6
  %1096 = icmp slt i32 %1019, 0
  br i1 %1096, label %1357, label %1097

1097:                                             ; preds = %1095
  %1098 = load i32, ptr %277, align 4, !tbaa !26
  %1099 = add nsw i32 %1098, %1019
  store i32 %1099, ptr %8, align 4, !tbaa !9
  %1100 = load i16, ptr %280, align 2, !tbaa !31
  %1101 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %1102 = getelementptr inbounds i16, ptr %1101, i64 1
  store i16 %207, ptr %1102, align 2, !tbaa !15
  %1103 = icmp eq i16 %1100, 0
  br i1 %1103, label %1115, label %1104

1104:                                             ; preds = %1097, %1104
  %1105 = phi i64 [ %1107, %1104 ], [ 1, %1097 ]
  %1106 = phi i16 [ %1111, %1104 ], [ %1100, %1097 ]
  %1107 = add nuw nsw i64 %1105, 1
  %1108 = getelementptr inbounds i16, ptr %1101, i64 %1107
  store i16 %1106, ptr %1108, align 2, !tbaa !15
  %1109 = sext i16 %1106 to i64
  %1110 = getelementptr inbounds %struct.nnode, ptr %40, i64 %1109, i32 3
  %1111 = load i16, ptr %1110, align 2, !tbaa !31
  %1112 = icmp eq i16 %1111, 0
  br i1 %1112, label %1113, label %1104, !llvm.loop !77

1113:                                             ; preds = %1104
  %1114 = trunc i64 %1107 to i32
  br label %1115

1115:                                             ; preds = %1113, %1097
  %1116 = phi i32 [ 1, %1097 ], [ %1114, %1113 ]
  br i1 %956, label %1117, label %1169

1117:                                             ; preds = %1115
  %1118 = zext i32 %1116 to i64
  %1119 = icmp ult i32 %908, 15
  br i1 %1119, label %1153, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr i8, ptr %1101, i64 2
  %1122 = shl nuw nsw i64 %1118, 1
  %1123 = getelementptr i8, ptr %1121, i64 %1122
  %1124 = getelementptr i8, ptr %1101, i64 4
  %1125 = add nuw nsw i64 %1122, %914
  %1126 = getelementptr i8, ptr %1124, i64 %1125
  %1127 = icmp ult ptr %1123, %919
  %1128 = icmp ult ptr %918, %1126
  %1129 = and i1 %1127, %1128
  br i1 %1129, label %1153, label %1130

1130:                                             ; preds = %1120
  %1131 = and i64 %910, -16
  %1132 = add nuw nsw i64 %1131, %1118
  %1133 = sub nsw i64 %920, %1131
  br label %1134

1134:                                             ; preds = %1134, %1130
  %1135 = phi i64 [ 0, %1130 ], [ %1149, %1134 ]
  %1136 = sub i64 %920, %1135
  %1137 = add i64 %1135, %1118
  %1138 = getelementptr inbounds i16, ptr %414, i64 %1136
  %1139 = getelementptr inbounds i16, ptr %1138, i64 -7
  %1140 = load <8 x i16>, ptr %1139, align 2, !tbaa !15, !alias.scope !78
  %1141 = shufflevector <8 x i16> %1140, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1142 = getelementptr inbounds i16, ptr %1138, i64 -8
  %1143 = getelementptr inbounds i16, ptr %1142, i64 -7
  %1144 = load <8 x i16>, ptr %1143, align 2, !tbaa !15, !alias.scope !78
  %1145 = shufflevector <8 x i16> %1144, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1146 = add nuw nsw i64 %1137, 1
  %1147 = getelementptr inbounds i16, ptr %1101, i64 %1146
  store <8 x i16> %1141, ptr %1147, align 2, !tbaa !15, !alias.scope !81, !noalias !78
  %1148 = getelementptr inbounds i16, ptr %1147, i64 8
  store <8 x i16> %1145, ptr %1148, align 2, !tbaa !15, !alias.scope !81, !noalias !78
  %1149 = add nuw i64 %1135, 16
  %1150 = icmp eq i64 %1149, %1131
  br i1 %1150, label %1151, label %1134, !llvm.loop !83

1151:                                             ; preds = %1134
  %1152 = icmp eq i64 %910, %1131
  br i1 %1152, label %1166, label %1153

1153:                                             ; preds = %1120, %1117, %1151
  %1154 = phi i64 [ %1118, %1120 ], [ %1118, %1117 ], [ %1132, %1151 ]
  %1155 = phi i64 [ %920, %1120 ], [ %920, %1117 ], [ %1133, %1151 ]
  br label %1156

1156:                                             ; preds = %1153, %1156
  %1157 = phi i64 [ %1161, %1156 ], [ %1154, %1153 ]
  %1158 = phi i64 [ %1163, %1156 ], [ %1155, %1153 ]
  %1159 = getelementptr inbounds i16, ptr %414, i64 %1158
  %1160 = load i16, ptr %1159, align 2, !tbaa !15
  %1161 = add nuw nsw i64 %1157, 1
  %1162 = getelementptr inbounds i16, ptr %1101, i64 %1161
  store i16 %1160, ptr %1162, align 2, !tbaa !15
  %1163 = add nsw i64 %1158, -1
  %1164 = trunc i64 %1158 to i32
  %1165 = icmp sgt i32 %1164, 1
  br i1 %1165, label %1156, label %1166, !llvm.loop !84

1166:                                             ; preds = %1156, %1151
  %1167 = phi i64 [ %1132, %1151 ], [ %1161, %1156 ]
  %1168 = trunc i64 %1167 to i32
  br label %1169

1169:                                             ; preds = %1166, %1115
  %1170 = phi i32 [ %1116, %1115 ], [ %1168, %1166 ]
  call void @tpop(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %1171 = add nsw i32 %906, 1
  %1172 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %1173 = load i32, ptr %10, align 4, !tbaa !9
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.path, ptr %1172, i64 %1174, i32 1
  store i32 %1018, ptr %1175, align 8, !tbaa !33
  %1176 = add nsw i32 %1170, -1
  %1177 = load i32, ptr %10, align 4, !tbaa !9
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.path, ptr %1172, i64 %1178, i32 2
  store i32 %1176, ptr %1179, align 4, !tbaa !35
  %1180 = load i32, ptr %10, align 4, !tbaa !9
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.path, ptr %1172, i64 %1181, i32 3
  store i32 %939, ptr %1182, align 8, !tbaa !36
  br i1 %950, label %1206, label %1183

1183:                                             ; preds = %1169
  %1184 = add nuw i32 %939, 1
  %1185 = zext i32 %1184 to i64
  %1186 = add nsw i64 %1185, -1
  %1187 = add nsw i64 %1185, -2
  %1188 = and i64 %1186, 3
  %1189 = icmp ult i64 %1187, 3
  br i1 %1189, label %1192, label %1190

1190:                                             ; preds = %1183
  %1191 = and i64 %1186, -4
  br label %1282

1192:                                             ; preds = %1282, %1183
  %1193 = phi i64 [ 1, %1183 ], [ %1308, %1282 ]
  %1194 = icmp eq i64 %1188, 0
  br i1 %1194, label %1206, label %1195

1195:                                             ; preds = %1192, %1195
  %1196 = phi i64 [ %1203, %1195 ], [ %1193, %1192 ]
  %1197 = phi i64 [ %1204, %1195 ], [ 0, %1192 ]
  %1198 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %1196
  %1199 = load i32, ptr %1198, align 4, !tbaa !9
  %1200 = load i32, ptr %10, align 4, !tbaa !9
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.path, ptr %1172, i64 %1201, i32 4, i64 %1196
  store i32 %1199, ptr %1202, align 4, !tbaa !9
  %1203 = add nuw nsw i64 %1196, 1
  %1204 = add i64 %1197, 1
  %1205 = icmp eq i64 %1204, %1188
  br i1 %1205, label %1206, label %1195, !llvm.loop !85

1206:                                             ; preds = %1192, %1195, %1169
  %1207 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %1208 = load i32, ptr %10, align 4, !tbaa !9
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.path, ptr %1172, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !37
  %1212 = add i32 %1170, 1
  %1213 = zext i32 %1212 to i64
  %1214 = add nsw i64 %1213, -1
  %1215 = icmp ult i64 %1214, 32
  br i1 %1215, label %1260, label %1216

1216:                                             ; preds = %1206
  %1217 = add nsw i64 %1213, -2
  %1218 = trunc i64 %1217 to i32
  %1219 = sub i32 %1170, %1218
  %1220 = icmp sgt i32 %1219, %1170
  %1221 = icmp ugt i64 %1217, 4294967295
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1260, label %1223

1223:                                             ; preds = %1216
  %1224 = getelementptr i8, ptr %1207, i64 2
  %1225 = shl nuw nsw i64 %1213, 1
  %1226 = getelementptr i8, ptr %1207, i64 %1225
  %1227 = getelementptr i8, ptr %1211, i64 4
  %1228 = sext i32 %1170 to i64
  %1229 = shl nsw i64 %1228, 1
  %1230 = sub nsw i64 %1229, %1225
  %1231 = getelementptr i8, ptr %1227, i64 %1230
  %1232 = getelementptr i8, ptr %1211, i64 2
  %1233 = getelementptr i8, ptr %1232, i64 %1229
  %1234 = icmp ult ptr %1224, %1233
  %1235 = icmp ult ptr %1231, %1226
  %1236 = and i1 %1234, %1235
  br i1 %1236, label %1260, label %1237

1237:                                             ; preds = %1223
  %1238 = and i64 %1214, -16
  %1239 = or i64 %1238, 1
  br label %1240

1240:                                             ; preds = %1240, %1237
  %1241 = phi i64 [ 0, %1237 ], [ %1256, %1240 ]
  %1242 = trunc i64 %1241 to i32
  %1243 = or i64 %1241, 1
  %1244 = getelementptr inbounds i16, ptr %1207, i64 %1243
  %1245 = load <8 x i16>, ptr %1244, align 2, !tbaa !15, !alias.scope !86, !noalias !89
  %1246 = getelementptr inbounds i16, ptr %1244, i64 8
  %1247 = load <8 x i16>, ptr %1246, align 2, !tbaa !15, !alias.scope !86, !noalias !89
  %1248 = sub i32 %1170, %1242
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1211, i64 %1249
  %1251 = shufflevector <8 x i16> %1245, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1252 = getelementptr inbounds i16, ptr %1250, i64 -7
  store <8 x i16> %1251, ptr %1252, align 2, !tbaa !15, !alias.scope !89
  %1253 = shufflevector <8 x i16> %1247, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1254 = getelementptr inbounds i16, ptr %1250, i64 -8
  %1255 = getelementptr inbounds i16, ptr %1254, i64 -7
  store <8 x i16> %1253, ptr %1255, align 2, !tbaa !15, !alias.scope !89
  %1256 = add nuw i64 %1241, 16
  %1257 = icmp eq i64 %1256, %1238
  br i1 %1257, label %1258, label %1240, !llvm.loop !91

1258:                                             ; preds = %1240
  %1259 = icmp eq i64 %1214, %1238
  br i1 %1259, label %1342, label %1260

1260:                                             ; preds = %1223, %1216, %1206, %1258
  %1261 = phi i64 [ 1, %1223 ], [ 1, %1216 ], [ 1, %1206 ], [ %1239, %1258 ]
  %1262 = sub nsw i64 %1213, %1261
  %1263 = xor i64 %1261, -1
  %1264 = add nsw i64 %1263, %1213
  %1265 = and i64 %1262, 3
  %1266 = icmp eq i64 %1265, 0
  br i1 %1266, label %1279, label %1267

1267:                                             ; preds = %1260, %1267
  %1268 = phi i64 [ %1276, %1267 ], [ %1261, %1260 ]
  %1269 = phi i64 [ %1277, %1267 ], [ 0, %1260 ]
  %1270 = getelementptr inbounds i16, ptr %1207, i64 %1268
  %1271 = load i16, ptr %1270, align 2, !tbaa !15
  %1272 = trunc i64 %1268 to i32
  %1273 = sub i32 %1212, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i16, ptr %1211, i64 %1274
  store i16 %1271, ptr %1275, align 2, !tbaa !15
  %1276 = add nuw nsw i64 %1268, 1
  %1277 = add i64 %1269, 1
  %1278 = icmp eq i64 %1277, %1265
  br i1 %1278, label %1279, label %1267, !llvm.loop !92

1279:                                             ; preds = %1267, %1260
  %1280 = phi i64 [ %1261, %1260 ], [ %1276, %1267 ]
  %1281 = icmp ult i64 %1264, 3
  br i1 %1281, label %1342, label %1311

1282:                                             ; preds = %1282, %1190
  %1283 = phi i64 [ 1, %1190 ], [ %1308, %1282 ]
  %1284 = phi i64 [ 0, %1190 ], [ %1309, %1282 ]
  %1285 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %1283
  %1286 = load i32, ptr %1285, align 4, !tbaa !9
  %1287 = load i32, ptr %10, align 4, !tbaa !9
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.path, ptr %1172, i64 %1288, i32 4, i64 %1283
  store i32 %1286, ptr %1289, align 4, !tbaa !9
  %1290 = add nuw nsw i64 %1283, 1
  %1291 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !9
  %1293 = load i32, ptr %10, align 4, !tbaa !9
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.path, ptr %1172, i64 %1294, i32 4, i64 %1290
  store i32 %1292, ptr %1295, align 4, !tbaa !9
  %1296 = add nuw nsw i64 %1283, 2
  %1297 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !9
  %1299 = load i32, ptr %10, align 4, !tbaa !9
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct.path, ptr %1172, i64 %1300, i32 4, i64 %1296
  store i32 %1298, ptr %1301, align 4, !tbaa !9
  %1302 = add nuw nsw i64 %1283, 3
  %1303 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !9
  %1305 = load i32, ptr %10, align 4, !tbaa !9
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.path, ptr %1172, i64 %1306, i32 4, i64 %1302
  store i32 %1304, ptr %1307, align 4, !tbaa !9
  %1308 = add nuw nsw i64 %1283, 4
  %1309 = add i64 %1284, 4
  %1310 = icmp eq i64 %1309, %1191
  br i1 %1310, label %1192, label %1282, !llvm.loop !93

1311:                                             ; preds = %1279, %1311
  %1312 = phi i64 [ %1340, %1311 ], [ %1280, %1279 ]
  %1313 = getelementptr inbounds i16, ptr %1207, i64 %1312
  %1314 = load i16, ptr %1313, align 2, !tbaa !15
  %1315 = trunc i64 %1312 to i32
  %1316 = sub i32 %1212, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i16, ptr %1211, i64 %1317
  store i16 %1314, ptr %1318, align 2, !tbaa !15
  %1319 = add nuw nsw i64 %1312, 1
  %1320 = getelementptr inbounds i16, ptr %1207, i64 %1319
  %1321 = load i16, ptr %1320, align 2, !tbaa !15
  %1322 = trunc i64 %1319 to i32
  %1323 = sub i32 %1212, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i16, ptr %1211, i64 %1324
  store i16 %1321, ptr %1325, align 2, !tbaa !15
  %1326 = add nuw nsw i64 %1312, 2
  %1327 = getelementptr inbounds i16, ptr %1207, i64 %1326
  %1328 = load i16, ptr %1327, align 2, !tbaa !15
  %1329 = trunc i64 %1326 to i32
  %1330 = sub i32 %1212, %1329
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i16, ptr %1211, i64 %1331
  store i16 %1328, ptr %1332, align 2, !tbaa !15
  %1333 = add nuw nsw i64 %1312, 3
  %1334 = getelementptr inbounds i16, ptr %1207, i64 %1333
  %1335 = load i16, ptr %1334, align 2, !tbaa !15
  %1336 = trunc i64 %1333 to i32
  %1337 = sub i32 %1212, %1336
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i16, ptr %1211, i64 %1338
  store i16 %1335, ptr %1339, align 2, !tbaa !15
  %1340 = add nuw nsw i64 %1312, 4
  %1341 = icmp eq i64 %1340, %1213
  br i1 %1341, label %1342, label %1311, !llvm.loop !94

1342:                                             ; preds = %1279, %1311, %1258
  %1343 = load i32, ptr %8, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %17, i32 noundef %1343, i32 noundef %1208) #6
  %1344 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %1345 = sub nsw i32 %1344, %406
  %1346 = icmp slt i32 %906, %1345
  br i1 %1346, label %1357, label %1347

1347:                                             ; preds = %1342
  %1348 = add i32 %398, %906
  %1349 = sub i32 %1348, %1344
  br label %1350

1350:                                             ; preds = %1347, %1350
  %1351 = phi i32 [ %1355, %1350 ], [ 1, %1347 ]
  call void @tmax(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %1352 = load i32, ptr %13, align 4, !tbaa !9
  %1353 = load i32, ptr %14, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %17, i32 noundef %1352, i32 noundef %1353) #6
  %1354 = load i32, ptr %14, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %21, i32 noundef %1354, i32 noundef 0) #6
  %1355 = add nuw i32 %1351, 1
  %1356 = icmp eq i32 %1355, %1349
  br i1 %1356, label %1357, label %1350, !llvm.loop !95

1357:                                             ; preds = %1350, %1342, %1095
  %1358 = phi i32 [ %906, %1095 ], [ %1171, %1342 ], [ %1345, %1350 ]
  %1359 = add nuw nsw i64 %904, 1
  %1360 = add i32 %905, 1
  %1361 = icmp eq i64 %1359, %441
  br i1 %1361, label %1362, label %902, !llvm.loop !96

1362:                                             ; preds = %1357, %895, %887, %422, %618
  %1363 = phi i32 [ %463, %618 ], [ %463, %887 ], [ %396, %422 ], [ %463, %895 ], [ %937, %1357 ]
  %1364 = phi i32 [ %399, %618 ], [ %400, %887 ], [ %399, %422 ], [ %890, %895 ], [ %1358, %1357 ]
  call void @tpop(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %1365 = add nsw i32 %1364, -1
  %1366 = load ptr, ptr %18, align 8, !tbaa !5
  %1367 = icmp eq ptr %1366, null
  %1368 = add nuw i32 %398, 1
  %1369 = add nuw i32 %397, 1
  br i1 %1367, label %1370, label %395

1370:                                             ; preds = %1362, %395, %391
  %1371 = phi i32 [ %195, %391 ], [ %1363, %1362 ], [ %396, %395 ]
  %1372 = phi i32 [ %198, %391 ], [ %405, %395 ], [ %405, %1362 ]
  %1373 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %1374 = icmp sgt i32 %1372, %1373
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1370
  %1376 = add i32 %1372, 1
  %1377 = sub i32 %1376, %1373
  br label %1378

1378:                                             ; preds = %1375, %1378
  %1379 = phi i32 [ %1383, %1378 ], [ 1, %1375 ]
  call void @tmax(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %1380 = load i32, ptr %13, align 4, !tbaa !9
  %1381 = load i32, ptr %14, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %19, i32 noundef %1380, i32 noundef %1381) #6
  %1382 = load i32, ptr %14, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %21, i32 noundef %1382, i32 noundef 0) #6
  %1383 = add nuw i32 %1379, 1
  %1384 = icmp eq i32 %1383, %1377
  br i1 %1384, label %1385, label %1378, !llvm.loop !97

1385:                                             ; preds = %1378, %1370
  %1386 = phi i32 [ %1372, %1370 ], [ %1373, %1378 ]
  %1387 = load ptr, ptr %17, align 8, !tbaa !5
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1392, label %1389

1389:                                             ; preds = %1385, %1389
  call void @tpop(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %1390 = load ptr, ptr %18, align 8, !tbaa !5
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1392, label %1389

1392:                                             ; preds = %1389, %1385
  br i1 %225, label %1393, label %1414

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 %276
  %1396 = load ptr, ptr %1395, align 8, !tbaa !5
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1414, label %1398

1398:                                             ; preds = %1393, %1409
  %1399 = phi ptr [ %1412, %1409 ], [ %1396, %1393 ]
  %1400 = load i32, ptr %1399, align 8, !tbaa !20
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds ptr, ptr %1394, i64 %1401
  br label %1403

1403:                                             ; preds = %1403, %1398
  %1404 = phi ptr [ %1402, %1398 ], [ %1408, %1403 ]
  %1405 = load ptr, ptr %1404, align 8, !tbaa !5
  %1406 = load i32, ptr %1405, align 8, !tbaa !20
  %1407 = icmp eq i32 %1406, %275
  %1408 = getelementptr inbounds %struct.gnode, ptr %1405, i64 0, i32 7
  br i1 %1407, label %1409, label %1403

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds %struct.gnode, ptr %1405, i64 0, i32 6
  store i32 1, ptr %1410, align 8, !tbaa !22
  %1411 = getelementptr inbounds %struct.gnode, ptr %1399, i64 0, i32 7
  %1412 = load ptr, ptr %1411, align 8, !tbaa !5
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %1414, label %1398, !llvm.loop !98

1414:                                             ; preds = %1409, %1393, %1392
  %1415 = icmp slt i32 %279, %169
  %1416 = icmp eq i32 %279, %169
  br i1 %1416, label %1417, label %194, !llvm.loop !30

1417:                                             ; preds = %1414, %273, %199, %168
  br label %1418

1418:                                             ; preds = %1417, %1472
  %1419 = phi i64 [ %1432, %1472 ], [ 0, %1417 ]
  call void @tpop(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %1420 = load ptr, ptr %18, align 8, !tbaa !5
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1476, label %1422

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %1424 = load i32, ptr %9, align 4, !tbaa !9
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.path, ptr %1423, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !37
  %1428 = getelementptr inbounds %struct.path, ptr %1423, i64 %1425, i32 2
  %1429 = load i32, ptr %1428, align 4, !tbaa !35
  %1430 = add nsw i32 %1429, 1
  %1431 = load ptr, ptr @pathList, align 8, !tbaa !5
  %1432 = add nuw nsw i64 %1419, 1
  %1433 = getelementptr inbounds ptr, ptr %1431, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !5
  store i32 %1430, ptr %1434, align 4, !tbaa !9
  %1435 = load i32, ptr %8, align 4, !tbaa !9
  %1436 = add i32 %1429, 2
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, ptr %1434, i64 %1437
  store i32 %1435, ptr %1438, align 4, !tbaa !9
  %1439 = icmp slt i32 %1429, 0
  br i1 %1439, label %1472, label %1440

1440:                                             ; preds = %1422
  %1441 = zext i32 %1436 to i64
  %1442 = add nsw i64 %1441, -1
  %1443 = icmp ult i64 %1442, 8
  br i1 %1443, label %1462, label %1444

1444:                                             ; preds = %1440
  %1445 = and i64 %1442, -8
  %1446 = or i64 %1445, 1
  br label %1447

1447:                                             ; preds = %1447, %1444
  %1448 = phi i64 [ 0, %1444 ], [ %1458, %1447 ]
  %1449 = or i64 %1448, 1
  %1450 = getelementptr inbounds i16, ptr %1427, i64 %1449
  %1451 = load <4 x i16>, ptr %1450, align 2, !tbaa !15
  %1452 = getelementptr inbounds i16, ptr %1450, i64 4
  %1453 = load <4 x i16>, ptr %1452, align 2, !tbaa !15
  %1454 = sext <4 x i16> %1451 to <4 x i32>
  %1455 = sext <4 x i16> %1453 to <4 x i32>
  %1456 = getelementptr inbounds i32, ptr %1434, i64 %1449
  store <4 x i32> %1454, ptr %1456, align 4, !tbaa !9
  %1457 = getelementptr inbounds i32, ptr %1456, i64 4
  store <4 x i32> %1455, ptr %1457, align 4, !tbaa !9
  %1458 = add nuw i64 %1448, 8
  %1459 = icmp eq i64 %1458, %1445
  br i1 %1459, label %1460, label %1447, !llvm.loop !99

1460:                                             ; preds = %1447
  %1461 = icmp eq i64 %1442, %1445
  br i1 %1461, label %1472, label %1462

1462:                                             ; preds = %1440, %1460
  %1463 = phi i64 [ 1, %1440 ], [ %1446, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1464
  %1465 = phi i64 [ %1470, %1464 ], [ %1463, %1462 ]
  %1466 = getelementptr inbounds i16, ptr %1427, i64 %1465
  %1467 = load i16, ptr %1466, align 2, !tbaa !15
  %1468 = sext i16 %1467 to i32
  %1469 = getelementptr inbounds i32, ptr %1434, i64 %1465
  store i32 %1468, ptr %1469, align 4, !tbaa !9
  %1470 = add nuw nsw i64 %1465, 1
  %1471 = icmp eq i64 %1470, %1441
  br i1 %1471, label %1472, label %1464, !llvm.loop !100

1472:                                             ; preds = %1464, %1460, %1422
  %1473 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %1432, %1474
  br i1 %1475, label %1418, label %1476

1476:                                             ; preds = %1472, %1418
  %1477 = phi i64 [ %1419, %1418 ], [ %1432, %1472 ]
  %1478 = load ptr, ptr %21, align 8, !tbaa !5
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1476, %1480
  call void @tpop(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %1481 = load ptr, ptr %18, align 8, !tbaa !5
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1483, label %1480

1483:                                             ; preds = %1480, %1476
  %1484 = load ptr, ptr %22, align 8, !tbaa !5
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1489, label %1486

1486:                                             ; preds = %1483, %1486
  call void @tpop(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %1487 = load ptr, ptr %20, align 8, !tbaa !5
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1489, label %1486

1489:                                             ; preds = %1486, %1483
  %1490 = trunc i64 %1477 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %1490
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prestrict(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @greduce(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #6
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 %4, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %5, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 %6, ptr %12, align 16, !tbaa !9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %18 = sext i16 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp slt i32 %2, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %20, align 8, !tbaa !20
  %24 = add nuw i32 %2, 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %49, %7
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  %29 = zext i32 %1 to i64
  br label %60

30:                                               ; preds = %22, %49
  %31 = phi i64 [ 1, %22 ], [ %52, %49 ]
  %32 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq i32 %23, %33
  br i1 %37, label %38, label %43

38:                                               ; preds = %43, %30
  %39 = phi ptr [ %20, %30 ], [ %46, %43 ]
  %40 = getelementptr inbounds %struct.gnode, ptr %39, i64 0, i32 3
  store i32 1000000000, ptr %40, align 4, !tbaa !49
  %41 = load i32, ptr %36, align 8, !tbaa !20
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %49, label %54

43:                                               ; preds = %30, %43
  %44 = phi ptr [ %46, %43 ], [ %20, %30 ]
  %45 = getelementptr inbounds %struct.gnode, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i32 %47, %33
  br i1 %48, label %38, label %43

49:                                               ; preds = %54, %38
  %50 = phi ptr [ %36, %38 ], [ %57, %54 ]
  %51 = getelementptr inbounds %struct.gnode, ptr %50, i64 0, i32 3
  store i32 1000000000, ptr %51, align 4, !tbaa !49
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %26, label %30, !llvm.loop !50

54:                                               ; preds = %38, %54
  %55 = phi ptr [ %57, %54 ], [ %36, %38 ]
  %56 = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = icmp eq i32 %58, %16
  br i1 %59, label %49, label %54

60:                                               ; preds = %28, %85
  %61 = phi i64 [ 1, %28 ], [ %86, %85 ]
  %62 = getelementptr inbounds i16, ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = sext i16 %63 to i32
  %65 = sext i16 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %17, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %60, %80
  %70 = phi ptr [ %83, %80 ], [ %67, %60 ]
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %17, i64 %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %73, %69 ], [ %79, %74 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = icmp eq i32 %77, %64
  %79 = getelementptr inbounds %struct.gnode, ptr %76, i64 0, i32 7
  br i1 %78, label %80, label %74

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.gnode, ptr %76, i64 0, i32 5
  store i32 1, ptr %81, align 4, !tbaa !51
  %82 = getelementptr inbounds %struct.gnode, ptr %70, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %69, !llvm.loop !52

85:                                               ; preds = %80, %60
  %86 = add nuw nsw i64 %61, 1
  %87 = icmp eq i64 %86, %29
  br i1 %87, label %88, label %60, !llvm.loop !53

88:                                               ; preds = %85, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gunreduce(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #6
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 %4, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %5, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 %6, ptr %12, align 16, !tbaa !9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %18 = sext i16 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp slt i32 %2, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %20, align 8, !tbaa !20
  %24 = add nuw i32 %2, 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %51, %7
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %28, label %92

28:                                               ; preds = %26
  %29 = zext i32 %1 to i64
  br label %64

30:                                               ; preds = %22, %51
  %31 = phi i64 [ 1, %22 ], [ %56, %51 ]
  %32 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq i32 %23, %33
  br i1 %37, label %38, label %45

38:                                               ; preds = %45, %30
  %39 = phi ptr [ %20, %30 ], [ %48, %45 ]
  %40 = getelementptr inbounds %struct.gnode, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds %struct.gnode, ptr %39, i64 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !49
  %43 = load i32, ptr %36, align 8, !tbaa !20
  %44 = icmp eq i32 %43, %16
  br i1 %44, label %51, label %58

45:                                               ; preds = %30, %45
  %46 = phi ptr [ %48, %45 ], [ %20, %30 ]
  %47 = getelementptr inbounds %struct.gnode, ptr %46, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %38, label %45

51:                                               ; preds = %58, %38
  %52 = phi ptr [ %36, %38 ], [ %61, %58 ]
  %53 = getelementptr inbounds %struct.gnode, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %struct.gnode, ptr %52, i64 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !49
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %26, label %30, !llvm.loop !55

58:                                               ; preds = %38, %58
  %59 = phi ptr [ %61, %58 ], [ %36, %38 ]
  %60 = getelementptr inbounds %struct.gnode, ptr %59, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %51, label %58

64:                                               ; preds = %28, %89
  %65 = phi i64 [ 1, %28 ], [ %90, %89 ]
  %66 = getelementptr inbounds i16, ptr %0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i32
  %69 = sext i16 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %17, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %64, %84
  %74 = phi ptr [ %87, %84 ], [ %71, %64 ]
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %17, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi ptr [ %77, %73 ], [ %83, %78 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i32 %81, %68
  %83 = getelementptr inbounds %struct.gnode, ptr %80, i64 0, i32 7
  br i1 %82, label %84, label %78

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.gnode, ptr %80, i64 0, i32 5
  store i32 0, ptr %85, align 4, !tbaa !51
  %86 = getelementptr inbounds %struct.gnode, ptr %74, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %73, !llvm.loop !56

89:                                               ; preds = %84, %64
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %92, label %64, !llvm.loop !57

92:                                               ; preds = %89, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #6
  ret void
}

declare void @tmax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"pnode", !10, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"nnode", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 10}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 0}
!21 = !{!"gnode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32}
!22 = !{!21, !10, i64 24}
!23 = !{!21, !6, i64 32}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!18, !10, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!18, !16, i64 10}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 8}
!34 = !{!"path", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!35 = !{!34, !10, i64 12}
!36 = !{!34, !10, i64 16}
!37 = !{!34, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !12, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !12, !44}
!49 = !{!21, !10, i64 12}
!50 = distinct !{!50, !12}
!51 = !{!21, !10, i64 20}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!21, !10, i64 8}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !12, !44, !45}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !44}
!66 = distinct !{!66, !47}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !12, !44, !45}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12, !44}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !12, !44, !45}
!84 = distinct !{!84, !12, !44}
!85 = distinct !{!85, !47}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !12, !44, !45}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12, !44}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12, !44, !45}
!100 = distinct !{!100, !12, !45, !44}
