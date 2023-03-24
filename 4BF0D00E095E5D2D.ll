; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemver/gemver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemver/gemver.c"
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
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #10
  call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store ptr null, ptr %12, align 8, !tbaa !9
  %13 = call i32 @posix_memalign(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 128000000) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %19) #10
  call void @exit(i32 noundef 1) #11
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store ptr null, ptr %11, align 8, !tbaa !9
  %22 = call i32 @posix_memalign(ptr noundef nonnull %11, i64 noundef 32, i64 noundef 128000000) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  %25 = icmp ne i32 %22, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %28) #10
  call void @exit(i32 noundef 1) #11
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store ptr null, ptr %10, align 8, !tbaa !9
  %31 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef 32000) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  %34 = icmp ne i32 %31, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %37) #10
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !tbaa !9
  %40 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 32000) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  %43 = icmp ne i32 %40, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %46) #10
  call void @exit(i32 noundef 1) #11
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  %49 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 32000) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  %52 = icmp ne i32 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %55) #10
  call void @exit(i32 noundef 1) #11
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8, !tbaa !9
  %58 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 32000) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  %61 = icmp ne i32 %58, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %64) #10
  call void @exit(i32 noundef 1) #11
  unreachable

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  %67 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 32000) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  %70 = icmp ne i32 %67, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %73) #10
  call void @exit(i32 noundef 1) #11
  unreachable

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  %76 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  %79 = icmp ne i32 %76, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %82) #10
  call void @exit(i32 noundef 1) #11
  unreachable

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  %85 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #9
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = icmp eq ptr %86, null
  %88 = icmp ne i32 %85, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %92 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %91) #10
  call void @exit(i32 noundef 1) #11
  unreachable

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !9
  %94 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #9
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = icmp eq ptr %95, null
  %97 = icmp ne i32 %94, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %100) #10
  call void @exit(i32 noundef 1) #11
  unreachable

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %106

103:                                              ; preds = %144
  %104 = getelementptr i8, ptr %41, i64 32000
  %105 = getelementptr i8, ptr %59, i64 32000
  br label %146

106:                                              ; preds = %144, %102
  %107 = phi i64 [ 0, %102 ], [ %111, %144 ]
  %108 = trunc i64 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds double, ptr %32, i64 %107
  store double %109, ptr %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %107, 1
  %112 = trunc i64 %111 to i32
  %113 = udiv i32 %112, 4000
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 5.000000e-01
  %116 = getelementptr inbounds double, ptr %50, i64 %107
  store double %115, ptr %116, align 8, !tbaa !5
  %117 = fmul double %114, 2.500000e-01
  %118 = getelementptr inbounds double, ptr %41, i64 %107
  store double %117, ptr %118, align 8, !tbaa !5
  %119 = fdiv double %114, 6.000000e+00
  %120 = getelementptr inbounds double, ptr %59, i64 %107
  store double %119, ptr %120, align 8, !tbaa !5
  %121 = fmul double %114, 1.250000e-01
  %122 = getelementptr inbounds double, ptr %86, i64 %107
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = fdiv double %114, 9.000000e+00
  %124 = getelementptr inbounds double, ptr %95, i64 %107
  store double %123, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %68, i64 %107
  store double 0.000000e+00, ptr %125, align 8, !tbaa !5
  %126 = insertelement <2 x double> poison, double %109, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %106
  %129 = phi i64 [ 0, %106 ], [ %141, %128 ]
  %130 = phi <2 x i32> [ <i32 0, i32 1>, %106 ], [ %142, %128 ]
  %131 = sitofp <2 x i32> %130 to <2 x double>
  %132 = fmul <2 x double> %127, %131
  %133 = fdiv <2 x double> %132, <double 4.000000e+03, double 4.000000e+03>
  %134 = getelementptr inbounds [4000 x double], ptr %14, i64 %107, i64 %129
  store <2 x double> %133, ptr %134, align 8, !tbaa !5
  %135 = or i64 %129, 2
  %136 = add <2 x i32> %130, <i32 2, i32 2>
  %137 = sitofp <2 x i32> %136 to <2 x double>
  %138 = fmul <2 x double> %127, %137
  %139 = fdiv <2 x double> %138, <double 4.000000e+03, double 4.000000e+03>
  %140 = getelementptr inbounds [4000 x double], ptr %14, i64 %107, i64 %135
  store <2 x double> %139, ptr %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %129, 4
  %142 = add <2 x i32> %130, <i32 4, i32 4>
  %143 = icmp eq i64 %141, 4000
  br i1 %143, label %144, label %128, !llvm.loop !11

