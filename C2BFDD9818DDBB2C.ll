; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @glibc_compat_srand(i32 noundef 7) #7
  %1 = tail call noalias dereferenceable_or_null(3400068) ptr @malloc(i64 noundef 3400068) #8
  %2 = tail call noalias dereferenceable_or_null(3400068) ptr @malloc(i64 noundef 3400068) #8
  %3 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %4 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %5 = tail call noalias dereferenceable_or_null(200004) ptr @malloc(i64 noundef 200004) #8
  %6 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #8
  %7 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #8
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %98, %11 ]
  %13 = mul nuw nsw i64 %12, 17
  %14 = tail call i32 @glibc_compat_rand() #7
  %15 = sitofp i32 %14 to float
  %16 = fmul float %15, 0x3E00000000000000
  %17 = getelementptr inbounds float, ptr %1, i64 %13
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = tail call i32 @glibc_compat_rand() #7
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 0x3E00000000000000
  %21 = add nuw nsw i64 %13, 1
  %22 = getelementptr inbounds float, ptr %1, i64 %21
  store float %20, ptr %22, align 4, !tbaa !5
  %23 = tail call i32 @glibc_compat_rand() #7
  %24 = sitofp i32 %23 to float
  %25 = fmul float %24, 0x3E00000000000000
  %26 = add nuw nsw i64 %13, 2
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  store float %25, ptr %27, align 4, !tbaa !5
  %28 = tail call i32 @glibc_compat_rand() #7
  %29 = sitofp i32 %28 to float
  %30 = fmul float %29, 0x3E00000000000000
  %31 = add nuw nsw i64 %13, 3
  %32 = getelementptr inbounds float, ptr %1, i64 %31
  store float %30, ptr %32, align 4, !tbaa !5
  %33 = tail call i32 @glibc_compat_rand() #7
  %34 = sitofp i32 %33 to float
  %35 = fmul float %34, 0x3E00000000000000
  %36 = add nuw nsw i64 %13, 4
  %37 = getelementptr inbounds float, ptr %1, i64 %36
  store float %35, ptr %37, align 4, !tbaa !5
  %38 = tail call i32 @glibc_compat_rand() #7
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, 0x3E00000000000000
  %41 = add nuw nsw i64 %13, 5
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  store float %40, ptr %42, align 4, !tbaa !5
  %43 = tail call i32 @glibc_compat_rand() #7
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, 0x3E00000000000000
  %46 = add nuw nsw i64 %13, 6
  %47 = getelementptr inbounds float, ptr %1, i64 %46
  store float %45, ptr %47, align 4, !tbaa !5
  %48 = tail call i32 @glibc_compat_rand() #7
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 0x3E00000000000000
  %51 = add nuw nsw i64 %13, 7
  %52 = getelementptr inbounds float, ptr %1, i64 %51
  store float %50, ptr %52, align 4, !tbaa !5
  %53 = tail call i32 @glibc_compat_rand() #7
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 0x3E00000000000000
  %56 = add nuw nsw i64 %13, 8
  %57 = getelementptr inbounds float, ptr %1, i64 %56
  store float %55, ptr %57, align 4, !tbaa !5
  %58 = tail call i32 @glibc_compat_rand() #7
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, 0x3E00000000000000
  %61 = add nuw nsw i64 %13, 9
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  store float %60, ptr %62, align 4, !tbaa !5
  %63 = tail call i32 @glibc_compat_rand() #7
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 0x3E00000000000000
  %66 = add nuw nsw i64 %13, 10
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  store float %65, ptr %67, align 4, !tbaa !5
  %68 = tail call i32 @glibc_compat_rand() #7
  %69 = sitofp i32 %68 to float
  %70 = fmul float %69, 0x3E00000000000000
  %71 = add nuw nsw i64 %13, 11
  %72 = getelementptr inbounds float, ptr %1, i64 %71
  store float %70, ptr %72, align 4, !tbaa !5
  %73 = tail call i32 @glibc_compat_rand() #7
  %74 = sitofp i32 %73 to float
  %75 = fmul float %74, 0x3E00000000000000
  %76 = add nuw nsw i64 %13, 12
  %77 = getelementptr inbounds float, ptr %1, i64 %76
  store float %75, ptr %77, align 4, !tbaa !5
  %78 = tail call i32 @glibc_compat_rand() #7
  %79 = sitofp i32 %78 to float
  %80 = fmul float %79, 0x3E00000000000000
  %81 = add nuw nsw i64 %13, 13
  %82 = getelementptr inbounds float, ptr %1, i64 %81
  store float %80, ptr %82, align 4, !tbaa !5
  %83 = tail call i32 @glibc_compat_rand() #7
  %84 = sitofp i32 %83 to float
  %85 = fmul float %84, 0x3E00000000000000
  %86 = add nuw nsw i64 %13, 14
  %87 = getelementptr inbounds float, ptr %1, i64 %86
  store float %85, ptr %87, align 4, !tbaa !5
  %88 = tail call i32 @glibc_compat_rand() #7
  %89 = sitofp i32 %88 to float
  %90 = fmul float %89, 0x3E00000000000000
  %91 = add nuw nsw i64 %13, 15
  %92 = getelementptr inbounds float, ptr %1, i64 %91
  store float %90, ptr %92, align 4, !tbaa !5
  %93 = tail call i32 @glibc_compat_rand() #7
  %94 = sitofp i32 %93 to float
  %95 = fmul float %94, 0x3E00000000000000
  %96 = add nuw nsw i64 %13, 16
  %97 = getelementptr inbounds float, ptr %1, i64 %96
  store float %95, ptr %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %12, 1
  %99 = icmp eq i64 %98, 50001
  br i1 %99, label %100, label %11, !llvm.loop !9

