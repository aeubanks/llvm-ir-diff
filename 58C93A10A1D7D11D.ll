; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/reduceg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/reduceg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@numRects = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@edgeList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @reduceg() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  %6 = load i32, ptr @eNum, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %15

10:                                               ; preds = %15, %0
  %11 = load i32, ptr @numRects, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %25

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 1, %8 ], [ %18, %15 ]
  %17 = getelementptr inbounds %struct.ebox, ptr %9, i64 %16, i32 11
  store i32 0, ptr %17, align 4, !tbaa !11
  %18 = add nuw nsw i64 %16, 1
  %19 = load i32, ptr @eNum, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %10, !llvm.loop !13

22:                                               ; preds = %25, %10
  %23 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %32, label %36

25:                                               ; preds = %13, %25
  %26 = phi i64 [ 1, %13 ], [ %28, %25 ]
  %27 = getelementptr inbounds %struct.rect, ptr %14, i64 %26, i32 8
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load i32, ptr @numRects, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %25, label %22, !llvm.loop !15

32:                                               ; preds = %168, %22
  %33 = phi ptr [ %5, %22 ], [ %170, %168 ]
  %34 = load i32, ptr @numYnodes, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %174, label %176

36:                                               ; preds = %22, %168
  %37 = phi i32 [ %169, %168 ], [ %23, %22 ]
  %38 = phi i64 [ %171, %168 ], [ 1, %22 ]
  %39 = phi ptr [ %170, %168 ], [ %5, %22 ]
  %40 = load ptr, ptr @xNodeArray, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %168, label %44

44:                                               ; preds = %36, %161
  %45 = phi ptr [ %164, %161 ], [ %42, %36 ]
  %46 = phi ptr [ %162, %161 ], [ %39, %36 ]
  %47 = load i32, ptr %45, align 8, !tbaa !16
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %161, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.wcbox, ptr %45, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %1, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4, !tbaa !9
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = add nsw i32 %53, 101
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call ptr @realloc(ptr noundef %46, i64 noundef %60) #9
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi ptr [ %61, %57 ], [ %46, %49 ]
  %64 = icmp slt i32 %52, 1
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @eArray, align 8, !tbaa !5
  %67 = load ptr, ptr %50, align 8, !tbaa !18
  %68 = add nuw i32 %52, 1
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %69, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %110, label %74

74:                                               ; preds = %65
  %75 = and i64 %70, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 1, %74 ], [ %107, %76 ]
  %78 = phi i32 [ 0, %74 ], [ %106, %76 ]
  %79 = phi i64 [ 0, %74 ], [ %108, %76 ]
  %80 = getelementptr inbounds i32, ptr %67, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ebox, ptr %66, i64 %82, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = add nsw i32 %78, %84
  %86 = add nuw nsw i64 %77, 1
  %87 = getelementptr inbounds i32, ptr %67, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ebox, ptr %66, i64 %89, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add nsw i32 %85, %91
  %93 = add nuw nsw i64 %77, 2
  %94 = getelementptr inbounds i32, ptr %67, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ebox, ptr %66, i64 %96, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = add nsw i32 %92, %98
  %100 = add nuw nsw i64 %77, 3
  %101 = getelementptr inbounds i32, ptr %67, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ebox, ptr %66, i64 %103, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add nsw i32 %99, %105
  %107 = add nuw nsw i64 %77, 4
  %108 = add i64 %79, 4
  %109 = icmp eq i64 %108, %75
  br i1 %109, label %110, label %76, !llvm.loop !20

110:                                              ; preds = %76, %65
  %111 = phi i32 [ undef, %65 ], [ %106, %76 ]
  %112 = phi i64 [ 1, %65 ], [ %107, %76 ]
  %113 = phi i32 [ 0, %65 ], [ %106, %76 ]
  %114 = icmp eq i64 %72, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %125, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %124, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %126, %115 ], [ 0, %110 ]
  %119 = getelementptr inbounds i32, ptr %67, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ebox, ptr %66, i64 %121, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = add nsw i32 %117, %123
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, 1
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %115, !llvm.loop !21

128:                                              ; preds = %110, %115, %62
  %129 = phi i32 [ 0, %62 ], [ %111, %110 ], [ %124, %115 ]
  %130 = sdiv i32 %129, %52
  store i32 %130, ptr %2, align 4, !tbaa !9
  %131 = load i32, ptr %1, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %63, i64 %132
  store ptr %45, ptr %133, align 8, !tbaa !5
  %134 = sub nsw i32 0, %130
  call void @tinsert(ptr noundef nonnull %4, i32 noundef %134, i32 noundef %131) #7
  %135 = load ptr, ptr @eArray, align 8, !tbaa !5
  %136 = load ptr, ptr %50, align 8, !tbaa !18
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ebox, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds %struct.ebox, ptr %135, i64 %139, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.rect, ptr %144, i64 %145, i32 11
  store i32 1, ptr %146, align 4, !tbaa !25
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds %struct.rect, ptr %144, i64 %147, i32 9
  store i32 1, ptr %148, align 4, !tbaa !27
  %149 = sext i32 %52 to i64
  %150 = getelementptr inbounds i32, ptr %136, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ebox, ptr %135, i64 %152
  %154 = load i32, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.ebox, ptr %135, i64 %152, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.rect, ptr %144, i64 %157, i32 10
  store i32 1, ptr %158, align 4, !tbaa !28
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds %struct.rect, ptr %144, i64 %159, i32 8
  store i32 1, ptr %160, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %44, %128
  %162 = phi ptr [ %46, %44 ], [ %63, %128 ]
  %163 = getelementptr inbounds %struct.wcbox, ptr %45, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %44, !llvm.loop !30

166:                                              ; preds = %161
  %167 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %166, %36
  %169 = phi i32 [ %37, %36 ], [ %167, %166 ]
  %170 = phi ptr [ %39, %36 ], [ %162, %166 ]
  %171 = add nuw nsw i64 %38, 1
  %172 = sext i32 %169 to i64
  %173 = icmp slt i64 %38, %172
  br i1 %173, label %36, label %32, !llvm.loop !31

174:                                              ; preds = %308, %32
  %175 = phi ptr [ %33, %32 ], [ %310, %308 ]
  br label %315

176:                                              ; preds = %32, %308
  %177 = phi i32 [ %309, %308 ], [ %34, %32 ]
  %178 = phi i64 [ %311, %308 ], [ 1, %32 ]
  %179 = phi ptr [ %310, %308 ], [ %33, %32 ]
  %180 = load ptr, ptr @yNodeArray, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %308, label %184

184:                                              ; preds = %176, %301
  %185 = phi ptr [ %304, %301 ], [ %182, %176 ]
  %186 = phi ptr [ %302, %301 ], [ %179, %176 ]
  %187 = load i32, ptr %185, align 8, !tbaa !16
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %301, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.wcbox, ptr %185, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = load i32, ptr %1, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %1, align 4, !tbaa !9
  %195 = srem i32 %194, 100
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = add nsw i32 %193, 101
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %201 = call ptr @realloc(ptr noundef %186, i64 noundef %200) #9
  br label %202

202:                                              ; preds = %197, %189
  %203 = phi ptr [ %201, %197 ], [ %186, %189 ]
  %204 = icmp slt i32 %192, 1
  br i1 %204, label %268, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @eArray, align 8, !tbaa !5
  %207 = load ptr, ptr %190, align 8, !tbaa !18
  %208 = add nuw i32 %192, 1
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %209, -1
  %211 = add nsw i64 %209, -2
  %212 = and i64 %210, 3
  %213 = icmp ult i64 %211, 3
  br i1 %213, label %250, label %214