144:                                              ; preds = %128
  %145 = icmp eq i64 %111, 4000
  br i1 %145, label %103, label %106, !llvm.loop !15

146:                                              ; preds = %103, %231
  %147 = phi i64 [ %232, %231 ], [ 0, %103 ]
  %148 = getelementptr inbounds double, ptr %32, i64 %147
  %149 = getelementptr inbounds double, ptr %50, i64 %147
  %150 = shl nuw nsw i64 %147, 3
  %151 = add nuw i64 %150, 8
  %152 = getelementptr i8, ptr %50, i64 %151
  %153 = getelementptr i8, ptr %50, i64 %150
  %154 = getelementptr i8, ptr %32, i64 %151
  %155 = getelementptr i8, ptr %32, i64 %150
  %156 = mul nuw nsw i64 %147, 32000
  %157 = add nuw i64 %156, 32000
  %158 = getelementptr i8, ptr %14, i64 %157
  %159 = getelementptr i8, ptr %14, i64 %156
  %160 = getelementptr i8, ptr %23, i64 %157
  %161 = getelementptr i8, ptr %23, i64 %156
  %162 = icmp ult ptr %161, %158
  %163 = icmp ult ptr %159, %160
  %164 = and i1 %162, %163
  %165 = icmp ult ptr %161, %154
  %166 = icmp ult ptr %155, %160
  %167 = and i1 %165, %166
  %168 = or i1 %164, %167
  %169 = icmp ult ptr %161, %104
  %170 = icmp ult ptr %41, %160
  %171 = and i1 %169, %170
  %172 = or i1 %168, %171
  %173 = icmp ult ptr %161, %152
  %174 = icmp ult ptr %153, %160
  %175 = and i1 %173, %174
  %176 = or i1 %172, %175
  %177 = icmp ult ptr %161, %105
  %178 = icmp ult ptr %59, %160
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  br i1 %180, label %214, label %181

181:                                              ; preds = %146
  %182 = load double, ptr %148, align 8, !tbaa !5, !alias.scope !16
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = load double, ptr %149, align 8, !tbaa !5, !alias.scope !19
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %212, %188 ], [ 0, %181 ]
  %190 = getelementptr inbounds [4000 x double], ptr %14, i64 %147, i64 %189
  %191 = load <2 x double>, ptr %190, align 8, !tbaa !5, !alias.scope !21
  %192 = getelementptr inbounds double, ptr %190, i64 2
  %193 = load <2 x double>, ptr %192, align 8, !tbaa !5, !alias.scope !21
  %194 = getelementptr inbounds double, ptr %41, i64 %189
  %195 = load <2 x double>, ptr %194, align 8, !tbaa !5, !alias.scope !23
  %196 = getelementptr inbounds double, ptr %194, i64 2
  %197 = load <2 x double>, ptr %196, align 8, !tbaa !5, !alias.scope !23
  %198 = fmul <2 x double> %184, %195
  %199 = fmul <2 x double> %184, %197
  %200 = fadd <2 x double> %191, %198
  %201 = fadd <2 x double> %193, %199
  %202 = getelementptr inbounds double, ptr %59, i64 %189
  %203 = load <2 x double>, ptr %202, align 8, !tbaa !5, !alias.scope !25
  %204 = getelementptr inbounds double, ptr %202, i64 2
  %205 = load <2 x double>, ptr %204, align 8, !tbaa !5, !alias.scope !25
  %206 = fmul <2 x double> %187, %203
  %207 = fmul <2 x double> %187, %205
  %208 = fadd <2 x double> %200, %206
  %209 = fadd <2 x double> %201, %207
  %210 = getelementptr inbounds [4000 x double], ptr %23, i64 %147, i64 %189
  store <2 x double> %208, ptr %210, align 8, !tbaa !5, !alias.scope !27, !noalias !29
  %211 = getelementptr inbounds double, ptr %210, i64 2
  store <2 x double> %209, ptr %211, align 8, !tbaa !5, !alias.scope !27, !noalias !29
  %212 = add nuw i64 %189, 4
  %213 = icmp eq i64 %212, 4000
  br i1 %213, label %231, label %188, !llvm.loop !30

