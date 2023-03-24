; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%i\00\00", align 1
@A = dso_local local_unnamed_addr global ptr null, align 8
@U = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %e\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Step: %i !! The frobenius norm of X-T is %e\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Is A symmetric? %e\0A\00", align 1
@Q = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %1) #9
  br label %2

2:                                                ; preds = %0, %272
  %3 = phi i32 [ 2, %0 ], [ %275, %272 ]
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3) #9
  %5 = tail call ptr @MakeMatrix(i32 noundef %3) #9
  store ptr %5, ptr @A, align 8, !tbaa !9
  %6 = tail call ptr @Jacobi(ptr noundef %5, i32 noundef %3) #9
  store ptr %6, ptr @U, align 8, !tbaa !9
  %7 = load ptr, ptr @A, align 8, !tbaa !9
  %8 = tail call ptr @QRiterate(ptr noundef %7, ptr noundef %6) #9
  %9 = tail call ptr @newVector() #9
  %10 = load ptr, ptr @A, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load double, ptr %11, align 8, !tbaa !5
  store double %12, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %9, i64 1
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %10, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %9, i64 2
  store double %21, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %10, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds double, ptr %24, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %9, i64 3
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %10, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds double, ptr %29, i64 4
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %9, i64 4
  store double %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %10, i64 5
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %34, i64 5
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %9, i64 5
  store double %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %10, i64 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %39, i64 6
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %9, i64 6
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %10, i64 7
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds double, ptr %44, i64 7
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %9, i64 7
  store double %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds double, ptr %49, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %9, i64 8
  store double %51, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %10, i64 9
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds double, ptr %54, i64 9
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %9, i64 9
  store double %56, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %10, i64 10
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds double, ptr %59, i64 10
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %9, i64 10
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %10, i64 11
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds double, ptr %64, i64 11
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds double, ptr %9, i64 11
  store double %66, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %10, i64 12
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %69, i64 12
  %71 = load double, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %9, i64 12
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %10, i64 13
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds double, ptr %74, i64 13
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %9, i64 13
  store double %76, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %10, i64 14
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds double, ptr %79, i64 14
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds double, ptr %9, i64 14
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %10, i64 15
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds double, ptr %84, i64 15
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds double, ptr %9, i64 15
  store double %86, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %89, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds double, ptr %9, i64 16
  store double %91, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %10, i64 17
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds double, ptr %94, i64 17
  %96 = load double, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, ptr %9, i64 17
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %10, i64 18
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds double, ptr %99, i64 18
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds double, ptr %9, i64 18
  store double %101, ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %10, i64 19
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %104, i64 19
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds double, ptr %9, i64 19
  store double %106, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %10, i64 20
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %109, i64 20
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %9, i64 20
  store double %111, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %10, i64 21
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds double, ptr %114, i64 21
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds double, ptr %9, i64 21
  store double %116, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %10, i64 22
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds double, ptr %119, i64 22
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds double, ptr %9, i64 22
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %10, i64 23
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds double, ptr %124, i64 23
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds double, ptr %9, i64 23
  store double %126, ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %10, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds double, ptr %129, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds double, ptr %9, i64 24
  store double %131, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %10, i64 25
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds double, ptr %134, i64 25
  %136 = load double, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds double, ptr %9, i64 25
  store double %136, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %10, i64 26
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds double, ptr %139, i64 26
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds double, ptr %9, i64 26
  store double %141, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %10, i64 27
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds double, ptr %144, i64 27
  %146 = load double, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds double, ptr %9, i64 27
  store double %146, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %10, i64 28
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %149, i64 28
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds double, ptr %9, i64 28
  store double %151, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %10, i64 29
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds double, ptr %154, i64 29
  %156 = load double, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds double, ptr %9, i64 29
  store double %156, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %10, i64 30
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds double, ptr %159, i64 30
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds double, ptr %9, i64 30
  store double %161, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %10, i64 31
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds double, ptr %164, i64 31
  %166 = load double, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds double, ptr %9, i64 31
  store double %166, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %10, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds double, ptr %169, i64 32
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds double, ptr %9, i64 32
  store double %171, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %10, i64 33
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds double, ptr %174, i64 33
  %176 = load double, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds double, ptr %9, i64 33
  store double %176, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %10, i64 34
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds double, ptr %179, i64 34
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds double, ptr %9, i64 34
  store double %181, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %10, i64 35
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds double, ptr %184, i64 35
  %186 = load double, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds double, ptr %9, i64 35
  store double %186, ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %10, i64 36
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds double, ptr %189, i64 36
  %191 = load double, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds double, ptr %9, i64 36
  store double %191, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %10, i64 37
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds double, ptr %194, i64 37
  %196 = load double, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds double, ptr %9, i64 37
  store double %196, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %10, i64 38
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds double, ptr %199, i64 38
  %201 = load double, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds double, ptr %9, i64 38
  store double %201, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %10, i64 39
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds double, ptr %204, i64 39
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds double, ptr %9, i64 39
  store double %206, ptr %207, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %10, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds double, ptr %209, i64 40
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds double, ptr %9, i64 40
  store double %211, ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %10, i64 41
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds double, ptr %214, i64 41
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds double, ptr %9, i64 41
  store double %216, ptr %217, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %10, i64 42
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds double, ptr %219, i64 42
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds double, ptr %9, i64 42
  store double %221, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %10, i64 43
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds double, ptr %224, i64 43
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds double, ptr %9, i64 43
  store double %226, ptr %227, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %10, i64 44
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds double, ptr %229, i64 44
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds double, ptr %9, i64 44
  store double %231, ptr %232, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %10, i64 45
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds double, ptr %234, i64 45
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds double, ptr %9, i64 45
  store double %236, ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %10, i64 46
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds double, ptr %239, i64 46
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds double, ptr %9, i64 46
  store double %241, ptr %242, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %10, i64 47
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds double, ptr %244, i64 47
  %246 = load double, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds double, ptr %9, i64 47
  store double %246, ptr %247, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %10, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds double, ptr %249, i64 48
  %251 = load double, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds double, ptr %9, i64 48
  store double %251, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %10, i64 49
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = getelementptr inbounds double, ptr %254, i64 49
  %256 = load double, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds double, ptr %9, i64 49
  store double %256, ptr %257, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %10, i64 50
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = getelementptr inbounds double, ptr %259, i64 50
  %261 = load double, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds double, ptr %9, i64 50
  store double %261, ptr %262, align 8, !tbaa !5
  tail call void @qsort(ptr noundef nonnull %9, i64 noundef 51, i64 noundef 8, ptr noundef nonnull @comp) #9
  br label %263

