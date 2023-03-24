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
  br label %78

75:                                               ; preds = %97, %115
  %76 = add nuw nsw i64 %79, 1
  %77 = icmp eq i64 %76, 4000
  br i1 %77, label %132, label %78, !llvm.loop !11

78:                                               ; preds = %75, %74
  %79 = phi i64 [ 0, %74 ], [ %76, %75 ]
  %80 = trunc i64 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds double, ptr %31, i64 %79
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = icmp ugt i64 %79, 3998
  %84 = uitofp i1 %83 to double
  %85 = fmul double %84, 5.000000e-01
  %86 = getelementptr inbounds double, ptr %40, i64 %79
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = fmul double %84, 2.500000e-01
  %88 = getelementptr inbounds double, ptr %49, i64 %79
  store double %87, ptr %88, align 8, !tbaa !5
  %89 = mul nuw nsw i64 %79, 32000
  %90 = add i64 %89, %12
  %91 = add i64 %89, %22
  %92 = sub i64 %91, %90
  %93 = icmp ult i64 %92, 16
  br i1 %93, label %115, label %94

94:                                               ; preds = %78
  %95 = insertelement <2 x double> poison, double %81, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %112, %97 ]
  %99 = phi <2 x i32> [ <i32 0, i32 1>, %94 ], [ %113, %97 ]
  %100 = sitofp <2 x i32> %99 to <2 x double>
  %101 = fmul <2 x double> %96, %100
  %102 = fdiv <2 x double> %101, <double 4.000000e+03, double 4.000000e+03>
  %103 = getelementptr inbounds [4000 x double], ptr %11, i64 %79, i64 %98
  store <2 x double> %102, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [4000 x double], ptr %21, i64 %79, i64 %98
  store <2 x double> %102, ptr %104, align 8, !tbaa !5
  %105 = or i64 %98, 2
  %106 = add <2 x i32> %99, <i32 2, i32 2>
  %107 = sitofp <2 x i32> %106 to <2 x double>
  %108 = fmul <2 x double> %96, %107
  %109 = fdiv <2 x double> %108, <double 4.000000e+03, double 4.000000e+03>
  %110 = getelementptr inbounds [4000 x double], ptr %11, i64 %79, i64 %105
  store <2 x double> %109, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [4000 x double], ptr %21, i64 %79, i64 %105
  store <2 x double> %109, ptr %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %98, 4
  %113 = add <2 x i32> %99, <i32 4, i32 4>
  %114 = icmp eq i64 %112, 4000
  br i1 %114, label %75, label %97, !llvm.loop !13

115:                                              ; preds = %78, %115
  %116 = phi i64 [ %130, %115 ], [ 0, %78 ]
  %117 = trunc i64 %116 to i32
  %118 = sitofp i32 %117 to double
  %119 = fmul double %81, %118
  %120 = fdiv double %119, 4.000000e+03
  %121 = getelementptr inbounds [4000 x double], ptr %11, i64 %79, i64 %116
  store double %120, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [4000 x double], ptr %21, i64 %79, i64 %116
  store double %120, ptr %122, align 8, !tbaa !5
  %123 = or i64 %116, 1
  %124 = trunc i64 %123 to i32
  %125 = sitofp i32 %124 to double
  %126 = fmul double %81, %125
  %127 = fdiv double %126, 4.000000e+03
  %128 = getelementptr inbounds [4000 x double], ptr %11, i64 %79, i64 %123
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [4000 x double], ptr %21, i64 %79, i64 %123
  store double %127, ptr %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %116, 2
  %131 = icmp eq i64 %130, 4000
  br i1 %131, label %75, label %115, !llvm.loop !16