214:                                              ; preds = %146, %214
  %215 = phi i64 [ %229, %214 ], [ 0, %146 ]
  %216 = getelementptr inbounds [4000 x double], ptr %14, i64 %147, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = load double, ptr %148, align 8, !tbaa !5
  %219 = getelementptr inbounds double, ptr %41, i64 %215
  %220 = load double, ptr %219, align 8, !tbaa !5
  %221 = fmul double %218, %220
  %222 = fadd double %217, %221
  %223 = load double, ptr %149, align 8, !tbaa !5
  %224 = getelementptr inbounds double, ptr %59, i64 %215
  %225 = load double, ptr %224, align 8, !tbaa !5
  %226 = fmul double %223, %225
  %227 = fadd double %222, %226
  %228 = getelementptr inbounds [4000 x double], ptr %23, i64 %147, i64 %215
  store double %227, ptr %228, align 8, !tbaa !5
  %229 = add nuw nsw i64 %215, 1
  %230 = icmp eq i64 %229, 4000
  br i1 %230, label %231, label %214, !llvm.loop !31

231:                                              ; preds = %188, %214
  %232 = add nuw nsw i64 %147, 1
  %233 = icmp eq i64 %232, 4000
  br i1 %233, label %234, label %146, !llvm.loop !32

234:                                              ; preds = %231, %257
  %235 = phi i64 [ %258, %257 ], [ 0, %231 ]
  %236 = getelementptr inbounds double, ptr %77, i64 %235
  store double 0.000000e+00, ptr %236, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ 0, %234 ], [ %255, %237 ]
  %239 = phi double [ 0.000000e+00, %234 ], [ %254, %237 ]
  %240 = getelementptr inbounds [4000 x double], ptr %23, i64 %238, i64 %235
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = fmul double %241, 1.231300e+04
  %243 = getelementptr inbounds double, ptr %86, i64 %238
  %244 = load double, ptr %243, align 8, !tbaa !5
  %245 = fmul double %242, %244
  %246 = fadd double %239, %245
  store double %246, ptr %236, align 8, !tbaa !5
  %247 = or i64 %238, 1
  %248 = getelementptr inbounds [4000 x double], ptr %23, i64 %247, i64 %235
  %249 = load double, ptr %248, align 8, !tbaa !5
  %250 = fmul double %249, 1.231300e+04
  %251 = getelementptr inbounds double, ptr %86, i64 %247
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = fmul double %250, %252
  %254 = fadd double %246, %253
  store double %254, ptr %236, align 8, !tbaa !5
  %255 = add nuw nsw i64 %238, 2
  %256 = icmp eq i64 %255, 4000
  br i1 %256, label %257, label %237, !llvm.loop !33

257:                                              ; preds = %237
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, 4000
  br i1 %259, label %260, label %234, !llvm.loop !34

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %77, i64 32000
  %262 = getelementptr i8, ptr %95, i64 32000
  %263 = icmp ult ptr %77, %262
  %264 = icmp ult ptr %95, %261
  %265 = and i1 %263, %264
  br i1 %265, label %291, label %266

266:                                              ; preds = %260, %266
  %267 = phi i64 [ %289, %266 ], [ 0, %260 ]
  %268 = getelementptr inbounds double, ptr %77, i64 %267
  %269 = load <2 x double>, ptr %268, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %270 = getelementptr inbounds double, ptr %268, i64 2
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %272 = getelementptr inbounds double, ptr %95, i64 %267
  %273 = load <2 x double>, ptr %272, align 8, !tbaa !5, !alias.scope !38
  %274 = getelementptr inbounds double, ptr %272, i64 2
  %275 = load <2 x double>, ptr %274, align 8, !tbaa !5, !alias.scope !38
  %276 = fadd <2 x double> %269, %273
  %277 = fadd <2 x double> %271, %275
  store <2 x double> %276, ptr %268, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  store <2 x double> %277, ptr %270, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %278 = or i64 %267, 4
  %279 = getelementptr inbounds double, ptr %77, i64 %278
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %281 = getelementptr inbounds double, ptr %279, i64 2
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %283 = getelementptr inbounds double, ptr %95, i64 %278
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !5, !alias.scope !38
  %285 = getelementptr inbounds double, ptr %283, i64 2
  %286 = load <2 x double>, ptr %285, align 8, !tbaa !5, !alias.scope !38
  %287 = fadd <2 x double> %280, %284
  %288 = fadd <2 x double> %282, %286
  store <2 x double> %287, ptr %279, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  store <2 x double> %288, ptr %281, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %289 = add nuw nsw i64 %267, 8
  %290 = icmp eq i64 %289, 4000
  br i1 %290, label %318, label %266, !llvm.loop !40

