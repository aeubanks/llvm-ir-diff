; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sparse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sparse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@force_irredundant = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @make_sparse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cost_struct, align 4
  %5 = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.cost_struct, ptr %4, i64 0, i32 4
  %7 = getelementptr inbounds %struct.cost_struct, ptr %5, i64 0, i32 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = phi ptr [ %0, %3 ], [ %17, %21 ]
  %10 = call i64 (...) @util_cpu_time() #5
  %11 = call ptr @mv_reduce(ptr noundef %9, ptr noundef %1)
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %10, i32 noundef 12, ptr noundef %11, ptr noundef nonnull %4) #5
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = load i32, ptr %7, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %16 = call i64 (...) @util_cpu_time() #5
  %17 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %11, ptr noundef %2, i32 noundef 1) #5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %16, i32 noundef 13, ptr noundef %17, ptr noundef nonnull %4) #5
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = load i32, ptr %7, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %22 = load i32, ptr @force_irredundant, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8

24:                                               ; preds = %15, %8, %21
  %25 = phi ptr [ %11, %8 ], [ %17, %15 ], [ %17, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cover_cost(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @copy_cost(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mv_reduce(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %192

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  br label %10

10:                                               ; preds = %5, %187
  %11 = phi i32 [ %3, %5 ], [ %188, %187 ]
  %12 = phi i64 [ 0, %5 ], [ %189, %187 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %187, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !15
  %19 = getelementptr inbounds i32, ptr %18, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !16
  %22 = getelementptr inbounds i32, ptr %21, i64 %12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %187, label %25

25:                                               ; preds = %17, %179
  %26 = phi i32 [ %180, %179 ], [ %20, %17 ]
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #6
  %31 = load i32, ptr @cube, align 8, !tbaa !19
  %32 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %27, i32 noundef %31) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = load i32, ptr %0, align 8, !tbaa !21
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %25
  %41 = ashr i32 %26, 5
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = and i32 %26, 31
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 3
  %47 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 5
  br label %48

48:                                               ; preds = %40, %73
  %49 = phi i32 [ %35, %40 ], [ %74, %73 ]
  %50 = phi ptr [ %33, %40 ], [ %76, %73 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = and i32 %52, %45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %46, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %30, i64 %57
  store ptr %50, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %47, align 8, !tbaa !20
  %60 = load i32, ptr %32, align 8, !tbaa !21
  %61 = add nsw i32 %56, 1
  store i32 %61, ptr %46, align 4, !tbaa !17
  %62 = mul nsw i32 %60, %56
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %66 = getelementptr inbounds ptr, ptr %65, i64 %12
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %64, ptr noundef nonnull %50, ptr noundef %67) #5
  %69 = getelementptr inbounds i32, ptr %64, i64 %43
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = or i32 %70, %45
  store i32 %71, ptr %69, align 4, !tbaa !10
  %72 = load i32, ptr %0, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %48, %55
  %74 = phi i32 [ %49, %48 ], [ %72, %55 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %50, i64 %75
  %77 = icmp ult ptr %76, %38
  br i1 %77, label %48, label %78

78:                                               ; preds = %73, %25
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = load i32, ptr @cube, align 8, !tbaa !19
  %81 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %79, i32 noundef %80) #5
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load i32, ptr %8, align 4, !tbaa !17
  %84 = load i32, ptr %1, align 8, !tbaa !21
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %78
  %90 = ashr i32 %26, 5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = and i32 %26, 31
  %94 = shl nuw i32 1, %93
  %95 = getelementptr inbounds %struct.set_family, ptr %81, i64 0, i32 5
  %96 = getelementptr inbounds %struct.set_family, ptr %81, i64 0, i32 3
  br label %97

97:                                               ; preds = %89, %120
  %98 = phi i32 [ %84, %89 ], [ %121, %120 ]
  %99 = phi ptr [ %82, %89 ], [ %123, %120 ]
  %100 = getelementptr inbounds i32, ptr %99, i64 %92
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = and i32 %101, %94
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %95, align 8, !tbaa !20
  %106 = load i32, ptr %81, align 8, !tbaa !21
  %107 = load i32, ptr %96, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %96, align 4, !tbaa !17
  %109 = mul nsw i32 %107, %106
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %113 = getelementptr inbounds ptr, ptr %112, i64 %12
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %111, ptr noundef nonnull %99, ptr noundef %114) #5
  %116 = getelementptr inbounds i32, ptr %111, i64 %92
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = or i32 %117, %94
  store i32 %118, ptr %116, align 4, !tbaa !10
  %119 = load i32, ptr %1, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %97, %104
  %121 = phi i32 [ %98, %97 ], [ %119, %104 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %99, i64 %122
  %124 = icmp ult ptr %123, %87
  br i1 %124, label %97, label %125

125:                                              ; preds = %120, %78
  tail call void (ptr, ptr, ...) @mark_irredundant(ptr noundef %32, ptr noundef %81) #5
  %126 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = load i32, ptr %32, align 8, !tbaa !21
  %131 = mul nsw i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %125
  %136 = and i32 %26, 31
  %137 = shl nuw i32 1, %136
  %138 = xor i32 %137, -1
  %139 = ashr i32 %26, 5
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %135, %170
  %143 = phi i32 [ %130, %135 ], [ %171, %170 ]
  %144 = phi i64 [ 0, %135 ], [ %172, %170 ]
  %145 = phi ptr [ %127, %135 ], [ %174, %170 ]
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = and i32 %146, 8192
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %142
  %150 = getelementptr inbounds ptr, ptr %30, i64 %144
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %12, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %158 = getelementptr inbounds ptr, ptr %157, i64 %12
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %159, ptr noundef %151) #5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156, %149
  %163 = getelementptr inbounds i32, ptr %151, i64 %141
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = and i32 %164, %138
  store i32 %165, ptr %163, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %162, %156
  %167 = load i32, ptr %151, align 4, !tbaa !10
  %168 = and i32 %167, -32769
  store i32 %168, ptr %151, align 4, !tbaa !10
  %169 = load i32, ptr %32, align 8, !tbaa !21
  br label %170

170:                                              ; preds = %166, %142
  %171 = phi i32 [ %169, %166 ], [ %143, %142 ]
  %172 = add nuw i64 %144, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %145, i64 %173
  %175 = icmp ult ptr %174, %133
  br i1 %175, label %142, label %176

176:                                              ; preds = %170, %125
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %32) #5
  tail call void (ptr, ...) @sf_free(ptr noundef %81) #5
  %177 = icmp eq ptr %30, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %30) #5
  br label %179

179:                                              ; preds = %176, %178
  %180 = add nsw i32 %26, 1
  %181 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !16
  %182 = getelementptr inbounds i32, ptr %181, i64 %12
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = icmp slt i32 %26, %183
  br i1 %184, label %25, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  br label %187

187:                                              ; preds = %185, %17, %10
  %188 = phi i32 [ %186, %185 ], [ %11, %17 ], [ %11, %10 ]
  %189 = add nuw nsw i64 %12, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %10, label %192

192:                                              ; preds = %187, %2
  %193 = tail call ptr (ptr, ...) @sf_active(ptr noundef %0) #5
  %194 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %243

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %198 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %199 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  br label %200

200:                                              ; preds = %196, %238
  %201 = phi i32 [ %194, %196 ], [ %239, %238 ]
  %202 = phi i64 [ 0, %196 ], [ %240, %238 ]
  %203 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !14
  %204 = getelementptr inbounds i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %197, align 8, !tbaa !20
  %209 = load i32, ptr %198, align 4, !tbaa !17
  %210 = load i32, ptr %0, align 8, !tbaa !21
  %211 = mul nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %207, %231
  %216 = phi ptr [ %234, %231 ], [ %208, %207 ]
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = and i32 %217, 8192
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %222 = getelementptr inbounds ptr, ptr %221, i64 %202
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %216, ptr noundef %223) #5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %216, align 4, !tbaa !10
  %228 = and i32 %227, -8193
  store i32 %228, ptr %216, align 4, !tbaa !10
  %229 = load i32, ptr %199, align 8, !tbaa !24
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %199, align 8, !tbaa !24
  br label %231

231:                                              ; preds = %215, %226, %220
  %232 = load i32, ptr %0, align 8, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %216, i64 %233
  %235 = icmp ult ptr %234, %213
  br i1 %235, label %215, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  br label %238

238:                                              ; preds = %236, %207, %200
  %239 = phi i32 [ %237, %236 ], [ %201, %207 ], [ %201, %200 ]
  %240 = add nuw nsw i64 %202, 1
  %241 = sext i32 %239 to i64
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %200, label %243

243:                                              ; preds = %238, %192
  %244 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !24
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %0) #5
  br label %251

251:                                              ; preds = %249, %243
  %252 = phi ptr [ %250, %249 ], [ %0, %243 ]
  ret ptr %252
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare void @mark_irredundant(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_active(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

declare ptr @sf_inactive(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"cost_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 4}
!12 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !13, i64 112, !7, i64 120, !7, i64 124}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 112}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!18, !7, i64 12}
!18 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 24, !13, i64 32}
!19 = !{!12, !7, i64 0}
!20 = !{!18, !13, i64 24}
!21 = !{!18, !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!12, !13, i64 72}
!24 = !{!18, !7, i64 16}