214:                                              ; preds = %205
  %215 = and i64 %210, -4
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 1, %214 ], [ %247, %216 ]
  %218 = phi i32 [ 0, %214 ], [ %246, %216 ]
  %219 = phi i64 [ 0, %214 ], [ %248, %216 ]
  %220 = getelementptr inbounds i32, ptr %207, i64 %217
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.ebox, ptr %206, i64 %222, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !19
  %225 = add nsw i32 %218, %224
  %226 = add nuw nsw i64 %217, 1
  %227 = getelementptr inbounds i32, ptr %207, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.ebox, ptr %206, i64 %229, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = add nsw i32 %225, %231
  %233 = add nuw nsw i64 %217, 2
  %234 = getelementptr inbounds i32, ptr %207, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.ebox, ptr %206, i64 %236, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = add nsw i32 %232, %238
  %240 = add nuw nsw i64 %217, 3
  %241 = getelementptr inbounds i32, ptr %207, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.ebox, ptr %206, i64 %243, i32 5
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = add nsw i32 %239, %245
  %247 = add nuw nsw i64 %217, 4
  %248 = add i64 %219, 4
  %249 = icmp eq i64 %248, %215
  br i1 %249, label %250, label %216, !llvm.loop !32

250:                                              ; preds = %216, %205
  %251 = phi i32 [ undef, %205 ], [ %246, %216 ]
  %252 = phi i64 [ 1, %205 ], [ %247, %216 ]
  %253 = phi i32 [ 0, %205 ], [ %246, %216 ]
  %254 = icmp eq i64 %212, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %265, %255 ], [ %252, %250 ]
  %257 = phi i32 [ %264, %255 ], [ %253, %250 ]
  %258 = phi i64 [ %266, %255 ], [ 0, %250 ]
  %259 = getelementptr inbounds i32, ptr %207, i64 %256
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.ebox, ptr %206, i64 %261, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %257, %263
  %265 = add nuw nsw i64 %256, 1
  %266 = add i64 %258, 1
  %267 = icmp eq i64 %266, %212
  br i1 %267, label %268, label %255, !llvm.loop !33

268:                                              ; preds = %250, %255, %202
  %269 = phi i32 [ 0, %202 ], [ %251, %250 ], [ %264, %255 ]
  %270 = sdiv i32 %269, %192
  store i32 %270, ptr %2, align 4, !tbaa !9
  %271 = load i32, ptr %1, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %203, i64 %272
  store ptr %185, ptr %273, align 8, !tbaa !5
  %274 = sub nsw i32 0, %270
  call void @tinsert(ptr noundef nonnull %4, i32 noundef %274, i32 noundef %271) #7
  %275 = load ptr, ptr @eArray, align 8, !tbaa !5
  %276 = load ptr, ptr %190, align 8, !tbaa !18
  %277 = getelementptr inbounds i32, ptr %276, i64 1
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.ebox, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 8, !tbaa !23
  %282 = getelementptr inbounds %struct.ebox, ptr %275, i64 %279, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds %struct.rect, ptr %284, i64 %285, i32 11
  store i32 1, ptr %286, align 4, !tbaa !25
  %287 = sext i32 %281 to i64
  %288 = getelementptr inbounds %struct.rect, ptr %284, i64 %287, i32 10
  store i32 1, ptr %288, align 4, !tbaa !28
  %289 = sext i32 %192 to i64
  %290 = getelementptr inbounds i32, ptr %276, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ebox, ptr %275, i64 %292
  %294 = load i32, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds %struct.ebox, ptr %275, i64 %292, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.rect, ptr %284, i64 %297, i32 9
  store i32 1, ptr %298, align 4, !tbaa !27
  %299 = sext i32 %294 to i64
  %300 = getelementptr inbounds %struct.rect, ptr %284, i64 %299, i32 8
  store i32 1, ptr %300, align 4, !tbaa !29
  br label %301

301:                                              ; preds = %184, %268
  %302 = phi ptr [ %186, %184 ], [ %203, %268 ]
  %303 = getelementptr inbounds %struct.wcbox, ptr %185, i64 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %184, !llvm.loop !34

306:                                              ; preds = %301
  %307 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %306, %176
  %309 = phi i32 [ %177, %176 ], [ %307, %306 ]
  %310 = phi ptr [ %179, %176 ], [ %302, %306 ]
  %311 = add nuw nsw i64 %178, 1
  %312 = sext i32 %309 to i64
  %313 = icmp slt i64 %178, %312
  br i1 %313, label %176, label %174, !llvm.loop !35

314:                                              ; preds = %532
  br label %315, !llvm.loop !36

315:                                              ; preds = %314, %174
  %316 = phi i32 [ undef, %174 ], [ %533, %314 ]
  br label %317

