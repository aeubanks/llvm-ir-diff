; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/routenet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/routenet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.list2 = type { i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@MAXPATHS = external local_unnamed_addr global i32, align 4
@Mpaths = external local_unnamed_addr global i32, align 4
@bareMinimum = external local_unnamed_addr global i32, align 4
@indexRoot = common dso_local global ptr null, align 8
@treeSize = common dso_local local_unnamed_addr global i32 0, align 4
@numnodes = external local_unnamed_addr global i32, align 4
@sourceList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@sourcePtr = external local_unnamed_addr global i32, align 4
@targetList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@targetPtr = external local_unnamed_addr global i32, align 4
@segPtr = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@pathLength = external local_unnamed_addr global i32, align 4
@pathIndex = common dso_local global i32 0, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@netRoot = external global ptr, align 8
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@pathList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @routenet(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sdiv i32 %8, %9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = sitofp i32 %9 to double
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ %11, %7 ], [ %24, %13 ]
  store i32 %14, ptr @Mpaths, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double noundef %15, double noundef %12) #9
  %17 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 8.000000e+01
  %20 = fcmp ogt double %16, %19
  %21 = load i32, ptr @Mpaths, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  %24 = add nsw i32 %21, -1
  br i1 %23, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp eq i32 %21, 1
  %27 = icmp sgt i32 %0, 19
  %28 = and i1 %27, %26
  %29 = load i32, ptr @bareMinimum, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %2
  %33 = phi ptr [ @Mpaths, %2 ], [ @bareMinimum, %25 ]
  store i32 1, ptr %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i1 [ false, %25 ], [ %6, %32 ]
  store ptr null, ptr @indexRoot, align 8, !tbaa !11
  store i32 0, ptr @treeSize, align 4, !tbaa !5
  %36 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %99

38:                                               ; preds = %99, %34
  %39 = icmp slt i32 %1, 1
  %40 = load i32, ptr @numnodes, align 4, !tbaa !5
  br i1 %39, label %132, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @sourceList, align 8, !tbaa !11
  %43 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %44 = add nuw i32 %1, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 16
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 32
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %41
  %54 = and i64 %46, -16
  %55 = or i64 %54, 1
  %56 = insertelement <8 x i32> poison, i32 %40, i64 0
  %57 = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x i32> poison, i32 %40, i64 0
  %59 = add <8 x i32> %58, <i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %73, %61 ]
  %63 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %53 ], [ %74, %61 ]
  %64 = or i64 %62, 1
  %65 = add nsw <8 x i32> %57, %63
  %66 = add <8 x i32> %60, %63
  %67 = trunc <8 x i32> %65 to <8 x i16>
  %68 = trunc <8 x i32> %66 to <8 x i16>
  %69 = getelementptr inbounds i16, ptr %42, i64 %64
  store <8 x i16> %67, ptr %69, align 2, !tbaa !13
  %70 = getelementptr inbounds i16, ptr %69, i64 8
  store <8 x i16> %68, ptr %70, align 2, !tbaa !13
  %71 = getelementptr inbounds i16, ptr %43, i64 %64
  store <8 x i16> zeroinitializer, ptr %71, align 2, !tbaa !13
  %72 = getelementptr inbounds i16, ptr %71, i64 8
  store <8 x i16> zeroinitializer, ptr %72, align 2, !tbaa !13
  %73 = add nuw i64 %62, 16
  %74 = add <8 x i32> %63, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %75 = icmp eq i64 %73, %54
  br i1 %75, label %76, label %61, !llvm.loop !15

76:                                               ; preds = %61
  %77 = icmp eq i64 %46, %54
  br i1 %77, label %132, label %78

78:                                               ; preds = %41, %76
  %79 = phi i64 [ 1, %41 ], [ %55, %76 ]
  %80 = sub nsw i64 %45, %79
  %81 = xor i64 %79, -1
  %82 = add nsw i64 %81, %45
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %93, %85 ], [ %79, %78 ]
  %87 = phi i64 [ %94, %85 ], [ 0, %78 ]
  %88 = trunc i64 %86 to i32
  %89 = add nsw i32 %40, %88
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds i16, ptr %42, i64 %86
  store i16 %90, ptr %91, align 2, !tbaa !13
  %92 = getelementptr inbounds i16, ptr %43, i64 %86
  store i16 0, ptr %92, align 2, !tbaa !13
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %87, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %96, label %85, !llvm.loop !18

96:                                               ; preds = %85, %78
  %97 = phi i64 [ %79, %78 ], [ %93, %85 ]
  %98 = icmp ult i64 %82, 3
  br i1 %98, label %132, label %105

99:                                               ; preds = %34, %99
  %100 = phi i32 [ %101, %99 ], [ 1, %34 ]
  tail call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %100, i32 noundef 0) #9
  %101 = add nuw nsw i32 %100, 1
  %102 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %99, label %38, !llvm.loop !20

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %130, %105 ], [ %97, %96 ]
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %40, %107
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds i16, ptr %42, i64 %106
  store i16 %109, ptr %110, align 2, !tbaa !13
  %111 = getelementptr inbounds i16, ptr %43, i64 %106
  store i16 0, ptr %111, align 2, !tbaa !13
  %112 = add nuw nsw i64 %106, 1
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %40, %113
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds i16, ptr %42, i64 %112
  store i16 %115, ptr %116, align 2, !tbaa !13
  %117 = getelementptr inbounds i16, ptr %43, i64 %112
  store i16 0, ptr %117, align 2, !tbaa !13
  %118 = add nuw nsw i64 %106, 2
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %40, %119
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i16, ptr %42, i64 %118
  store i16 %121, ptr %122, align 2, !tbaa !13
  %123 = getelementptr inbounds i16, ptr %43, i64 %118
  store i16 0, ptr %123, align 2, !tbaa !13
  %124 = add nuw nsw i64 %106, 3
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %40, %125
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds i16, ptr %42, i64 %124
  store i16 %127, ptr %128, align 2, !tbaa !13
  %129 = getelementptr inbounds i16, ptr %43, i64 %124
  store i16 0, ptr %129, align 2, !tbaa !13
  %130 = add nuw nsw i64 %106, 4
  %131 = icmp eq i64 %130, %45
  br i1 %131, label %132, label %105, !llvm.loop !21

132:                                              ; preds = %96, %105, %76, %38
  store i32 %1, ptr @sourcePtr, align 4, !tbaa !5
  %133 = add i32 %40, %1
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %194, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @targetList, align 8, !tbaa !11
  %137 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %138 = add nuw i32 %133, 1
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -1
  %141 = icmp ult i64 %140, 16
  %142 = ptrtoint ptr %137 to i64
  %143 = ptrtoint ptr %136 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 32
  %146 = select i1 %141, i1 true, i1 %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %135
  %148 = and i64 %140, -16
  %149 = or i64 %148, 1
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %157, %150 ]
  %152 = or i64 %151, 1
  %153 = getelementptr inbounds i16, ptr %136, i64 %152
  store <8 x i16> zeroinitializer, ptr %153, align 2, !tbaa !13
  %154 = getelementptr inbounds i16, ptr %153, i64 8
  store <8 x i16> zeroinitializer, ptr %154, align 2, !tbaa !13
  %155 = getelementptr inbounds i16, ptr %137, i64 %152
  store <8 x i16> zeroinitializer, ptr %155, align 2, !tbaa !13
  %156 = getelementptr inbounds i16, ptr %155, i64 8
  store <8 x i16> zeroinitializer, ptr %156, align 2, !tbaa !13
  %157 = add nuw i64 %151, 16
  %158 = icmp eq i64 %157, %148
  br i1 %158, label %159, label %150, !llvm.loop !22

159:                                              ; preds = %150
  %160 = icmp eq i64 %140, %148
  br i1 %160, label %194, label %161

161:                                              ; preds = %135, %159
  %162 = phi i64 [ 1, %135 ], [ %149, %159 ]
  %163 = sub nsw i64 %139, %162
  %164 = xor i64 %162, -1
  %165 = add nsw i64 %164, %139
  %166 = and i64 %163, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %173, %168 ], [ %162, %161 ]
  %170 = phi i64 [ %174, %168 ], [ 0, %161 ]
  %171 = getelementptr inbounds i16, ptr %136, i64 %169
  store i16 0, ptr %171, align 2, !tbaa !13
  %172 = getelementptr inbounds i16, ptr %137, i64 %169
  store i16 0, ptr %172, align 2, !tbaa !13
  %173 = add nuw nsw i64 %169, 1
  %174 = add i64 %170, 1
  %175 = icmp eq i64 %174, %166
  br i1 %175, label %176, label %168, !llvm.loop !23