263:                                              ; preds = %2, %263
  %264 = phi i64 [ 0, %2 ], [ %270, %263 ]
  %265 = load ptr, ptr @stdout, align 8, !tbaa !9
  %266 = getelementptr inbounds double, ptr %9, i64 %264
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = trunc i64 %264 to i32
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.2, i32 noundef %268, double noundef %267)
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, 51
  br i1 %271, label %272, label %263, !llvm.loop !11

272:                                              ; preds = %263
  %273 = load ptr, ptr @U, align 8, !tbaa !9
  tail call void @freeMatrix(ptr noundef %273) #9
  %274 = load ptr, ptr @A, align 8, !tbaa !9
  tail call void @freeMatrix(ptr noundef %274) #9
  %275 = add nuw nsw i32 %3, 1
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %2, !llvm.loop !13

277:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %1) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @MakeMatrix(i32 noundef) local_unnamed_addr #5

declare ptr @Jacobi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @QRiterate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @newVector() local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @freeMatrix(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @Check(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @newMatrix() #9
  %5 = tail call ptr @MakeMatrix(i32 noundef %2) #9
  tail call void @matrixMult(ptr noundef %4, ptr noundef %5, ptr noundef %1) #9
  tail call void @matrixTranspose(ptr noundef %1) #9
  tail call void @matrixMult(ptr noundef %5, ptr noundef %1, ptr noundef %4) #9
  tail call void @matrixTranspose(ptr noundef %1) #9
  br label %6

6:                                                ; preds = %3, %38
  %7 = phi i64 [ 0, %3 ], [ %39, %38 ]
  %8 = phi double [ 0.000000e+00, %3 ], [ %35, %38 ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %5, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %13, %6
  %14 = phi i64 [ 0, %6 ], [ %36, %13 ]
  %15 = phi double [ %8, %6 ], [ %35, %13 ]
  %16 = getelementptr inbounds double, ptr %10, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %12, i64 %14
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %15)
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds double, ptr %10, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %12, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fsub double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %21)
  %29 = add nuw nsw i64 %14, 2
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %12, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fsub double %31, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %28)
  %36 = add nuw nsw i64 %14, 3
  %37 = icmp eq i64 %36, 51
  br i1 %37, label %38, label %13, !llvm.loop !14

38:                                               ; preds = %13
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, 51
  br i1 %40, label %41, label %6, !llvm.loop !15

41:                                               ; preds = %38
  %42 = tail call double @sqrt(double noundef %35) #9
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, double noundef %42)
  br label %48

44:                                               ; preds = %57, %48
  %45 = phi double [ %51, %48 ], [ %68, %57 ]
  %46 = add nuw nsw i64 %50, 1
  %47 = icmp eq i64 %52, 51
  br i1 %47, label %71, label %48, !llvm.loop !16

48:                                               ; preds = %41, %44
  %49 = phi i64 [ 0, %41 ], [ %52, %44 ]
  %50 = phi i64 [ 1, %41 ], [ %46, %44 ]
  %51 = phi double [ 0.000000e+00, %41 ], [ %45, %44 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %49, 50
  br i1 %53, label %54, label %44

54:                                               ; preds = %48
  %55 = getelementptr inbounds ptr, ptr %0, i64 %49
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %50, %54 ], [ %69, %57 ]
  %59 = phi double [ %51, %54 ], [ %68, %57 ]
  %60 = getelementptr inbounds double, ptr %56, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %0, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds double, ptr %63, i64 %49
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fsub double %61, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fadd double %59, %67
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, 51
  br i1 %70, label %44, label %57, !llvm.loop !17

71:                                               ; preds = %44
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %45)
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @freeMatrix(ptr noundef %4) #9
  tail call void @freeMatrix(ptr noundef %5) #9
  ret void
}

declare ptr @newMatrix() local_unnamed_addr #5

declare void @matrixMult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @matrixTranspose(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