132:                                              ; preds = %75
  %133 = load double, ptr %49, align 8, !tbaa !5
  store double %133, ptr %11, align 8, !tbaa !5
  store double 1.000000e+00, ptr %40, align 8, !tbaa !5
  %134 = load double, ptr %49, align 8, !tbaa !5
  store double %134, ptr %31, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %241, %132
  %136 = phi i64 [ %246, %241 ], [ 0, %132 ]
  %137 = phi i64 [ %244, %241 ], [ 1, %132 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds double, ptr %40, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds double, ptr %31, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fneg double %142
  %144 = fmul double %142, %143
  %145 = call double @llvm.fmuladd.f64(double %144, double %140, double %140)
  %146 = getelementptr inbounds double, ptr %40, i64 %137
  store double %145, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds double, ptr %49, i64 %137
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [4000 x double], ptr %21, i64 0, i64 %137
  store double %148, ptr %149, align 8, !tbaa !5
  %150 = and i64 %137, 1
  %151 = icmp eq i64 %136, 0
  br i1 %151, label %178, label %152

152:                                              ; preds = %135
  %153 = and i64 %137, 9223372036854775806
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi double [ %148, %152 ], [ %173, %154 ]
  %156 = phi i64 [ 0, %152 ], [ %174, %154 ]
  %157 = phi i64 [ 0, %152 ], [ %176, %154 ]
  %158 = xor i64 %156, -1
  %159 = add nsw i64 %137, %158
  %160 = getelementptr inbounds double, ptr %49, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [4000 x double], ptr %11, i64 %156, i64 %138
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = call double @llvm.fmuladd.f64(double %161, double %163, double %155)
  %165 = or i64 %156, 1
  %166 = getelementptr inbounds [4000 x double], ptr %21, i64 %165, i64 %137
  store double %164, ptr %166, align 8, !tbaa !5
  %167 = sub nsw i64 %137, %156
  %168 = add i64 %167, -2
  %169 = getelementptr inbounds double, ptr %49, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [4000 x double], ptr %11, i64 %165, i64 %138
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = call double @llvm.fmuladd.f64(double %170, double %172, double %164)
  %174 = add nuw nsw i64 %156, 2
  %175 = getelementptr inbounds [4000 x double], ptr %21, i64 %174, i64 %137
  store double %173, ptr %175, align 8, !tbaa !5
  %176 = add i64 %157, 2
  %177 = icmp eq i64 %176, %153
  br i1 %177, label %178, label %154, !llvm.loop !17

178:                                              ; preds = %154, %135
  %179 = phi double [ %148, %135 ], [ %173, %154 ]
  %180 = phi i64 [ 0, %135 ], [ %174, %154 ]
  %181 = icmp eq i64 %150, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = xor i64 %180, -1
  %184 = add nsw i64 %137, %183
  %185 = getelementptr inbounds double, ptr %49, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [4000 x double], ptr %11, i64 %180, i64 %138
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double %179)
  %190 = add nuw nsw i64 %180, 1
  %191 = getelementptr inbounds [4000 x double], ptr %21, i64 %190, i64 %137
  store double %189, ptr %191, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %178, %182
  %193 = getelementptr inbounds [4000 x double], ptr %21, i64 %137, i64 %137
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = fneg double %194
  %196 = load double, ptr %146, align 8, !tbaa !5
  %197 = fmul double %196, %195
  %198 = getelementptr inbounds double, ptr %31, i64 %137
  store double %197, ptr %198, align 8, !tbaa !5
  %199 = and i64 %137, 1
  %200 = icmp eq i64 %136, 0
  br i1 %200, label %228, label %201