291:                                              ; preds = %260, %291
  %292 = phi i64 [ %316, %291 ], [ 0, %260 ]
  %293 = getelementptr inbounds double, ptr %77, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds double, ptr %95, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !5
  %297 = fadd double %294, %296
  store double %297, ptr %293, align 8, !tbaa !5
  %298 = or i64 %292, 1
  %299 = getelementptr inbounds double, ptr %77, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds double, ptr %95, i64 %298
  %302 = load double, ptr %301, align 8, !tbaa !5
  %303 = fadd double %300, %302
  store double %303, ptr %299, align 8, !tbaa !5
  %304 = or i64 %292, 2
  %305 = getelementptr inbounds double, ptr %77, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds double, ptr %95, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !5
  %309 = fadd double %306, %308
  store double %309, ptr %305, align 8, !tbaa !5
  %310 = or i64 %292, 3
  %311 = getelementptr inbounds double, ptr %77, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds double, ptr %95, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !5
  %315 = fadd double %312, %314
  store double %315, ptr %311, align 8, !tbaa !5
  %316 = add nuw nsw i64 %292, 4
  %317 = icmp eq i64 %316, 4000
  br i1 %317, label %318, label %291, !llvm.loop !41

318:                                              ; preds = %266, %291
  br label %319

319:                                              ; preds = %318, %343
  %320 = phi i64 [ %344, %343 ], [ 0, %318 ]
  %321 = getelementptr inbounds double, ptr %68, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %323, %319
  %324 = phi i64 [ 0, %319 ], [ %341, %323 ]
  %325 = phi double [ %322, %319 ], [ %340, %323 ]
  %326 = getelementptr inbounds [4000 x double], ptr %23, i64 %320, i64 %324
  %327 = load double, ptr %326, align 8, !tbaa !5
  %328 = fmul double %327, 4.353200e+04
  %329 = getelementptr inbounds double, ptr %77, i64 %324
  %330 = load double, ptr %329, align 8, !tbaa !5
  %331 = fmul double %328, %330
  %332 = fadd double %325, %331
  store double %332, ptr %321, align 8, !tbaa !5
  %333 = or i64 %324, 1
  %334 = getelementptr inbounds [4000 x double], ptr %23, i64 %320, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !5
  %336 = fmul double %335, 4.353200e+04
  %337 = getelementptr inbounds double, ptr %77, i64 %333
  %338 = load double, ptr %337, align 8, !tbaa !5
  %339 = fmul double %336, %338
  %340 = fadd double %332, %339
  store double %340, ptr %321, align 8, !tbaa !5
  %341 = add nuw nsw i64 %324, 2
  %342 = icmp eq i64 %341, 4000
  br i1 %342, label %343, label %323, !llvm.loop !42

343:                                              ; preds = %323
  %344 = add nuw nsw i64 %320, 1
  %345 = icmp eq i64 %344, 4000
  br i1 %345, label %346, label %319, !llvm.loop !43

346:                                              ; preds = %343, %358
  %347 = phi i64 [ %359, %358 ], [ 0, %343 ]
  %348 = load ptr, ptr @stderr, align 8, !tbaa !9
  %349 = getelementptr inbounds double, ptr %68, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !5
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.2, double noundef %350) #10
  %352 = trunc i64 %347 to i32
  %353 = urem i32 %352, 20
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %346
  %356 = load ptr, ptr @stderr, align 8, !tbaa !9
  %357 = call i32 @fputc(i32 10, ptr %356)
  br label %358

358:                                              ; preds = %355, %346
  %359 = add nuw nsw i64 %347, 1
  %360 = icmp eq i64 %359, 4000
  br i1 %360, label %361, label %346, !llvm.loop !44

361:                                              ; preds = %358
  call void @free(ptr noundef %14) #9
  call void @free(ptr noundef %23) #9
  call void @free(ptr noundef %32) #9
  call void @free(ptr noundef %41) #9
  call void @free(ptr noundef %50) #9
  call void @free(ptr noundef %59) #9
  call void @free(ptr noundef nonnull %68) #9
  call void @free(ptr noundef %77) #9
  call void @free(ptr noundef %86) #9
  call void @free(ptr noundef %95) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !18}
!25 = !{!26}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !18}
!29 = !{!22, !17, !24, !20, !26}
!30 = distinct !{!30, !12, !13, !14}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !12, !13, !14}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