176:                                              ; preds = %168, %161
  %177 = phi i64 [ %162, %161 ], [ %173, %168 ]
  %178 = icmp ult i64 %165, 3
  br i1 %178, label %194, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %192, %179 ], [ %177, %176 ]
  %181 = getelementptr inbounds i16, ptr %136, i64 %180
  store i16 0, ptr %181, align 2, !tbaa !13
  %182 = getelementptr inbounds i16, ptr %137, i64 %180
  store i16 0, ptr %182, align 2, !tbaa !13
  %183 = add nuw nsw i64 %180, 1
  %184 = getelementptr inbounds i16, ptr %136, i64 %183
  store i16 0, ptr %184, align 2, !tbaa !13
  %185 = getelementptr inbounds i16, ptr %137, i64 %183
  store i16 0, ptr %185, align 2, !tbaa !13
  %186 = add nuw nsw i64 %180, 2
  %187 = getelementptr inbounds i16, ptr %136, i64 %186
  store i16 0, ptr %187, align 2, !tbaa !13
  %188 = getelementptr inbounds i16, ptr %137, i64 %186
  store i16 0, ptr %188, align 2, !tbaa !13
  %189 = add nuw nsw i64 %180, 3
  %190 = getelementptr inbounds i16, ptr %136, i64 %189
  store i16 0, ptr %190, align 2, !tbaa !13
  %191 = getelementptr inbounds i16, ptr %137, i64 %189
  store i16 0, ptr %191, align 2, !tbaa !13
  %192 = add nuw nsw i64 %180, 4
  %193 = icmp eq i64 %192, %139
  br i1 %193, label %194, label %179, !llvm.loop !24

194:                                              ; preds = %176, %179, %159, %132
  store i32 0, ptr @targetPtr, align 4, !tbaa !5
  store i32 0, ptr @segPtr, align 4, !tbaa !5
  %195 = add i32 %40, 1
  store i32 %195, ptr %3, align 4, !tbaa !5
  %196 = icmp slt i32 %40, %133
  %197 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  br i1 %196, label %198, label %253

198:                                              ; preds = %194
  %199 = icmp sgt i32 %1, 0
  %200 = sext i32 %195 to i64
  %201 = sext i32 %40 to i64
  %202 = sext i32 %133 to i64
  %203 = tail call i32 @llvm.smax.i32(i32 %195, i32 %133)
  br label %209

204:                                              ; preds = %247, %209
  %205 = phi i32 [ %212, %209 ], [ %248, %247 ]
  %206 = phi i32 [ %211, %209 ], [ %249, %247 ]
  %207 = add i32 %210, 1
  store i32 %207, ptr %3, align 4, !tbaa !5
  %208 = icmp eq i32 %210, %203
  br i1 %208, label %253, label %209, !llvm.loop !25

209:                                              ; preds = %198, %204
  %210 = phi i32 [ %195, %198 ], [ %207, %204 ]
  %211 = phi i32 [ undef, %198 ], [ %206, %204 ]
  %212 = phi i32 [ 1000000000, %198 ], [ %205, %204 ]
  %213 = sub nsw i32 %210, %40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.pnode, ptr %197, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  store i32 %195, ptr %4, align 4, !tbaa !5
  br i1 %199, label %217, label %204

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.pnode, ptr %197, i64 %214
  %219 = sext i32 %210 to i64
  br label %220

220:                                              ; preds = %217, %247
  %221 = phi i64 [ %200, %217 ], [ %250, %247 ]
  %222 = phi i32 [ %211, %217 ], [ %249, %247 ]
  %223 = phi i32 [ %212, %217 ], [ %248, %247 ]
  %224 = icmp eq i64 %221, %219
  br i1 %224, label %247, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %218, align 8, !tbaa !28
  %227 = icmp eq i32 %226, 0
  %228 = sub nsw i64 %221, %201
  %229 = getelementptr inbounds %struct.pnode, ptr %197, i64 %228
  %230 = load i32, ptr %229, align 8, !tbaa !28
  %231 = icmp ne i32 %230, 0
  br i1 %227, label %235, label %232

232:                                              ; preds = %225
  br i1 %231, label %233, label %238

233:                                              ; preds = %232
  %234 = icmp eq i32 %226, %230
  br i1 %234, label %247, label %241

235:                                              ; preds = %225
  %236 = icmp eq i32 %230, %213
  %237 = select i1 %231, i1 %236, i1 false
  br i1 %237, label %247, label %241

238:                                              ; preds = %232
  %239 = trunc i64 %228 to i32
  %240 = icmp eq i32 %226, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %235, %238, %233
  %242 = getelementptr inbounds %struct.nnode, ptr %216, i64 %221, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp slt i32 %243, %223
  %245 = tail call i32 @llvm.smin.i32(i32 %243, i32 %223)
  %246 = select i1 %244, i32 %210, i32 %222
  br label %247

247:                                              ; preds = %235, %241, %238, %233, %220
  %248 = phi i32 [ %223, %220 ], [ %223, %233 ], [ %223, %238 ], [ %245, %241 ], [ %223, %235 ]
  %249 = phi i32 [ %222, %220 ], [ %222, %233 ], [ %222, %238 ], [ %246, %241 ], [ %222, %235 ]
  %250 = add nsw i64 %221, 1
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %4, align 4, !tbaa !5
  %252 = icmp slt i64 %221, %202
  br i1 %252, label %220, label %204, !llvm.loop !31

253:                                              ; preds = %204, %194
  %254 = phi i32 [ undef, %194 ], [ %206, %204 ]
  store i32 0, ptr @pathLength, align 4, !tbaa !5
  store i32 0, ptr @pathIndex, align 4, !tbaa !5
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %257 = getelementptr inbounds i16, ptr %256, i64 1
  store i16 %255, ptr %257, align 2, !tbaa !13
  %258 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %259 = getelementptr inbounds i16, ptr %258, i64 1
  store i16 %255, ptr %259, align 2, !tbaa !13
  %260 = sub nsw i32 %254, %40
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.pnode, ptr %197, i64 %261
  %263 = load i32, ptr %262, align 8, !tbaa !28
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %253
  %266 = add nsw i32 %263, %40
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds i16, ptr %256, i64 2
  store i16 %267, ptr %268, align 2, !tbaa !13
  %269 = getelementptr inbounds i16, ptr %258, i64 2
  store i16 %267, ptr %269, align 2, !tbaa !13
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds %struct.pnode, ptr %197, i64 %270, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = icmp eq ptr %272, null
  br i1 %273, label %318, label %274

274:                                              ; preds = %265, %286
  %275 = phi i64 [ %288, %286 ], [ 1, %265 ]
  %276 = phi ptr [ %293, %286 ], [ %272, %265 ]
  br label %277

277:                                              ; preds = %274, %282
  %278 = phi ptr [ %276, %274 ], [ %284, %282 ]
  %279 = load i32, ptr %278, align 8, !tbaa !32
  %280 = add nsw i32 %279, %40
  %281 = icmp eq i32 %280, %254
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.list2, ptr %278, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = icmp eq ptr %284, null
  br i1 %285, label %314, label %277, !llvm.loop !34

286:                                              ; preds = %277
  %287 = trunc i32 %280 to i16
  %288 = add nuw i64 %275, 1
  %289 = add nuw nsw i64 %275, 2
  %290 = getelementptr inbounds i16, ptr %256, i64 %289
  store i16 %287, ptr %290, align 2, !tbaa !13
  %291 = getelementptr inbounds i16, ptr %258, i64 %289
  store i16 %287, ptr %291, align 2, !tbaa !13
  %292 = getelementptr inbounds %struct.list2, ptr %278, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = icmp eq ptr %293, null
  br i1 %294, label %316, label %274, !llvm.loop !34

295:                                              ; preds = %253
  %296 = getelementptr inbounds %struct.pnode, ptr %197, i64 %261, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = icmp eq ptr %297, null
  br i1 %298, label %318, label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %305, %299 ], [ 0, %295 ]
  %301 = phi ptr [ %310, %299 ], [ %297, %295 ]
  %302 = load i32, ptr %301, align 8, !tbaa !32
  %303 = add nsw i32 %302, %40
  %304 = trunc i32 %303 to i16
  %305 = add nuw i64 %300, 1
  %306 = add nuw nsw i64 %300, 2
  %307 = getelementptr inbounds i16, ptr %256, i64 %306
  store i16 %304, ptr %307, align 2, !tbaa !13
  %308 = getelementptr inbounds i16, ptr %258, i64 %306
  store i16 %304, ptr %308, align 2, !tbaa !13
  %309 = getelementptr inbounds %struct.list2, ptr %301, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %299, !llvm.loop !35

312:                                              ; preds = %299
  %313 = trunc i64 %305 to i32
  br label %318

314:                                              ; preds = %282
  %315 = trunc i64 %275 to i32
  br label %318

316:                                              ; preds = %286
  %317 = trunc i64 %288 to i32
  br label %318