100:                                              ; preds = %11
  %101 = tail call i32 @glibc_compat_rand() #7
  %102 = sitofp i32 %101 to float
  %103 = fmul float %102, 0x3E00000000000000
  store float %103, ptr %3, align 4, !tbaa !5
  %104 = tail call i32 @glibc_compat_rand() #7
  %105 = sitofp i32 %104 to float
  %106 = fmul float %105, 0x3E00000000000000
  %107 = getelementptr inbounds float, ptr %3, i64 1
  store float %106, ptr %107, align 4, !tbaa !5
  %108 = tail call i32 @glibc_compat_rand() #7
  %109 = sitofp i32 %108 to float
  %110 = fmul float %109, 0x3E00000000000000
  %111 = getelementptr inbounds float, ptr %3, i64 2
  store float %110, ptr %111, align 4, !tbaa !5
  %112 = tail call i32 @glibc_compat_rand() #7
  %113 = sitofp i32 %112 to float
  %114 = fmul float %113, 0x3E00000000000000
  %115 = getelementptr inbounds float, ptr %3, i64 3
  store float %114, ptr %115, align 4, !tbaa !5
  %116 = tail call i32 @glibc_compat_rand() #7
  %117 = sitofp i32 %116 to float
  %118 = fmul float %117, 0x3E00000000000000
  %119 = getelementptr inbounds float, ptr %3, i64 4
  store float %118, ptr %119, align 4, !tbaa !5
  %120 = tail call i32 @glibc_compat_rand() #7
  %121 = sitofp i32 %120 to float
  %122 = fmul float %121, 0x3E00000000000000
  %123 = getelementptr inbounds float, ptr %3, i64 5
  store float %122, ptr %123, align 4, !tbaa !5
  %124 = tail call i32 @glibc_compat_rand() #7
  %125 = sitofp i32 %124 to float
  %126 = fmul float %125, 0x3E00000000000000
  %127 = getelementptr inbounds float, ptr %3, i64 6
  store float %126, ptr %127, align 4, !tbaa !5
  %128 = tail call i32 @glibc_compat_rand() #7
  %129 = sitofp i32 %128 to float
  %130 = fmul float %129, 0x3E00000000000000
  %131 = getelementptr inbounds float, ptr %3, i64 7
  store float %130, ptr %131, align 4, !tbaa !5
  %132 = tail call i32 @glibc_compat_rand() #7
  %133 = sitofp i32 %132 to float
  %134 = fmul float %133, 0x3E00000000000000
  %135 = getelementptr inbounds float, ptr %3, i64 8
  store float %134, ptr %135, align 4, !tbaa !5
  %136 = tail call i32 @glibc_compat_rand() #7
  %137 = sitofp i32 %136 to float
  %138 = fmul float %137, 0x3E00000000000000
  %139 = getelementptr inbounds float, ptr %3, i64 9
  store float %138, ptr %139, align 4, !tbaa !5
  %140 = tail call i32 @glibc_compat_rand() #7
  %141 = sitofp i32 %140 to float
  %142 = fmul float %141, 0x3E00000000000000
  %143 = getelementptr inbounds float, ptr %3, i64 10
  store float %142, ptr %143, align 4, !tbaa !5
  %144 = tail call i32 @glibc_compat_rand() #7
  %145 = sitofp i32 %144 to float
  %146 = fmul float %145, 0x3E00000000000000
  %147 = getelementptr inbounds float, ptr %3, i64 11
  store float %146, ptr %147, align 4, !tbaa !5
  %148 = tail call i32 @glibc_compat_rand() #7
  %149 = sitofp i32 %148 to float
  %150 = fmul float %149, 0x3E00000000000000
  %151 = getelementptr inbounds float, ptr %3, i64 12
  store float %150, ptr %151, align 4, !tbaa !5
  %152 = tail call i32 @glibc_compat_rand() #7
  %153 = sitofp i32 %152 to float
  %154 = fmul float %153, 0x3E00000000000000
  %155 = getelementptr inbounds float, ptr %3, i64 13
  store float %154, ptr %155, align 4, !tbaa !5
  %156 = tail call i32 @glibc_compat_rand() #7
  %157 = sitofp i32 %156 to float
  %158 = fmul float %157, 0x3E00000000000000
  %159 = getelementptr inbounds float, ptr %3, i64 14
  store float %158, ptr %159, align 4, !tbaa !5
  %160 = tail call i32 @glibc_compat_rand() #7
  %161 = sitofp i32 %160 to float
  %162 = fmul float %161, 0x3E00000000000000
  %163 = getelementptr inbounds float, ptr %3, i64 15
  store float %162, ptr %163, align 4, !tbaa !5
  %164 = tail call i32 @glibc_compat_rand() #7
  %165 = sitofp i32 %164 to float
  %166 = fmul float %165, 0x3E00000000000000
  %167 = getelementptr inbounds float, ptr %3, i64 16
  store float %166, ptr %167, align 4, !tbaa !5
  %168 = tail call i32 @glibc_compat_rand() #7
  %169 = sitofp i32 %168 to float
  %170 = fmul float %169, 0x3E00000000000000
  %171 = getelementptr inbounds float, ptr %3, i64 17
  store float %170, ptr %171, align 4, !tbaa !5
  %172 = tail call i32 @glibc_compat_rand() #7
  %173 = sitofp i32 %172 to float
  %174 = fmul float %173, 0x3E00000000000000
  %175 = getelementptr inbounds float, ptr %3, i64 18
  store float %174, ptr %175, align 4, !tbaa !5
  %176 = tail call i32 @glibc_compat_rand() #7
  %177 = sitofp i32 %176 to float
  %178 = fmul float %177, 0x3E00000000000000
  %179 = getelementptr inbounds float, ptr %3, i64 19
  store float %178, ptr %179, align 4, !tbaa !5
  %180 = tail call i32 @glibc_compat_rand() #7
  %181 = sitofp i32 %180 to float
  %182 = fmul float %181, 0x3E00000000000000
  %183 = getelementptr inbounds float, ptr %3, i64 20
  store float %182, ptr %183, align 4, !tbaa !5
  %184 = tail call i32 @glibc_compat_rand() #7
  %185 = sitofp i32 %184 to float
  %186 = fmul float %185, 0x3E00000000000000
  %187 = getelementptr inbounds float, ptr %3, i64 21
  store float %186, ptr %187, align 4, !tbaa !5
  %188 = tail call i32 @glibc_compat_rand() #7
  %189 = sitofp i32 %188 to float
  %190 = fmul float %189, 0x3E00000000000000
  %191 = getelementptr inbounds float, ptr %3, i64 22
  store float %190, ptr %191, align 4, !tbaa !5
  %192 = tail call i32 @glibc_compat_rand() #7
  %193 = sitofp i32 %192 to float
  %194 = fmul float %193, 0x3E00000000000000
  %195 = getelementptr inbounds float, ptr %3, i64 23
  store float %194, ptr %195, align 4, !tbaa !5
  %196 = tail call i32 @glibc_compat_rand() #7
  %197 = sitofp i32 %196 to float
  %198 = fmul float %197, 0x3E00000000000000
  %199 = getelementptr inbounds float, ptr %3, i64 24
  store float %198, ptr %199, align 4, !tbaa !5
  %200 = tail call i32 @glibc_compat_rand() #7
  %201 = sitofp i32 %200 to float
  %202 = fmul float %201, 0x3E00000000000000
  %203 = getelementptr inbounds float, ptr %3, i64 25
  store float %202, ptr %203, align 4, !tbaa !5
  %204 = tail call i32 @glibc_compat_rand() #7
  %205 = sitofp i32 %204 to float
  %206 = fmul float %205, 0x3E00000000000000
  %207 = getelementptr inbounds float, ptr %3, i64 26
  store float %206, ptr %207, align 4, !tbaa !5
  %208 = tail call i32 @glibc_compat_rand() #7
  %209 = sitofp i32 %208 to float
  %210 = fmul float %209, 0x3E00000000000000
  %211 = getelementptr inbounds float, ptr %3, i64 27
  store float %210, ptr %211, align 4, !tbaa !5
  %212 = tail call i32 @glibc_compat_rand() #7
  %213 = sitofp i32 %212 to float
  %214 = fmul float %213, 0x3E00000000000000
  %215 = getelementptr inbounds float, ptr %3, i64 28
  store float %214, ptr %215, align 4, !tbaa !5
  %216 = tail call i32 @glibc_compat_rand() #7
  %217 = sitofp i32 %216 to float
  %218 = fmul float %217, 0x3E00000000000000
  %219 = getelementptr inbounds float, ptr %3, i64 29
  store float %218, ptr %219, align 4, !tbaa !5
  %220 = tail call i32 @glibc_compat_rand() #7
  %221 = sitofp i32 %220 to float
  %222 = fmul float %221, 0x3E00000000000000
  %223 = getelementptr inbounds float, ptr %3, i64 30
  store float %222, ptr %223, align 4, !tbaa !5
  %224 = tail call i32 @glibc_compat_rand() #7
  %225 = sitofp i32 %224 to float
  %226 = fmul float %225, 0x3E00000000000000
  %227 = getelementptr inbounds float, ptr %3, i64 31
  store float %226, ptr %227, align 4, !tbaa !5
  %228 = tail call i32 @glibc_compat_rand() #7
  %229 = sitofp i32 %228 to float
  %230 = fmul float %229, 0x3E00000000000000
  %231 = getelementptr inbounds float, ptr %3, i64 32
  store float %230, ptr %231, align 4, !tbaa !5
  %232 = tail call i32 @glibc_compat_rand() #7
  %233 = sitofp i32 %232 to float
  %234 = fmul float %233, 0x3E00000000000000
  %235 = getelementptr inbounds float, ptr %3, i64 33
  store float %234, ptr %235, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3400068) %2, i8 0, i64 3400068, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %4, i8 0, i64 136, i1 false), !tbaa !5
  store i64 0, ptr %8, align 4
  store i64 0, ptr %9, align 4
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %10, align 4, !tbaa !5
  store float 0.000000e+00, ptr %5, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %100, %236
  %237 = phi i64 [ 0, %100 ], [ %242, %236 ]
  %238 = tail call i32 @glibc_compat_rand() #7
  %239 = sitofp i32 %238 to float
  %240 = fmul float %239, 0x3E00000000000000
  %241 = getelementptr inbounds float, ptr %5, i64 %237
  store float %240, ptr %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, 50001
  br i1 %243, label %244, label %236, !llvm.loop !11

