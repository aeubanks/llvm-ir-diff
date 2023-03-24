; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/durbin/durbin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/durbin/durbin.c"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 128000000) #10
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i32 %10, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %17) #11
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !9
  %20 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 128000000) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq ptr %21, null
  %24 = icmp ne i32 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %27) #11
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  %30 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 32000) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  %33 = icmp ne i32 %30, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %36) #11
  call void @exit(i32 noundef 1) #12
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  %39 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 32000) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %45) #11
  call void @exit(i32 noundef 1) #12
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %48 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  %51 = icmp ne i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %54) #11
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %57 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %63) #11
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %66 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #10
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  %69 = icmp ne i32 %66, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %72) #11
  call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %77

75:                                               ; preds = %98, %116
  %76 = icmp eq i64 %82, 4000
  br i1 %76, label %133, label %77, !llvm.loop !11

77:                                               ; preds = %75, %74
  %78 = phi i64 [ 0, %74 ], [ %82, %75 ]
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds double, ptr %31, i64 %78
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  %83 = trunc i64 %82 to i32
  %84 = udiv i32 %83, 4000
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = getelementptr inbounds double, ptr %40, i64 %78
  store double %86, ptr %87, align 8, !tbaa !5
  %88 = fmul double %85, 2.500000e-01
  %89 = getelementptr inbounds double, ptr %49, i64 %78
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = mul nuw nsw i64 %78, 32000
  %91 = add i64 %90, %12
  %92 = add i64 %90, %22
  %93 = sub i64 %92, %91
  %94 = icmp ult i64 %93, 16
  br i1 %94, label %116, label %95

95:                                               ; preds = %77
  %96 = insertelement <2 x double> poison, double %80, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %113, %98 ]
  %100 = phi <2 x i32> [ <i32 0, i32 1>, %95 ], [ %114, %98 ]
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = fmul <2 x double> %97, %101
  %103 = fdiv <2 x double> %102, <double 4.000000e+03, double 4.000000e+03>
  %104 = getelementptr inbounds [4000 x double], ptr %11, i64 %78, i64 %99
  store <2 x double> %103, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [4000 x double], ptr %21, i64 %78, i64 %99
  store <2 x double> %103, ptr %105, align 8, !tbaa !5
  %106 = or i64 %99, 2
  %107 = add <2 x i32> %100, <i32 2, i32 2>
  %108 = sitofp <2 x i32> %107 to <2 x double>
  %109 = fmul <2 x double> %97, %108
  %110 = fdiv <2 x double> %109, <double 4.000000e+03, double 4.000000e+03>
  %111 = getelementptr inbounds [4000 x double], ptr %11, i64 %78, i64 %106
  store <2 x double> %110, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [4000 x double], ptr %21, i64 %78, i64 %106
  store <2 x double> %110, ptr %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %99, 4
  %114 = add <2 x i32> %100, <i32 4, i32 4>
  %115 = icmp eq i64 %113, 4000
  br i1 %115, label %75, label %98, !llvm.loop !13

116:                                              ; preds = %77, %116
  %117 = phi i64 [ %131, %116 ], [ 0, %77 ]
  %118 = trunc i64 %117 to i32
  %119 = sitofp i32 %118 to double
  %120 = fmul double %80, %119
  %121 = fdiv double %120, 4.000000e+03
  %122 = getelementptr inbounds [4000 x double], ptr %11, i64 %78, i64 %117
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [4000 x double], ptr %21, i64 %78, i64 %117
  store double %121, ptr %123, align 8, !tbaa !5
  %124 = or i64 %117, 1
  %125 = trunc i64 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = fmul double %80, %126
  %128 = fdiv double %127, 4.000000e+03
  %129 = getelementptr inbounds [4000 x double], ptr %11, i64 %78, i64 %124
  store double %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [4000 x double], ptr %21, i64 %78, i64 %124
  store double %128, ptr %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %117, 2
  %132 = icmp eq i64 %131, 4000
  br i1 %132, label %75, label %116, !llvm.loop !16