201:                                              ; preds = %192
  %202 = and i64 %137, 9223372036854775806
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %225, %203 ]
  %205 = phi i64 [ 0, %201 ], [ %226, %203 ]
  %206 = getelementptr inbounds [4000 x double], ptr %11, i64 %204, i64 %138
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = load double, ptr %198, align 8, !tbaa !5
  %209 = xor i64 %204, -1
  %210 = add nsw i64 %137, %209
  %211 = getelementptr inbounds [4000 x double], ptr %11, i64 %210, i64 %138
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %207)
  %214 = getelementptr inbounds [4000 x double], ptr %11, i64 %204, i64 %137
  store double %213, ptr %214, align 8, !tbaa !5
  %215 = or i64 %204, 1
  %216 = getelementptr inbounds [4000 x double], ptr %11, i64 %215, i64 %138
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = load double, ptr %198, align 8, !tbaa !5
  %219 = sub nsw i64 %137, %204
  %220 = add i64 %219, -2
  %221 = getelementptr inbounds [4000 x double], ptr %11, i64 %220, i64 %138
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = call double @llvm.fmuladd.f64(double %218, double %222, double %217)
  %224 = getelementptr inbounds [4000 x double], ptr %11, i64 %215, i64 %137
  store double %223, ptr %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %204, 2
  %226 = add i64 %205, 2
  %227 = icmp eq i64 %226, %202
  br i1 %227, label %228, label %203, !llvm.loop !18

228:                                              ; preds = %203, %192
  %229 = phi i64 [ 0, %192 ], [ %225, %203 ]
  %230 = icmp eq i64 %199, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds [4000 x double], ptr %11, i64 %229, i64 %138
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = load double, ptr %198, align 8, !tbaa !5
  %235 = xor i64 %229, -1
  %236 = add nsw i64 %137, %235
  %237 = getelementptr inbounds [4000 x double], ptr %11, i64 %236, i64 %138
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = call double @llvm.fmuladd.f64(double %234, double %238, double %233)
  %240 = getelementptr inbounds [4000 x double], ptr %11, i64 %229, i64 %137
  store double %239, ptr %240, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %228, %231
  %242 = load double, ptr %198, align 8, !tbaa !5
  %243 = getelementptr inbounds [4000 x double], ptr %11, i64 %137, i64 %137
  store double %242, ptr %243, align 8, !tbaa !5
  %244 = add nuw nsw i64 %137, 1
  %245 = icmp eq i64 %244, 4000
  %246 = add i64 %136, 1
  br i1 %245, label %247, label %135, !llvm.loop !19

247:                                              ; preds = %241
  %248 = getelementptr i8, ptr %58, i64 32000
  %249 = getelementptr i8, ptr %11, i64 31992
  %250 = getelementptr i8, ptr %11, i64 128000000
  %251 = icmp ult ptr %58, %250
  %252 = icmp ult ptr %249, %248
  %253 = and i1 %251, %252
  br i1 %253, label %275, label %254

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %273, %254 ], [ 0, %247 ]
  %256 = or i64 %255, 1
  %257 = or i64 %255, 2
  %258 = or i64 %255, 3
  %259 = getelementptr inbounds [4000 x double], ptr %11, i64 %255, i64 3999
  %260 = getelementptr inbounds [4000 x double], ptr %11, i64 %256, i64 3999
  %261 = getelementptr inbounds [4000 x double], ptr %11, i64 %257, i64 3999
  %262 = getelementptr inbounds [4000 x double], ptr %11, i64 %258, i64 3999
  %263 = load double, ptr %259, align 8, !tbaa !5, !alias.scope !20
  %264 = load double, ptr %260, align 8, !tbaa !5, !alias.scope !20
  %265 = insertelement <2 x double> poison, double %263, i64 0
  %266 = insertelement <2 x double> %265, double %264, i64 1
  %267 = load double, ptr %261, align 8, !tbaa !5, !alias.scope !20
  %268 = load double, ptr %262, align 8, !tbaa !5, !alias.scope !20
  %269 = insertelement <2 x double> poison, double %267, i64 0
  %270 = insertelement <2 x double> %269, double %268, i64 1
  %271 = getelementptr inbounds double, ptr %58, i64 %255
  store <2 x double> %266, ptr %271, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %272 = getelementptr inbounds double, ptr %271, i64 2
  store <2 x double> %270, ptr %272, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %273 = add nuw i64 %255, 4
  %274 = icmp eq i64 %273, 4000
  br i1 %274, label %298, label %254, !llvm.loop !25