244:                                              ; preds = %236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false), !tbaa !5
  %245 = tail call float @bpnn_train_kernel(i32 noundef 50000, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %4, i32 noundef 100) #7
  %246 = load ptr, ptr @stdout, align 8, !tbaa !12
  %247 = tail call i32 @fflush(ptr noundef %246)
  br label %248

248:                                              ; preds = %419, %244
  %249 = phi i64 [ 0, %244 ], [ %420, %419 ]
  %250 = mul nuw nsw i64 %249, 17
  %251 = trunc i64 %250 to i32
  %252 = srem i32 %251, 1000
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = getelementptr inbounds float, ptr %1, i64 %250
  %256 = load float, ptr %255, align 4, !tbaa !5
  %257 = fpext float %256 to double
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %257)
  br label %259

259:                                              ; preds = %254, %248
  %260 = add nuw nsw i64 %250, 1
  %261 = trunc i64 %260 to i32
  %262 = srem i32 %261, 1000
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds float, ptr %1, i64 %260
  %266 = load float, ptr %265, align 4, !tbaa !5
  %267 = fpext float %266 to double
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %267)
  br label %269

269:                                              ; preds = %264, %259
  %270 = add nuw nsw i64 %250, 2
  %271 = trunc i64 %270 to i32
  %272 = srem i32 %271, 1000
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = getelementptr inbounds float, ptr %1, i64 %270
  %276 = load float, ptr %275, align 4, !tbaa !5
  %277 = fpext float %276 to double
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %277)
  br label %279