318:                                              ; preds = %295, %265, %312, %314, %316
  %319 = phi i32 [ 0, %295 ], [ 1, %265 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ]
  %320 = add nsw i32 %319, 1
  %321 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %322 = tail call i32 @llvm.smax.i32(i32 %319, i32 0)
  %323 = add nuw i32 %322, 2
  %324 = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %318, %350
  %326 = phi i64 [ 1, %318 ], [ %351, %350 ]
  %327 = getelementptr inbounds i16, ptr %258, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !13
  %329 = sext i16 %328 to i32
  %330 = sext i16 %328 to i64
  %331 = getelementptr inbounds ptr, ptr %321, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  %333 = icmp eq ptr %332, null
  br i1 %333, label %350, label %334

334:                                              ; preds = %325, %345
  %335 = phi ptr [ %348, %345 ], [ %332, %325 ]
  %336 = load i32, ptr %335, align 8, !tbaa !36
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %321, i64 %337
  br label %339

339:                                              ; preds = %339, %334
  %340 = phi ptr [ %338, %334 ], [ %344, %339 ]
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = load i32, ptr %341, align 8, !tbaa !36
  %343 = icmp eq i32 %342, %329
  %344 = getelementptr inbounds %struct.gnode, ptr %341, i64 0, i32 7
  br i1 %343, label %345, label %339

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct.gnode, ptr %341, i64 0, i32 6
  store i32 1, ptr %346, align 8, !tbaa !38
  %347 = getelementptr inbounds %struct.gnode, ptr %335, i64 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %334, !llvm.loop !39

350:                                              ; preds = %345, %325
  %351 = add nuw nsw i64 %326, 1
  %352 = icmp eq i64 %351, %324
  br i1 %352, label %353, label %325, !llvm.loop !40

353:                                              ; preds = %350
  tail call void @recursePath(i32 noundef %320, i32 noundef 0, i32 noundef 0, i32 noundef %320)
  %354 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %355 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %356 = tail call i32 @llvm.smax.i32(i32 %319, i32 0)
  %357 = add nuw i32 %356, 2
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %353, %384
  %360 = phi i64 [ 1, %353 ], [ %385, %384 ]
  %361 = getelementptr inbounds i16, ptr %354, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !13
  %363 = sext i16 %362 to i32
  %364 = sext i16 %362 to i64
  %365 = getelementptr inbounds ptr, ptr %355, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = icmp eq ptr %366, null
  br i1 %367, label %384, label %368

368:                                              ; preds = %359, %379
  %369 = phi ptr [ %382, %379 ], [ %366, %359 ]
  %370 = load i32, ptr %369, align 8, !tbaa !36
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %355, i64 %371
  br label %373

373:                                              ; preds = %373, %368
  %374 = phi ptr [ %372, %368 ], [ %378, %373 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  %376 = load i32, ptr %375, align 8, !tbaa !36
  %377 = icmp eq i32 %376, %363
  %378 = getelementptr inbounds %struct.gnode, ptr %375, i64 0, i32 7
  br i1 %377, label %379, label %373

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.gnode, ptr %375, i64 0, i32 6
  store i32 0, ptr %380, align 8, !tbaa !38
  %381 = getelementptr inbounds %struct.gnode, ptr %369, i64 0, i32 7
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %368, !llvm.loop !41

384:                                              ; preds = %379, %359
  %385 = add nuw nsw i64 %360, 1
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %3, align 4, !tbaa !5
  %387 = icmp eq i64 %385, %358
  br i1 %387, label %388, label %359, !llvm.loop !42

388:                                              ; preds = %384
  %389 = load ptr, ptr @indexRoot, align 8, !tbaa !11
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %388, %391
  call void @tpop(ptr noundef nonnull @indexRoot, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %392 = load ptr, ptr %5, align 8, !tbaa !11
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %391

394:                                              ; preds = %391, %388
  br i1 %35, label %395, label %396

395:                                              ; preds = %394
  store i32 0, ptr @bareMinimum, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %395, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @recursePath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %11 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %91

13:                                               ; preds = %4
  call void @tpop(ptr noundef nonnull @indexRoot, ptr noundef nonnull %9, ptr noundef nonnull @pathIndex, ptr noundef nonnull %6) #9
  %14 = load i32, ptr @segPtr, align 4, !tbaa !5
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr @savePaths, align 8, !tbaa !11
  %17 = load i32, ptr @pathIndex, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store i16 %15, ptr %20, align 2, !tbaa !13
  %21 = icmp slt i32 %14, 1
  br i1 %21, label %87, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %20 to i64
  %24 = load ptr, ptr @segList, align 8, !tbaa !11
  %25 = add nuw i32 %14, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 16
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %23, %29
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %22
  %34 = and i64 %27, -16
  %35 = or i64 %34, 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load <8 x i16>, ptr %39, align 2, !tbaa !13
  %41 = getelementptr inbounds i16, ptr %39, i64 8
  %42 = load <8 x i16>, ptr %41, align 2, !tbaa !13
  %43 = getelementptr inbounds i16, ptr %20, i64 %38
  store <8 x i16> %40, ptr %43, align 2, !tbaa !13
  %44 = getelementptr inbounds i16, ptr %43, i64 8
  store <8 x i16> %42, ptr %44, align 2, !tbaa !13
  %45 = add nuw i64 %37, 16
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %47, label %36, !llvm.loop !43

47:                                               ; preds = %36
  %48 = icmp eq i64 %27, %34
  br i1 %48, label %87, label %49

49:                                               ; preds = %22, %47
  %50 = phi i64 [ 1, %22 ], [ %35, %47 ]
  %51 = sub nsw i64 %26, %50
  %52 = xor i64 %50, -1
  %53 = add nsw i64 %52, %26
  %54 = and i64 %51, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %62, %56 ], [ %50, %49 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %49 ]
  %59 = getelementptr inbounds i16, ptr %24, i64 %57
  %60 = load i16, ptr %59, align 2, !tbaa !13
  %61 = getelementptr inbounds i16, ptr %20, i64 %57
  store i16 %60, ptr %61, align 2, !tbaa !13
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !44

65:                                               ; preds = %56, %49
  %66 = phi i64 [ %50, %49 ], [ %62, %56 ]
  %67 = icmp ult i64 %53, 3
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %85, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds i16, ptr %24, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !13
  %72 = getelementptr inbounds i16, ptr %20, i64 %69
  store i16 %71, ptr %72, align 2, !tbaa !13
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i16, ptr %24, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = getelementptr inbounds i16, ptr %20, i64 %73
  store i16 %75, ptr %76, align 2, !tbaa !13
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i16, ptr %24, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = getelementptr inbounds i16, ptr %20, i64 %77
  store i16 %79, ptr %80, align 2, !tbaa !13
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i16, ptr %24, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !13
  %84 = getelementptr inbounds i16, ptr %20, i64 %81
  store i16 %83, ptr %84, align 2, !tbaa !13
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %26
  br i1 %86, label %87, label %68, !llvm.loop !45

87:                                               ; preds = %65, %68, %47, %13
  %88 = load i32, ptr @pathLength, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @netRoot, i32 noundef %88, i32 noundef %17) #9
  %89 = load i32, ptr @treeSize, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @treeSize, align 4, !tbaa !5
  br label %933

91:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !11
  %92 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #10
  %97 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %92
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #10
  %103 = icmp slt i32 %98, 1
  br i1 %103, label %113, label %104

104:                                              ; preds = %91
  %105 = zext i32 %99 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ 1, %104 ], [ %110, %106 ]
  %108 = tail call dereferenceable_or_null(84) ptr @calloc(i64 1, i64 84)
  %109 = getelementptr inbounds ptr, ptr %102, i64 %107
  store ptr %108, ptr %109, align 8, !tbaa !11
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %112, label %106, !llvm.loop !46

112:                                              ; preds = %106
  store i32 21, ptr %5, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %91
  %114 = add i32 %0, 1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 1
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #10
  %118 = icmp slt i32 %0, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %121 = getelementptr i8, ptr %117, i64 2
  %122 = getelementptr i8, ptr %120, i64 2
  %123 = zext i32 %0 to i64
  %124 = shl nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %121, ptr align 2 %122, i64 %124, i1 false), !tbaa !13
  br label %125

125:                                              ; preds = %119, %113
  %126 = add i32 %3, %1
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 1
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #10
  %131 = icmp slt i32 %126, 1
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %134 = getelementptr i8, ptr %130, i64 2
  %135 = getelementptr i8, ptr %133, i64 2
  %136 = add nsw i32 %126, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 1
  %139 = add nuw nsw i64 %138, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %134, ptr noundef nonnull align 2 dereferenceable(1) %135, i64 %139, i1 false), !tbaa !13
  br label %140

140:                                              ; preds = %132, %125
  br i1 %118, label %144, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @sourceList, align 8
  %143 = zext i32 %114 to i64
  br label %159