133:                                              ; preds = %75
  %134 = load double, ptr %49, align 8, !tbaa !5
  store double %134, ptr %11, align 8, !tbaa !5
  store double 1.000000e+00, ptr %40, align 8, !tbaa !5
  %135 = load double, ptr %49, align 8, !tbaa !5
  store double %135, ptr %31, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %242, %133
  %137 = phi i64 [ %247, %242 ], [ 0, %133 ]
  %138 = phi i64 [ %245, %242 ], [ 1, %133 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds double, ptr %40, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds double, ptr %31, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = fneg double %143
  %145 = fmul double %143, %144
  %146 = call double @llvm.fmuladd.f64(double %145, double %141, double %141)
  %147 = getelementptr inbounds double, ptr %40, i64 %138
  store double %146, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds double, ptr %49, i64 %138
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [4000 x double], ptr %21, i64 0, i64 %138
  store double %149, ptr %150, align 8, !tbaa !5
  %151 = and i64 %138, 1
  %152 = icmp eq i64 %137, 0
  br i1 %152, label %179, label %153

153:                                              ; preds = %136
  %154 = and i64 %138, 9223372036854775806
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi double [ %149, %153 ], [ %174, %155 ]
  %157 = phi i64 [ 0, %153 ], [ %175, %155 ]
  %158 = phi i64 [ 0, %153 ], [ %177, %155 ]
  %159 = xor i64 %157, -1
  %160 = add nsw i64 %138, %159
  %161 = getelementptr inbounds double, ptr %49, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [4000 x double], ptr %11, i64 %157, i64 %139
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %162, double %164, double %156)
  %166 = or i64 %157, 1
  %167 = getelementptr inbounds [4000 x double], ptr %21, i64 %166, i64 %138
  store double %165, ptr %167, align 8, !tbaa !5
  %168 = sub nsw i64 %138, %157
  %169 = add i64 %168, -2
  %170 = getelementptr inbounds double, ptr %49, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [4000 x double], ptr %11, i64 %166, i64 %139
  %173 = load double, ptr %172, align 8, !tbaa !5
  %174 = call double @llvm.fmuladd.f64(double %171, double %173, double %165)
  %175 = add nuw nsw i64 %157, 2
  %176 = getelementptr inbounds [4000 x double], ptr %21, i64 %175, i64 %138
  store double %174, ptr %176, align 8, !tbaa !5
  %177 = add i64 %158, 2
  %178 = icmp eq i64 %177, %154
  br i1 %178, label %179, label %155, !llvm.loop !17

179:                                              ; preds = %155, %136
  %180 = phi double [ %149, %136 ], [ %174, %155 ]
  %181 = phi i64 [ 0, %136 ], [ %175, %155 ]
  %182 = icmp eq i64 %151, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179
  %184 = xor i64 %181, -1
  %185 = add nsw i64 %138, %184
  %186 = getelementptr inbounds double, ptr %49, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [4000 x double], ptr %11, i64 %181, i64 %139
  %189 = load double, ptr %188, align 8, !tbaa !5
  %190 = call double @llvm.fmuladd.f64(double %187, double %189, double %180)
  %191 = add nuw nsw i64 %181, 1
  %192 = getelementptr inbounds [4000 x double], ptr %21, i64 %191, i64 %138
  store double %190, ptr %192, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %179, %183
  %194 = getelementptr inbounds [4000 x double], ptr %21, i64 %138, i64 %138
  %195 = load double, ptr %194, align 8, !tbaa !5
  %196 = fneg double %195
  %197 = load double, ptr %147, align 8, !tbaa !5
  %198 = fmul double %197, %196
  %199 = getelementptr inbounds double, ptr %31, i64 %138
  store double %198, ptr %199, align 8, !tbaa !5
  %200 = and i64 %138, 1
  %201 = icmp eq i64 %137, 0
  br i1 %201, label %229, label %202

