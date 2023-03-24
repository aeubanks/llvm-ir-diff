; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_axpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_axpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGAxpy(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %7 = tail call ptr @hypre_BoxCreate() #5
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %280

15:                                               ; preds = %5
  %16 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 0, i32 1
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 0, i32 1, i64 1
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 0, i32 1, i64 2
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 6
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %27 = getelementptr inbounds i32, ptr %4, i64 1
  %28 = getelementptr inbounds i32, ptr %4, i64 2
  %29 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %31 = insertelement <2 x double> poison, double %0, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %0, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %15, %275
  %36 = phi i64 [ 0, %15 ], [ %276, %275 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %7, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36, i32 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %16, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36, i32 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !16
  store i32 %43, ptr %17, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %45, ptr %18, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36, i32 1, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %47, ptr %19, align 4, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %36, i32 1, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !16
  store i32 %49, ptr %20, align 4, !tbaa !16
  %50 = call i32 @hypre_ProjectBox(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4) #5
  %51 = load ptr, ptr %21, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %36
  %54 = load ptr, ptr %22, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %36
  %57 = load ptr, ptr %23, align 8, !tbaa !18
  %58 = load ptr, ptr %24, align 8, !tbaa !19
  %59 = getelementptr inbounds i32, ptr %58, i64 %36
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = load ptr, ptr %25, align 8, !tbaa !18
  %64 = load ptr, ptr %26, align 8, !tbaa !19
  %65 = getelementptr inbounds i32, ptr %64, i64 %36
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #5
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = load i32, ptr %53, align 4, !tbaa !16
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %16, align 4, !tbaa !16
  %74 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sub i32 %73, %75
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %36, i32 1
  %82 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %36, i32 1, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = sub nsw i32 %83, %75
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %84, 0
  %87 = select i1 %86, i32 0, i32 %85
  %88 = mul nsw i32 %87, %80
  %89 = add nsw i32 %76, %88
  %90 = load i32, ptr %81, align 4, !tbaa !16
  %91 = sub nsw i32 %90, %71
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %91, 0
  %94 = select i1 %93, i32 0, i32 %92
  %95 = mul nsw i32 %89, %94
  %96 = add nsw i32 %72, %95
  %97 = load i32, ptr %56, align 4, !tbaa !16
  %98 = sub i32 %70, %97
  %99 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = sub i32 %73, %100
  %102 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = sub nsw i32 %77, %103
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %36, i32 1
  %106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %36, i32 1, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = sub nsw i32 %107, %100
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %108, 0
  %111 = select i1 %110, i32 0, i32 %109
  %112 = mul nsw i32 %111, %104
  %113 = add nsw i32 %101, %112
  %114 = load i32, ptr %105, align 4, !tbaa !16
  %115 = sub nsw i32 %114, %97
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %117, i32 0, i32 %116
  %119 = mul nsw i32 %113, %118
  %120 = add nsw i32 %98, %119
  %121 = load i32, ptr %4, align 4, !tbaa !16
  %122 = load i32, ptr %6, align 4, !tbaa !16
  %123 = load i32, ptr %29, align 4, !tbaa !16
  %124 = load i32, ptr %30, align 4, !tbaa !16
  %125 = call i32 @llvm.smax.i32(i32 %123, i32 %122)
  %126 = call i32 @llvm.smax.i32(i32 %124, i32 %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %275

128:                                              ; preds = %35
  %129 = mul i32 %118, %111
  %130 = load i32, ptr %28, align 4, !tbaa !16
  %131 = mul i32 %129, %130
  %132 = load i32, ptr %27, align 4, !tbaa !16
  %133 = mul i32 %118, %132
  %134 = mul i32 %94, %87
  %135 = mul i32 %134, %130
  %136 = mul i32 %132, %94
  %137 = icmp slt i32 %124, 1
  %138 = icmp slt i32 %122, 1
  %139 = mul i32 %121, %122
  %140 = sub i32 %136, %139
  %141 = sub i32 %133, %139
  %142 = mul nsw i32 %123, %136
  %143 = sub i32 %135, %142
  %144 = mul nsw i32 %123, %133
  %145 = sub i32 %131, %144
  %146 = icmp slt i32 %123, 1
  %147 = select i1 %137, i1 true, i1 %146
  %148 = select i1 %147, i1 true, i1 %138
  br i1 %148, label %275, label %149

149:                                              ; preds = %128
  %150 = sext i32 %121 to i64
  %151 = shl nsw i64 %67, 3
  %152 = getelementptr i8, ptr %63, i64 %151
  %153 = getelementptr i8, ptr %63, i64 8
  %154 = add i32 %122, -1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nsw i64 %151, %156
  %158 = getelementptr i8, ptr %153, i64 %157
  %159 = shl nsw i64 %61, 3
  %160 = getelementptr i8, ptr %57, i64 %159
  %161 = getelementptr i8, ptr %57, i64 8
  %162 = add nsw i64 %159, %156
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add i32 %122, -1
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ugt i32 %164, 4
  %168 = icmp eq i32 %121, 1
  %169 = select i1 %167, i1 %168, i1 false
  %170 = and i64 %166, -4
  %171 = mul i64 %170, %150
  %172 = mul i64 %170, %150
  %173 = trunc i64 %170 to i32
  %174 = icmp eq i64 %166, %170
  br label %175

175:                                              ; preds = %149, %270
  %176 = phi i32 [ %271, %270 ], [ %96, %149 ]
  %177 = phi i32 [ %272, %270 ], [ %120, %149 ]
  %178 = phi i32 [ %273, %270 ], [ 0, %149 ]
  br label %179

179:                                              ; preds = %261, %175
  %180 = phi i32 [ %176, %175 ], [ %266, %261 ]
  %181 = phi i32 [ %177, %175 ], [ %267, %261 ]
  %182 = phi i32 [ 0, %175 ], [ %268, %261 ]
  %183 = sext i32 %180 to i64
  %184 = sext i32 %181 to i64
  br i1 %169, label %185, label %217

185:                                              ; preds = %179
  %186 = shl nsw i64 %184, 3
  %187 = getelementptr i8, ptr %152, i64 %186
  %188 = getelementptr i8, ptr %158, i64 %186
  %189 = shl nsw i64 %183, 3
  %190 = getelementptr i8, ptr %160, i64 %189
  %191 = getelementptr i8, ptr %163, i64 %189
  %192 = icmp ult ptr %187, %191
  %193 = icmp ult ptr %190, %188
  %194 = and i1 %192, %193
  br i1 %194, label %217, label %195

195:                                              ; preds = %185
  %196 = add i64 %171, %184
  %197 = add i64 %172, %183
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 0, %195 ], [ %214, %198 ]
  %200 = mul i64 %199, %150
  %201 = add i64 %200, %183
  %202 = mul i64 %199, %150
  %203 = add i64 %202, %184
  %204 = getelementptr inbounds double, ptr %62, i64 %201
  %205 = load <2 x double>, ptr %204, align 8, !tbaa !20, !alias.scope !22
  %206 = getelementptr inbounds double, ptr %204, i64 2
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !20, !alias.scope !22
  %208 = getelementptr inbounds double, ptr %68, i64 %203
  %209 = load <2 x double>, ptr %208, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %210 = getelementptr inbounds double, ptr %208, i64 2
  %211 = load <2 x double>, ptr %210, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %212 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %205, <2 x double> %209)
  %213 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %207, <2 x double> %211)
  store <2 x double> %212, ptr %208, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  store <2 x double> %213, ptr %210, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %214 = add nuw i64 %199, 4
  %215 = icmp eq i64 %214, %170
  br i1 %215, label %216, label %198, !llvm.loop !27