279:                                              ; preds = %274, %269
  %280 = add nuw nsw i64 %250, 3
  %281 = trunc i64 %280 to i32
  %282 = srem i32 %281, 1000
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = getelementptr inbounds float, ptr %1, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !5
  %287 = fpext float %286 to double
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %287)
  br label %289

289:                                              ; preds = %284, %279
  %290 = add nuw nsw i64 %250, 4
  %291 = trunc i64 %290 to i32
  %292 = srem i32 %291, 1000
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = getelementptr inbounds float, ptr %1, i64 %290
  %296 = load float, ptr %295, align 4, !tbaa !5
  %297 = fpext float %296 to double
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %297)
  br label %299

299:                                              ; preds = %294, %289
  %300 = add nuw nsw i64 %250, 5
  %301 = trunc i64 %300 to i32
  %302 = srem i32 %301, 1000
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds float, ptr %1, i64 %300
  %306 = load float, ptr %305, align 4, !tbaa !5
  %307 = fpext float %306 to double
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %307)
  br label %309

309:                                              ; preds = %304, %299
  %310 = add nuw nsw i64 %250, 6
  %311 = trunc i64 %310 to i32
  %312 = srem i32 %311, 1000
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = getelementptr inbounds float, ptr %1, i64 %310
  %316 = load float, ptr %315, align 4, !tbaa !5
  %317 = fpext float %316 to double
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %317)
  br label %319