202:                                              ; preds = %193
  %203 = and i64 %138, 9223372036854775806
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %226, %204 ]
  %206 = phi i64 [ 0, %202 ], [ %227, %204 ]
  %207 = getelementptr inbounds [4000 x double], ptr %11, i64 %205, i64 %139
  %208 = load double, ptr %207, align 8, !tbaa !5
  %209 = load double, ptr %199, align 8, !tbaa !5
  %210 = xor i64 %205, -1
  %211 = add nsw i64 %138, %210
  %212 = getelementptr inbounds [4000 x double], ptr %11, i64 %211, i64 %139
  %213 = load double, ptr %212, align 8, !tbaa !5
  %214 = call double @llvm.fmuladd.f64(double %209, double %213, double %208)
  %215 = getelementptr inbounds [4000 x double], ptr %11, i64 %205, i64 %138
  store double %214, ptr %215, align 8, !tbaa !5
  %216 = or i64 %205, 1
  %217 = getelementptr inbounds [4000 x double], ptr %11, i64 %216, i64 %139
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = load double, ptr %199, align 8, !tbaa !5
  %220 = sub nsw i64 %138, %205
  %221 = add i64 %220, -2
  %222 = getelementptr inbounds [4000 x double], ptr %11, i64 %221, i64 %139
  %223 = load double, ptr %222, align 8, !tbaa !5
  %224 = call double @llvm.fmuladd.f64(double %219, double %223, double %218)
  %225 = getelementptr inbounds [4000 x double], ptr %11, i64 %216, i64 %138
  store double %224, ptr %225, align 8, !tbaa !5
  %226 = add nuw nsw i64 %205, 2
  %227 = add i64 %206, 2
  %228 = icmp eq i64 %227, %203
  br i1 %228, label %229, label %204, !llvm.loop !18

229:                                              ; preds = %204, %193
  %230 = phi i64 [ 0, %193 ], [ %226, %204 ]
  %231 = icmp eq i64 %200, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds [4000 x double], ptr %11, i64 %230, i64 %139
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = load double, ptr %199, align 8, !tbaa !5
  %236 = xor i64 %230, -1
  %237 = add nsw i64 %138, %236
  %238 = getelementptr inbounds [4000 x double], ptr %11, i64 %237, i64 %139
  %239 = load double, ptr %238, align 8, !tbaa !5
  %240 = call double @llvm.fmuladd.f64(double %235, double %239, double %234)
  %241 = getelementptr inbounds [4000 x double], ptr %11, i64 %230, i64 %138
  store double %240, ptr %241, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %229, %232
  %243 = load double, ptr %199, align 8, !tbaa !5
  %244 = getelementptr inbounds [4000 x double], ptr %11, i64 %138, i64 %138
  store double %243, ptr %244, align 8, !tbaa !5
  %245 = add nuw nsw i64 %138, 1
  %246 = icmp eq i64 %245, 4000
  %247 = add i64 %137, 1
  br i1 %246, label %248, label %136, !llvm.loop !19

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %58, i64 32000
  %250 = getelementptr i8, ptr %11, i64 31992
  %251 = getelementptr i8, ptr %11, i64 128000000
  %252 = icmp ult ptr %58, %251
  %253 = icmp ult ptr %250, %249
  %254 = and i1 %252, %253
  br i1 %254, label %276, label %255

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %274, %255 ], [ 0, %248 ]
  %257 = or i64 %256, 1
  %258 = or i64 %256, 2
  %259 = or i64 %256, 3
  %260 = getelementptr inbounds [4000 x double], ptr %11, i64 %256, i64 3999
  %261 = getelementptr inbounds [4000 x double], ptr %11, i64 %257, i64 3999
  %262 = getelementptr inbounds [4000 x double], ptr %11, i64 %258, i64 3999
  %263 = getelementptr inbounds [4000 x double], ptr %11, i64 %259, i64 3999
  %264 = load double, ptr %260, align 8, !tbaa !5, !alias.scope !20
  %265 = load double, ptr %261, align 8, !tbaa !5, !alias.scope !20
  %266 = insertelement <2 x double> poison, double %264, i64 0
  %267 = insertelement <2 x double> %266, double %265, i64 1
  %268 = load double, ptr %262, align 8, !tbaa !5, !alias.scope !20
  %269 = load double, ptr %263, align 8, !tbaa !5, !alias.scope !20
  %270 = insertelement <2 x double> poison, double %268, i64 0
  %271 = insertelement <2 x double> %270, double %269, i64 1
  %272 = getelementptr inbounds double, ptr %58, i64 %256
  store <2 x double> %267, ptr %272, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %273 = getelementptr inbounds double, ptr %272, i64 2
  store <2 x double> %271, ptr %273, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %274 = add nuw i64 %256, 4
  %275 = icmp eq i64 %274, 4000
  br i1 %275, label %299, label %255, !llvm.loop !25