144:                                              ; preds = %183, %140
  br i1 %131, label %187, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @targetPtr, align 4, !tbaa !5
  %147 = load ptr, ptr @targetList, align 8, !tbaa !11
  %148 = sext i32 %146 to i64
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, 2
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr i8, ptr %130, i64 2
  %153 = add nsw i32 %126, -1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 1
  %156 = add nuw nsw i64 %155, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %151, ptr noundef nonnull align 2 dereferenceable(1) %152, i64 %156, i1 false), !tbaa !13
  %157 = add i32 %146, %126
  %158 = add nuw i32 %126, 1
  store i32 %157, ptr @targetPtr, align 4, !tbaa !5
  br label %187

159:                                              ; preds = %141, %183
  %160 = phi i64 [ 1, %141 ], [ %185, %183 ]
  %161 = phi i32 [ %11, %141 ], [ %184, %183 ]
  %162 = getelementptr inbounds i16, ptr %117, i64 %160
  %163 = load i16, ptr %162, align 2, !tbaa !13
  %164 = icmp slt i32 %161, 1
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = add nuw i32 %161, 1
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %180
  %169 = phi i64 [ 1, %165 ], [ %181, %180 ]
  %170 = getelementptr inbounds i16, ptr %142, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !13
  %172 = icmp eq i16 %171, %163
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = and i64 %169, 4294967295
  %175 = getelementptr inbounds i16, ptr %142, i64 %174
  %176 = add nsw i32 %161, -1
  store i32 %176, ptr @sourcePtr, align 4, !tbaa !5
  %177 = sext i32 %161 to i64
  %178 = getelementptr inbounds i16, ptr %142, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !13
  store i16 %179, ptr %175, align 2, !tbaa !13
  br label %183

180:                                              ; preds = %168
  %181 = add nuw nsw i64 %169, 1
  %182 = icmp eq i64 %181, %167
  br i1 %182, label %183, label %168, !llvm.loop !47

183:                                              ; preds = %180, %159, %173
  %184 = phi i32 [ %176, %173 ], [ %161, %159 ], [ %161, %180 ]
  %185 = add nuw nsw i64 %160, 1
  %186 = icmp eq i64 %185, %143
  br i1 %186, label %144, label %159, !llvm.loop !48

187:                                              ; preds = %145, %144
  %188 = phi i32 [ %158, %145 ], [ 1, %144 ]
  store i32 %188, ptr %5, align 4, !tbaa !5
  %189 = icmp sgt i32 %2, 0
  br i1 %189, label %190, label %243

190:                                              ; preds = %187
  store i32 1, ptr %5, align 4, !tbaa !5
  %191 = icmp slt i32 %1, 1
  br i1 %191, label %243, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %194 = zext i32 %1 to i64
  %195 = add nuw i32 %1, 1
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %192, %239
  %198 = phi i64 [ 1, %192 ], [ %240, %239 ]
  %199 = getelementptr inbounds i16, ptr %130, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !13
  %201 = sext i16 %200 to i32
  %202 = icmp eq i64 %198, %194
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = add nuw nsw i64 %198, 1
  %205 = getelementptr inbounds i16, ptr %130, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !13
  %207 = sext i16 %206 to i32
  br label %208

208:                                              ; preds = %197, %203
  %209 = phi i32 [ %207, %203 ], [ %2, %197 ]
  %210 = sext i16 %200 to i64
  %211 = getelementptr inbounds ptr, ptr %193, i64 %210
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds ptr, ptr %193, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = load ptr, ptr %211, align 8, !tbaa !11
  %216 = icmp eq ptr %215, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %208, %223
  %218 = phi ptr [ %225, %223 ], [ %215, %208 ]
  %219 = load i32, ptr %218, align 8, !tbaa !36
  %220 = icmp eq i32 %219, %209
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.gnode, ptr %218, i64 0, i32 3
  store i32 1000000000, ptr %222, align 4, !tbaa !49
  br label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.gnode, ptr %218, i64 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %217, !llvm.loop !50

227:                                              ; preds = %223, %208, %221
  %228 = icmp eq ptr %214, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %227, %235
  %230 = phi ptr [ %237, %235 ], [ %214, %227 ]
  %231 = load i32, ptr %230, align 8, !tbaa !36
  %232 = icmp eq i32 %231, %201
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.gnode, ptr %230, i64 0, i32 3
  store i32 1000000000, ptr %234, align 4, !tbaa !49
  br label %239

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.gnode, ptr %230, i64 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %229, !llvm.loop !52

239:                                              ; preds = %235, %227, %233
  %240 = add nuw nsw i64 %198, 1
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %5, align 4, !tbaa !5
  %242 = icmp eq i64 %240, %196
  br i1 %242, label %243, label %197, !llvm.loop !53

243:                                              ; preds = %239, %190, %187
  %244 = icmp slt i32 %92, 1
  br i1 %244, label %491, label %245

245:                                              ; preds = %243, %483
  %246 = phi i32 [ %484, %483 ], [ undef, %243 ]
  %247 = phi i32 [ %487, %483 ], [ 0, %243 ]
  %248 = phi i32 [ %488, %483 ], [ 1, %243 ]
  %249 = phi i32 [ %485, %483 ], [ undef, %243 ]
  %250 = phi i32 [ %486, %483 ], [ 0, %243 ]
  %251 = icmp ugt i32 %248, 1
  %252 = load i32, ptr @bareMinimum, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %491, label %255

255:                                              ; preds = %245
  %256 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %483, label %258

258:                                              ; preds = %255
  %259 = icmp slt i32 %247, 1
  %260 = load ptr, ptr @sourceList, align 8
  %261 = load i32, ptr @numnodes, align 4
  %262 = load ptr, ptr @pnodeArray, align 8
  %263 = load i32, ptr @targetPtr, align 4
  %264 = freeze i32 %263
  %265 = icmp slt i32 %264, 1
  %266 = load ptr, ptr @targetList, align 8
  %267 = load ptr, ptr @gnodeArray, align 8
  br i1 %265, label %275, label %268

268:                                              ; preds = %258
  %269 = add i32 %247, 1
  %270 = add nuw i32 %264, 1
  %271 = add nuw i32 %256, 1
  %272 = zext i32 %271 to i64
  %273 = zext i32 %269 to i64
  %274 = zext i32 %270 to i64
  br label %321

275:                                              ; preds = %258
  br i1 %259, label %284, label %276

276:                                              ; preds = %275
  %277 = add nuw i32 %247, 1
  %278 = zext i32 %277 to i64
  %279 = zext i32 %256 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %256, 1
  br i1 %281, label %404, label %282

282:                                              ; preds = %276
  %283 = and i64 %279, 4294967294
  br label %285

284:                                              ; preds = %275
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %427

285:                                              ; preds = %315, %282
  %286 = phi i64 [ 1, %282 ], [ %317, %315 ]
  %287 = phi i32 [ 0, %282 ], [ %316, %315 ]
  %288 = phi i64 [ 0, %282 ], [ %318, %315 ]
  %289 = getelementptr inbounds i16, ptr %260, i64 %286
  %290 = load i16, ptr %289, align 2, !tbaa !13
  %291 = sext i16 %290 to i32
  br label %295

292:                                              ; preds = %295
  %293 = add nuw nsw i64 %296, 1
  %294 = icmp eq i64 %293, %278
  br i1 %294, label %320, label %295, !llvm.loop !54

295:                                              ; preds = %285, %292
  %296 = phi i64 [ 1, %285 ], [ %293, %292 ]
  %297 = getelementptr inbounds i32, ptr %96, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, %291
  br i1 %299, label %300, label %292

300:                                              ; preds = %295, %320
  %301 = phi i32 [ 1, %320 ], [ %287, %295 ]
  %302 = add nuw nsw i64 %286, 1
  %303 = getelementptr inbounds i16, ptr %260, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !13
  %305 = sext i16 %304 to i32
  br label %306

306:                                              ; preds = %311, %300
  %307 = phi i64 [ 1, %300 ], [ %312, %311 ]
  %308 = getelementptr inbounds i32, ptr %96, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, %305
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %278
  br i1 %313, label %314, label %306, !llvm.loop !54

314:                                              ; preds = %311
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %306, %314
  %316 = phi i32 [ 1, %314 ], [ %301, %306 ]
  %317 = add nuw nsw i64 %286, 2
  %318 = add nuw i64 %288, 2
  %319 = icmp eq i64 %318, %283
  br i1 %319, label %404, label %285, !llvm.loop !55

320:                                              ; preds = %292
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %300

321:                                              ; preds = %268, %397
  %322 = phi i64 [ 1, %268 ], [ %402, %397 ]
  %323 = phi i32 [ 1000000000, %268 ], [ %401, %397 ]
  %324 = phi i32 [ %246, %268 ], [ %400, %397 ]
  %325 = phi i32 [ %249, %268 ], [ %399, %397 ]
  %326 = phi i32 [ 0, %268 ], [ %398, %397 ]
  %327 = getelementptr inbounds i16, ptr %260, i64 %322
  %328 = load i16, ptr %327, align 2, !tbaa !13
  %329 = sext i16 %328 to i32
  br i1 %259, label %338, label %333