319:                                              ; preds = %314, %309
  %320 = add nuw nsw i64 %250, 7
  %321 = trunc i64 %320 to i32
  %322 = srem i32 %321, 1000
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = getelementptr inbounds float, ptr %1, i64 %320
  %326 = load float, ptr %325, align 4, !tbaa !5
  %327 = fpext float %326 to double
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %327)
  br label %329

329:                                              ; preds = %324, %319
  %330 = add nuw nsw i64 %250, 8
  %331 = trunc i64 %330 to i32
  %332 = srem i32 %331, 1000
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = getelementptr inbounds float, ptr %1, i64 %330
  %336 = load float, ptr %335, align 4, !tbaa !5
  %337 = fpext float %336 to double
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %337)
  br label %339

339:                                              ; preds = %334, %329
  %340 = add nuw nsw i64 %250, 9
  %341 = trunc i64 %340 to i32
  %342 = srem i32 %341, 1000
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds float, ptr %1, i64 %340
  %346 = load float, ptr %345, align 4, !tbaa !5
  %347 = fpext float %346 to double
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %347)
  br label %349

349:                                              ; preds = %344, %339
  %350 = add nuw nsw i64 %250, 10
  %351 = trunc i64 %350 to i32
  %352 = srem i32 %351, 1000
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds float, ptr %1, i64 %350
  %356 = load float, ptr %355, align 4, !tbaa !5
  %357 = fpext float %356 to double
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %357)
  br label %359

359:                                              ; preds = %354, %349
  %360 = add nuw nsw i64 %250, 11
  %361 = trunc i64 %360 to i32
  %362 = srem i32 %361, 1000
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = getelementptr inbounds float, ptr %1, i64 %360
  %366 = load float, ptr %365, align 4, !tbaa !5
  %367 = fpext float %366 to double
  %368 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %367)
  br label %369

369:                                              ; preds = %364, %359
  %370 = add nuw nsw i64 %250, 12
  %371 = trunc i64 %370 to i32
  %372 = srem i32 %371, 1000
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = getelementptr inbounds float, ptr %1, i64 %370
  %376 = load float, ptr %375, align 4, !tbaa !5
  %377 = fpext float %376 to double
  %378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %377)
  br label %379

379:                                              ; preds = %374, %369
  %380 = add nuw nsw i64 %250, 13
  %381 = trunc i64 %380 to i32
  %382 = srem i32 %381, 1000
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds float, ptr %1, i64 %380
  %386 = load float, ptr %385, align 4, !tbaa !5
  %387 = fpext float %386 to double
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %387)
  br label %389