276:                                              ; preds = %248, %276
  %277 = phi i64 [ %297, %276 ], [ 0, %248 ]
  %278 = getelementptr inbounds [4000 x double], ptr %11, i64 %277, i64 3999
  %279 = load double, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds double, ptr %58, i64 %277
  store double %279, ptr %280, align 8, !tbaa !5
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds [4000 x double], ptr %11, i64 %281, i64 3999
  %283 = load double, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds double, ptr %58, i64 %281
  store double %283, ptr %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %277, 2
  %286 = getelementptr inbounds [4000 x double], ptr %11, i64 %285, i64 3999
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds double, ptr %58, i64 %285
  store double %287, ptr %288, align 8, !tbaa !5
  %289 = add nuw nsw i64 %277, 3
  %290 = getelementptr inbounds [4000 x double], ptr %11, i64 %289, i64 3999
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds double, ptr %58, i64 %289
  store double %291, ptr %292, align 8, !tbaa !5
  %293 = add nuw nsw i64 %277, 4
  %294 = getelementptr inbounds [4000 x double], ptr %11, i64 %293, i64 3999
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds double, ptr %58, i64 %293
  store double %295, ptr %296, align 8, !tbaa !5
  %297 = add nuw nsw i64 %277, 5
  %298 = icmp eq i64 %297, 4000
  br i1 %298, label %299, label %276, !llvm.loop !26

299:                                              ; preds = %255, %276
  br label %302

300:                                              ; preds = %323, %341
  %301 = icmp eq i64 %307, 4000
  br i1 %301, label %358, label %302, !llvm.loop !11

302:                                              ; preds = %299, %300
  %303 = phi i64 [ %307, %300 ], [ 0, %299 ]
  %304 = trunc i64 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = getelementptr inbounds double, ptr %31, i64 %303
  store double %305, ptr %306, align 8, !tbaa !5
  %307 = add nuw nsw i64 %303, 1
  %308 = trunc i64 %307 to i32
  %309 = udiv i32 %308, 4000
  %310 = sitofp i32 %309 to double
  %311 = fmul double %310, 5.000000e-01
  %312 = getelementptr inbounds double, ptr %40, i64 %303
  store double %311, ptr %312, align 8, !tbaa !5
  %313 = fmul double %310, 2.500000e-01
  %314 = getelementptr inbounds double, ptr %49, i64 %303
  store double %313, ptr %314, align 8, !tbaa !5
  %315 = mul nuw nsw i64 %303, 32000
  %316 = add i64 %315, %12
  %317 = add i64 %315, %22
  %318 = sub i64 %317, %316
  %319 = icmp ult i64 %318, 16
  br i1 %319, label %341, label %320

