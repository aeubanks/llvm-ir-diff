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

103:                                              ; preds = %142
  %104 = getelementptr i8, ptr %41, i64 32000
  %105 = getelementptr i8, ptr %59, i64 32000
  br label %145

106:                                              ; preds = %142, %102
  %107 = phi i64 [ 0, %102 ], [ %143, %142 ]
  %108 = trunc i64 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds double, ptr %32, i64 %107
  store double %109, ptr %110, align 8, !tbaa !5
  %111 = icmp ugt i64 %107, 3998
  %112 = uitofp i1 %111 to double
  %113 = fmul double %112, 5.000000e-01
  %114 = getelementptr inbounds double, ptr %50, i64 %107
  store double %113, ptr %114, align 8, !tbaa !5
  %115 = fmul double %112, 2.500000e-01
  %116 = getelementptr inbounds double, ptr %41, i64 %107
  store double %115, ptr %116, align 8, !tbaa !5
  %117 = fdiv double %112, 6.000000e+00
  %118 = getelementptr inbounds double, ptr %59, i64 %107
  store double %117, ptr %118, align 8, !tbaa !5
  %119 = fmul double %112, 1.250000e-01
  %120 = getelementptr inbounds double, ptr %86, i64 %107
  store double %119, ptr %120, align 8, !tbaa !5
  %121 = fdiv double %112, 9.000000e+00
  %122 = getelementptr inbounds double, ptr %95, i64 %107
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds double, ptr %68, i64 %107
  store double 0.000000e+00, ptr %123, align 8, !tbaa !5
  %124 = insertelement <2 x double> poison, double %109, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %106
  %127 = phi i64 [ 0, %106 ], [ %139, %126 ]
  %128 = phi <2 x i32> [ <i32 0, i32 1>, %106 ], [ %140, %126 ]
  %129 = sitofp <2 x i32> %128 to <2 x double>
  %130 = fmul <2 x double> %125, %129
  %131 = fdiv <2 x double> %130, <double 4.000000e+03, double 4.000000e+03>
  %132 = getelementptr inbounds [4000 x double], ptr %14, i64 %107, i64 %127
  store <2 x double> %131, ptr %132, align 8, !tbaa !5
  %133 = or i64 %127, 2
  %134 = add <2 x i32> %128, <i32 2, i32 2>
  %135 = sitofp <2 x i32> %134 to <2 x double>
  %136 = fmul <2 x double> %125, %135
  %137 = fdiv <2 x double> %136, <double 4.000000e+03, double 4.000000e+03>
  %138 = getelementptr inbounds [4000 x double], ptr %14, i64 %107, i64 %133
  store <2 x double> %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %127, 4
  %140 = add <2 x i32> %128, <i32 4, i32 4>
  %141 = icmp eq i64 %139, 4000
  br i1 %141, label %142, label %126, !llvm.loop !11

142:                                              ; preds = %126
  %143 = add nuw nsw i64 %107, 1
  %144 = icmp eq i64 %143, 4000
  br i1 %144, label %103, label %106, !llvm.loop !15

145:                                              ; preds = %103, %230
  %146 = phi i64 [ %231, %230 ], [ 0, %103 ]
  %147 = getelementptr inbounds double, ptr %32, i64 %146
  %148 = getelementptr inbounds double, ptr %50, i64 %146
  %149 = shl nuw nsw i64 %146, 3
  %150 = add nuw i64 %149, 8
  %151 = getelementptr i8, ptr %50, i64 %150
  %152 = getelementptr i8, ptr %50, i64 %149
  %153 = getelementptr i8, ptr %32, i64 %150
  %154 = getelementptr i8, ptr %32, i64 %149
  %155 = mul nuw nsw i64 %146, 32000
  %156 = add nuw i64 %155, 32000
  %157 = getelementptr i8, ptr %14, i64 %156
  %158 = getelementptr i8, ptr %14, i64 %155
  %159 = getelementptr i8, ptr %23, i64 %156
  %160 = getelementptr i8, ptr %23, i64 %155
  %161 = icmp ult ptr %160, %157
  %162 = icmp ult ptr %158, %159
  %163 = and i1 %161, %162
  %164 = icmp ult ptr %160, %153
  %165 = icmp ult ptr %154, %159
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  %168 = icmp ult ptr %160, %104
  %169 = icmp ult ptr %41, %159
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  %172 = icmp ult ptr %160, %151
  %173 = icmp ult ptr %152, %159
  %174 = and i1 %172, %173
  %175 = or i1 %171, %174
  %176 = icmp ult ptr %160, %105
  %177 = icmp ult ptr %59, %159
  %178 = and i1 %176, %177
  %179 = or i1 %175, %178
  br i1 %179, label %213, label %180