275:                                              ; preds = %247, %275
  %276 = phi i64 [ %296, %275 ], [ 0, %247 ]
  %277 = getelementptr inbounds [4000 x double], ptr %11, i64 %276, i64 3999
  %278 = load double, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds double, ptr %58, i64 %276
  store double %278, ptr %279, align 8, !tbaa !5
  %280 = add nuw nsw i64 %276, 1
  %281 = getelementptr inbounds [4000 x double], ptr %11, i64 %280, i64 3999
  %282 = load double, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds double, ptr %58, i64 %280
  store double %282, ptr %283, align 8, !tbaa !5
  %284 = add nuw nsw i64 %276, 2
  %285 = getelementptr inbounds [4000 x double], ptr %11, i64 %284, i64 3999
  %286 = load double, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds double, ptr %58, i64 %284
  store double %286, ptr %287, align 8, !tbaa !5
  %288 = add nuw nsw i64 %276, 3
  %289 = getelementptr inbounds [4000 x double], ptr %11, i64 %288, i64 3999
  %290 = load double, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds double, ptr %58, i64 %288
  store double %290, ptr %291, align 8, !tbaa !5
  %292 = add nuw nsw i64 %276, 4
  %293 = getelementptr inbounds [4000 x double], ptr %11, i64 %292, i64 3999
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds double, ptr %58, i64 %292
  store double %294, ptr %295, align 8, !tbaa !5
  %296 = add nuw nsw i64 %276, 5
  %297 = icmp eq i64 %296, 4000
  br i1 %297, label %298, label %275, !llvm.loop !26

298:                                              ; preds = %254, %275
  br label %302

299:                                              ; preds = %321, %339
  %300 = add nuw nsw i64 %303, 1
  %301 = icmp eq i64 %300, 4000
  br i1 %301, label %356, label %302, !llvm.loop !11

302:                                              ; preds = %298, %299
  %303 = phi i64 [ %300, %299 ], [ 0, %298 ]
  %304 = trunc i64 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = getelementptr inbounds double, ptr %31, i64 %303
  store double %305, ptr %306, align 8, !tbaa !5
  %307 = icmp ugt i64 %303, 3998
  %308 = uitofp i1 %307 to double
  %309 = fmul double %308, 5.000000e-01
  %310 = getelementptr inbounds double, ptr %40, i64 %303
  store double %309, ptr %310, align 8, !tbaa !5
  %311 = fmul double %308, 2.500000e-01
  %312 = getelementptr inbounds double, ptr %49, i64 %303
  store double %311, ptr %312, align 8, !tbaa !5
  %313 = mul nuw nsw i64 %303, 32000
  %314 = add i64 %313, %12
  %315 = add i64 %313, %22
  %316 = sub i64 %315, %314
  %317 = icmp ult i64 %316, 16
  br i1 %317, label %339, label %318

318:                                              ; preds = %302
  %319 = insertelement <2 x double> poison, double %305, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  br label %321

321:                                              ; preds = %321, %318
  %322 = phi i64 [ 0, %318 ], [ %336, %321 ]
  %323 = phi <2 x i32> [ <i32 0, i32 1>, %318 ], [ %337, %321 ]
  %324 = sitofp <2 x i32> %323 to <2 x double>
  %325 = fmul <2 x double> %320, %324
  %326 = fdiv <2 x double> %325, <double 4.000000e+03, double 4.000000e+03>
  %327 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %322
  store <2 x double> %326, ptr %327, align 8, !tbaa !5
  %328 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %322
  store <2 x double> %326, ptr %328, align 8, !tbaa !5
  %329 = or i64 %322, 2
  %330 = add <2 x i32> %323, <i32 2, i32 2>
  %331 = sitofp <2 x i32> %330 to <2 x double>
  %332 = fmul <2 x double> %320, %331
  %333 = fdiv <2 x double> %332, <double 4.000000e+03, double 4.000000e+03>
  %334 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %329
  store <2 x double> %333, ptr %334, align 8, !tbaa !5
  %335 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %329
  store <2 x double> %333, ptr %335, align 8, !tbaa !5
  %336 = add nuw nsw i64 %322, 4
  %337 = add <2 x i32> %323, <i32 4, i32 4>
  %338 = icmp eq i64 %336, 4000
  br i1 %338, label %299, label %321, !llvm.loop !27