317:                                              ; preds = %315, %325
  call void @tpop(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #7
  %318 = load ptr, ptr %3, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load i32, ptr @numRects, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %537, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %542

325:                                              ; preds = %317
  %326 = load i32, ptr %1, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %175, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.wcbox, ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %317, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds i32, ptr %331, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %338 = icmp sgt i32 %336, %337
  %339 = load ptr, ptr @eArray, align 8, !tbaa !5
  %340 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %532, %334
  %342 = phi i32 [ %316, %334 ], [ %533, %532 ]
  %343 = phi i32 [ 1, %334 ], [ %534, %532 ]
  %344 = phi i32 [ 1, %334 ], [ %535, %532 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %331, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.ebox, ptr %339, i64 %348
  %350 = load i32, ptr %349, align 8, !tbaa !23
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.rect, ptr %340, i64 %351, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %341
  %356 = add nsw i32 %344, 1
  br label %532

357:                                              ; preds = %341
  %358 = getelementptr inbounds %struct.ebox, ptr %339, i64 %348, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !37
  %360 = sext i32 %343 to i64
  %361 = getelementptr inbounds i32, ptr %331, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.ebox, ptr %339, i64 %363, i32 3
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = add nsw i32 %365, %359
  %367 = sdiv i32 %366, 2
  %368 = icmp sgt i32 %343, %344
  br i1 %338, label %372, label %369

369:                                              ; preds = %357
  br i1 %368, label %437, label %370

370:                                              ; preds = %369
  %371 = add i32 %344, 1
  br label %375

372:                                              ; preds = %357
  br i1 %368, label %437, label %373

373:                                              ; preds = %372
  %374 = add i32 %344, 1
  br label %406

375:                                              ; preds = %370, %375
  %376 = phi i64 [ %360, %370 ], [ %403, %375 ]
  %377 = phi i32 [ 10000000, %370 ], [ %402, %375 ]
  %378 = phi i32 [ %342, %370 ], [ %401, %375 ]
  %379 = getelementptr inbounds i32, ptr %331, i64 %376
  %380 = load i32, ptr %379, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.ebox, ptr %339, i64 %381
  %383 = load i32, ptr %382, align 8, !tbaa !23
  %384 = getelementptr inbounds %struct.ebox, ptr %339, i64 %381, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !24
  %386 = sext i32 %383 to i64
  %387 = getelementptr inbounds %struct.rect, ptr %340, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !39
  %389 = sub nsw i32 %388, %367
  %390 = call i32 @llvm.abs.i32(i32 %389, i1 true)
  %391 = icmp slt i32 %390, %377
  %392 = call i32 @llvm.smin.i32(i32 %390, i32 %377)
  %393 = sext i32 %385 to i64
  %394 = getelementptr inbounds %struct.rect, ptr %340, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !39
  %396 = sub nsw i32 %395, %367
  %397 = call i32 @llvm.abs.i32(i32 %396, i1 true)
  %398 = icmp slt i32 %397, %392
  %399 = select i1 %398, i1 true, i1 %391
  %400 = trunc i64 %376 to i32
  %401 = select i1 %399, i32 %400, i32 %378
  %402 = call i32 @llvm.smin.i32(i32 %397, i32 %392)
  %403 = add nsw i64 %376, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %371, %404
  br i1 %405, label %437, label %375, !llvm.loop !40

406:                                              ; preds = %373, %406
  %407 = phi i64 [ %360, %373 ], [ %434, %406 ]
  %408 = phi i32 [ 10000000, %373 ], [ %433, %406 ]
  %409 = phi i32 [ %342, %373 ], [ %432, %406 ]
  %410 = getelementptr inbounds i32, ptr %331, i64 %407
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.ebox, ptr %339, i64 %412
  %414 = load i32, ptr %413, align 8, !tbaa !23
  %415 = getelementptr inbounds %struct.ebox, ptr %339, i64 %412, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds %struct.rect, ptr %340, i64 %417, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !41
  %420 = sub nsw i32 %419, %367
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = icmp slt i32 %421, %408
  %423 = call i32 @llvm.smin.i32(i32 %421, i32 %408)
  %424 = sext i32 %416 to i64
  %425 = getelementptr inbounds %struct.rect, ptr %340, i64 %424, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !41
  %427 = sub nsw i32 %426, %367
  %428 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = icmp slt i32 %428, %423
  %430 = select i1 %429, i1 true, i1 %422
  %431 = trunc i64 %407 to i32
  %432 = select i1 %430, i32 %431, i32 %409
  %433 = call i32 @llvm.smin.i32(i32 %428, i32 %423)
  %434 = add nsw i64 %407, 1
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %374, %435
  br i1 %436, label %437, label %406, !llvm.loop !42

437:                                              ; preds = %375, %406, %369, %372
  %438 = phi i32 [ %342, %372 ], [ %342, %369 ], [ %432, %406 ], [ %401, %375 ]
  %439 = icmp sgt i32 %343, %344
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = add nsw i32 %344, 1
  br label %532

442:                                              ; preds = %437
  %443 = sext i32 %438 to i64
  %444 = add i32 %344, 1
  %445 = getelementptr inbounds %struct.ebox, ptr %339, i64 %363
  %446 = load i32, ptr %445, align 8, !tbaa !23
  %447 = getelementptr inbounds %struct.ebox, ptr %339, i64 %363, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !24
  %449 = icmp eq i32 %343, %438
  br i1 %449, label %452, label %450

450:                                              ; preds = %442
  %451 = getelementptr inbounds %struct.ebox, ptr %339, i64 %363, i32 11
  store i32 1, ptr %451, align 4, !tbaa !11
  br label %454

452:                                              ; preds = %442
  %453 = getelementptr inbounds %struct.ebox, ptr %339, i64 %363, i32 4
  store i32 %359, ptr %453, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %450, %452
  %455 = sext i32 %446 to i64
  %456 = getelementptr inbounds %struct.rect, ptr %340, i64 %455, i32 8
  store i32 1, ptr %456, align 4, !tbaa !29
  %457 = sext i32 %448 to i64
  %458 = icmp eq i32 %343, %344
  br i1 %338, label %463, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.rect, ptr %340, i64 %457, i32 10
  store i32 1, ptr %460, align 4, !tbaa !28
  br i1 %458, label %461, label %470

461:                                              ; preds = %459
  %462 = getelementptr inbounds %struct.rect, ptr %340, i64 %455, i32 9
  br label %467

463:                                              ; preds = %454
  %464 = getelementptr inbounds %struct.rect, ptr %340, i64 %457, i32 9
  store i32 1, ptr %464, align 4, !tbaa !27
  br i1 %458, label %465, label %470

465:                                              ; preds = %463
  %466 = getelementptr inbounds %struct.rect, ptr %340, i64 %455, i32 10
  br label %467

467:                                              ; preds = %465, %461
  %468 = phi ptr [ %462, %461 ], [ %466, %465 ]
  store i32 1, ptr %468, align 4, !tbaa !9
  %469 = getelementptr inbounds %struct.rect, ptr %340, i64 %457, i32 11
  store i32 1, ptr %469, align 4, !tbaa !25
  br label %470

470:                                              ; preds = %467, %459, %463
  %471 = add nsw i64 %360, 1
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %444, %472
  br i1 %473, label %532, label %474

474:                                              ; preds = %470, %528
  %475 = phi i64 [ %529, %528 ], [ %471, %470 ]
  %476 = getelementptr inbounds i32, ptr %331, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !9
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.ebox, ptr %339, i64 %478
  %480 = load i32, ptr %479, align 8, !tbaa !23
  %481 = getelementptr inbounds %struct.ebox, ptr %339, i64 %478, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !24
  %483 = icmp eq i64 %475, %443
  br i1 %483, label %486, label %484

484:                                              ; preds = %474
  %485 = getelementptr inbounds %struct.ebox, ptr %339, i64 %478, i32 11
  store i32 1, ptr %485, align 4, !tbaa !11
  br label %499

486:                                              ; preds = %474
  %487 = load i32, ptr %346, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.ebox, ptr %339, i64 %488, i32 4
  %490 = load i32, ptr %489, align 8, !tbaa !37
  %491 = getelementptr inbounds %struct.ebox, ptr %339, i64 %478, i32 4
  store i32 %490, ptr %491, align 8, !tbaa !37
  %492 = load i32, ptr %361, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.ebox, ptr %339, i64 %493, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !38
  %496 = load i32, ptr %476, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.ebox, ptr %339, i64 %497, i32 3
  store i32 %495, ptr %498, align 4, !tbaa !38
  br label %499

499:                                              ; preds = %484, %486
  %500 = icmp eq i64 %475, %345
  br i1 %500, label %501, label %505

501:                                              ; preds = %499
  %502 = sext i32 %482 to i64
  %503 = sext i32 %480 to i64
  %504 = getelementptr inbounds %struct.rect, ptr %340, i64 %502, i32 11
  br i1 %338, label %509, label %511

505:                                              ; preds = %499
  %506 = icmp sgt i64 %475, %360
  %507 = icmp slt i64 %475, %345
  %508 = select i1 %506, i1 %507, i1 false
  br i1 %508, label %513, label %528

509:                                              ; preds = %501
  %510 = getelementptr inbounds %struct.rect, ptr %340, i64 %503, i32 10
  store i32 1, ptr %510, align 4, !tbaa !28
  br label %526

511:                                              ; preds = %501
  %512 = getelementptr inbounds %struct.rect, ptr %340, i64 %503, i32 9
  store i32 1, ptr %512, align 4, !tbaa !27
  br label %526

513:                                              ; preds = %505
  %514 = sext i32 %480 to i64
  %515 = sext i32 %482 to i64
  br i1 %338, label %521, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.rect, ptr %340, i64 %514, i32 9
  store i32 1, ptr %517, align 4, !tbaa !27
  %518 = getelementptr inbounds %struct.rect, ptr %340, i64 %514, i32 8
  store i32 1, ptr %518, align 4, !tbaa !29
  %519 = getelementptr inbounds %struct.rect, ptr %340, i64 %515, i32 11
  store i32 1, ptr %519, align 4, !tbaa !25
  %520 = getelementptr inbounds %struct.rect, ptr %340, i64 %515, i32 10
  br label %526

521:                                              ; preds = %513
  %522 = getelementptr inbounds %struct.rect, ptr %340, i64 %514, i32 8
  store i32 1, ptr %522, align 4, !tbaa !29
  %523 = getelementptr inbounds %struct.rect, ptr %340, i64 %514, i32 10
  store i32 1, ptr %523, align 4, !tbaa !28
  %524 = getelementptr inbounds %struct.rect, ptr %340, i64 %515, i32 9
  store i32 1, ptr %524, align 4, !tbaa !27
  %525 = getelementptr inbounds %struct.rect, ptr %340, i64 %515, i32 11
  br label %526

526:                                              ; preds = %516, %521, %509, %511
  %527 = phi ptr [ %504, %511 ], [ %504, %509 ], [ %525, %521 ], [ %520, %516 ]
  store i32 1, ptr %527, align 4, !tbaa !9
  br label %528

528:                                              ; preds = %526, %505
  %529 = add nsw i64 %475, 1
  %530 = trunc i64 %529 to i32
  %531 = icmp eq i32 %444, %530
  br i1 %531, label %532, label %474, !llvm.loop !43

532:                                              ; preds = %528, %440, %470, %355
  %533 = phi i32 [ %342, %355 ], [ %438, %470 ], [ %438, %440 ], [ %438, %528 ]
  %534 = phi i32 [ %343, %355 ], [ %444, %470 ], [ %441, %440 ], [ %444, %528 ]
  %535 = phi i32 [ %356, %355 ], [ %444, %470 ], [ %441, %440 ], [ %444, %528 ]
  %536 = icmp sgt i32 %535, %332
  br i1 %536, label %314, label %341, !llvm.loop !36

537:                                              ; preds = %542, %320
  %538 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %539 = icmp slt i32 %538, 1
  br i1 %539, label %549, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr @xNodeArray, align 8, !tbaa !5
  br label %554

542:                                              ; preds = %323, %542
  %543 = phi i64 [ 1, %323 ], [ %545, %542 ]
  %544 = getelementptr inbounds %struct.rect, ptr %324, i64 %543, i32 12
  store i32 0, ptr %544, align 4, !tbaa !45
  %545 = add nuw nsw i64 %543, 1
  %546 = load i32, ptr @numRects, align 4, !tbaa !9
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %543, %547
  br i1 %548, label %542, label %537, !llvm.loop !46

549:                                              ; preds = %605, %537
  %550 = load i32, ptr @numYnodes, align 4, !tbaa !9
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %610, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr @yNodeArray, align 8, !tbaa !5
  br label %614

554:                                              ; preds = %540, %605
  %555 = phi i32 [ %538, %540 ], [ %606, %605 ]
  %556 = phi i64 [ 1, %540 ], [ %607, %605 ]
  %557 = getelementptr inbounds ptr, ptr %541, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %605, label %560

560:                                              ; preds = %554
  %561 = load ptr, ptr @eArray, align 8
  br label %562

562:                                              ; preds = %560, %599
  %563 = phi ptr [ %558, %560 ], [ %601, %599 ]
  %564 = load i32, ptr %563, align 8, !tbaa !16
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %599, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.wcbox, ptr %563, i64 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %569 = load i32, ptr %568, align 4, !tbaa !9
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %599, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr @rectArray, align 8
  %573 = add nuw i32 %569, 1
  %574 = zext i32 %573 to i64
  br label %575

575:                                              ; preds = %571, %596
  %576 = phi i64 [ 1, %571 ], [ %597, %596 ]
  %577 = getelementptr inbounds i32, ptr %568, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.ebox, ptr %561, i64 %579, i32 11
  %581 = load i32, ptr %580, align 4, !tbaa !11
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %596, label %583

583:                                              ; preds = %575
  %584 = getelementptr inbounds %struct.ebox, ptr %561, i64 %579
  %585 = load i32, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds %struct.ebox, ptr %561, i64 %579, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !24
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.rect, ptr %572, i64 %588, i32 12
  %590 = load i32, ptr %589, align 4, !tbaa !45
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 4, !tbaa !45
  %592 = sext i32 %585 to i64
  %593 = getelementptr inbounds %struct.rect, ptr %572, i64 %592, i32 12
  %594 = load i32, ptr %593, align 4, !tbaa !45
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !45
  br label %596

596:                                              ; preds = %575, %583
  %597 = add nuw nsw i64 %576, 1
  %598 = icmp eq i64 %597, %574
  br i1 %598, label %599, label %575, !llvm.loop !47

599:                                              ; preds = %596, %566, %562
  %600 = getelementptr inbounds %struct.wcbox, ptr %563, i64 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %562, !llvm.loop !48

603:                                              ; preds = %599
  %604 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %605

605:                                              ; preds = %603, %554
  %606 = phi i32 [ %604, %603 ], [ %555, %554 ]
  %607 = add nuw nsw i64 %556, 1
  %608 = sext i32 %606 to i64
  %609 = icmp slt i64 %556, %608
  br i1 %609, label %554, label %549, !llvm.loop !49

610:                                              ; preds = %665, %549
  %611 = phi i32 [ %550, %549 ], [ %666, %665 ]
  %612 = load ptr, ptr @xNodeArray, align 8
  %613 = load ptr, ptr @yNodeArray, align 8
  br label %675

614:                                              ; preds = %552, %665
  %615 = phi i32 [ %550, %552 ], [ %666, %665 ]
  %616 = phi i64 [ 1, %552 ], [ %667, %665 ]
  %617 = getelementptr inbounds ptr, ptr %553, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = icmp eq ptr %618, null
  br i1 %619, label %665, label %620

620:                                              ; preds = %614
  %621 = load ptr, ptr @eArray, align 8
  br label %622

622:                                              ; preds = %620, %659
  %623 = phi ptr [ %618, %620 ], [ %661, %659 ]
  %624 = load i32, ptr %623, align 8, !tbaa !16
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %659, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %struct.wcbox, ptr %623, i64 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !18
  %629 = load i32, ptr %628, align 4, !tbaa !9
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %659, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr @rectArray, align 8
  %633 = add nuw i32 %629, 1
  %634 = zext i32 %633 to i64
  br label %635

635:                                              ; preds = %631, %656
  %636 = phi i64 [ 1, %631 ], [ %657, %656 ]
  %637 = getelementptr inbounds i32, ptr %628, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !9
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.ebox, ptr %621, i64 %639, i32 11
  %641 = load i32, ptr %640, align 4, !tbaa !11
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %656, label %643

643:                                              ; preds = %635
  %644 = getelementptr inbounds %struct.ebox, ptr %621, i64 %639
  %645 = load i32, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds %struct.ebox, ptr %621, i64 %639, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !24
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.rect, ptr %632, i64 %648, i32 12
  %650 = load i32, ptr %649, align 4, !tbaa !45
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !45
  %652 = sext i32 %645 to i64
  %653 = getelementptr inbounds %struct.rect, ptr %632, i64 %652, i32 12
  %654 = load i32, ptr %653, align 4, !tbaa !45
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !45
  br label %656

656:                                              ; preds = %635, %643
  %657 = add nuw nsw i64 %636, 1
  %658 = icmp eq i64 %657, %634
  br i1 %658, label %659, label %635, !llvm.loop !50

659:                                              ; preds = %656, %626, %622
  %660 = getelementptr inbounds %struct.wcbox, ptr %623, i64 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %622, !llvm.loop !51

663:                                              ; preds = %659
  %664 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %665

665:                                              ; preds = %663, %614
  %666 = phi i32 [ %664, %663 ], [ %615, %614 ]
  %667 = add nuw nsw i64 %616, 1
  %668 = sext i32 %666 to i64
  %669 = icmp slt i64 %616, %668
  br i1 %669, label %614, label %610, !llvm.loop !52

670:                                              ; preds = %922, %685
  %671 = phi i32 [ %686, %685 ], [ %923, %922 ]
  %672 = phi i32 [ %687, %685 ], [ %923, %922 ]
  %673 = phi i32 [ %688, %685 ], [ %924, %922 ]
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %680, label %675, !llvm.loop !53

675:                                              ; preds = %610, %670
  %676 = phi i32 [ %611, %610 ], [ %671, %670 ]
  %677 = phi i32 [ %611, %610 ], [ %672, %670 ]
  %678 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %679 = icmp slt i32 %678, 1
  br i1 %679, label %685, label %690

680:                                              ; preds = %670
  %681 = load ptr, ptr @xNodeArray, align 8
  %682 = load ptr, ptr @yNodeArray, align 8
  br label %928

683:                                              ; preds = %803
  %684 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %685

685:                                              ; preds = %683, %675
  %686 = phi i32 [ %676, %675 ], [ %684, %683 ]
  %687 = phi i32 [ %677, %675 ], [ %684, %683 ]
  %688 = phi i32 [ 0, %675 ], [ %805, %683 ]
  %689 = icmp slt i32 %687, 1
  br i1 %689, label %670, label %809

690:                                              ; preds = %675, %803
  %691 = phi i32 [ %804, %803 ], [ %678, %675 ]
  %692 = phi i64 [ %806, %803 ], [ 1, %675 ]
  %693 = phi i32 [ %805, %803 ], [ 0, %675 ]
  %694 = getelementptr inbounds ptr, ptr %612, i64 %692
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %695, null
  br i1 %696, label %803, label %697

697:                                              ; preds = %690
  %698 = load ptr, ptr @eArray, align 8
  br label %699

699:                                              ; preds = %697, %796
  %700 = phi ptr [ %695, %697 ], [ %799, %796 ]
  %701 = phi i32 [ %693, %697 ], [ %797, %796 ]
  %702 = load i32, ptr %700, align 8, !tbaa !16
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %796, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds %struct.wcbox, ptr %700, i64 0, i32 2
  %706 = load ptr, ptr %705, align 8, !tbaa !18
  %707 = load i32, ptr %706, align 4, !tbaa !9
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %796, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr @rectArray, align 8
  %711 = add nuw i32 %707, 1
  %712 = zext i32 %711 to i64
  br label %713

713:                                              ; preds = %709, %792
  %714 = phi i64 [ 1, %709 ], [ %794, %792 ]
  %715 = phi i32 [ %701, %709 ], [ %793, %792 ]
  %716 = getelementptr inbounds i32, ptr %706, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !9
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.ebox, ptr %698, i64 %718, i32 11
  %720 = load i32, ptr %719, align 4, !tbaa !11
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %792, label %722

722:                                              ; preds = %713
  %723 = getelementptr inbounds %struct.ebox, ptr %698, i64 %718
  %724 = load i32, ptr %723, align 8, !tbaa !23
  %725 = getelementptr inbounds %struct.ebox, ptr %698, i64 %718, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !24
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.rect, ptr %710, i64 %727, i32 12
  %729 = load i32, ptr %728, align 4, !tbaa !45
  %730 = icmp eq i32 %729, 1
  %731 = sext i32 %724 to i64
  br i1 %730, label %736, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds %struct.rect, ptr %710, i64 %731, i32 12
  %734 = load i32, ptr %733, align 4, !tbaa !45
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %792

736:                                              ; preds = %722, %732
  store i32 1, ptr %719, align 4, !tbaa !11
  %737 = add nsw i32 %729, -1
  store i32 %737, ptr %728, align 4, !tbaa !45
  %738 = getelementptr inbounds %struct.rect, ptr %710, i64 %731, i32 12
  %739 = load i32, ptr %738, align 4, !tbaa !45
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !45
  %741 = trunc i64 %714 to i32
  br label %742

742:                                              ; preds = %790, %736
  %743 = phi i64 [ %791, %790 ], [ 1, %736 ]
  %744 = add nuw nsw i64 %743, %714
  %745 = trunc i64 %744 to i32
  %746 = icmp slt i32 %707, %745
  br i1 %746, label %766, label %747

747:                                              ; preds = %742
  %748 = getelementptr inbounds i32, ptr %706, i64 %744
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.ebox, ptr %698, i64 %750, i32 11
  %752 = load i32, ptr %751, align 4, !tbaa !11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %766

754:                                              ; preds = %747
  %755 = sext i32 %749 to i64
  %756 = load i32, ptr %716, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.ebox, ptr %698, i64 %757, i32 4
  %759 = load i32, ptr %758, align 8, !tbaa !37
  %760 = getelementptr inbounds %struct.ebox, ptr %698, i64 %757, i32 3
  %761 = load i32, ptr %760, align 4, !tbaa !38
  %762 = sub i32 %761, %759
  %763 = getelementptr inbounds %struct.ebox, ptr %698, i64 %755, i32 3
  %764 = load i32, ptr %763, align 4, !tbaa !38
  %765 = add i32 %762, %764
  store i32 %765, ptr %763, align 4, !tbaa !38
  br label %792

766:                                              ; preds = %742, %747
  %767 = trunc i64 %743 to i32
  %768 = sub nsw i32 %741, %767
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %790

770:                                              ; preds = %766
  %771 = zext i32 %768 to i64
  %772 = getelementptr inbounds i32, ptr %706, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !9
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.ebox, ptr %698, i64 %774, i32 11
  %776 = load i32, ptr %775, align 4, !tbaa !11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %770
  %779 = sext i32 %773 to i64
  %780 = load i32, ptr %716, align 4, !tbaa !9
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.ebox, ptr %698, i64 %781, i32 4
  %783 = load i32, ptr %782, align 8, !tbaa !37
  %784 = getelementptr inbounds %struct.ebox, ptr %698, i64 %781, i32 3
  %785 = load i32, ptr %784, align 4, !tbaa !38
  %786 = sub i32 %783, %785
  %787 = getelementptr inbounds %struct.ebox, ptr %698, i64 %779, i32 4
  %788 = load i32, ptr %787, align 8, !tbaa !37
  %789 = add nsw i32 %786, %788
  store i32 %789, ptr %787, align 8, !tbaa !37
  br label %792

790:                                              ; preds = %766, %770
  %791 = add nuw i64 %743, 1
  br label %742

792:                                              ; preds = %778, %754, %732, %713
  %793 = phi i32 [ %715, %713 ], [ 1, %754 ], [ 1, %778 ], [ %715, %732 ]
  %794 = add nuw nsw i64 %714, 1
  %795 = icmp eq i64 %794, %712
  br i1 %795, label %796, label %713, !llvm.loop !54

796:                                              ; preds = %792, %704, %699
  %797 = phi i32 [ %701, %699 ], [ %701, %704 ], [ %793, %792 ]
  %798 = getelementptr inbounds %struct.wcbox, ptr %700, i64 0, i32 4
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %699, !llvm.loop !55

801:                                              ; preds = %796
  %802 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %803

803:                                              ; preds = %801, %690
  %804 = phi i32 [ %691, %690 ], [ %802, %801 ]
  %805 = phi i32 [ %693, %690 ], [ %797, %801 ]
  %806 = add nuw nsw i64 %692, 1
  %807 = sext i32 %804 to i64
  %808 = icmp slt i64 %692, %807
  br i1 %808, label %690, label %683, !llvm.loop !56

809:                                              ; preds = %685, %922
  %810 = phi i32 [ %923, %922 ], [ %686, %685 ]
  %811 = phi i64 [ %925, %922 ], [ 1, %685 ]
  %812 = phi i32 [ %924, %922 ], [ %688, %685 ]
  %813 = getelementptr inbounds ptr, ptr %613, i64 %811
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = icmp eq ptr %814, null
  br i1 %815, label %922, label %816

816:                                              ; preds = %809
  %817 = load ptr, ptr @eArray, align 8
  br label %818

818:                                              ; preds = %816, %915
  %819 = phi ptr [ %814, %816 ], [ %918, %915 ]
  %820 = phi i32 [ %812, %816 ], [ %916, %915 ]
  %821 = load i32, ptr %819, align 8, !tbaa !16
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %915, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds %struct.wcbox, ptr %819, i64 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !18
  %826 = load i32, ptr %825, align 4, !tbaa !9
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %915, label %828

828:                                              ; preds = %823
  %829 = load ptr, ptr @rectArray, align 8
  %830 = add nuw i32 %826, 1
  %831 = zext i32 %830 to i64
  br label %832

832:                                              ; preds = %828, %911
  %833 = phi i64 [ 1, %828 ], [ %913, %911 ]
  %834 = phi i32 [ %820, %828 ], [ %912, %911 ]
  %835 = getelementptr inbounds i32, ptr %825, i64 %833
  %836 = load i32, ptr %835, align 4, !tbaa !9
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.ebox, ptr %817, i64 %837, i32 11
  %839 = load i32, ptr %838, align 4, !tbaa !11
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %911, label %841

841:                                              ; preds = %832
  %842 = getelementptr inbounds %struct.ebox, ptr %817, i64 %837
  %843 = load i32, ptr %842, align 8, !tbaa !23
  %844 = getelementptr inbounds %struct.ebox, ptr %817, i64 %837, i32 1
  %845 = load i32, ptr %844, align 4, !tbaa !24
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.rect, ptr %829, i64 %846, i32 12
  %848 = load i32, ptr %847, align 4, !tbaa !45
  %849 = icmp eq i32 %848, 1
  %850 = sext i32 %843 to i64
  br i1 %849, label %855, label %851

851:                                              ; preds = %841
  %852 = getelementptr inbounds %struct.rect, ptr %829, i64 %850, i32 12
  %853 = load i32, ptr %852, align 4, !tbaa !45
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %911

855:                                              ; preds = %841, %851
  store i32 1, ptr %838, align 4, !tbaa !11
  %856 = add nsw i32 %848, -1
  store i32 %856, ptr %847, align 4, !tbaa !45
  %857 = getelementptr inbounds %struct.rect, ptr %829, i64 %850, i32 12
  %858 = load i32, ptr %857, align 4, !tbaa !45
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 4, !tbaa !45
  %860 = trunc i64 %833 to i32
  br label %861

861:                                              ; preds = %909, %855
  %862 = phi i64 [ %910, %909 ], [ 1, %855 ]
  %863 = add nuw nsw i64 %862, %833
  %864 = trunc i64 %863 to i32
  %865 = icmp slt i32 %826, %864
  br i1 %865, label %885, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds i32, ptr %825, i64 %863
  %868 = load i32, ptr %867, align 4, !tbaa !9
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.ebox, ptr %817, i64 %869, i32 11
  %871 = load i32, ptr %870, align 4, !tbaa !11
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %885

873:                                              ; preds = %866
  %874 = sext i32 %868 to i64
  %875 = load i32, ptr %835, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.ebox, ptr %817, i64 %876, i32 4
  %878 = load i32, ptr %877, align 8, !tbaa !37
  %879 = getelementptr inbounds %struct.ebox, ptr %817, i64 %876, i32 3
  %880 = load i32, ptr %879, align 4, !tbaa !38
  %881 = sub i32 %880, %878
  %882 = getelementptr inbounds %struct.ebox, ptr %817, i64 %874, i32 3
  %883 = load i32, ptr %882, align 4, !tbaa !38
  %884 = add i32 %881, %883
  store i32 %884, ptr %882, align 4, !tbaa !38
  br label %911

885:                                              ; preds = %861, %866
  %886 = trunc i64 %862 to i32
  %887 = sub nsw i32 %860, %886
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %909

889:                                              ; preds = %885
  %890 = zext i32 %887 to i64
  %891 = getelementptr inbounds i32, ptr %825, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !9
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.ebox, ptr %817, i64 %893, i32 11
  %895 = load i32, ptr %894, align 4, !tbaa !11
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %909

897:                                              ; preds = %889
  %898 = sext i32 %892 to i64
  %899 = load i32, ptr %835, align 4, !tbaa !9
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.ebox, ptr %817, i64 %900, i32 4
  %902 = load i32, ptr %901, align 8, !tbaa !37
  %903 = getelementptr inbounds %struct.ebox, ptr %817, i64 %900, i32 3
  %904 = load i32, ptr %903, align 4, !tbaa !38
  %905 = sub i32 %902, %904
  %906 = getelementptr inbounds %struct.ebox, ptr %817, i64 %898, i32 4
  %907 = load i32, ptr %906, align 8, !tbaa !37
  %908 = add nsw i32 %905, %907
  store i32 %908, ptr %906, align 8, !tbaa !37
  br label %911

909:                                              ; preds = %885, %889
  %910 = add nuw i64 %862, 1
  br label %861

911:                                              ; preds = %897, %873, %851, %832
  %912 = phi i32 [ %834, %832 ], [ 1, %873 ], [ 1, %897 ], [ %834, %851 ]
  %913 = add nuw nsw i64 %833, 1
  %914 = icmp eq i64 %913, %831
  br i1 %914, label %915, label %832, !llvm.loop !57

915:                                              ; preds = %911, %823, %818
  %916 = phi i32 [ %820, %818 ], [ %820, %823 ], [ %912, %911 ]
  %917 = getelementptr inbounds %struct.wcbox, ptr %819, i64 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %818, !llvm.loop !58

920:                                              ; preds = %915
  %921 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %922

922:                                              ; preds = %920, %809
  %923 = phi i32 [ %810, %809 ], [ %921, %920 ]
  %924 = phi i32 [ %812, %809 ], [ %916, %920 ]
  %925 = add nuw nsw i64 %811, 1
  %926 = sext i32 %923 to i64
  %927 = icmp slt i64 %811, %926
  br i1 %927, label %809, label %670, !llvm.loop !59

928:                                              ; preds = %680, %1332
  %929 = phi i32 [ %671, %680 ], [ %1333, %1332 ]
  %930 = phi i32 [ %671, %680 ], [ %1334, %1332 ]
  %931 = phi i32 [ 1, %680 ], [ %1335, %1332 ]
  %932 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %933 = icmp slt i32 %932, 1
  br i1 %933, label %936, label %940

934:                                              ; preds = %1131
  %935 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %936

936:                                              ; preds = %934, %928
  %937 = phi i32 [ %935, %934 ], [ %929, %928 ]
  %938 = phi i32 [ %935, %934 ], [ %930, %928 ]
  %939 = icmp slt i32 %938, 1
  br i1 %939, label %1332, label %1136

940:                                              ; preds = %928, %1131
  %941 = phi i32 [ %1132, %1131 ], [ %932, %928 ]
  %942 = phi i64 [ %1133, %1131 ], [ 1, %928 ]
  %943 = getelementptr inbounds ptr, ptr %681, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  %945 = icmp eq ptr %944, null
  br i1 %945, label %1131, label %946

946:                                              ; preds = %940
  %947 = load ptr, ptr @eArray, align 8
  %948 = load ptr, ptr @edgeList, align 8
  %949 = load ptr, ptr @rectArray, align 8
  br label %950

950:                                              ; preds = %946, %1125
  %951 = phi ptr [ %944, %946 ], [ %1127, %1125 ]
  %952 = load i32, ptr %951, align 8, !tbaa !16
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %1125, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds %struct.wcbox, ptr %951, i64 0, i32 2
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  %957 = load i32, ptr %956, align 4, !tbaa !9
  %958 = icmp slt i32 %957, 2
  br i1 %958, label %1125, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds i32, ptr %956, i64 1
  %961 = load i32, ptr %960, align 4, !tbaa !9
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.ebox, ptr %947, i64 %962, i32 11
  %964 = load i32, ptr %963, align 4, !tbaa !11
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %1042

966:                                              ; preds = %959
  %967 = getelementptr inbounds %struct.ebox, ptr %947, i64 %962
  %968 = getelementptr inbounds %struct.ebox, ptr %947, i64 %962, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !24
  %970 = load i32, ptr %967, align 8, !tbaa !23
  %971 = getelementptr inbounds %struct.ebox, ptr %947, i64 %962, i32 8
  %972 = load i32, ptr %971, align 8, !tbaa !60
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.edgebox, ptr %948, i64 %973, i32 1
  %975 = load i32, ptr %974, align 4, !tbaa !61
  %976 = getelementptr inbounds %struct.edgebox, ptr %948, i64 %973, i32 2
  %977 = load i32, ptr %976, align 4, !tbaa !63
  %978 = sext i32 %969 to i64
  %979 = getelementptr inbounds %struct.rect, ptr %949, i64 %978, i32 1
  %980 = load i32, ptr %979, align 4, !tbaa !41
  %981 = sext i32 %970 to i64
  %982 = getelementptr inbounds %struct.rect, ptr %949, i64 %981, i32 1
  %983 = load i32, ptr %982, align 4, !tbaa !41
  %984 = add nuw i32 %957, 1
  %985 = zext i32 %984 to i64
  br label %989

986:                                              ; preds = %989
  %987 = add nuw nsw i64 %990, 1
  %988 = icmp eq i64 %987, %985
  br i1 %988, label %1042, label %989, !llvm.loop !64

989:                                              ; preds = %966, %986
  %990 = phi i64 [ 2, %966 ], [ %987, %986 ]
  %991 = getelementptr inbounds i32, ptr %956, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !9
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.ebox, ptr %947, i64 %993, i32 11
  %995 = load i32, ptr %994, align 4, !tbaa !11
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %986

997:                                              ; preds = %989
  %998 = sext i32 %992 to i64
  %999 = getelementptr inbounds %struct.ebox, ptr %947, i64 %998
  %1000 = load i32, ptr %999, align 8, !tbaa !23
  %1001 = getelementptr inbounds %struct.ebox, ptr %947, i64 %998, i32 1
  %1002 = load i32, ptr %1001, align 4, !tbaa !24
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.rect, ptr %949, i64 %1003, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !41
  %1006 = icmp slt i32 %1005, %980
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds %struct.rect, ptr %949, i64 %978, i32 7
  %1009 = load i32, ptr %1008, align 4, !tbaa !65
  %1010 = icmp slt i32 %1009, %977
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %struct.rect, ptr %949, i64 %978, i32 3
  %1013 = load i32, ptr %1012, align 4, !tbaa !66
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  store i32 %1005, ptr %979, align 4, !tbaa !41
  store i32 1, ptr %1012, align 4, !tbaa !66
  br label %1019

1016:                                             ; preds = %1011, %1007
  %1017 = icmp slt i32 %1005, %977
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1016
  store i32 %977, ptr %1004, align 4, !tbaa !41
  br label %1019

1019:                                             ; preds = %1015, %1018, %1016, %997
  %1020 = sext i32 %1000 to i64
  %1021 = getelementptr inbounds %struct.rect, ptr %949, i64 %1020, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !41
  %1023 = icmp sgt i32 %1022, %983
  br i1 %1023, label %1024, label %1042

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %960, align 4, !tbaa !9
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1026
  %1028 = load i32, ptr %1027, align 8, !tbaa !23
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.rect, ptr %949, i64 %1029, i32 6
  %1031 = load i32, ptr %1030, align 4, !tbaa !67
  %1032 = icmp slt i32 %975, %1031
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1024
  %1034 = getelementptr inbounds %struct.rect, ptr %949, i64 %1029, i32 3
  %1035 = load i32, ptr %1034, align 4, !tbaa !66
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds %struct.rect, ptr %949, i64 %1029, i32 1
  store i32 %1022, ptr %1038, align 4, !tbaa !41
  store i32 1, ptr %1034, align 4, !tbaa !66
  br label %1042

1039:                                             ; preds = %1033, %1024
  %1040 = icmp slt i32 %975, %1022
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1039
  store i32 %975, ptr %1021, align 4, !tbaa !41
  br label %1042

1042:                                             ; preds = %986, %1037, %1041, %1039, %1019, %959
  %1043 = zext i32 %957 to i64
  %1044 = getelementptr inbounds i32, ptr %956, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !9
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1046, i32 11
  %1048 = load i32, ptr %1047, align 4, !tbaa !11
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1125

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1046
  %1052 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1046, i32 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !24
  %1054 = load i32, ptr %1051, align 8, !tbaa !23
  %1055 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1046, i32 9
  %1056 = load i32, ptr %1055, align 4, !tbaa !68
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.edgebox, ptr %948, i64 %1057, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !61
  %1060 = getelementptr inbounds %struct.edgebox, ptr %948, i64 %1057, i32 2
  %1061 = load i32, ptr %1060, align 4, !tbaa !63
  %1062 = sext i32 %1053 to i64
  %1063 = getelementptr inbounds %struct.rect, ptr %949, i64 %1062, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !41
  %1065 = sext i32 %1054 to i64
  %1066 = getelementptr inbounds %struct.rect, ptr %949, i64 %1065, i32 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !41
  br label %1068

1068:                                             ; preds = %1072, %1050
  %1069 = phi i64 [ %1073, %1072 ], [ %1043, %1050 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1125

1072:                                             ; preds = %1068
  %1073 = add nsw i64 %1069, -1
  %1074 = getelementptr inbounds i32, ptr %956, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !9
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1076, i32 11
  %1078 = load i32, ptr %1077, align 4, !tbaa !11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1068, !llvm.loop !69

1080:                                             ; preds = %1072
  %1081 = sext i32 %1075 to i64
  %1082 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1081
  %1083 = load i32, ptr %1082, align 8, !tbaa !23
  %1084 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1081, i32 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !24
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.rect, ptr %949, i64 %1086, i32 1
  %1088 = load i32, ptr %1087, align 4, !tbaa !41
  %1089 = icmp slt i32 %1088, %1064
  br i1 %1089, label %1090, label %1102

1090:                                             ; preds = %1080
  %1091 = getelementptr inbounds %struct.rect, ptr %949, i64 %1062, i32 7
  %1092 = load i32, ptr %1091, align 4, !tbaa !65
  %1093 = icmp slt i32 %1092, %1061
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %struct.rect, ptr %949, i64 %1062, i32 3
  %1096 = load i32, ptr %1095, align 4, !tbaa !66
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1094
  store i32 %1088, ptr %1063, align 4, !tbaa !41
  store i32 1, ptr %1095, align 4, !tbaa !66
  br label %1102

1099:                                             ; preds = %1094, %1090
  %1100 = icmp slt i32 %1088, %1061
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  store i32 %1061, ptr %1087, align 4, !tbaa !41
  br label %1102

1102:                                             ; preds = %1098, %1101, %1099, %1080
  %1103 = sext i32 %1083 to i64
  %1104 = getelementptr inbounds %struct.rect, ptr %949, i64 %1103, i32 1
  %1105 = load i32, ptr %1104, align 4, !tbaa !41
  %1106 = icmp sgt i32 %1105, %1067
  br i1 %1106, label %1107, label %1125

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %1044, align 4, !tbaa !9
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.ebox, ptr %947, i64 %1109
  %1111 = load i32, ptr %1110, align 8, !tbaa !23
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.rect, ptr %949, i64 %1112, i32 6
  %1114 = load i32, ptr %1113, align 4, !tbaa !67
  %1115 = icmp slt i32 %1059, %1114
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1107
  %1117 = getelementptr inbounds %struct.rect, ptr %949, i64 %1112, i32 3
  %1118 = load i32, ptr %1117, align 4, !tbaa !66
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %struct.rect, ptr %949, i64 %1112, i32 1
  store i32 %1105, ptr %1121, align 4, !tbaa !41
  store i32 1, ptr %1117, align 4, !tbaa !66
  br label %1125

1122:                                             ; preds = %1116, %1107
  %1123 = icmp slt i32 %1059, %1105
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  store i32 %1059, ptr %1104, align 4, !tbaa !41
  br label %1125

1125:                                             ; preds = %1068, %1042, %1102, %1122, %1124, %1120, %954, %950
  %1126 = getelementptr inbounds %struct.wcbox, ptr %951, i64 0, i32 4
  %1127 = load ptr, ptr %1126, align 8, !tbaa !5
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %950, !llvm.loop !70

1129:                                             ; preds = %1125
  %1130 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %1131

1131:                                             ; preds = %1129, %940
  %1132 = phi i32 [ %1130, %1129 ], [ %941, %940 ]
  %1133 = add nuw nsw i64 %942, 1
  %1134 = sext i32 %1132 to i64
  %1135 = icmp slt i64 %942, %1134
  br i1 %1135, label %940, label %934, !llvm.loop !71

1136:                                             ; preds = %936, %1327
  %1137 = phi i32 [ %1328, %1327 ], [ %937, %936 ]
  %1138 = phi i64 [ %1329, %1327 ], [ 1, %936 ]
  %1139 = getelementptr inbounds ptr, ptr %682, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1327, label %1142

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr @eArray, align 8
  %1144 = load ptr, ptr @edgeList, align 8
  %1145 = load ptr, ptr @rectArray, align 8
  br label %1146

1146:                                             ; preds = %1142, %1321
  %1147 = phi ptr [ %1140, %1142 ], [ %1323, %1321 ]
  %1148 = load i32, ptr %1147, align 8, !tbaa !16
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1321, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %struct.wcbox, ptr %1147, i64 0, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !18
  %1153 = load i32, ptr %1152, align 4, !tbaa !9
  %1154 = icmp slt i32 %1153, 2
  br i1 %1154, label %1321, label %1155

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds i32, ptr %1152, i64 1
  %1157 = load i32, ptr %1156, align 4, !tbaa !9
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1158, i32 11
  %1160 = load i32, ptr %1159, align 4, !tbaa !11
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %1238

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1158
  %1164 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1158, i32 1
  %1165 = load i32, ptr %1164, align 4, !tbaa !24
  %1166 = load i32, ptr %1163, align 8, !tbaa !23
  %1167 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1158, i32 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !60
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.edgebox, ptr %1144, i64 %1169, i32 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !61
  %1172 = getelementptr inbounds %struct.edgebox, ptr %1144, i64 %1169, i32 2
  %1173 = load i32, ptr %1172, align 4, !tbaa !63
  %1174 = sext i32 %1165 to i64
  %1175 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !39
  %1177 = sext i32 %1166 to i64
  %1178 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !39
  %1180 = add nuw i32 %1153, 1
  %1181 = zext i32 %1180 to i64
  br label %1185

1182:                                             ; preds = %1185
  %1183 = add nuw nsw i64 %1186, 1
  %1184 = icmp eq i64 %1183, %1181
  br i1 %1184, label %1238, label %1185, !llvm.loop !72

1185:                                             ; preds = %1162, %1182
  %1186 = phi i64 [ 2, %1162 ], [ %1183, %1182 ]
  %1187 = getelementptr inbounds i32, ptr %1152, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !9
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1189, i32 11
  %1191 = load i32, ptr %1190, align 4, !tbaa !11
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1182

1193:                                             ; preds = %1185
  %1194 = sext i32 %1188 to i64
  %1195 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1194
  %1196 = load i32, ptr %1195, align 8, !tbaa !23
  %1197 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1194, i32 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !24
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !39
  %1202 = icmp slt i32 %1201, %1176
  br i1 %1202, label %1203, label %1215

1203:                                             ; preds = %1193
  %1204 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1174, i32 5
  %1205 = load i32, ptr %1204, align 4, !tbaa !73
  %1206 = icmp slt i32 %1205, %1173
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1174, i32 2
  %1209 = load i32, ptr %1208, align 4, !tbaa !74
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1207
  store i32 %1201, ptr %1175, align 4, !tbaa !39
  store i32 1, ptr %1208, align 4, !tbaa !74
  br label %1215

1212:                                             ; preds = %1207, %1203
  %1213 = icmp slt i32 %1201, %1173
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1212
  store i32 %1173, ptr %1200, align 4, !tbaa !39
  br label %1215

1215:                                             ; preds = %1211, %1214, %1212, %1193
  %1216 = sext i32 %1196 to i64
  %1217 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !39
  %1219 = icmp sgt i32 %1218, %1179
  br i1 %1219, label %1220, label %1238

1220:                                             ; preds = %1215
  %1221 = load i32, ptr %1156, align 4, !tbaa !9
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1222
  %1224 = load i32, ptr %1223, align 8, !tbaa !23
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1225
  %1227 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1225, i32 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !75
  %1229 = icmp slt i32 %1171, %1228
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1225, i32 2
  %1232 = load i32, ptr %1231, align 4, !tbaa !74
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1230
  store i32 %1218, ptr %1226, align 4, !tbaa !39
  store i32 1, ptr %1231, align 4, !tbaa !74
  br label %1238

1235:                                             ; preds = %1230, %1220
  %1236 = icmp slt i32 %1171, %1218
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1235
  store i32 %1171, ptr %1217, align 4, !tbaa !39
  br label %1238

1238:                                             ; preds = %1182, %1234, %1237, %1235, %1215, %1155
  %1239 = zext i32 %1153 to i64
  %1240 = getelementptr inbounds i32, ptr %1152, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !9
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1242, i32 11
  %1244 = load i32, ptr %1243, align 4, !tbaa !11
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1321

1246:                                             ; preds = %1238
  %1247 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1242
  %1248 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1242, i32 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !24
  %1250 = load i32, ptr %1247, align 8, !tbaa !23
  %1251 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1242, i32 9
  %1252 = load i32, ptr %1251, align 4, !tbaa !68
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.edgebox, ptr %1144, i64 %1253, i32 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !61
  %1256 = getelementptr inbounds %struct.edgebox, ptr %1144, i64 %1253, i32 2
  %1257 = load i32, ptr %1256, align 4, !tbaa !63
  %1258 = sext i32 %1249 to i64
  %1259 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !39
  %1261 = sext i32 %1250 to i64
  %1262 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !39
  br label %1264

1264:                                             ; preds = %1268, %1246
  %1265 = phi i64 [ %1269, %1268 ], [ %1239, %1246 ]
  %1266 = trunc i64 %1265 to i32
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1321

1268:                                             ; preds = %1264
  %1269 = add nsw i64 %1265, -1
  %1270 = getelementptr inbounds i32, ptr %1152, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !9
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1272, i32 11
  %1274 = load i32, ptr %1273, align 4, !tbaa !11
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1264, !llvm.loop !76

1276:                                             ; preds = %1268
  %1277 = sext i32 %1271 to i64
  %1278 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1277
  %1279 = load i32, ptr %1278, align 8, !tbaa !23
  %1280 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1277, i32 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !24
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !39
  %1285 = icmp slt i32 %1284, %1260
  br i1 %1285, label %1286, label %1298

1286:                                             ; preds = %1276
  %1287 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1258, i32 5
  %1288 = load i32, ptr %1287, align 4, !tbaa !73
  %1289 = icmp slt i32 %1288, %1257
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1258, i32 2
  %1292 = load i32, ptr %1291, align 4, !tbaa !74
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1290
  store i32 %1284, ptr %1259, align 4, !tbaa !39
  store i32 1, ptr %1291, align 4, !tbaa !74
  br label %1298

1295:                                             ; preds = %1290, %1286
  %1296 = icmp slt i32 %1284, %1257
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1295
  store i32 %1257, ptr %1283, align 4, !tbaa !39
  br label %1298

1298:                                             ; preds = %1294, %1297, %1295, %1276
  %1299 = sext i32 %1279 to i64
  %1300 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !39
  %1302 = icmp sgt i32 %1301, %1263
  br i1 %1302, label %1303, label %1321

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %1240, align 4, !tbaa !9
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds %struct.ebox, ptr %1143, i64 %1305
  %1307 = load i32, ptr %1306, align 8, !tbaa !23
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1308
  %1310 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1308, i32 4
  %1311 = load i32, ptr %1310, align 4, !tbaa !75
  %1312 = icmp slt i32 %1255, %1311
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1303
  %1314 = getelementptr inbounds %struct.rect, ptr %1145, i64 %1308, i32 2
  %1315 = load i32, ptr %1314, align 4, !tbaa !74
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1313
  store i32 %1301, ptr %1309, align 4, !tbaa !39
  store i32 1, ptr %1314, align 4, !tbaa !74
  br label %1321

1318:                                             ; preds = %1313, %1303
  %1319 = icmp slt i32 %1255, %1301
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1318
  store i32 %1255, ptr %1300, align 4, !tbaa !39
  br label %1321

1321:                                             ; preds = %1264, %1238, %1298, %1318, %1320, %1317, %1150, %1146
  %1322 = getelementptr inbounds %struct.wcbox, ptr %1147, i64 0, i32 4
  %1323 = load ptr, ptr %1322, align 8, !tbaa !5
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1325, label %1146, !llvm.loop !77

1325:                                             ; preds = %1321
  %1326 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %1327

1327:                                             ; preds = %1325, %1136
  %1328 = phi i32 [ %1326, %1325 ], [ %1137, %1136 ]
  %1329 = add nuw nsw i64 %1138, 1
  %1330 = sext i32 %1328 to i64
  %1331 = icmp slt i64 %1138, %1330
  br i1 %1331, label %1136, label %1332, !llvm.loop !78

1332:                                             ; preds = %1327, %936
  %1333 = phi i32 [ %937, %936 ], [ %1328, %1327 ]
  %1334 = phi i32 [ %938, %936 ], [ %1328, %1327 ]
  %1335 = add nuw nsw i32 %931, 1
  %1336 = icmp eq i32 %1335, 3
  br i1 %1336, label %1337, label %928, !llvm.loop !79

1337:                                             ; preds = %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 44}
!12 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 0}
!17 = !{!"wcbox", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !6, i64 24}
!18 = !{!17, !6, i64 8}
!19 = !{!12, !10, i64 20}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!12, !10, i64 0}
!24 = !{!12, !10, i64 4}
!25 = !{!26, !10, i64 44}
!26 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!27 = !{!26, !10, i64 36}
!28 = !{!26, !10, i64 40}
!29 = !{!26, !10, i64 32}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!12, !10, i64 16}
!38 = !{!12, !10, i64 12}
!39 = !{!26, !10, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!26, !10, i64 4}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!26, !10, i64 48}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!12, !10, i64 32}
!61 = !{!62, !10, i64 4}
!62 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!63 = !{!62, !10, i64 8}
!64 = distinct !{!64, !14}
!65 = !{!26, !10, i64 28}
!66 = !{!26, !10, i64 12}
!67 = !{!26, !10, i64 24}
!68 = !{!12, !10, i64 36}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!26, !10, i64 20}
!74 = !{!26, !10, i64 8}
!75 = !{!26, !10, i64 16}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