180:                                              ; preds = %145
  %181 = load double, ptr %147, align 8, !tbaa !5, !alias.scope !16
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = load double, ptr %148, align 8, !tbaa !5, !alias.scope !19
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %211, %187 ], [ 0, %180 ]
  %189 = getelementptr inbounds [4000 x double], ptr %14, i64 %146, i64 %188
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !5, !alias.scope !21
  %191 = getelementptr inbounds double, ptr %189, i64 2
  %192 = load <2 x double>, ptr %191, align 8, !tbaa !5, !alias.scope !21
  %193 = getelementptr inbounds double, ptr %41, i64 %188
  %194 = load <2 x double>, ptr %193, align 8, !tbaa !5, !alias.scope !23
  %195 = getelementptr inbounds double, ptr %193, i64 2
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !5, !alias.scope !23
  %197 = fmul <2 x double> %183, %194
  %198 = fmul <2 x double> %183, %196
  %199 = fadd <2 x double> %190, %197
  %200 = fadd <2 x double> %192, %198
  %201 = getelementptr inbounds double, ptr %59, i64 %188
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !5, !alias.scope !25
  %203 = getelementptr inbounds double, ptr %201, i64 2
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !5, !alias.scope !25
  %205 = fmul <2 x double> %186, %202
  %206 = fmul <2 x double> %186, %204
  %207 = fadd <2 x double> %199, %205
  %208 = fadd <2 x double> %200, %206
  %209 = getelementptr inbounds [4000 x double], ptr %23, i64 %146, i64 %188
  store <2 x double> %207, ptr %209, align 8, !tbaa !5, !alias.scope !27, !noalias !29
  %210 = getelementptr inbounds double, ptr %209, i64 2
  store <2 x double> %208, ptr %210, align 8, !tbaa !5, !alias.scope !27, !noalias !29
  %211 = add nuw i64 %188, 4
  %212 = icmp eq i64 %211, 4000
  br i1 %212, label %230, label %187, !llvm.loop !30

213:                                              ; preds = %145, %213
  %214 = phi i64 [ %228, %213 ], [ 0, %145 ]
  %215 = getelementptr inbounds [4000 x double], ptr %14, i64 %146, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = load double, ptr %147, align 8, !tbaa !5
  %218 = getelementptr inbounds double, ptr %41, i64 %214
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fmul double %217, %219
  %221 = fadd double %216, %220
  %222 = load double, ptr %148, align 8, !tbaa !5
  %223 = getelementptr inbounds double, ptr %59, i64 %214
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = fmul double %222, %224
  %226 = fadd double %221, %225
  %227 = getelementptr inbounds [4000 x double], ptr %23, i64 %146, i64 %214
  store double %226, ptr %227, align 8, !tbaa !5
  %228 = add nuw nsw i64 %214, 1
  %229 = icmp eq i64 %228, 4000
  br i1 %229, label %230, label %213, !llvm.loop !31

230:                                              ; preds = %187, %213
  %231 = add nuw nsw i64 %146, 1
  %232 = icmp eq i64 %231, 4000
  br i1 %232, label %233, label %145, !llvm.loop !32

233:                                              ; preds = %230, %256
  %234 = phi i64 [ %257, %256 ], [ 0, %230 ]
  %235 = getelementptr inbounds double, ptr %77, i64 %234
  store double 0.000000e+00, ptr %235, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ 0, %233 ], [ %254, %236 ]
  %238 = phi double [ 0.000000e+00, %233 ], [ %253, %236 ]
  %239 = getelementptr inbounds [4000 x double], ptr %23, i64 %237, i64 %234
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fmul double %240, 1.231300e+04
  %242 = getelementptr inbounds double, ptr %86, i64 %237
  %243 = load double, ptr %242, align 8, !tbaa !5
  %244 = fmul double %241, %243
  %245 = fadd double %238, %244
  store double %245, ptr %235, align 8, !tbaa !5
  %246 = or i64 %237, 1
  %247 = getelementptr inbounds [4000 x double], ptr %23, i64 %246, i64 %234
  %248 = load double, ptr %247, align 8, !tbaa !5
  %249 = fmul double %248, 1.231300e+04
  %250 = getelementptr inbounds double, ptr %86, i64 %246
  %251 = load double, ptr %250, align 8, !tbaa !5
  %252 = fmul double %249, %251
  %253 = fadd double %245, %252
  store double %253, ptr %235, align 8, !tbaa !5
  %254 = add nuw nsw i64 %237, 2
  %255 = icmp eq i64 %254, 4000
  br i1 %255, label %256, label %236, !llvm.loop !33

256:                                              ; preds = %236
  %257 = add nuw nsw i64 %234, 1
  %258 = icmp eq i64 %257, 4000
  br i1 %258, label %259, label %233, !llvm.loop !34

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %77, i64 32000
  %261 = getelementptr i8, ptr %95, i64 32000
  %262 = icmp ult ptr %77, %261
  %263 = icmp ult ptr %95, %260
  %264 = and i1 %262, %263
  br i1 %264, label %290, label %265