339:                                              ; preds = %302, %339
  %340 = phi i64 [ %354, %339 ], [ 0, %302 ]
  %341 = trunc i64 %340 to i32
  %342 = sitofp i32 %341 to double
  %343 = fmul double %305, %342
  %344 = fdiv double %343, 4.000000e+03
  %345 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %340
  store double %344, ptr %345, align 8, !tbaa !5
  %346 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %340
  store double %344, ptr %346, align 8, !tbaa !5
  %347 = or i64 %340, 1
  %348 = trunc i64 %347 to i32
  %349 = sitofp i32 %348 to double
  %350 = fmul double %305, %349
  %351 = fdiv double %350, 4.000000e+03
  %352 = getelementptr inbounds [4000 x double], ptr %11, i64 %303, i64 %347
  store double %351, ptr %352, align 8, !tbaa !5
  %353 = getelementptr inbounds [4000 x double], ptr %21, i64 %303, i64 %347
  store double %351, ptr %353, align 8, !tbaa !5
  %354 = add nuw nsw i64 %340, 2
  %355 = icmp eq i64 %354, 4000
  br i1 %355, label %299, label %339, !llvm.loop !28

356:                                              ; preds = %299
  %357 = load double, ptr %49, align 8, !tbaa !5
  store double %357, ptr %11, align 8, !tbaa !5
  store double 1.000000e+00, ptr %40, align 8, !tbaa !5
  %358 = load double, ptr %49, align 8, !tbaa !5
  store double %358, ptr %31, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %471, %356
  %360 = phi i64 [ %476, %471 ], [ 0, %356 ]
  %361 = phi i64 [ %474, %471 ], [ 1, %356 ]
  %362 = add nsw i64 %361, -1
  %363 = getelementptr inbounds double, ptr %40, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds double, ptr %31, i64 %362
  %366 = load double, ptr %365, align 8, !tbaa !5
  %367 = fmul double %366, %366
  %368 = fmul double %364, %367
  %369 = fsub double %364, %368
  %370 = getelementptr inbounds double, ptr %40, i64 %361
  store double %369, ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds double, ptr %49, i64 %361
  %372 = load double, ptr %371, align 8, !tbaa !5
  %373 = getelementptr inbounds [4000 x double], ptr %21, i64 0, i64 %361
  store double %372, ptr %373, align 8, !tbaa !5
  %374 = and i64 %361, 1
  %375 = icmp eq i64 %360, 0
  br i1 %375, label %404, label %376

376:                                              ; preds = %359
  %377 = and i64 %361, 9223372036854775806
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi double [ %372, %376 ], [ %399, %378 ]
  %380 = phi i64 [ 0, %376 ], [ %400, %378 ]
  %381 = phi i64 [ 0, %376 ], [ %402, %378 ]
  %382 = xor i64 %380, -1
  %383 = add nsw i64 %361, %382
  %384 = getelementptr inbounds double, ptr %49, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds [4000 x double], ptr %11, i64 %380, i64 %362
  %387 = load double, ptr %386, align 8, !tbaa !5
  %388 = fmul double %385, %387
  %389 = fadd double %379, %388
  %390 = or i64 %380, 1
  %391 = getelementptr inbounds [4000 x double], ptr %21, i64 %390, i64 %361
  store double %389, ptr %391, align 8, !tbaa !5
  %392 = sub nsw i64 %361, %380
  %393 = add i64 %392, -2
  %394 = getelementptr inbounds double, ptr %49, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [4000 x double], ptr %11, i64 %390, i64 %362
  %397 = load double, ptr %396, align 8, !tbaa !5
  %398 = fmul double %395, %397
  %399 = fadd double %389, %398
  %400 = add nuw nsw i64 %380, 2
  %401 = getelementptr inbounds [4000 x double], ptr %21, i64 %400, i64 %361
  store double %399, ptr %401, align 8, !tbaa !5
  %402 = add i64 %381, 2
  %403 = icmp eq i64 %402, %377
  br i1 %403, label %404, label %378, !llvm.loop !29