320:                                              ; preds = %302
  %321 = insertelement <2 x double> poison, double %305, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi i64 [ 0, %320 ], [ %338, %323 ]
  %325 = phi <2 x i32> [ <i32 0, i32 1>, %320 ], [ %339, %323 ]
  %326 = sitofp <2 x i32> %325 to <2 x double>
  %327 = fmul <2 x double> %322, %326
  %328 = fdiv <2 x double> %327, <double 4.000000e+03, double 4.000000e+03>
  %329 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %324
  store <2 x double> %328, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %324
  store <2 x double> %328, ptr %330, align 8, !tbaa !5
  %331 = or i64 %324, 2
  %332 = add <2 x i32> %325, <i32 2, i32 2>
  %333 = sitofp <2 x i32> %332 to <2 x double>
  %334 = fmul <2 x double> %322, %333
  %335 = fdiv <2 x double> %334, <double 4.000000e+03, double 4.000000e+03>
  %336 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %331
  store <2 x double> %335, ptr %336, align 8, !tbaa !5
  %337 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %331
  store <2 x double> %335, ptr %337, align 8, !tbaa !5
  %338 = add nuw nsw i64 %324, 4
  %339 = add <2 x i32> %325, <i32 4, i32 4>
  %340 = icmp eq i64 %338, 4000
  br i1 %340, label %300, label %323, !llvm.loop !27

341:                                              ; preds = %302, %341
  %342 = phi i64 [ %356, %341 ], [ 0, %302 ]
  %343 = trunc i64 %342 to i32
  %344 = sitofp i32 %343 to double
  %345 = fmul double %305, %344
  %346 = fdiv double %345, 4.000000e+03
  %347 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %342
  store double %346, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %342
  store double %346, ptr %348, align 8, !tbaa !5
  %349 = or i64 %342, 1
  %350 = trunc i64 %349 to i32
  %351 = sitofp i32 %350 to double
  %352 = fmul double %305, %351
  %353 = fdiv double %352, 4.000000e+03
  %354 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %349
  store double %353, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %349
  store double %353, ptr %355, align 8, !tbaa !5
  %356 = add nuw nsw i64 %342, 2
  %357 = icmp eq i64 %356, 4000
  br i1 %357, label %300, label %341, !llvm.loop !28

358:                                              ; preds = %300
  %359 = load double, ptr %49, align 8, !tbaa !5
  store double %359, ptr %11, align 8, !tbaa !5
  store double 1.000000e+00, ptr %40, align 8, !tbaa !5
  %360 = load double, ptr %49, align 8, !tbaa !5
  store double %360, ptr %31, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %473, %358
  %362 = phi i64 [ %478, %473 ], [ 0, %358 ]
  %363 = phi i64 [ %476, %473 ], [ 1, %358 ]
  %364 = add nsw i64 %363, -1
  %365 = getelementptr inbounds double, ptr %40, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds double, ptr %31, i64 %364
  %368 = load double, ptr %367, align 8, !tbaa !5
  %369 = fmul double %368, %368
  %370 = fmul double %366, %369
  %371 = fsub double %366, %370
  %372 = getelementptr inbounds double, ptr %40, i64 %363
  store double %371, ptr %372, align 8, !tbaa !5
  %373 = getelementptr inbounds double, ptr %49, i64 %363
  %374 = load double, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [4000 x double], ptr %21, i64 0, i64 %363
  store double %374, ptr %375, align 8, !tbaa !5
  %376 = and i64 %363, 1
  %377 = icmp eq i64 %362, 0
  br i1 %377, label %406, label %378

378:                                              ; preds = %361
  %379 = and i64 %363, 9223372036854775806
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi double [ %374, %378 ], [ %401, %380 ]
  %382 = phi i64 [ 0, %378 ], [ %402, %380 ]
  %383 = phi i64 [ 0, %378 ], [ %404, %380 ]
  %384 = xor i64 %382, -1
  %385 = add nsw i64 %363, %384
  %386 = getelementptr inbounds double, ptr %49, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds [4000 x double], ptr %11, i64 %382, i64 %364
  %389 = load double, ptr %388, align 8, !tbaa !5
  %390 = fmul double %387, %389
  %391 = fadd double %381, %390
  %392 = or i64 %382, 1
  %393 = getelementptr inbounds [4000 x double], ptr %21, i64 %392, i64 %363
  store double %391, ptr %393, align 8, !tbaa !5
  %394 = sub nsw i64 %363, %382
  %395 = add i64 %394, -2
  %396 = getelementptr inbounds double, ptr %49, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [4000 x double], ptr %11, i64 %392, i64 %364
  %399 = load double, ptr %398, align 8, !tbaa !5
  %400 = fmul double %397, %399
  %401 = fadd double %391, %400
  %402 = add nuw nsw i64 %382, 2
  %403 = getelementptr inbounds [4000 x double], ptr %21, i64 %402, i64 %363
  store double %401, ptr %403, align 8, !tbaa !5
  %404 = add i64 %383, 2
  %405 = icmp eq i64 %404, %379
  br i1 %405, label %406, label %380, !llvm.loop !29