330:                                              ; preds = %333
  %331 = add nuw nsw i64 %334, 1
  %332 = icmp eq i64 %331, %273
  br i1 %332, label %338, label %333, !llvm.loop !54

333:                                              ; preds = %321, %330
  %334 = phi i64 [ %331, %330 ], [ 1, %321 ]
  %335 = getelementptr inbounds i32, ptr %96, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, %329
  br i1 %337, label %397, label %330

338:                                              ; preds = %330, %321
  %339 = sub nsw i32 %329, %261
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.pnode, ptr %262, i64 %340, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !26
  br label %343

343:                                              ; preds = %338, %390
  %344 = phi i64 [ 1, %338 ], [ %394, %390 ]
  %345 = phi i32 [ %323, %338 ], [ %393, %390 ]
  %346 = phi i32 [ %324, %338 ], [ %392, %390 ]
  %347 = phi i32 [ %325, %338 ], [ %391, %390 ]
  %348 = getelementptr inbounds i16, ptr %266, i64 %344
  %349 = load i16, ptr %348, align 2, !tbaa !13
  %350 = sext i16 %349 to i32
  %351 = sext i16 %349 to i64
  %352 = getelementptr inbounds %struct.nnode, ptr %342, i64 %351, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = icmp slt i32 %353, %345
  br i1 %354, label %355, label %390

355:                                              ; preds = %343
  %356 = getelementptr inbounds %struct.nnode, ptr %342, i64 %351, i32 2
  %357 = load i16, ptr %356, align 4, !tbaa !56
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds ptr, ptr %267, i64 %351
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = icmp eq ptr %360, null
  br i1 %361, label %390, label %362

362:                                              ; preds = %355
  %363 = sext i16 %357 to i64
  %364 = getelementptr inbounds ptr, ptr %267, i64 %363
  br label %365

365:                                              ; preds = %362, %380
  %366 = phi ptr [ %383, %380 ], [ %360, %362 ]
  %367 = load i32, ptr %366, align 8, !tbaa !36
  %368 = icmp eq i32 %367, %358
  br i1 %368, label %369, label %380

