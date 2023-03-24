; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/cholesky/cholesky.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/cholesky/cholesky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@polybench_papi_counters_threadid = dso_local local_unnamed_addr global i32 0, align 4
@polybench_program_total_flops = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_start = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_end = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = dso_local local_unnamed_addr global i64 0, align 8
@polybench_c_end = dso_local local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_prepare_instruments() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_start, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_stop() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_end, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #4 {
  %1 = load double, ptr @polybench_t_end, align 8, !tbaa !5
  %2 = load double, ptr @polybench_t_start, align 8, !tbaa !5
  %3 = fsub double %1, %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = sext i32 %1 to i64
  %5 = mul i64 %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #13
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #12
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #13
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !9
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8192) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #13
  call void @exit(i32 noundef 1) #14
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !9
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq ptr %26, null
  %29 = icmp ne i32 %25, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %32) #13
  call void @exit(i32 noundef 1) #14
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %35

35:                                               ; preds = %75, %34
  %36 = phi i64 [ 0, %34 ], [ %76, %75 ]
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1024
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds double, ptr %17, i64 %36
  store double %39, ptr %40, align 8, !tbaa !5
  %41 = shl nuw nsw i64 %36, 13
  %42 = add i64 %41, %8
  %43 = add i64 %41, %27
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, 32
  br i1 %45, label %60, label %46

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %57, %46 ], [ 0, %35 ]
  %48 = phi <2 x i32> [ %58, %46 ], [ <i32 0, i32 1>, %35 ]
  %49 = add <2 x i32> %48, <i32 1024, i32 1024>
  %50 = add <2 x i32> %48, <i32 1026, i32 1026>
  %51 = sitofp <2 x i32> %49 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %47
  store <2 x double> %51, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store <2 x double> %52, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %47
  store <2 x double> %51, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %52, ptr %56, align 8, !tbaa !5
  %57 = add nuw i64 %47, 4
  %58 = add <2 x i32> %48, <i32 4, i32 4>
  %59 = icmp eq i64 %57, 1024
  br i1 %59, label %75, label %46, !llvm.loop !11

60:                                               ; preds = %35, %60
  %61 = phi i64 [ %73, %60 ], [ 0, %35 ]
  %62 = trunc i64 %61 to i32
  %63 = add nuw nsw i32 %62, 1024
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %61
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %61
  store double %64, ptr %66, align 8, !tbaa !5
  %67 = or i64 %61, 1
  %68 = trunc i64 %67 to i32
  %69 = add nuw nsw i32 %68, 1024
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %67
  store double %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %67
  store double %70, ptr %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %61, 2
  %74 = icmp eq i64 %73, 1024
  br i1 %74, label %75, label %60, !llvm.loop !15

75:                                               ; preds = %46, %60
  %76 = add nuw nsw i64 %36, 1
  %77 = icmp eq i64 %76, 1024
  br i1 %77, label %81, label %35, !llvm.loop !16

78:                                               ; preds = %183, %190, %135
  %79 = add nuw nsw i64 %83, 1
  %80 = icmp eq i64 %140, 1024
  br i1 %80, label %202, label %81, !llvm.loop !17

81:                                               ; preds = %75, %78
  %82 = phi i64 [ %140, %78 ], [ 0, %75 ]
  %83 = phi i64 [ %79, %78 ], [ 1, %75 ]
  %84 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = fmul double %85, 1.024000e+03
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %135, label %88

88:                                               ; preds = %81
  %89 = and i64 %82, 3
  %90 = icmp ult i64 %82, 4
  br i1 %90, label %119, label %91

91:                                               ; preds = %88
  %92 = and i64 %82, 9223372036854775804
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi double [ %86, %91 ], [ %115, %93 ]
  %96 = phi i64 [ 0, %91 ], [ %117, %93 ]
  %97 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %94
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %95)
  %101 = or i64 %94, 1
  %102 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %100)
  %106 = or i64 %94, 2
  %107 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !5
  %109 = fneg double %108
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %105)
  %111 = or i64 %94, 3
  %112 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %110)
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, 4
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %93, !llvm.loop !18