406:                                              ; preds = %380, %361
  %407 = phi double [ %374, %361 ], [ %401, %380 ]
  %408 = phi i64 [ 0, %361 ], [ %402, %380 ]
  %409 = icmp eq i64 %376, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %406
  %411 = xor i64 %408, -1
  %412 = add nsw i64 %363, %411
  %413 = getelementptr inbounds double, ptr %49, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [4000 x double], ptr %11, i64 %408, i64 %364
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = fmul double %414, %416
  %418 = fadd double %407, %417
  %419 = add nuw nsw i64 %408, 1
  %420 = getelementptr inbounds [4000 x double], ptr %21, i64 %419, i64 %363
  store double %418, ptr %420, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %406, %410
  %422 = getelementptr inbounds [4000 x double], ptr %21, i64 %363, i64 %363
  %423 = load double, ptr %422, align 8, !tbaa !5
  %424 = fneg double %423
  %425 = load double, ptr %372, align 8, !tbaa !5
  %426 = fmul double %425, %424
  %427 = getelementptr inbounds double, ptr %31, i64 %363
  store double %426, ptr %427, align 8, !tbaa !5
  %428 = and i64 %363, 1
  %429 = icmp eq i64 %362, 0
  br i1 %429, label %459, label %430

430:                                              ; preds = %421
  %431 = and i64 %363, 9223372036854775806
  br label %432

432:                                              ; preds = %432, %430
  %433 = phi i64 [ 0, %430 ], [ %456, %432 ]
  %434 = phi i64 [ 0, %430 ], [ %457, %432 ]
  %435 = getelementptr inbounds [4000 x double], ptr %11, i64 %433, i64 %364
  %436 = load double, ptr %435, align 8, !tbaa !5
  %437 = load double, ptr %427, align 8, !tbaa !5
  %438 = xor i64 %433, -1
  %439 = add nsw i64 %363, %438
  %440 = getelementptr inbounds [4000 x double], ptr %11, i64 %439, i64 %364
  %441 = load double, ptr %440, align 8, !tbaa !5
  %442 = fmul double %437, %441
  %443 = fadd double %436, %442
  %444 = getelementptr inbounds [4000 x double], ptr %11, i64 %433, i64 %363
  store double %443, ptr %444, align 8, !tbaa !5
  %445 = or i64 %433, 1
  %446 = getelementptr inbounds [4000 x double], ptr %11, i64 %445, i64 %364
  %447 = load double, ptr %446, align 8, !tbaa !5
  %448 = load double, ptr %427, align 8, !tbaa !5
  %449 = sub nsw i64 %363, %433
  %450 = add i64 %449, -2
  %451 = getelementptr inbounds [4000 x double], ptr %11, i64 %450, i64 %364
  %452 = load double, ptr %451, align 8, !tbaa !5
  %453 = fmul double %448, %452
  %454 = fadd double %447, %453
  %455 = getelementptr inbounds [4000 x double], ptr %11, i64 %445, i64 %363
  store double %454, ptr %455, align 8, !tbaa !5
  %456 = add nuw nsw i64 %433, 2
  %457 = add i64 %434, 2
  %458 = icmp eq i64 %457, %431
  br i1 %458, label %459, label %432, !llvm.loop !30