404:                                              ; preds = %378, %359
  %405 = phi double [ %372, %359 ], [ %399, %378 ]
  %406 = phi i64 [ 0, %359 ], [ %400, %378 ]
  %407 = icmp eq i64 %374, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %404
  %409 = xor i64 %406, -1
  %410 = add nsw i64 %361, %409
  %411 = getelementptr inbounds double, ptr %49, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [4000 x double], ptr %11, i64 %406, i64 %362
  %414 = load double, ptr %413, align 8, !tbaa !5
  %415 = fmul double %412, %414
  %416 = fadd double %405, %415
  %417 = add nuw nsw i64 %406, 1
  %418 = getelementptr inbounds [4000 x double], ptr %21, i64 %417, i64 %361
  store double %416, ptr %418, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %404, %408
  %420 = getelementptr inbounds [4000 x double], ptr %21, i64 %361, i64 %361
  %421 = load double, ptr %420, align 8, !tbaa !5
  %422 = fneg double %421
  %423 = load double, ptr %370, align 8, !tbaa !5
  %424 = fmul double %423, %422
  %425 = getelementptr inbounds double, ptr %31, i64 %361
  store double %424, ptr %425, align 8, !tbaa !5
  %426 = and i64 %361, 1
  %427 = icmp eq i64 %360, 0
  br i1 %427, label %457, label %428

428:                                              ; preds = %419
  %429 = and i64 %361, 9223372036854775806
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %454, %430 ]
  %432 = phi i64 [ 0, %428 ], [ %455, %430 ]
  %433 = getelementptr inbounds [4000 x double], ptr %11, i64 %431, i64 %362
  %434 = load double, ptr %433, align 8, !tbaa !5
  %435 = load double, ptr %425, align 8, !tbaa !5
  %436 = xor i64 %431, -1
  %437 = add nsw i64 %361, %436
  %438 = getelementptr inbounds [4000 x double], ptr %11, i64 %437, i64 %362
  %439 = load double, ptr %438, align 8, !tbaa !5
  %440 = fmul double %435, %439
  %441 = fadd double %434, %440
  %442 = getelementptr inbounds [4000 x double], ptr %11, i64 %431, i64 %361
  store double %441, ptr %442, align 8, !tbaa !5
  %443 = or i64 %431, 1
  %444 = getelementptr inbounds [4000 x double], ptr %11, i64 %443, i64 %362
  %445 = load double, ptr %444, align 8, !tbaa !5
  %446 = load double, ptr %425, align 8, !tbaa !5
  %447 = sub nsw i64 %361, %431
  %448 = add i64 %447, -2
  %449 = getelementptr inbounds [4000 x double], ptr %11, i64 %448, i64 %362
  %450 = load double, ptr %449, align 8, !tbaa !5
  %451 = fmul double %446, %450
  %452 = fadd double %445, %451
  %453 = getelementptr inbounds [4000 x double], ptr %11, i64 %443, i64 %361
  store double %452, ptr %453, align 8, !tbaa !5
  %454 = add nuw nsw i64 %431, 2
  %455 = add i64 %432, 2
  %456 = icmp eq i64 %455, %429
  br i1 %456, label %457, label %430, !llvm.loop !30