119:                                              ; preds = %93, %88
  %120 = phi double [ undef, %88 ], [ %115, %93 ]
  %121 = phi i64 [ 0, %88 ], [ %116, %93 ]
  %122 = phi double [ %86, %88 ], [ %115, %93 ]
  %123 = icmp eq i64 %89, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %132, %124 ], [ %121, %119 ]
  %126 = phi double [ %131, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %133, %124 ], [ 0, %119 ]
  %128 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %126)
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %127, 1
  %134 = icmp eq i64 %133, %89
  br i1 %134, label %135, label %124, !llvm.loop !19

135:                                              ; preds = %119, %124, %81
  %136 = phi double [ %86, %81 ], [ %120, %119 ], [ %131, %124 ]
  %137 = call double @sqrt(double noundef %136) #12
  %138 = fdiv double 1.000000e+00, %137
  %139 = getelementptr inbounds double, ptr %17, i64 %82
  store double %138, ptr %139, align 8, !tbaa !5
  %140 = add nuw nsw i64 %82, 1
  %141 = icmp ult i64 %82, 1023
  br i1 %141, label %142, label %78

142:                                              ; preds = %135
  br i1 %87, label %190, label %143

143:                                              ; preds = %142
  %144 = and i64 %82, 1
  %145 = icmp eq i64 %82, 1
  %146 = and i64 %82, 9223372036854775806
  %147 = icmp eq i64 %144, 0
  br label %148

148:                                              ; preds = %143, %183
  %149 = phi i64 [ %188, %183 ], [ %83, %143 ]
  %150 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !5
  br i1 %145, label %172, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %169, %152 ], [ 0, %148 ]
  %154 = phi double [ %168, %152 ], [ %151, %148 ]
  %155 = phi i64 [ %170, %152 ], [ 0, %148 ]
  %156 = getelementptr inbounds [1024 x double], ptr %7, i64 %149, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %153
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = fneg double %157
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %154)
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [1024 x double], ptr %7, i64 %149, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %162
  %166 = load double, ptr %165, align 8, !tbaa !5
  %167 = fneg double %164
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double %161)
  %169 = add nuw nsw i64 %153, 2
  %170 = add i64 %155, 2
  %171 = icmp eq i64 %170, %146
  br i1 %171, label %172, label %152, !llvm.loop !21

172:                                              ; preds = %152, %148
  %173 = phi double [ undef, %148 ], [ %168, %152 ]
  %174 = phi i64 [ 0, %148 ], [ %169, %152 ]
  %175 = phi double [ %151, %148 ], [ %168, %152 ]
  br i1 %147, label %183, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [1024 x double], ptr %7, i64 %149, i64 %174
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [1024 x double], ptr %7, i64 %82, i64 %174
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = fneg double %178
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %175)
  br label %183

183:                                              ; preds = %172, %176
  %184 = phi double [ %173, %172 ], [ %182, %176 ]
  %185 = load double, ptr %139, align 8, !tbaa !5
  %186 = fmul double %184, %185
  %187 = getelementptr inbounds [1024 x double], ptr %7, i64 %149, i64 %82
  store double %186, ptr %187, align 8, !tbaa !5
  %188 = add nuw nsw i64 %149, 1
  %189 = icmp eq i64 %188, 1024
  br i1 %189, label %78, label %148, !llvm.loop !22

190:                                              ; preds = %142, %190
  %191 = phi i64 [ %197, %190 ], [ %83, %142 ]
  %192 = getelementptr inbounds [1024 x double], ptr %7, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !5
  %194 = load double, ptr %139, align 8, !tbaa !5
  %195 = fmul double %193, %194
  %196 = getelementptr inbounds [1024 x double], ptr %7, i64 %191, i64 0
  store double %195, ptr %196, align 8, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, 1024
  br i1 %198, label %78, label %190, !llvm.loop !22

199:                                              ; preds = %304, %311, %256
  %200 = add nuw nsw i64 %204, 1
  %201 = icmp eq i64 %261, 1024
  br i1 %201, label %320, label %202, !llvm.loop !23