389:                                              ; preds = %384, %379
  %390 = add nuw nsw i64 %250, 14
  %391 = trunc i64 %390 to i32
  %392 = srem i32 %391, 1000
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = getelementptr inbounds float, ptr %1, i64 %390
  %396 = load float, ptr %395, align 4, !tbaa !5
  %397 = fpext float %396 to double
  %398 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %397)
  br label %399

399:                                              ; preds = %394, %389
  %400 = add nuw nsw i64 %250, 15
  %401 = trunc i64 %400 to i32
  %402 = srem i32 %401, 1000
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = getelementptr inbounds float, ptr %1, i64 %400
  %406 = load float, ptr %405, align 4, !tbaa !5
  %407 = fpext float %406 to double
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %407)
  br label %409

409:                                              ; preds = %404, %399
  %410 = add nuw nsw i64 %250, 16
  %411 = trunc i64 %410 to i32
  %412 = srem i32 %411, 1000
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = getelementptr inbounds float, ptr %1, i64 %410
  %416 = load float, ptr %415, align 4, !tbaa !5
  %417 = fpext float %416 to double
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %417)
  br label %419

419:                                              ; preds = %414, %409
  %420 = add nuw nsw i64 %249, 1
  %421 = icmp eq i64 %420, 50001
  br i1 %421, label %422, label %248, !llvm.loop !14

422:                                              ; preds = %419, %443
  %423 = phi i64 [ %444, %443 ], [ 0, %419 ]
  %424 = shl nuw nsw i64 %423, 1
  %425 = trunc i64 %424 to i32
  %426 = srem i32 %425, 1000
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = getelementptr inbounds float, ptr %3, i64 %424
  %430 = load float, ptr %429, align 4, !tbaa !5
  %431 = fpext float %430 to double
  %432 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %431)
  br label %433

433:                                              ; preds = %428, %422
  %434 = or i64 %424, 1
  %435 = trunc i64 %434 to i32
  %436 = srem i32 %435, 1000
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = getelementptr inbounds float, ptr %3, i64 %434
  %440 = load float, ptr %439, align 4, !tbaa !5
  %441 = fpext float %440 to double
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %441)
  br label %443

443:                                              ; preds = %438, %433
  %444 = add nuw nsw i64 %423, 1
  %445 = icmp eq i64 %444, 17
  br i1 %445, label %446, label %422, !llvm.loop !15

446:                                              ; preds = %443
  %447 = fpext float %245 to double
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %447)
  tail call void @free(ptr noundef %1) #7
  tail call void @free(ptr noundef %3) #7
  tail call void @free(ptr noundef %2) #7
  tail call void @free(ptr noundef %4) #7
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef %6) #7
  tail call void @free(ptr noundef %8) #7
  tail call void @free(ptr noundef %7) #7
  tail call void @free(ptr noundef %9) #7
  tail call void @free(ptr noundef %10) #7
  ret i32 0
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #1

declare float @bpnn_train_kernel(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @bpnn_dump(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5) local_unnamed_addr #3 {
  %7 = load ptr, ptr @stdout, align 8, !tbaa !12
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %10
  %13 = add i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = add nuw i32 %0, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %12, %44
  %19 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %20 = mul nsw i64 %19, %14
  br label %30

21:                                               ; preds = %44, %6
  %22 = or i32 %1, %2
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = add i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = add nuw i32 %1, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %47

30:                                               ; preds = %18, %41
  %31 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %32 = add nsw i64 %31, %20
  %33 = trunc i64 %32 to i32
  %34 = srem i32 %33, 1000
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds float, ptr %3, i64 %32
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %39)
  br label %41

41:                                               ; preds = %30, %36
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %30, !llvm.loop !16

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %21, label %18, !llvm.loop !14

47:                                               ; preds = %24, %64
  %48 = phi i64 [ 0, %24 ], [ %65, %64 ]
  %49 = mul nsw i64 %48, %26
  br label %50

50:                                               ; preds = %47, %61
  %51 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %52 = add nsw i64 %51, %49
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %53, 1000
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds float, ptr %4, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %59)
  br label %61

61:                                               ; preds = %50, %56
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %50, !llvm.loop !17

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %67, label %47, !llvm.loop !15

67:                                               ; preds = %64, %10, %21
  %68 = fpext float %5 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %68)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