459:                                              ; preds = %432, %421
  %460 = phi i64 [ 0, %421 ], [ %456, %432 ]
  %461 = icmp eq i64 %428, 0
  br i1 %461, label %473, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [4000 x double], ptr %11, i64 %460, i64 %364
  %464 = load double, ptr %463, align 8, !tbaa !5
  %465 = load double, ptr %427, align 8, !tbaa !5
  %466 = xor i64 %460, -1
  %467 = add nsw i64 %363, %466
  %468 = getelementptr inbounds [4000 x double], ptr %11, i64 %467, i64 %364
  %469 = load double, ptr %468, align 8, !tbaa !5
  %470 = fmul double %465, %469
  %471 = fadd double %464, %470
  %472 = getelementptr inbounds [4000 x double], ptr %11, i64 %460, i64 %363
  store double %471, ptr %472, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %459, %462
  %474 = load double, ptr %427, align 8, !tbaa !5
  %475 = getelementptr inbounds [4000 x double], ptr %11, i64 %363, i64 %363
  store double %474, ptr %475, align 8, !tbaa !5
  %476 = add nuw nsw i64 %363, 1
  %477 = icmp eq i64 %476, 4000
  %478 = add i64 %362, 1
  br i1 %477, label %479, label %361, !llvm.loop !31

479:                                              ; preds = %473
  %480 = getelementptr i8, ptr %67, i64 32000
  %481 = getelementptr i8, ptr %11, i64 31992
  %482 = getelementptr i8, ptr %11, i64 128000000
  %483 = icmp ult ptr %67, %482
  %484 = icmp ult ptr %481, %480
  %485 = and i1 %483, %484
  br i1 %485, label %507, label %486

486:                                              ; preds = %479, %486
  %487 = phi i64 [ %505, %486 ], [ 0, %479 ]
  %488 = or i64 %487, 1
  %489 = or i64 %487, 2
  %490 = or i64 %487, 3
  %491 = getelementptr inbounds [4000 x double], ptr %11, i64 %487, i64 3999
  %492 = getelementptr inbounds [4000 x double], ptr %11, i64 %488, i64 3999
  %493 = getelementptr inbounds [4000 x double], ptr %11, i64 %489, i64 3999
  %494 = getelementptr inbounds [4000 x double], ptr %11, i64 %490, i64 3999
  %495 = load double, ptr %491, align 8, !tbaa !5, !alias.scope !32
  %496 = load double, ptr %492, align 8, !tbaa !5, !alias.scope !32
  %497 = insertelement <2 x double> poison, double %495, i64 0
  %498 = insertelement <2 x double> %497, double %496, i64 1
  %499 = load double, ptr %493, align 8, !tbaa !5, !alias.scope !32
  %500 = load double, ptr %494, align 8, !tbaa !5, !alias.scope !32
  %501 = insertelement <2 x double> poison, double %499, i64 0
  %502 = insertelement <2 x double> %501, double %500, i64 1
  %503 = getelementptr inbounds double, ptr %67, i64 %487
  store <2 x double> %498, ptr %503, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %504 = getelementptr inbounds double, ptr %503, i64 2
  store <2 x double> %502, ptr %504, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %505 = add nuw i64 %487, 4
  %506 = icmp eq i64 %505, 4000
  br i1 %506, label %530, label %486, !llvm.loop !37