202:                                              ; preds = %78, %199
  %203 = phi i64 [ %261, %199 ], [ 0, %78 ]
  %204 = phi i64 [ %200, %199 ], [ 1, %78 ]
  %205 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %203
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = fmul double %206, 1.024000e+03
  %208 = icmp eq i64 %203, 0
  br i1 %208, label %256, label %209

209:                                              ; preds = %202
  %210 = and i64 %203, 3
  %211 = icmp ult i64 %203, 4
  br i1 %211, label %240, label %212

212:                                              ; preds = %209
  %213 = and i64 %203, 9223372036854775804
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %237, %214 ]
  %216 = phi double [ %207, %212 ], [ %236, %214 ]
  %217 = phi i64 [ 0, %212 ], [ %238, %214 ]
  %218 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %215
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fmul double %219, %219
  %221 = fsub double %216, %220
  %222 = or i64 %215, 1
  %223 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = fmul double %224, %224
  %226 = fsub double %221, %225
  %227 = or i64 %215, 2
  %228 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = fmul double %229, %229
  %231 = fsub double %226, %230
  %232 = or i64 %215, 3
  %233 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = fmul double %234, %234
  %236 = fsub double %231, %235
  %237 = add nuw nsw i64 %215, 4
  %238 = add i64 %217, 4
  %239 = icmp eq i64 %238, %213
  br i1 %239, label %240, label %214, !llvm.loop !24

240:                                              ; preds = %214, %209
  %241 = phi double [ undef, %209 ], [ %236, %214 ]
  %242 = phi i64 [ 0, %209 ], [ %237, %214 ]
  %243 = phi double [ %207, %209 ], [ %236, %214 ]
  %244 = icmp eq i64 %210, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %253, %245 ], [ %242, %240 ]
  %247 = phi double [ %252, %245 ], [ %243, %240 ]
  %248 = phi i64 [ %254, %245 ], [ 0, %240 ]
  %249 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !5
  %251 = fmul double %250, %250
  %252 = fsub double %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = add i64 %248, 1
  %255 = icmp eq i64 %254, %210
  br i1 %255, label %256, label %245, !llvm.loop !25

256:                                              ; preds = %240, %245, %202
  %257 = phi double [ %207, %202 ], [ %241, %240 ], [ %252, %245 ]
  %258 = call double @sqrt(double noundef %257) #12
  %259 = fdiv double 1.000000e+00, %258
  %260 = getelementptr inbounds double, ptr %17, i64 %203
  store double %259, ptr %260, align 8, !tbaa !5
  %261 = add nuw nsw i64 %203, 1
  %262 = icmp ult i64 %203, 1023
  br i1 %262, label %263, label %199

263:                                              ; preds = %256
  br i1 %208, label %311, label %264

264:                                              ; preds = %263
  %265 = and i64 %203, 1
  %266 = icmp eq i64 %203, 1
  %267 = and i64 %203, 9223372036854775806
  %268 = icmp eq i64 %265, 0
  br label %269

269:                                              ; preds = %264, %304
  %270 = phi i64 [ %309, %304 ], [ %204, %264 ]
  %271 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !5
  br i1 %266, label %293, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %290, %273 ], [ 0, %269 ]
  %275 = phi double [ %289, %273 ], [ %272, %269 ]
  %276 = phi i64 [ %291, %273 ], [ 0, %269 ]
  %277 = getelementptr inbounds [1024 x double], ptr %26, i64 %270, i64 %274
  %278 = load double, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %274
  %280 = load double, ptr %279, align 8, !tbaa !5
  %281 = fmul double %278, %280
  %282 = fsub double %275, %281
  %283 = or i64 %274, 1
  %284 = getelementptr inbounds [1024 x double], ptr %26, i64 %270, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %283
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = fmul double %285, %287
  %289 = fsub double %282, %288
  %290 = add nuw nsw i64 %274, 2
  %291 = add i64 %276, 2
  %292 = icmp eq i64 %291, %267
  br i1 %292, label %293, label %273, !llvm.loop !26