457:                                              ; preds = %430, %419
  %458 = phi i64 [ 0, %419 ], [ %454, %430 ]
  %459 = icmp eq i64 %426, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds [4000 x double], ptr %11, i64 %458, i64 %362
  %462 = load double, ptr %461, align 8, !tbaa !5
  %463 = load double, ptr %425, align 8, !tbaa !5
  %464 = xor i64 %458, -1
  %465 = add nsw i64 %361, %464
  %466 = getelementptr inbounds [4000 x double], ptr %11, i64 %465, i64 %362
  %467 = load double, ptr %466, align 8, !tbaa !5
  %468 = fmul double %463, %467
  %469 = fadd double %462, %468
  %470 = getelementptr inbounds [4000 x double], ptr %11, i64 %458, i64 %361
  store double %469, ptr %470, align 8, !tbaa !5
  br label %471

471:                                              ; preds = %457, %460
  %472 = load double, ptr %425, align 8, !tbaa !5
  %473 = getelementptr inbounds [4000 x double], ptr %11, i64 %361, i64 %361
  store double %472, ptr %473, align 8, !tbaa !5
  %474 = add nuw nsw i64 %361, 1
  %475 = icmp eq i64 %474, 4000
  %476 = add i64 %360, 1
  br i1 %475, label %477, label %359, !llvm.loop !31

477:                                              ; preds = %471
  %478 = getelementptr i8, ptr %67, i64 32000
  %479 = getelementptr i8, ptr %11, i64 31992
  %480 = getelementptr i8, ptr %11, i64 128000000
  %481 = icmp ult ptr %67, %480
  %482 = icmp ult ptr %479, %478
  %483 = and i1 %481, %482
  br i1 %483, label %505, label %484

484:                                              ; preds = %477, %484
  %485 = phi i64 [ %503, %484 ], [ 0, %477 ]
  %486 = or i64 %485, 1
  %487 = or i64 %485, 2
  %488 = or i64 %485, 3
  %489 = getelementptr inbounds [4000 x double], ptr %11, i64 %485, i64 3999
  %490 = getelementptr inbounds [4000 x double], ptr %11, i64 %486, i64 3999
  %491 = getelementptr inbounds [4000 x double], ptr %11, i64 %487, i64 3999
  %492 = getelementptr inbounds [4000 x double], ptr %11, i64 %488, i64 3999
  %493 = load double, ptr %489, align 8, !tbaa !5, !alias.scope !32
  %494 = load double, ptr %490, align 8, !tbaa !5, !alias.scope !32
  %495 = insertelement <2 x double> poison, double %493, i64 0
  %496 = insertelement <2 x double> %495, double %494, i64 1
  %497 = load double, ptr %491, align 8, !tbaa !5, !alias.scope !32
  %498 = load double, ptr %492, align 8, !tbaa !5, !alias.scope !32
  %499 = insertelement <2 x double> poison, double %497, i64 0
  %500 = insertelement <2 x double> %499, double %498, i64 1
  %501 = getelementptr inbounds double, ptr %67, i64 %485
  store <2 x double> %496, ptr %501, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %502 = getelementptr inbounds double, ptr %501, i64 2
  store <2 x double> %500, ptr %502, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %503 = add nuw i64 %485, 4
  %504 = icmp eq i64 %503, 4000
  br i1 %504, label %528, label %484, !llvm.loop !37