265:                                              ; preds = %259, %265
  %266 = phi i64 [ %288, %265 ], [ 0, %259 ]
  %267 = getelementptr inbounds double, ptr %77, i64 %266
  %268 = load <2 x double>, ptr %267, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %269 = getelementptr inbounds double, ptr %267, i64 2
  %270 = load <2 x double>, ptr %269, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %271 = getelementptr inbounds double, ptr %95, i64 %266
  %272 = load <2 x double>, ptr %271, align 8, !tbaa !5, !alias.scope !38
  %273 = getelementptr inbounds double, ptr %271, i64 2
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !5, !alias.scope !38
  %275 = fadd <2 x double> %268, %272
  %276 = fadd <2 x double> %270, %274
  store <2 x double> %275, ptr %267, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  store <2 x double> %276, ptr %269, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %277 = or i64 %266, 4
  %278 = getelementptr inbounds double, ptr %77, i64 %277
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %280 = getelementptr inbounds double, ptr %278, i64 2
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %282 = getelementptr inbounds double, ptr %95, i64 %277
  %283 = load <2 x double>, ptr %282, align 8, !tbaa !5, !alias.scope !38
  %284 = getelementptr inbounds double, ptr %282, i64 2
  %285 = load <2 x double>, ptr %284, align 8, !tbaa !5, !alias.scope !38
  %286 = fadd <2 x double> %279, %283
  %287 = fadd <2 x double> %281, %285
  store <2 x double> %286, ptr %278, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  store <2 x double> %287, ptr %280, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %288 = add nuw nsw i64 %266, 8
  %289 = icmp eq i64 %288, 4000
  br i1 %289, label %317, label %265, !llvm.loop !40

290:                                              ; preds = %259, %290
  %291 = phi i64 [ %315, %290 ], [ 0, %259 ]
  %292 = getelementptr inbounds double, ptr %77, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !5
  %294 = getelementptr inbounds double, ptr %95, i64 %291
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = fadd double %293, %295
  store double %296, ptr %292, align 8, !tbaa !5
  %297 = or i64 %291, 1
  %298 = getelementptr inbounds double, ptr %77, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds double, ptr %95, i64 %297
  %301 = load double, ptr %300, align 8, !tbaa !5
  %302 = fadd double %299, %301
  store double %302, ptr %298, align 8, !tbaa !5
  %303 = or i64 %291, 2
  %304 = getelementptr inbounds double, ptr %77, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds double, ptr %95, i64 %303
  %307 = load double, ptr %306, align 8, !tbaa !5
  %308 = fadd double %305, %307
  store double %308, ptr %304, align 8, !tbaa !5
  %309 = or i64 %291, 3
  %310 = getelementptr inbounds double, ptr %77, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds double, ptr %95, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !5
  %314 = fadd double %311, %313
  store double %314, ptr %310, align 8, !tbaa !5
  %315 = add nuw nsw i64 %291, 4
  %316 = icmp eq i64 %315, 4000
  br i1 %316, label %317, label %290, !llvm.loop !41

317:                                              ; preds = %265, %290
  br label %318

318:                                              ; preds = %317, %342
  %319 = phi i64 [ %343, %342 ], [ 0, %317 ]
  %320 = getelementptr inbounds double, ptr %68, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %322, %318
  %323 = phi i64 [ 0, %318 ], [ %340, %322 ]
  %324 = phi double [ %321, %318 ], [ %339, %322 ]
  %325 = getelementptr inbounds [4000 x double], ptr %23, i64 %319, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !5
  %327 = fmul double %326, 4.353200e+04
  %328 = getelementptr inbounds double, ptr %77, i64 %323
  %329 = load double, ptr %328, align 8, !tbaa !5
  %330 = fmul double %327, %329
  %331 = fadd double %324, %330
  store double %331, ptr %320, align 8, !tbaa !5
  %332 = or i64 %323, 1
  %333 = getelementptr inbounds [4000 x double], ptr %23, i64 %319, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !5
  %335 = fmul double %334, 4.353200e+04
  %336 = getelementptr inbounds double, ptr %77, i64 %332
  %337 = load double, ptr %336, align 8, !tbaa !5
  %338 = fmul double %335, %337
  %339 = fadd double %331, %338
  store double %339, ptr %320, align 8, !tbaa !5
  %340 = add nuw nsw i64 %323, 2
  %341 = icmp eq i64 %340, 4000
  br i1 %341, label %342, label %322, !llvm.loop !42

342:                                              ; preds = %322
  %343 = add nuw nsw i64 %319, 1
  %344 = icmp eq i64 %343, 4000
  br i1 %344, label %345, label %318, !llvm.loop !43

345:                                              ; preds = %342, %357
  %346 = phi i64 [ %358, %357 ], [ 0, %342 ]
  %347 = load ptr, ptr @stderr, align 8, !tbaa !9
  %348 = getelementptr inbounds double, ptr %68, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !5
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.2, double noundef %349) #10
  %351 = trunc i64 %346 to i16
  %352 = urem i16 %351, 20
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %345
  %355 = load ptr, ptr @stderr, align 8, !tbaa !9
  %356 = call i32 @fputc(i32 10, ptr %355)
  br label %357

357:                                              ; preds = %354, %345
  %358 = add nuw nsw i64 %346, 1
  %359 = icmp eq i64 %358, 4000
  br i1 %359, label %360, label %345, !llvm.loop !44

360:                                              ; preds = %357
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