293:                                              ; preds = %273, %269
  %294 = phi double [ undef, %269 ], [ %289, %273 ]
  %295 = phi i64 [ 0, %269 ], [ %290, %273 ]
  %296 = phi double [ %272, %269 ], [ %289, %273 ]
  br i1 %268, label %304, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds [1024 x double], ptr %26, i64 %270, i64 %295
  %299 = load double, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [1024 x double], ptr %26, i64 %203, i64 %295
  %301 = load double, ptr %300, align 8, !tbaa !5
  %302 = fmul double %299, %301
  %303 = fsub double %296, %302
  br label %304

304:                                              ; preds = %293, %297
  %305 = phi double [ %294, %293 ], [ %303, %297 ]
  %306 = load double, ptr %260, align 8, !tbaa !5
  %307 = fmul double %305, %306
  %308 = getelementptr inbounds [1024 x double], ptr %26, i64 %270, i64 %203
  store double %307, ptr %308, align 8, !tbaa !5
  %309 = add nuw nsw i64 %270, 1
  %310 = icmp eq i64 %309, 1024
  br i1 %310, label %199, label %269, !llvm.loop !27

311:                                              ; preds = %263, %311
  %312 = phi i64 [ %318, %311 ], [ %204, %263 ]
  %313 = getelementptr inbounds [1024 x double], ptr %26, i64 0, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !5
  %315 = load double, ptr %260, align 8, !tbaa !5
  %316 = fmul double %314, %315
  %317 = getelementptr inbounds [1024 x double], ptr %26, i64 %312, i64 0
  store double %316, ptr %317, align 8, !tbaa !5
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, 1024
  br i1 %319, label %199, label %311, !llvm.loop !27

320:                                              ; preds = %199, %343
  %321 = phi i64 [ %344, %343 ], [ 0, %199 ]
  br label %322

322:                                              ; preds = %340, %320
  %323 = phi i64 [ 0, %320 ], [ %341, %340 ]
  %324 = getelementptr inbounds [1024 x double], ptr %7, i64 %321, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds [1024 x double], ptr %26, i64 %321, i64 %323
  %327 = load double, ptr %326, align 8, !tbaa !5
  %328 = fsub double %325, %327
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = fcmp ogt double %329, 1.000000e-05
  br i1 %330, label %346, label %331

331:                                              ; preds = %322
  %332 = or i64 %323, 1
  %333 = getelementptr inbounds [1024 x double], ptr %7, i64 %321, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds [1024 x double], ptr %26, i64 %321, i64 %332
  %336 = load double, ptr %335, align 8, !tbaa !5
  %337 = fsub double %334, %336
  %338 = call double @llvm.fabs.f64(double %337)
  %339 = fcmp ogt double %338, 1.000000e-05
  br i1 %339, label %346, label %340

340:                                              ; preds = %331
  %341 = add nuw nsw i64 %323, 2
  %342 = icmp eq i64 %341, 1024
  br i1 %342, label %343, label %322, !llvm.loop !28

343:                                              ; preds = %340
  %344 = add nuw nsw i64 %321, 1
  %345 = icmp eq i64 %344, 1024
  br i1 %345, label %354, label %320, !llvm.loop !29

346:                                              ; preds = %331, %322
  %347 = phi i64 [ %323, %322 ], [ %332, %331 ]
  %348 = phi double [ %325, %322 ], [ %334, %331 ]
  %349 = phi double [ %327, %322 ], [ %336, %331 ]
  %350 = trunc i64 %321 to i32
  %351 = trunc i64 %347 to i32
  %352 = load ptr, ptr @stderr, align 8, !tbaa !9
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.2, i32 noundef %350, i32 noundef %351, double noundef %348, i32 noundef %350, i32 noundef %351, double noundef %349, double noundef 1.000000e-05) #13
  br label %419

354:                                              ; preds = %343
  %355 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #15
  %356 = getelementptr inbounds i8, ptr %355, i64 16384
  store i8 0, ptr %356, align 1, !tbaa !30
  br label %357