216:                                              ; preds = %198
  br i1 %174, label %261, label %217

217:                                              ; preds = %185, %179, %216
  %218 = phi i64 [ %184, %185 ], [ %184, %179 ], [ %196, %216 ]
  %219 = phi i64 [ %183, %185 ], [ %183, %179 ], [ %197, %216 ]
  %220 = phi i32 [ 0, %185 ], [ 0, %179 ], [ %173, %216 ]
  %221 = sub i32 %122, %220
  %222 = add i32 %220, 1
  %223 = and i32 %221, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds double, ptr %62, i64 %219
  %227 = load double, ptr %226, align 8, !tbaa !20
  %228 = getelementptr inbounds double, ptr %68, i64 %218
  %229 = load double, ptr %228, align 8, !tbaa !20
  %230 = call double @llvm.fmuladd.f64(double %0, double %227, double %229)
  store double %230, ptr %228, align 8, !tbaa !20
  %231 = add i64 %219, %150
  %232 = add i64 %218, %150
  %233 = add nuw nsw i32 %220, 1
  br label %234

234:                                              ; preds = %225, %217
  %235 = phi i64 [ undef, %217 ], [ %231, %225 ]
  %236 = phi i64 [ undef, %217 ], [ %232, %225 ]
  %237 = phi i64 [ %218, %217 ], [ %232, %225 ]
  %238 = phi i64 [ %219, %217 ], [ %231, %225 ]
  %239 = phi i32 [ %220, %217 ], [ %233, %225 ]
  %240 = icmp eq i32 %122, %222
  br i1 %240, label %261, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %258, %241 ], [ %237, %234 ]
  %243 = phi i64 [ %257, %241 ], [ %238, %234 ]
  %244 = phi i32 [ %259, %241 ], [ %239, %234 ]
  %245 = getelementptr inbounds double, ptr %62, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !20
  %247 = getelementptr inbounds double, ptr %68, i64 %242
  %248 = load double, ptr %247, align 8, !tbaa !20
  %249 = call double @llvm.fmuladd.f64(double %0, double %246, double %248)
  store double %249, ptr %247, align 8, !tbaa !20
  %250 = add i64 %243, %150
  %251 = add i64 %242, %150
  %252 = getelementptr inbounds double, ptr %62, i64 %250
  %253 = load double, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds double, ptr %68, i64 %251
  %255 = load double, ptr %254, align 8, !tbaa !20
  %256 = call double @llvm.fmuladd.f64(double %0, double %253, double %255)
  store double %256, ptr %254, align 8, !tbaa !20
  %257 = add i64 %250, %150
  %258 = add i64 %251, %150
  %259 = add nuw nsw i32 %244, 2
  %260 = icmp eq i32 %259, %122
  br i1 %260, label %261, label %241, !llvm.loop !31

261:                                              ; preds = %234, %241, %216
  %262 = phi i64 [ %197, %216 ], [ %235, %234 ], [ %257, %241 ]
  %263 = phi i64 [ %196, %216 ], [ %236, %234 ], [ %258, %241 ]
  %264 = trunc i64 %263 to i32
  %265 = trunc i64 %262 to i32
  %266 = add nsw i32 %140, %265
  %267 = add nsw i32 %141, %264
  %268 = add nuw nsw i32 %182, 1
  %269 = icmp eq i32 %268, %123
  br i1 %269, label %270, label %179, !llvm.loop !32

270:                                              ; preds = %261
  %271 = add nsw i32 %143, %266
  %272 = add nsw i32 %145, %267
  %273 = add nuw nsw i32 %178, 1
  %274 = icmp eq i32 %273, %124
  br i1 %274, label %275, label %175, !llvm.loop !33

275:                                              ; preds = %270, %128, %35
  %276 = add nuw nsw i64 %36, 1
  %277 = load i32, ptr %12, align 8, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %35, label %280, !llvm.loop !34

280:                                              ; preds = %275, %5
  %281 = call i32 @hypre_BoxDestroy(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!14, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !10, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