369:                                              ; preds = %365, %369
  %370 = phi ptr [ %374, %369 ], [ %364, %365 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = load i32, ptr %371, align 8, !tbaa !36
  %373 = icmp eq i32 %372, %350
  %374 = getelementptr inbounds %struct.gnode, ptr %371, i64 0, i32 7
  br i1 %373, label %375, label %369

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct.gnode, ptr %371, i64 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !49
  %378 = icmp slt i32 %377, 1000000000
  %379 = zext i1 %378 to i32
  br label %380

380:                                              ; preds = %375, %365
  %381 = phi i32 [ 0, %365 ], [ %379, %375 ]
  %382 = getelementptr inbounds %struct.gnode, ptr %366, i64 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = icmp eq i32 %381, 0
  %385 = icmp ne ptr %383, null
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %365, label %387, !llvm.loop !57

387:                                              ; preds = %380
  br i1 %384, label %390, label %388

388:                                              ; preds = %387
  %389 = trunc i64 %344 to i32
  br label %390

390:                                              ; preds = %355, %343, %388, %387
  %391 = phi i32 [ %389, %388 ], [ %347, %387 ], [ %347, %343 ], [ %347, %355 ]
  %392 = phi i32 [ %329, %388 ], [ %346, %387 ], [ %346, %343 ], [ %346, %355 ]
  %393 = phi i32 [ %353, %388 ], [ %345, %387 ], [ %345, %343 ], [ %345, %355 ]
  %394 = add nuw nsw i64 %344, 1
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %5, align 4, !tbaa !5
  %396 = icmp eq i64 %394, %274
  br i1 %396, label %397, label %343, !llvm.loop !58

397:                                              ; preds = %333, %390
  %398 = phi i32 [ 1, %390 ], [ %326, %333 ]
  %399 = phi i32 [ %391, %390 ], [ %325, %333 ]
  %400 = phi i32 [ %392, %390 ], [ %324, %333 ]
  %401 = phi i32 [ %393, %390 ], [ %323, %333 ]
  %402 = add nuw nsw i64 %322, 1
  %403 = icmp eq i64 %402, %272
  br i1 %403, label %422, label %321, !llvm.loop !55

404:                                              ; preds = %315, %276
  %405 = phi i32 [ undef, %276 ], [ %316, %315 ]
  %406 = phi i64 [ 1, %276 ], [ %317, %315 ]
  %407 = phi i32 [ 0, %276 ], [ %316, %315 ]
  %408 = icmp eq i64 %280, 0
  br i1 %408, label %422, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i16, ptr %260, i64 %406
  %411 = load i16, ptr %410, align 2, !tbaa !13
  %412 = sext i16 %411 to i32
  br label %413

413:                                              ; preds = %418, %409
  %414 = phi i64 [ 1, %409 ], [ %419, %418 ]
  %415 = getelementptr inbounds i32, ptr %96, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = icmp eq i32 %416, %412
  br i1 %417, label %422, label %418

418:                                              ; preds = %413
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %278
  br i1 %420, label %421, label %413, !llvm.loop !54

421:                                              ; preds = %418
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %397, %404, %413, %421
  %423 = phi i32 [ %405, %404 ], [ 1, %421 ], [ %407, %413 ], [ %398, %397 ]
  %424 = phi i32 [ %249, %421 ], [ %249, %413 ], [ %249, %404 ], [ %399, %397 ]
  %425 = phi i32 [ %246, %421 ], [ %246, %413 ], [ %246, %404 ], [ %400, %397 ]
  %426 = icmp eq i32 %423, 1
  br i1 %426, label %427, label %483

427:                                              ; preds = %284, %422
  %428 = phi i32 [ %246, %284 ], [ %425, %422 ]
  %429 = phi i32 [ %249, %284 ], [ %424, %422 ]
  %430 = add nsw i32 %247, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %96, i64 %431
  store i32 %428, ptr %432, align 4, !tbaa !5
  %433 = call i32 @mshortest(i32 noundef %428, i32 noundef %429) #9
  %434 = add nsw i32 %433, %250
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %436, label %483

436:                                              ; preds = %427
  %437 = sext i32 %250 to i64
  %438 = sext i32 %434 to i64
  br label %439

439:                                              ; preds = %436, %475
  %440 = phi i64 [ 1, %436 ], [ %481, %475 ]
  %441 = phi i64 [ %437, %436 ], [ %442, %475 ]
  %442 = add nsw i64 %441, 1
  %443 = load ptr, ptr @pathList, align 8, !tbaa !11
  %444 = getelementptr inbounds ptr, ptr %443, i64 %440
  %445 = load ptr, ptr %444, align 8, !tbaa !11
  %446 = load i32, ptr %445, align 4, !tbaa !5
  %447 = icmp sgt i32 %446, 19
  br i1 %447, label %448, label %459

448:                                              ; preds = %439
  %449 = getelementptr inbounds ptr, ptr %102, i64 %442
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  call void @free(ptr noundef %450) #9
  %451 = load ptr, ptr @pathList, align 8, !tbaa !11
  %452 = getelementptr inbounds ptr, ptr %451, i64 %440
  %453 = load ptr, ptr %452, align 8, !tbaa !11
  %454 = load i32, ptr %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = shl nsw i64 %456, 2
  %458 = call noalias ptr @malloc(i64 noundef %457) #10
  store ptr %458, ptr %449, align 8, !tbaa !11
  br label %459

459:                                              ; preds = %448, %439
  %460 = phi ptr [ %453, %448 ], [ %445, %439 ]
  store i32 0, ptr %5, align 4, !tbaa !5
  %461 = load i32, ptr %460, align 4, !tbaa !5
  %462 = icmp slt i32 %461, -1
  %463 = getelementptr inbounds ptr, ptr %102, i64 %442
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  br i1 %462, label %475, label %465

465:                                              ; preds = %459, %465
  %466 = phi i32 [ %472, %465 ], [ 0, %459 ]
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %460, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %469, ptr %470, align 4, !tbaa !5
  %471 = load i32, ptr %5, align 4, !tbaa !5
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4, !tbaa !5
  %473 = load i32, ptr %460, align 4, !tbaa !5
  %474 = icmp sgt i32 %471, %473
  br i1 %474, label %475, label %465, !llvm.loop !59

475:                                              ; preds = %465, %459
  %476 = phi i32 [ -1, %459 ], [ %471, %465 ]
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %464, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !5
  %480 = trunc i64 %442 to i32
  call void @tinsert(ptr noundef nonnull %10, i32 noundef %479, i32 noundef %480) #9
  %481 = add nuw nsw i64 %440, 1
  %482 = icmp slt i64 %442, %438
  br i1 %482, label %439, label %483, !llvm.loop !60

483:                                              ; preds = %475, %255, %427, %422
  %484 = phi i32 [ %425, %422 ], [ %428, %427 ], [ %246, %255 ], [ %428, %475 ]
  %485 = phi i32 [ %424, %422 ], [ %429, %427 ], [ %249, %255 ], [ %429, %475 ]
  %486 = phi i32 [ %250, %422 ], [ %434, %427 ], [ %250, %255 ], [ %434, %475 ]
  %487 = phi i32 [ %247, %422 ], [ %430, %427 ], [ %247, %255 ], [ %430, %475 ]
  %488 = add nuw nsw i32 %248, 1
  %489 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %490 = icmp slt i32 %248, %489
  br i1 %490, label %245, label %491, !llvm.loop !61

491:                                              ; preds = %483, %245, %243
  %492 = phi i32 [ 0, %243 ], [ %250, %245 ], [ %486, %483 ]
  %493 = load i32, ptr @Mpaths, align 4, !tbaa !5
  %494 = call i32 @llvm.smin.i32(i32 %492, i32 %493)
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %825, label %496

496:                                              ; preds = %491, %822
  %497 = phi i32 [ %823, %822 ], [ 1, %491 ]
  call void @tpop(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %498 = load i32, ptr %5, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %102, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %682

504:                                              ; preds = %496
  %505 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %506 = zext i32 %502 to i64
  %507 = add nsw i64 %506, -1
  %508 = icmp ult i32 %502, 9
  br i1 %508, label %527, label %509

509:                                              ; preds = %504
  %510 = and i64 %507, -8
  %511 = or i64 %510, 1
  br label %512

512:                                              ; preds = %512, %509
  %513 = phi i64 [ 0, %509 ], [ %523, %512 ]
  %514 = or i64 %513, 1
  %515 = getelementptr inbounds i32, ptr %501, i64 %514
  %516 = load <4 x i32>, ptr %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, ptr %515, i64 4
  %518 = load <4 x i32>, ptr %517, align 4, !tbaa !5
  %519 = trunc <4 x i32> %516 to <4 x i16>
  %520 = trunc <4 x i32> %518 to <4 x i16>
  %521 = getelementptr inbounds i16, ptr %505, i64 %514
  store <4 x i16> %519, ptr %521, align 2, !tbaa !13
  %522 = getelementptr inbounds i16, ptr %521, i64 4
  store <4 x i16> %520, ptr %522, align 2, !tbaa !13
  %523 = add nuw i64 %513, 8
  %524 = icmp eq i64 %523, %510
  br i1 %524, label %525, label %512, !llvm.loop !62

525:                                              ; preds = %512
  %526 = icmp eq i64 %507, %510
  br i1 %526, label %537, label %527

527:                                              ; preds = %504, %525
  %528 = phi i64 [ 1, %504 ], [ %511, %525 ]
  br label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ %535, %529 ], [ %528, %527 ]
  %531 = getelementptr inbounds i32, ptr %501, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !5
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds i16, ptr %505, i64 %530
  store i16 %533, ptr %534, align 2, !tbaa !13
  %535 = add nuw nsw i64 %530, 1
  %536 = icmp eq i64 %535, %506
  br i1 %536, label %537, label %529, !llvm.loop !63

537:                                              ; preds = %529, %525
  br i1 %503, label %538, label %682

538:                                              ; preds = %537
  %539 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %540 = load i32, ptr @numnodes, align 4, !tbaa !5
  %541 = load ptr, ptr @delSourceList, align 8
  %542 = and i64 %507, 1
  %543 = icmp eq i32 %502, 2
  br i1 %543, label %546, label %544

544:                                              ; preds = %538
  %545 = and i64 %507, -2
  br label %570

546:                                              ; preds = %593, %538
  %547 = phi i32 [ undef, %538 ], [ %594, %593 ]
  %548 = phi i64 [ 1, %538 ], [ %595, %593 ]
  %549 = phi i32 [ 0, %538 ], [ %594, %593 ]
  %550 = icmp eq i64 %542, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds i16, ptr %539, i64 %548
  %553 = load i16, ptr %552, align 2, !tbaa !13
  %554 = sext i16 %553 to i32
  %555 = icmp slt i32 %540, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = add nsw i32 %549, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %541, i64 %558
  store i16 %553, ptr %559, align 2, !tbaa !13
  br label %560

560:                                              ; preds = %551, %556, %546
  %561 = phi i32 [ %547, %546 ], [ %557, %556 ], [ %549, %551 ]
  %562 = icmp slt i32 %561, 1
  br i1 %562, label %682, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %565 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  %566 = load i32, ptr @numnodes, align 4, !tbaa !5
  %567 = load ptr, ptr @addTargetList, align 8
  %568 = add nuw i32 %561, 1
  %569 = zext i32 %568 to i64
  br label %598

570:                                              ; preds = %593, %544
  %571 = phi i64 [ 1, %544 ], [ %595, %593 ]
  %572 = phi i32 [ 0, %544 ], [ %594, %593 ]
  %573 = phi i64 [ 0, %544 ], [ %596, %593 ]
  %574 = getelementptr inbounds i16, ptr %539, i64 %571
  %575 = load i16, ptr %574, align 2, !tbaa !13
  %576 = sext i16 %575 to i32
  %577 = icmp slt i32 %540, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %570
  %579 = add nsw i32 %572, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %541, i64 %580
  store i16 %575, ptr %581, align 2, !tbaa !13
  br label %582

582:                                              ; preds = %570, %578
  %583 = phi i32 [ %579, %578 ], [ %572, %570 ]
  %584 = add nuw nsw i64 %571, 1
  %585 = getelementptr inbounds i16, ptr %539, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !13
  %587 = sext i16 %586 to i32
  %588 = icmp slt i32 %540, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = add nsw i32 %583, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %541, i64 %591
  store i16 %586, ptr %592, align 2, !tbaa !13
  br label %593

593:                                              ; preds = %589, %582
  %594 = phi i32 [ %590, %589 ], [ %583, %582 ]
  %595 = add nuw nsw i64 %571, 2
  %596 = add i64 %573, 2
  %597 = icmp eq i64 %596, %545
  br i1 %597, label %546, label %570, !llvm.loop !64

598:                                              ; preds = %563, %678
  %599 = phi i64 [ 1, %563 ], [ %680, %678 ]
  %600 = phi i32 [ 0, %563 ], [ %679, %678 ]
  %601 = getelementptr inbounds i16, ptr %564, i64 %599
  %602 = load i16, ptr %601, align 2, !tbaa !13
  %603 = sext i16 %602 to i32
  %604 = sub nsw i32 %603, %566
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.pnode, ptr %565, i64 %605
  %607 = load i32, ptr %606, align 8, !tbaa !28
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %637, label %609

609:                                              ; preds = %598
  %610 = add nsw i32 %607, %566
  %611 = add nsw i32 %600, %561
  %612 = icmp slt i32 %611, 1
  br i1 %612, label %625, label %613

613:                                              ; preds = %609
  %614 = add i32 %568, %600
  %615 = zext i32 %614 to i64
  br label %619

616:                                              ; preds = %619
  %617 = add nuw nsw i64 %620, 1
  %618 = icmp eq i64 %617, %615
  br i1 %618, label %625, label %619, !llvm.loop !65

619:                                              ; preds = %613, %616
  %620 = phi i64 [ 1, %613 ], [ %617, %616 ]
  %621 = getelementptr inbounds i16, ptr %564, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !13
  %623 = sext i16 %622 to i32
  %624 = icmp eq i32 %610, %623
  br i1 %624, label %634, label %616

625:                                              ; preds = %616, %609
  %626 = trunc i32 %610 to i16
  %627 = add nsw i32 %600, 1
  %628 = add nsw i32 %627, %561
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %564, i64 %629
  store i16 %626, ptr %630, align 2, !tbaa !13
  %631 = add i32 %600, %502
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %567, i64 %632
  store i16 %626, ptr %633, align 2, !tbaa !13
  br label %634

634:                                              ; preds = %619, %625
  %635 = phi i32 [ %627, %625 ], [ %600, %619 ]
  %636 = sext i32 %607 to i64
  br label %637

637:                                              ; preds = %598, %634
  %638 = phi i32 [ %635, %634 ], [ %600, %598 ]
  %639 = phi i64 [ %636, %634 ], [ %605, %598 ]
  %640 = getelementptr inbounds %struct.pnode, ptr %565, i64 %639, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !11
  %642 = icmp eq ptr %641, null
  br i1 %642, label %678, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr @addTargetList, align 8
  br label %645

645:                                              ; preds = %643, %673
  %646 = phi ptr [ %641, %643 ], [ %676, %673 ]
  %647 = phi i32 [ %638, %643 ], [ %674, %673 ]
  %648 = load i32, ptr %646, align 8, !tbaa !32
  %649 = add nsw i32 %648, %566
  %650 = add nsw i32 %647, %561
  %651 = icmp slt i32 %650, 1
  br i1 %651, label %664, label %652

652:                                              ; preds = %645
  %653 = add i32 %568, %647
  %654 = zext i32 %653 to i64
  br label %658

655:                                              ; preds = %658
  %656 = add nuw nsw i64 %659, 1
  %657 = icmp eq i64 %656, %654
  br i1 %657, label %664, label %658, !llvm.loop !66

658:                                              ; preds = %652, %655
  %659 = phi i64 [ 1, %652 ], [ %656, %655 ]
  %660 = getelementptr inbounds i16, ptr %564, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !13
  %662 = sext i16 %661 to i32
  %663 = icmp eq i32 %649, %662
  br i1 %663, label %673, label %655

664:                                              ; preds = %655, %645
  %665 = trunc i32 %649 to i16
  %666 = add nsw i32 %647, 1
  %667 = add nsw i32 %666, %561
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %564, i64 %668
  store i16 %665, ptr %669, align 2, !tbaa !13
  %670 = add i32 %647, %502
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %644, i64 %671
  store i16 %665, ptr %672, align 2, !tbaa !13
  br label %673

673:                                              ; preds = %658, %664
  %674 = phi i32 [ %666, %664 ], [ %647, %658 ]
  %675 = getelementptr inbounds %struct.list2, ptr %646, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !11
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %645, !llvm.loop !67

678:                                              ; preds = %673, %637
  %679 = phi i32 [ %638, %637 ], [ %674, %673 ]
  %680 = add nuw nsw i64 %599, 1
  %681 = icmp eq i64 %680, %569
  br i1 %681, label %682, label %598, !llvm.loop !68

682:                                              ; preds = %678, %496, %537, %560
  %683 = phi i32 [ %561, %560 ], [ 0, %537 ], [ 0, %496 ], [ %561, %678 ]
  %684 = phi i32 [ 0, %560 ], [ 0, %537 ], [ 0, %496 ], [ %679, %678 ]
  %685 = add nsw i32 %502, -1
  %686 = add i32 %502, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %501, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = load i32, ptr @pathLength, align 4, !tbaa !5
  %691 = add nsw i32 %690, %689
  store i32 %691, ptr @pathLength, align 4, !tbaa !5
  %692 = add nsw i32 %684, %683
  %693 = add nsw i32 %684, %685
  %694 = icmp slt i32 %502, 1
  %695 = load ptr, ptr @segList, align 8, !tbaa !11
  %696 = load i32, ptr @segPtr, align 4, !tbaa !5
  br i1 %694, label %732, label %697

697:                                              ; preds = %682
  %698 = sext i32 %696 to i64
  %699 = zext i32 %686 to i64
  %700 = add nsw i64 %699, -1
  %701 = icmp ult i64 %700, 8
  br i1 %701, label %721, label %702

702:                                              ; preds = %697
  %703 = and i64 %700, -8
  %704 = or i64 %703, 1
  br label %705

705:                                              ; preds = %705, %702
  %706 = phi i64 [ 0, %702 ], [ %717, %705 ]
  %707 = or i64 %706, 1
  %708 = getelementptr inbounds i32, ptr %501, i64 %707
  %709 = load <4 x i32>, ptr %708, align 4, !tbaa !5
  %710 = getelementptr inbounds i32, ptr %708, i64 4
  %711 = load <4 x i32>, ptr %710, align 4, !tbaa !5
  %712 = trunc <4 x i32> %709 to <4 x i16>
  %713 = trunc <4 x i32> %711 to <4 x i16>
  %714 = add nsw i64 %707, %698
  %715 = getelementptr inbounds i16, ptr %695, i64 %714
  store <4 x i16> %712, ptr %715, align 2, !tbaa !13
  %716 = getelementptr inbounds i16, ptr %715, i64 4
  store <4 x i16> %713, ptr %716, align 2, !tbaa !13
  %717 = add nuw i64 %706, 8
  %718 = icmp eq i64 %717, %703
  br i1 %718, label %719, label %705, !llvm.loop !69

719:                                              ; preds = %705
  %720 = icmp eq i64 %700, %703
  br i1 %720, label %732, label %721

721:                                              ; preds = %697, %719
  %722 = phi i64 [ 1, %697 ], [ %704, %719 ]
  br label %723

723:                                              ; preds = %721, %723
  %724 = phi i64 [ %730, %723 ], [ %722, %721 ]
  %725 = getelementptr inbounds i32, ptr %501, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !5
  %727 = trunc i32 %726 to i16
  %728 = add nsw i64 %724, %698
  %729 = getelementptr inbounds i16, ptr %695, i64 %728
  store i16 %727, ptr %729, align 2, !tbaa !13
  %730 = add nuw nsw i64 %724, 1
  %731 = icmp eq i64 %730, %699
  br i1 %731, label %732, label %723, !llvm.loop !70

732:                                              ; preds = %723, %719, %682
  %733 = phi i32 [ 1, %682 ], [ %686, %719 ], [ %686, %723 ]
  %734 = add nsw i32 %696, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i16, ptr %695, i64 %735
  store i16 0, ptr %736, align 2, !tbaa !13
  %737 = add nsw i32 %696, %686
  store i32 %737, ptr @segPtr, align 4, !tbaa !5
  %738 = icmp sgt i32 %502, %693
  br i1 %738, label %739, label %741

739:                                              ; preds = %732
  %740 = sext i32 %502 to i64
  br label %775

741:                                              ; preds = %732
  %742 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %743 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %744 = sext i32 %502 to i64
  %745 = add i32 %684, %502
  br label %746

746:                                              ; preds = %741, %771
  %747 = phi i64 [ %744, %741 ], [ %772, %771 ]
  %748 = getelementptr inbounds i16, ptr %742, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !13
  %750 = sext i16 %749 to i32
  %751 = sext i16 %749 to i64
  %752 = getelementptr inbounds ptr, ptr %743, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !11
  %754 = icmp eq ptr %753, null
  br i1 %754, label %771, label %755

755:                                              ; preds = %746, %766
  %756 = phi ptr [ %769, %766 ], [ %753, %746 ]
  %757 = load i32, ptr %756, align 8, !tbaa !36
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %743, i64 %758
  br label %760

760:                                              ; preds = %760, %755
  %761 = phi ptr [ %759, %755 ], [ %765, %760 ]
  %762 = load ptr, ptr %761, align 8, !tbaa !11
  %763 = load i32, ptr %762, align 8, !tbaa !36
  %764 = icmp eq i32 %763, %750
  %765 = getelementptr inbounds %struct.gnode, ptr %762, i64 0, i32 7
  br i1 %764, label %766, label %760

766:                                              ; preds = %760
  %767 = getelementptr inbounds %struct.gnode, ptr %762, i64 0, i32 6
  store i32 1, ptr %767, align 8, !tbaa !38
  %768 = getelementptr inbounds %struct.gnode, ptr %756, i64 0, i32 7
  %769 = load ptr, ptr %768, align 8, !tbaa !11
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %755, !llvm.loop !71

771:                                              ; preds = %766, %746
  %772 = add nsw i64 %747, 1
  %773 = trunc i64 %772 to i32
  %774 = icmp eq i32 %745, %773
  br i1 %774, label %775, label %746, !llvm.loop !72

775:                                              ; preds = %771, %739
  %776 = phi i64 [ %740, %739 ], [ %744, %771 ]
  %777 = getelementptr inbounds i32, ptr %501, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !5
  call void @recursePath(i32 noundef %692, i32 noundef %685, i32 noundef %778, i32 noundef %684)
  %779 = load i32, ptr @segPtr, align 4, !tbaa !5
  %780 = sub nsw i32 %779, %686
  store i32 %780, ptr @segPtr, align 4, !tbaa !5
  %781 = load i32, ptr %5, align 4, !tbaa !5
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %102, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !11
  %785 = getelementptr inbounds i32, ptr %784, i64 %687
  %786 = load i32, ptr %785, align 4, !tbaa !5
  %787 = load i32, ptr @pathLength, align 4, !tbaa !5
  %788 = sub nsw i32 %787, %786
  store i32 %788, ptr @pathLength, align 4, !tbaa !5
  br i1 %738, label %822, label %789

789:                                              ; preds = %775
  %790 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %791 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %792 = add i32 %684, %502
  br label %793

793:                                              ; preds = %789, %818
  %794 = phi i64 [ %776, %789 ], [ %819, %818 ]
  %795 = getelementptr inbounds i16, ptr %790, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !13
  %797 = sext i16 %796 to i32
  %798 = sext i16 %796 to i64
  %799 = getelementptr inbounds ptr, ptr %791, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !11
  %801 = icmp eq ptr %800, null
  br i1 %801, label %818, label %802

802:                                              ; preds = %793, %813
  %803 = phi ptr [ %816, %813 ], [ %800, %793 ]
  %804 = load i32, ptr %803, align 8, !tbaa !36
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %791, i64 %805
  br label %807

807:                                              ; preds = %807, %802
  %808 = phi ptr [ %806, %802 ], [ %812, %807 ]
  %809 = load ptr, ptr %808, align 8, !tbaa !11
  %810 = load i32, ptr %809, align 8, !tbaa !36
  %811 = icmp eq i32 %810, %797
  %812 = getelementptr inbounds %struct.gnode, ptr %809, i64 0, i32 7
  br i1 %811, label %813, label %807

813:                                              ; preds = %807
  %814 = getelementptr inbounds %struct.gnode, ptr %809, i64 0, i32 6
  store i32 0, ptr %814, align 8, !tbaa !38
  %815 = getelementptr inbounds %struct.gnode, ptr %803, i64 0, i32 7
  %816 = load ptr, ptr %815, align 8, !tbaa !11
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %802, !llvm.loop !73

818:                                              ; preds = %813, %793
  %819 = add nsw i64 %794, 1
  %820 = trunc i64 %819 to i32
  %821 = icmp eq i32 %792, %820
  br i1 %821, label %822, label %793, !llvm.loop !74

822:                                              ; preds = %818, %775
  %823 = add nuw i32 %497, 1
  %824 = icmp eq i32 %497, %494
  br i1 %824, label %825, label %496, !llvm.loop !75

825:                                              ; preds = %822, %491
  %826 = load i32, ptr @treeSize, align 4, !tbaa !5
  %827 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %828 = sub nsw i32 %826, %827
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %825
  %831 = add i32 %826, 1
  %832 = sub i32 %831, %827
  br label %833

833:                                              ; preds = %830, %833
  %834 = phi i32 [ %838, %833 ], [ 1, %830 ]
  call void @tmax(ptr noundef nonnull @netRoot, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %835 = load i32, ptr %7, align 4, !tbaa !5
  %836 = load i32, ptr %8, align 4, !tbaa !5
  call void @tdelete(ptr noundef nonnull @netRoot, i32 noundef %835, i32 noundef %836) #9
  %837 = load i32, ptr %8, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %837, i32 noundef 0) #9
  %838 = add nuw i32 %834, 1
  %839 = icmp eq i32 %838, %832
  br i1 %839, label %840, label %833, !llvm.loop !76

840:                                              ; preds = %833
  %841 = load i32, ptr @treeSize, align 4, !tbaa !5
  %842 = sub nsw i32 %841, %828
  store i32 %842, ptr @treeSize, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %840, %825
  %844 = load ptr, ptr %10, align 8, !tbaa !11
  %845 = icmp eq ptr %844, null
  br i1 %845, label %849, label %846

846:                                              ; preds = %843, %846
  call void @tpop(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %847 = load ptr, ptr %9, align 8, !tbaa !11
  %848 = icmp eq ptr %847, null
  br i1 %848, label %849, label %846

849:                                              ; preds = %846, %843
  br i1 %118, label %862, label %850

850:                                              ; preds = %849
  %851 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %852 = load ptr, ptr @sourceList, align 8, !tbaa !11
  %853 = sext i32 %851 to i64
  %854 = shl nsw i64 %853, 1
  %855 = add nsw i64 %854, 2
  %856 = getelementptr i8, ptr %852, i64 %855
  %857 = getelementptr i8, ptr %117, i64 2
  %858 = zext i32 %0 to i64
  %859 = shl nuw nsw i64 %858, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %856, ptr align 2 %857, i64 %859, i1 false), !tbaa !13
  %860 = add i32 %851, %0
  %861 = add nuw i32 %0, 1
  store i32 %860, ptr @sourcePtr, align 4, !tbaa !5
  br label %862

862:                                              ; preds = %850, %849
  %863 = phi i32 [ %861, %850 ], [ 1, %849 ]
  store i32 %863, ptr %5, align 4, !tbaa !5
  %864 = load i32, ptr @targetPtr, align 4, !tbaa !5
  %865 = sub nsw i32 %864, %126
  store i32 %865, ptr @targetPtr, align 4, !tbaa !5
  br i1 %189, label %866, label %917

866:                                              ; preds = %862
  store i32 1, ptr %5, align 4, !tbaa !5
  %867 = icmp slt i32 %1, 1
  br i1 %867, label %917, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %870 = zext i32 %1 to i64
  %871 = add nuw i32 %1, 1
  %872 = zext i32 %871 to i64
  br label %873

873:                                              ; preds = %868, %903
  %874 = phi i64 [ 1, %868 ], [ %908, %903 ]
  %875 = getelementptr inbounds i16, ptr %130, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !13
  %877 = sext i16 %876 to i32
  %878 = icmp eq i64 %874, %870
  br i1 %878, label %884, label %879

879:                                              ; preds = %873
  %880 = add nuw nsw i64 %874, 1
  %881 = getelementptr inbounds i16, ptr %130, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !13
  %883 = sext i16 %882 to i32
  br label %884

884:                                              ; preds = %873, %879
  %885 = phi i32 [ %883, %879 ], [ %2, %873 ]
  %886 = sext i16 %876 to i64
  %887 = getelementptr inbounds ptr, ptr %869, i64 %886
  %888 = sext i32 %885 to i64
  %889 = getelementptr inbounds ptr, ptr %869, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !11
  br label %891

891:                                              ; preds = %891, %884
  %892 = phi ptr [ %887, %884 ], [ %896, %891 ]
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  %894 = load i32, ptr %893, align 8, !tbaa !36
  %895 = icmp eq i32 %894, %885
  %896 = getelementptr inbounds %struct.gnode, ptr %893, i64 0, i32 7
  br i1 %895, label %897, label %891

897:                                              ; preds = %891
  %898 = getelementptr inbounds %struct.gnode, ptr %893, i64 0, i32 2
  %899 = load i32, ptr %898, align 8, !tbaa !77
  %900 = getelementptr inbounds %struct.gnode, ptr %893, i64 0, i32 3
  store i32 %899, ptr %900, align 4, !tbaa !49
  %901 = load i32, ptr %890, align 8, !tbaa !36
  %902 = icmp eq i32 %901, %877
  br i1 %902, label %903, label %911

903:                                              ; preds = %911, %897
  %904 = phi ptr [ %890, %897 ], [ %914, %911 ]
  %905 = getelementptr inbounds %struct.gnode, ptr %904, i64 0, i32 2
  %906 = load i32, ptr %905, align 8, !tbaa !77
  %907 = getelementptr inbounds %struct.gnode, ptr %904, i64 0, i32 3
  store i32 %906, ptr %907, align 4, !tbaa !49
  %908 = add nuw nsw i64 %874, 1
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr %5, align 4, !tbaa !5
  %910 = icmp eq i64 %908, %872
  br i1 %910, label %917, label %873, !llvm.loop !78

911:                                              ; preds = %897, %911
  %912 = phi ptr [ %914, %911 ], [ %890, %897 ]
  %913 = getelementptr inbounds %struct.gnode, ptr %912, i64 0, i32 7
  %914 = load ptr, ptr %913, align 8, !tbaa !51
  %915 = load i32, ptr %914, align 8, !tbaa !36
  %916 = icmp eq i32 %915, %877
  br i1 %916, label %903, label %911

917:                                              ; preds = %903, %866, %862
  call void @free(ptr noundef %130) #9
  call void @free(ptr noundef %117) #9
  call void @free(ptr noundef %96) #9
  %918 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %919 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %920 = mul nsw i32 %919, %918
  %921 = icmp slt i32 %920, 1
  br i1 %921, label %932, label %922

922:                                              ; preds = %917, %922
  %923 = phi i64 [ %926, %922 ], [ 1, %917 ]
  %924 = getelementptr inbounds ptr, ptr %102, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !11
  call void @free(ptr noundef %925) #9
  %926 = add nuw nsw i64 %923, 1
  %927 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %928 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %929 = mul nsw i32 %928, %927
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %923, %930
  br i1 %931, label %922, label %932, !llvm.loop !79

932:                                              ; preds = %922, %917
  call void @free(ptr noundef %102) #9
  br label %933

933:                                              ; preds = %932, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret void
}

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @mshortest(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @tmax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !10, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10}
!26 = !{!27, !12, i64 8}
!27 = !{!"pnode", !6, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!30, !6, i64 4}
!30 = !{!"nnode", !6, i64 0, !6, i64 4, !14, i64 8, !14, i64 10}
!31 = distinct !{!31, !10}
!32 = !{!33, !6, i64 0}
!33 = !{!"list2", !6, i64 0, !12, i64 8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !6, i64 0}
!37 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 32}
!38 = !{!37, !6, i64 24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !16, !17}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !10, !16}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!37, !6, i64 12}
!50 = distinct !{!50, !10}
!51 = !{!37, !12, i64 32}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!30, !14, i64 8}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10, !16, !17}
!63 = distinct !{!63, !10, !17, !16}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10, !16, !17}
!70 = distinct !{!70, !10, !17, !16}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!37, !6, i64 8}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