357:                                              ; preds = %413, %354
  %358 = phi i64 [ 0, %354 ], [ %416, %413 ]
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %411, %359 ]
  %361 = getelementptr inbounds [1024 x double], ptr %26, i64 %358, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !5
  %363 = shl nsw i64 %360, 4
  %364 = trunc i64 %362 to i8
  %365 = and i8 %364, 15
  %366 = or i8 %365, 48
  %367 = getelementptr inbounds i8, ptr %355, i64 %363
  store i8 %366, ptr %367, align 1, !tbaa !30
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store i8 %366, ptr %368, align 1, !tbaa !30
  %369 = lshr i64 %362, 8
  %370 = trunc i64 %369 to i8
  %371 = and i8 %370, 15
  %372 = or i8 %371, 48
  %373 = getelementptr inbounds i8, ptr %367, i64 2
  store i8 %372, ptr %373, align 1, !tbaa !30
  %374 = getelementptr inbounds i8, ptr %367, i64 3
  store i8 %372, ptr %374, align 1, !tbaa !30
  %375 = lshr i64 %362, 16
  %376 = trunc i64 %375 to i8
  %377 = and i8 %376, 15
  %378 = or i8 %377, 48
  %379 = getelementptr inbounds i8, ptr %367, i64 4
  store i8 %378, ptr %379, align 1, !tbaa !30
  %380 = getelementptr inbounds i8, ptr %367, i64 5
  store i8 %378, ptr %380, align 1, !tbaa !30
  %381 = lshr i64 %362, 24
  %382 = trunc i64 %381 to i8
  %383 = and i8 %382, 15
  %384 = or i8 %383, 48
  %385 = getelementptr inbounds i8, ptr %367, i64 6
  store i8 %384, ptr %385, align 1, !tbaa !30
  %386 = getelementptr inbounds i8, ptr %367, i64 7
  store i8 %384, ptr %386, align 1, !tbaa !30
  %387 = lshr i64 %362, 32
  %388 = trunc i64 %387 to i8
  %389 = and i8 %388, 15
  %390 = or i8 %389, 48
  %391 = getelementptr inbounds i8, ptr %367, i64 8
  store i8 %390, ptr %391, align 1, !tbaa !30
  %392 = getelementptr inbounds i8, ptr %367, i64 9
  store i8 %390, ptr %392, align 1, !tbaa !30
  %393 = lshr i64 %362, 40
  %394 = trunc i64 %393 to i8
  %395 = and i8 %394, 15
  %396 = or i8 %395, 48
  %397 = getelementptr inbounds i8, ptr %367, i64 10
  store i8 %396, ptr %397, align 1, !tbaa !30
  %398 = getelementptr inbounds i8, ptr %367, i64 11
  store i8 %396, ptr %398, align 1, !tbaa !30
  %399 = lshr i64 %362, 48
  %400 = trunc i64 %399 to i8
  %401 = and i8 %400, 15
  %402 = or i8 %401, 48
  %403 = getelementptr inbounds i8, ptr %367, i64 12
  store i8 %402, ptr %403, align 1, !tbaa !30
  %404 = getelementptr inbounds i8, ptr %367, i64 13
  store i8 %402, ptr %404, align 1, !tbaa !30
  %405 = lshr i64 %362, 56
  %406 = trunc i64 %405 to i8
  %407 = and i8 %406, 15
  %408 = or i8 %407, 48
  %409 = getelementptr inbounds i8, ptr %367, i64 14
  store i8 %408, ptr %409, align 1, !tbaa !30
  %410 = getelementptr inbounds i8, ptr %367, i64 15
  store i8 %408, ptr %410, align 1, !tbaa !30
  %411 = add nuw nsw i64 %360, 1
  %412 = icmp eq i64 %411, 1024
  br i1 %412, label %413, label %359, !llvm.loop !31

413:                                              ; preds = %359
  %414 = load ptr, ptr @stderr, align 8, !tbaa !9
  %415 = call i32 @fputs(ptr noundef nonnull %355, ptr noundef %414) #13
  %416 = add nuw nsw i64 %358, 1
  %417 = icmp eq i64 %416, 1024
  br i1 %417, label %418, label %357, !llvm.loop !32

418:                                              ; preds = %413
  call void @free(ptr noundef nonnull %355) #12
  call void @free(ptr noundef %7) #12
  call void @free(ptr noundef nonnull %26) #12
  call void @free(ptr noundef %17) #12
  br label %419

419:                                              ; preds = %418, %346
  %420 = phi i32 [ 0, %418 ], [ 1, %346 ]
  ret i32 %420
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