507:                                              ; preds = %479, %507
  %508 = phi i64 [ %528, %507 ], [ 0, %479 ]
  %509 = getelementptr inbounds [4000 x double], ptr %11, i64 %508, i64 3999
  %510 = load double, ptr %509, align 8, !tbaa !5
  %511 = getelementptr inbounds double, ptr %67, i64 %508
  store double %510, ptr %511, align 8, !tbaa !5
  %512 = add nuw nsw i64 %508, 1
  %513 = getelementptr inbounds [4000 x double], ptr %11, i64 %512, i64 3999
  %514 = load double, ptr %513, align 8, !tbaa !5
  %515 = getelementptr inbounds double, ptr %67, i64 %512
  store double %514, ptr %515, align 8, !tbaa !5
  %516 = add nuw nsw i64 %508, 2
  %517 = getelementptr inbounds [4000 x double], ptr %11, i64 %516, i64 3999
  %518 = load double, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds double, ptr %67, i64 %516
  store double %518, ptr %519, align 8, !tbaa !5
  %520 = add nuw nsw i64 %508, 3
  %521 = getelementptr inbounds [4000 x double], ptr %11, i64 %520, i64 3999
  %522 = load double, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds double, ptr %67, i64 %520
  store double %522, ptr %523, align 8, !tbaa !5
  %524 = add nuw nsw i64 %508, 4
  %525 = getelementptr inbounds [4000 x double], ptr %11, i64 %524, i64 3999
  %526 = load double, ptr %525, align 8, !tbaa !5
  %527 = getelementptr inbounds double, ptr %67, i64 %524
  store double %526, ptr %527, align 8, !tbaa !5
  %528 = add nuw nsw i64 %508, 5
  %529 = icmp eq i64 %528, 4000
  br i1 %529, label %530, label %507, !llvm.loop !38

530:                                              ; preds = %486, %507
  br label %531

531:                                              ; preds = %549, %530
  %532 = phi i64 [ 0, %530 ], [ %550, %549 ]
  %533 = getelementptr inbounds double, ptr %58, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !5
  %535 = getelementptr inbounds double, ptr %67, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !5
  %537 = fsub double %534, %536
  %538 = call double @llvm.fabs.f64(double %537)
  %539 = fcmp ogt double %538, 1.000000e-05
  br i1 %539, label %552, label %540

540:                                              ; preds = %531
  %541 = or i64 %532, 1
  %542 = getelementptr inbounds double, ptr %58, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds double, ptr %67, i64 %541
  %545 = load double, ptr %544, align 8, !tbaa !5
  %546 = fsub double %543, %545
  %547 = call double @llvm.fabs.f64(double %546)
  %548 = fcmp ogt double %547, 1.000000e-05
  br i1 %548, label %552, label %549

549:                                              ; preds = %540
  %550 = add nuw nsw i64 %532, 2
  %551 = icmp eq i64 %550, 4000
  br i1 %551, label %559, label %531, !llvm.loop !39

552:                                              ; preds = %540, %531
  %553 = phi i64 [ %532, %531 ], [ %541, %540 ]
  %554 = phi double [ %534, %531 ], [ %543, %540 ]
  %555 = phi double [ %536, %531 ], [ %545, %540 ]
  %556 = trunc i64 %553 to i32
  %557 = load ptr, ptr @stderr, align 8, !tbaa !9
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.2, i32 noundef %556, double noundef %554, i32 noundef %556, double noundef %555, double noundef 1.000000e-05) #11
  br label %575

559:                                              ; preds = %549, %571
  %560 = phi i64 [ %572, %571 ], [ 0, %549 ]
  %561 = load ptr, ptr @stderr, align 8, !tbaa !9
  %562 = getelementptr inbounds double, ptr %67, i64 %560
  %563 = load double, ptr %562, align 8, !tbaa !5
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.3, double noundef %563) #11
  %565 = trunc i64 %560 to i32
  %566 = urem i32 %565, 20
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %559
  %569 = load ptr, ptr @stderr, align 8, !tbaa !9
  %570 = call i32 @fputc(i32 10, ptr %569)
  br label %571

571:                                              ; preds = %568, %559
  %572 = add nuw nsw i64 %560, 1
  %573 = icmp eq i64 %572, 4000
  br i1 %573, label %574, label %559, !llvm.loop !40

574:                                              ; preds = %571
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %31) #10
  call void @free(ptr noundef %40) #10
  call void @free(ptr noundef %49) #10
  call void @free(ptr noundef %58) #10
  br label %575

575:                                              ; preds = %574, %552
  %576 = phi i32 [ 0, %574 ], [ 1, %552 ]
  ret i32 %576
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !12, !14, !15}
!26 = distinct !{!26, !12, !14}
!27 = distinct !{!27, !12, !14, !15}
!28 = distinct !{!28, !12, !14}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !12, !14, !15}
!38 = distinct !{!38, !12, !14}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