505:                                              ; preds = %477, %505
  %506 = phi i64 [ %526, %505 ], [ 0, %477 ]
  %507 = getelementptr inbounds [4000 x double], ptr %11, i64 %506, i64 3999
  %508 = load double, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds double, ptr %67, i64 %506
  store double %508, ptr %509, align 8, !tbaa !5
  %510 = add nuw nsw i64 %506, 1
  %511 = getelementptr inbounds [4000 x double], ptr %11, i64 %510, i64 3999
  %512 = load double, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds double, ptr %67, i64 %510
  store double %512, ptr %513, align 8, !tbaa !5
  %514 = add nuw nsw i64 %506, 2
  %515 = getelementptr inbounds [4000 x double], ptr %11, i64 %514, i64 3999
  %516 = load double, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds double, ptr %67, i64 %514
  store double %516, ptr %517, align 8, !tbaa !5
  %518 = add nuw nsw i64 %506, 3
  %519 = getelementptr inbounds [4000 x double], ptr %11, i64 %518, i64 3999
  %520 = load double, ptr %519, align 8, !tbaa !5
  %521 = getelementptr inbounds double, ptr %67, i64 %518
  store double %520, ptr %521, align 8, !tbaa !5
  %522 = add nuw nsw i64 %506, 4
  %523 = getelementptr inbounds [4000 x double], ptr %11, i64 %522, i64 3999
  %524 = load double, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds double, ptr %67, i64 %522
  store double %524, ptr %525, align 8, !tbaa !5
  %526 = add nuw nsw i64 %506, 5
  %527 = icmp eq i64 %526, 4000
  br i1 %527, label %528, label %505, !llvm.loop !38

528:                                              ; preds = %484, %505
  br label %529

529:                                              ; preds = %554, %528
  %530 = phi i64 [ 0, %528 ], [ %555, %554 ]
  %531 = getelementptr inbounds double, ptr %58, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !5
  %533 = getelementptr inbounds double, ptr %67, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !5
  %535 = fsub double %532, %534
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = fcmp ogt double %536, 1.000000e-05
  br i1 %537, label %538, label %545

538:                                              ; preds = %545, %529
  %539 = phi i64 [ %530, %529 ], [ %546, %545 ]
  %540 = phi double [ %532, %529 ], [ %548, %545 ]
  %541 = phi double [ %534, %529 ], [ %550, %545 ]
  %542 = trunc i64 %539 to i32
  %543 = load ptr, ptr @stderr, align 8, !tbaa !9
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.2, i32 noundef %542, double noundef %540, i32 noundef %542, double noundef %541, double noundef 1.000000e-05) #11
  br label %573

545:                                              ; preds = %529
  %546 = or i64 %530, 1
  %547 = getelementptr inbounds double, ptr %58, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !5
  %549 = getelementptr inbounds double, ptr %67, i64 %546
  %550 = load double, ptr %549, align 8, !tbaa !5
  %551 = fsub double %548, %550
  %552 = call double @llvm.fabs.f64(double %551)
  %553 = fcmp ogt double %552, 1.000000e-05
  br i1 %553, label %538, label %554

554:                                              ; preds = %545
  %555 = add nuw nsw i64 %530, 2
  %556 = icmp eq i64 %555, 4000
  br i1 %556, label %557, label %529, !llvm.loop !39

557:                                              ; preds = %554, %569
  %558 = phi i64 [ %570, %569 ], [ 0, %554 ]
  %559 = load ptr, ptr @stderr, align 8, !tbaa !9
  %560 = getelementptr inbounds double, ptr %67, i64 %558
  %561 = load double, ptr %560, align 8, !tbaa !5
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.3, double noundef %561) #11
  %563 = trunc i64 %558 to i16
  %564 = urem i16 %563, 20
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %557
  %567 = load ptr, ptr @stderr, align 8, !tbaa !9
  %568 = call i32 @fputc(i32 10, ptr %567)
  br label %569

569:                                              ; preds = %566, %557
  %570 = add nuw nsw i64 %558, 1
  %571 = icmp eq i64 %570, 4000
  br i1 %571, label %572, label %557, !llvm.loop !40

572:                                              ; preds = %569
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %31) #10
  call void @free(ptr noundef %40) #10
  call void @free(ptr noundef %49) #10
  call void @free(ptr noundef %58) #10
  br label %573

573:                                              ; preds = %538, %572
  %574 = phi i32 [ 0, %572 ], [ 1, %538 ]
  ret i32 %574
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
