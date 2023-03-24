; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-apml/fdtd-apml.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-apml/fdtd-apml.c"
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
@.str.2 = private unnamed_addr constant [84 x i8] c"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #11
  store ptr null, ptr %20, align 8, !tbaa !9
  %23 = call i32 @posix_memalign(ptr noundef nonnull %20, i64 noundef 32, i64 noundef 33800) #11
  %24 = load ptr, ptr %20, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  %26 = icmp ne i32 %23, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %29) #12
  call void @exit(i32 noundef 1) #13
  unreachable

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #11
  store ptr null, ptr %19, align 8, !tbaa !9
  %32 = call i32 @posix_memalign(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 33800) #11
  %33 = load ptr, ptr %19, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  %35 = icmp ne i32 %32, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %38) #12
  call void @exit(i32 noundef 1) #13
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  store ptr null, ptr %18, align 8, !tbaa !9
  %41 = call i32 @posix_memalign(ptr noundef nonnull %18, i64 noundef 32, i64 noundef 33800) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  %44 = icmp ne i32 %41, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %47) #12
  call void @exit(i32 noundef 1) #13
  unreachable

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  store ptr null, ptr %17, align 8, !tbaa !9
  %50 = call i32 @posix_memalign(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 33800) #11
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  %53 = icmp ne i32 %50, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %56) #12
  call void @exit(i32 noundef 1) #13
  unreachable

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  store ptr null, ptr %16, align 8, !tbaa !9
  %59 = call i32 @posix_memalign(ptr noundef nonnull %16, i64 noundef 32, i64 noundef 2197000) #11
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  %62 = icmp ne i32 %59, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %65) #12
  call void @exit(i32 noundef 1) #13
  unreachable

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  store ptr null, ptr %15, align 8, !tbaa !9
  %68 = call i32 @posix_memalign(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 2197000) #11
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %74) #12
  call void @exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store ptr null, ptr %14, align 8, !tbaa !9
  %77 = call i32 @posix_memalign(ptr noundef nonnull %14, i64 noundef 32, i64 noundef 2197000) #11
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  %80 = icmp ne i32 %77, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %83) #12
  call void @exit(i32 noundef 1) #13
  unreachable

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  store ptr null, ptr %13, align 8, !tbaa !9
  %86 = call i32 @posix_memalign(ptr noundef nonnull %13, i64 noundef 32, i64 noundef 2197000) #11
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = icmp eq ptr %87, null
  %89 = icmp ne i32 %86, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %92) #12
  call void @exit(i32 noundef 1) #13
  unreachable

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store ptr null, ptr %12, align 8, !tbaa !9
  %95 = call i32 @posix_memalign(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 2197000) #11
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = icmp eq ptr %96, null
  %98 = icmp ne i32 %95, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !9
  %102 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %101) #12
  call void @exit(i32 noundef 1) #13
  unreachable

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !9
  %104 = call i32 @posix_memalign(ptr noundef nonnull %11, i64 noundef 32, i64 noundef 2197000) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = icmp eq ptr %105, null
  %107 = icmp ne i32 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %111 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %110) #12
  call void @exit(i32 noundef 1) #13
  unreachable

112:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !9
  %113 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 32, i64 noundef 2197000) #11
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  %116 = icmp ne i32 %113, 0
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %119) #12
  call void @exit(i32 noundef 1) #13
  unreachable

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !9
  %122 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 2197000) #11
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = icmp eq ptr %123, null
  %125 = icmp ne i32 %122, 0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %128) #12
  call void @exit(i32 noundef 1) #13
  unreachable

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !9
  %131 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 520) #11
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = icmp eq ptr %132, null
  %134 = icmp ne i32 %131, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr @stderr, align 8, !tbaa !9
  %138 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %137) #12
  call void @exit(i32 noundef 1) #13
  unreachable

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  %140 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 520) #11
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  %143 = icmp ne i32 %140, 0
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !9
  %147 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %146) #12
  call void @exit(i32 noundef 1) #13
  unreachable

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  %149 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 520) #11
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = icmp eq ptr %150, null
  %152 = icmp ne i32 %149, 0
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %155) #12
  call void @exit(i32 noundef 1) #13
  unreachable

157:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %158 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 520) #11
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  %161 = icmp ne i32 %158, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %164) #12
  call void @exit(i32 noundef 1) #13
  unreachable

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %167 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 520) #11
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = icmp eq ptr %168, null
  %170 = icmp ne i32 %167, 0
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %173) #12
  call void @exit(i32 noundef 1) #13
  unreachable

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %176 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 520) #11
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = icmp eq ptr %177, null
  %179 = icmp ne i32 %176, 0
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %182) #12
  call void @exit(i32 noundef 1) #13
  unreachable

184:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call fastcc void @init_array(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %69, ptr noundef nonnull %78, ptr noundef nonnull %87, ptr noundef nonnull %132, ptr noundef nonnull %141, ptr noundef nonnull %150, ptr noundef nonnull %159, ptr noundef nonnull %168, ptr noundef nonnull %177)
  %185 = load double, ptr %21, align 8, !tbaa !5
  %186 = load double, ptr %22, align 8, !tbaa !5
  %187 = fneg double %186
  %188 = getelementptr inbounds double, ptr %150, i64 64
  %189 = getelementptr inbounds double, ptr %159, i64 64
  %190 = getelementptr inbounds double, ptr %168, i64 64
  %191 = getelementptr inbounds double, ptr %177, i64 64
  br label %192

192:                                              ; preds = %363, %184
  %193 = phi i64 [ 0, %184 ], [ %364, %363 ]
  %194 = getelementptr inbounds double, ptr %141, i64 %193
  %195 = getelementptr inbounds double, ptr %132, i64 %193
  %196 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 64, i64 64
  %197 = getelementptr inbounds [65 x double], ptr %24, i64 %193, i64 64
  %198 = getelementptr inbounds [65 x double], ptr %33, i64 %193, i64 64
  %199 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 64, i64 64
  %200 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %193, i64 64, i64 64
  %201 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %193, i64 64, i64 64
  br label %202

202:                                              ; preds = %331, %192
  %203 = phi i64 [ 0, %192 ], [ %204, %331 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds [65 x double], ptr %42, i64 %193, i64 %203
  %206 = getelementptr inbounds double, ptr %168, i64 %203
  %207 = getelementptr inbounds double, ptr %177, i64 %203
  %208 = getelementptr inbounds [65 x double], ptr %51, i64 %193, i64 %203
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i64 [ 0, %202 ], [ %216, %209 ]
  %211 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 %203, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 %204, i64 %210
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = fsub double %212, %214
  %216 = add nuw nsw i64 %210, 1
  %217 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 %203, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = fadd double %215, %218
  %220 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 %203, i64 %210
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = fsub double %219, %221
  store double %222, ptr %205, align 8, !tbaa !5
  %223 = load double, ptr %206, align 8, !tbaa !5
  %224 = load double, ptr %207, align 8, !tbaa !5
  %225 = fdiv double %223, %224
  %226 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %193, i64 %203, i64 %210
  %227 = load double, ptr %226, align 8, !tbaa !5
  %228 = fdiv double %187, %224
  %229 = fmul double %222, %228
  %230 = call double @llvm.fmuladd.f64(double %225, double %227, double %229)
  store double %230, ptr %208, align 8, !tbaa !5
  %231 = getelementptr inbounds double, ptr %150, i64 %210
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds double, ptr %159, i64 %210
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = fdiv double %232, %234
  %236 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %193, i64 %203, i64 %210
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = load double, ptr %194, align 8, !tbaa !5
  %239 = fmul double %185, %238
  %240 = fdiv double %239, %234
  %241 = fmul double %230, %240
  %242 = call double @llvm.fmuladd.f64(double %235, double %237, double %241)
  %243 = load double, ptr %195, align 8, !tbaa !5
  %244 = load double, ptr %226, align 8, !tbaa !5
  %245 = fneg double %243
  %246 = fmul double %185, %245
  %247 = fdiv double %246, %234
  %248 = call double @llvm.fmuladd.f64(double %247, double %244, double %242)
  store double %248, ptr %236, align 8, !tbaa !5
  %249 = load double, ptr %208, align 8, !tbaa !5
  store double %249, ptr %226, align 8, !tbaa !5
  %250 = icmp eq i64 %216, 64
  br i1 %250, label %251, label %209, !llvm.loop !11

251:                                              ; preds = %209
  %252 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 %203, i64 64
  %253 = load double, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 %204, i64 64
  %255 = load double, ptr %254, align 8, !tbaa !5
  %256 = fsub double %253, %255
  %257 = getelementptr inbounds [65 x double], ptr %33, i64 %193, i64 %203
  %258 = load double, ptr %257, align 8, !tbaa !5
  %259 = fadd double %256, %258
  %260 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 %203, i64 64
  %261 = load double, ptr %260, align 8, !tbaa !5
  %262 = fsub double %259, %261
  store double %262, ptr %205, align 8, !tbaa !5
  %263 = load double, ptr %206, align 8, !tbaa !5
  %264 = load double, ptr %207, align 8, !tbaa !5
  %265 = fdiv double %263, %264
  %266 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %193, i64 %203, i64 64
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = fdiv double %187, %264
  %269 = fmul double %262, %268
  %270 = call double @llvm.fmuladd.f64(double %265, double %267, double %269)
  store double %270, ptr %208, align 8, !tbaa !5
  %271 = load double, ptr %188, align 8, !tbaa !5
  %272 = load double, ptr %189, align 8, !tbaa !5
  %273 = fdiv double %271, %272
  %274 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %193, i64 %203, i64 64
  %275 = load double, ptr %274, align 8, !tbaa !5
  %276 = load double, ptr %194, align 8, !tbaa !5
  %277 = fmul double %185, %276
  %278 = fdiv double %277, %272
  %279 = fmul double %270, %278
  %280 = call double @llvm.fmuladd.f64(double %273, double %275, double %279)
  %281 = load double, ptr %195, align 8, !tbaa !5
  %282 = load double, ptr %266, align 8, !tbaa !5
  %283 = fneg double %281
  %284 = fmul double %185, %283
  %285 = fdiv double %284, %272
  %286 = call double @llvm.fmuladd.f64(double %285, double %282, double %280)
  store double %286, ptr %274, align 8, !tbaa !5
  %287 = load double, ptr %208, align 8, !tbaa !5
  store double %287, ptr %266, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %288, %251
  %289 = phi i64 [ 0, %251 ], [ %295, %288 ]
  %290 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %193, i64 64, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [65 x double], ptr %24, i64 %193, i64 %289
  %293 = load double, ptr %292, align 8, !tbaa !5
  %294 = fsub double %291, %293
  %295 = add nuw nsw i64 %289, 1
  %296 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 64, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = fadd double %294, %297
  %299 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %193, i64 64, i64 %289
  %300 = load double, ptr %299, align 8, !tbaa !5
  %301 = fsub double %298, %300
  store double %301, ptr %205, align 8, !tbaa !5
  %302 = load double, ptr %190, align 8, !tbaa !5
  %303 = load double, ptr %207, align 8, !tbaa !5
  %304 = fdiv double %302, %303
  %305 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %193, i64 %203, i64 %289
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = fdiv double %187, %303
  %308 = fmul double %301, %307
  %309 = call double @llvm.fmuladd.f64(double %304, double %306, double %308)
  store double %309, ptr %208, align 8, !tbaa !5
  %310 = getelementptr inbounds double, ptr %150, i64 %289
  %311 = load double, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds double, ptr %159, i64 %289
  %313 = load double, ptr %312, align 8, !tbaa !5
  %314 = fdiv double %311, %313
  %315 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %193, i64 64, i64 %289
  %316 = load double, ptr %315, align 8, !tbaa !5
  %317 = load double, ptr %194, align 8, !tbaa !5
  %318 = fmul double %185, %317
  %319 = fdiv double %318, %313
  %320 = fmul double %309, %319
  %321 = call double @llvm.fmuladd.f64(double %314, double %316, double %320)
  %322 = load double, ptr %195, align 8, !tbaa !5
  %323 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %193, i64 64, i64 %289
  %324 = load double, ptr %323, align 8, !tbaa !5
  %325 = fneg double %322
  %326 = fmul double %185, %325
  %327 = fdiv double %326, %313
  %328 = call double @llvm.fmuladd.f64(double %327, double %324, double %321)
  store double %328, ptr %315, align 8, !tbaa !5
  %329 = load double, ptr %208, align 8, !tbaa !5
  store double %329, ptr %323, align 8, !tbaa !5
  %330 = icmp eq i64 %295, 64
  br i1 %330, label %331, label %288, !llvm.loop !13

331:                                              ; preds = %288
  %332 = load double, ptr %196, align 8, !tbaa !5
  %333 = load double, ptr %197, align 8, !tbaa !5
  %334 = fsub double %332, %333
  %335 = load double, ptr %198, align 8, !tbaa !5
  %336 = fadd double %334, %335
  %337 = load double, ptr %199, align 8, !tbaa !5
  %338 = fsub double %336, %337
  store double %338, ptr %205, align 8, !tbaa !5
  %339 = load double, ptr %190, align 8, !tbaa !5
  %340 = load double, ptr %191, align 8, !tbaa !5
  %341 = fdiv double %339, %340
  %342 = load double, ptr %200, align 8, !tbaa !5
  %343 = fdiv double %187, %340
  %344 = fmul double %338, %343
  %345 = call double @llvm.fmuladd.f64(double %341, double %342, double %344)
  store double %345, ptr %208, align 8, !tbaa !5
  %346 = load double, ptr %188, align 8, !tbaa !5
  %347 = load double, ptr %189, align 8, !tbaa !5
  %348 = fdiv double %346, %347
  %349 = load double, ptr %201, align 8, !tbaa !5
  %350 = load double, ptr %194, align 8, !tbaa !5
  %351 = fmul double %185, %350
  %352 = fdiv double %351, %347
  %353 = fmul double %345, %352
  %354 = call double @llvm.fmuladd.f64(double %348, double %349, double %353)
  %355 = load double, ptr %195, align 8, !tbaa !5
  %356 = load double, ptr %200, align 8, !tbaa !5
  %357 = fneg double %355
  %358 = fmul double %185, %357
  %359 = fdiv double %358, %347
  %360 = call double @llvm.fmuladd.f64(double %359, double %356, double %354)
  store double %360, ptr %201, align 8, !tbaa !5
  %361 = load double, ptr %208, align 8, !tbaa !5
  store double %361, ptr %200, align 8, !tbaa !5
  %362 = icmp eq i64 %204, 64
  br i1 %362, label %363, label %202, !llvm.loop !14

363:                                              ; preds = %331
  %364 = add nuw nsw i64 %193, 1
  %365 = icmp eq i64 %364, 64
  br i1 %365, label %366, label %192, !llvm.loop !15

366:                                              ; preds = %363
  call fastcc void @init_array(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef %105, ptr noundef %114, ptr noundef %123, ptr noundef nonnull %132, ptr noundef nonnull %141, ptr noundef nonnull %150, ptr noundef nonnull %159, ptr noundef nonnull %168, ptr noundef nonnull %177)
  %367 = load double, ptr %21, align 8, !tbaa !5
  %368 = load double, ptr %22, align 8, !tbaa !5
  %369 = insertelement <2 x double> poison, double %368, i64 1
  br label %370

370:                                              ; preds = %593, %366
  %371 = phi i64 [ 0, %366 ], [ %594, %593 ]
  %372 = getelementptr inbounds double, ptr %141, i64 %371
  %373 = getelementptr inbounds double, ptr %132, i64 %371
  %374 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 64, i64 64
  %375 = getelementptr inbounds [65 x double], ptr %24, i64 %371, i64 64
  %376 = getelementptr inbounds [65 x double], ptr %33, i64 %371, i64 64
  %377 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 64, i64 64
  %378 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %371, i64 64, i64 64
  %379 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %371, i64 64, i64 64
  br label %380

380:                                              ; preds = %548, %370
  %381 = phi i64 [ 0, %370 ], [ %382, %548 ]
  %382 = add nuw nsw i64 %381, 1
  %383 = getelementptr inbounds [65 x double], ptr %42, i64 %371, i64 %381
  %384 = getelementptr inbounds double, ptr %168, i64 %381
  %385 = getelementptr inbounds double, ptr %177, i64 %381
  %386 = getelementptr inbounds [65 x double], ptr %51, i64 %371, i64 %381
  br label %387

387:                                              ; preds = %387, %380
  %388 = phi i64 [ 0, %380 ], [ %394, %387 ]
  %389 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 %381, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 %382, i64 %388
  %392 = load double, ptr %391, align 8, !tbaa !5
  %393 = fsub double %390, %392
  %394 = add nuw nsw i64 %388, 1
  %395 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 %381, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !5
  %397 = fadd double %393, %396
  %398 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 %381, i64 %388
  %399 = load double, ptr %398, align 8, !tbaa !5
  %400 = fsub double %397, %399
  store double %400, ptr %383, align 8, !tbaa !5
  %401 = load double, ptr %384, align 8, !tbaa !5
  %402 = load double, ptr %385, align 8, !tbaa !5
  %403 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %371, i64 %381, i64 %388
  %404 = load double, ptr %403, align 8, !tbaa !5
  %405 = insertelement <2 x double> %369, double %401, i64 0
  %406 = insertelement <2 x double> poison, double %402, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fdiv <2 x double> %405, %407
  %409 = insertelement <2 x double> poison, double %404, i64 0
  %410 = insertelement <2 x double> %409, double %400, i64 1
  %411 = fmul <2 x double> %408, %410
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %413 = fsub <2 x double> %411, %412
  %414 = extractelement <2 x double> %413, i64 0
  store double %414, ptr %386, align 8, !tbaa !5
  %415 = getelementptr inbounds double, ptr %150, i64 %388
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds double, ptr %159, i64 %388
  %418 = load double, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %371, i64 %381, i64 %388
  %420 = load double, ptr %372, align 8, !tbaa !5
  %421 = fmul double %367, %420
  %422 = fdiv double %421, %418
  %423 = fmul double %414, %422
  %424 = load double, ptr %373, align 8, !tbaa !5
  %425 = fmul double %367, %424
  %426 = load double, ptr %419, align 8, !tbaa !5
  %427 = insertelement <2 x double> poison, double %416, i64 0
  %428 = insertelement <2 x double> %427, double %425, i64 1
  %429 = insertelement <2 x double> poison, double %418, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fdiv <2 x double> %428, %430
  %432 = load double, ptr %403, align 8, !tbaa !5
  %433 = insertelement <2 x double> poison, double %426, i64 0
  %434 = insertelement <2 x double> %433, double %432, i64 1
  %435 = fmul <2 x double> %431, %434
  %436 = extractelement <2 x double> %435, i64 0
  %437 = fadd double %436, %423
  %438 = extractelement <2 x double> %435, i64 1
  %439 = fsub double %437, %438
  store double %439, ptr %419, align 8, !tbaa !5
  %440 = load double, ptr %386, align 8, !tbaa !5
  store double %440, ptr %403, align 8, !tbaa !5
  %441 = icmp eq i64 %394, 64
  br i1 %441, label %442, label %387, !llvm.loop !16

442:                                              ; preds = %387
  %443 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 %381, i64 64
  %444 = load double, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 %382, i64 64
  %446 = load double, ptr %445, align 8, !tbaa !5
  %447 = fsub double %444, %446
  %448 = getelementptr inbounds [65 x double], ptr %33, i64 %371, i64 %381
  %449 = load double, ptr %448, align 8, !tbaa !5
  %450 = fadd double %447, %449
  %451 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 %381, i64 64
  %452 = load double, ptr %451, align 8, !tbaa !5
  %453 = fsub double %450, %452
  store double %453, ptr %383, align 8, !tbaa !5
  %454 = load double, ptr %384, align 8, !tbaa !5
  %455 = load double, ptr %385, align 8, !tbaa !5
  %456 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %371, i64 %381, i64 64
  %457 = load double, ptr %456, align 8, !tbaa !5
  %458 = insertelement <2 x double> %369, double %454, i64 0
  %459 = insertelement <2 x double> poison, double %455, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fdiv <2 x double> %458, %460
  %462 = insertelement <2 x double> poison, double %457, i64 0
  %463 = insertelement <2 x double> %462, double %453, i64 1
  %464 = fmul <2 x double> %461, %463
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %466 = fsub <2 x double> %464, %465
  %467 = extractelement <2 x double> %466, i64 0
  store double %467, ptr %386, align 8, !tbaa !5
  %468 = load double, ptr %188, align 8, !tbaa !5
  %469 = load double, ptr %189, align 8, !tbaa !5
  %470 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %371, i64 %381, i64 64
  %471 = load double, ptr %372, align 8, !tbaa !5
  %472 = fmul double %367, %471
  %473 = fdiv double %472, %469
  %474 = fmul double %467, %473
  %475 = load double, ptr %373, align 8, !tbaa !5
  %476 = fmul double %367, %475
  %477 = load double, ptr %470, align 8, !tbaa !5
  %478 = insertelement <2 x double> poison, double %468, i64 0
  %479 = insertelement <2 x double> %478, double %476, i64 1
  %480 = insertelement <2 x double> poison, double %469, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fdiv <2 x double> %479, %481
  %483 = load double, ptr %456, align 8, !tbaa !5
  %484 = insertelement <2 x double> poison, double %477, i64 0
  %485 = insertelement <2 x double> %484, double %483, i64 1
  %486 = fmul <2 x double> %482, %485
  %487 = extractelement <2 x double> %486, i64 0
  %488 = fadd double %487, %474
  %489 = extractelement <2 x double> %486, i64 1
  %490 = fsub double %488, %489
  store double %490, ptr %470, align 8, !tbaa !5
  %491 = load double, ptr %386, align 8, !tbaa !5
  store double %491, ptr %456, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %492, %442
  %493 = phi i64 [ 0, %442 ], [ %499, %492 ]
  %494 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %371, i64 64, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !5
  %496 = getelementptr inbounds [65 x double], ptr %24, i64 %371, i64 %493
  %497 = load double, ptr %496, align 8, !tbaa !5
  %498 = fsub double %495, %497
  %499 = add nuw nsw i64 %493, 1
  %500 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 64, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !5
  %502 = fadd double %498, %501
  %503 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %371, i64 64, i64 %493
  %504 = load double, ptr %503, align 8, !tbaa !5
  %505 = fsub double %502, %504
  store double %505, ptr %383, align 8, !tbaa !5
  %506 = load double, ptr %190, align 8, !tbaa !5
  %507 = load double, ptr %385, align 8, !tbaa !5
  %508 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %371, i64 %381, i64 %493
  %509 = load double, ptr %508, align 8, !tbaa !5
  %510 = insertelement <2 x double> %369, double %506, i64 0
  %511 = insertelement <2 x double> poison, double %507, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fdiv <2 x double> %510, %512
  %514 = insertelement <2 x double> poison, double %509, i64 0
  %515 = insertelement <2 x double> %514, double %505, i64 1
  %516 = fmul <2 x double> %513, %515
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %518 = fsub <2 x double> %516, %517
  %519 = extractelement <2 x double> %518, i64 0
  store double %519, ptr %386, align 8, !tbaa !5
  %520 = getelementptr inbounds double, ptr %150, i64 %493
  %521 = load double, ptr %520, align 8, !tbaa !5
  %522 = getelementptr inbounds double, ptr %159, i64 %493
  %523 = load double, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %371, i64 64, i64 %493
  %525 = load double, ptr %372, align 8, !tbaa !5
  %526 = fmul double %367, %525
  %527 = fdiv double %526, %523
  %528 = fmul double %519, %527
  %529 = load double, ptr %373, align 8, !tbaa !5
  %530 = fmul double %367, %529
  %531 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %371, i64 64, i64 %493
  %532 = load double, ptr %524, align 8, !tbaa !5
  %533 = insertelement <2 x double> poison, double %521, i64 0
  %534 = insertelement <2 x double> %533, double %530, i64 1
  %535 = insertelement <2 x double> poison, double %523, i64 0
  %536 = shufflevector <2 x double> %535, <2 x double> poison, <2 x i32> zeroinitializer
  %537 = fdiv <2 x double> %534, %536
  %538 = load double, ptr %531, align 8, !tbaa !5
  %539 = insertelement <2 x double> poison, double %532, i64 0
  %540 = insertelement <2 x double> %539, double %538, i64 1
  %541 = fmul <2 x double> %537, %540
  %542 = extractelement <2 x double> %541, i64 0
  %543 = fadd double %542, %528
  %544 = extractelement <2 x double> %541, i64 1
  %545 = fsub double %543, %544
  store double %545, ptr %524, align 8, !tbaa !5
  %546 = load double, ptr %386, align 8, !tbaa !5
  store double %546, ptr %531, align 8, !tbaa !5
  %547 = icmp eq i64 %499, 64
  br i1 %547, label %548, label %492, !llvm.loop !17

548:                                              ; preds = %492
  %549 = load double, ptr %374, align 8, !tbaa !5
  %550 = load double, ptr %375, align 8, !tbaa !5
  %551 = fsub double %549, %550
  %552 = load double, ptr %376, align 8, !tbaa !5
  %553 = fadd double %551, %552
  %554 = load double, ptr %377, align 8, !tbaa !5
  %555 = fsub double %553, %554
  store double %555, ptr %383, align 8, !tbaa !5
  %556 = load double, ptr %190, align 8, !tbaa !5
  %557 = load double, ptr %191, align 8, !tbaa !5
  %558 = load double, ptr %378, align 8, !tbaa !5
  %559 = insertelement <2 x double> %369, double %556, i64 0
  %560 = insertelement <2 x double> poison, double %557, i64 0
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = fdiv <2 x double> %559, %561
  %563 = insertelement <2 x double> poison, double %558, i64 0
  %564 = insertelement <2 x double> %563, double %555, i64 1
  %565 = fmul <2 x double> %562, %564
  %566 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %567 = fsub <2 x double> %565, %566
  %568 = extractelement <2 x double> %567, i64 0
  store double %568, ptr %386, align 8, !tbaa !5
  %569 = load double, ptr %188, align 8, !tbaa !5
  %570 = load double, ptr %189, align 8, !tbaa !5
  %571 = load double, ptr %372, align 8, !tbaa !5
  %572 = fmul double %367, %571
  %573 = fdiv double %572, %570
  %574 = fmul double %568, %573
  %575 = load double, ptr %373, align 8, !tbaa !5
  %576 = fmul double %367, %575
  %577 = load double, ptr %379, align 8, !tbaa !5
  %578 = insertelement <2 x double> poison, double %569, i64 0
  %579 = insertelement <2 x double> %578, double %576, i64 1
  %580 = insertelement <2 x double> poison, double %570, i64 0
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  %582 = fdiv <2 x double> %579, %581
  %583 = load double, ptr %378, align 8, !tbaa !5
  %584 = insertelement <2 x double> poison, double %577, i64 0
  %585 = insertelement <2 x double> %584, double %583, i64 1
  %586 = fmul <2 x double> %582, %585
  %587 = extractelement <2 x double> %586, i64 0
  %588 = fadd double %587, %574
  %589 = extractelement <2 x double> %586, i64 1
  %590 = fsub double %588, %589
  store double %590, ptr %379, align 8, !tbaa !5
  %591 = load double, ptr %386, align 8, !tbaa !5
  store double %591, ptr %378, align 8, !tbaa !5
  %592 = icmp eq i64 %382, 64
  br i1 %592, label %593, label %380, !llvm.loop !18

593:                                              ; preds = %548
  %594 = add nuw nsw i64 %371, 1
  %595 = icmp eq i64 %594, 64
  br i1 %595, label %596, label %370, !llvm.loop !19

596:                                              ; preds = %593, %634
  %597 = phi i64 [ %635, %634 ], [ 0, %593 ]
  br label %598

598:                                              ; preds = %631, %596
  %599 = phi i64 [ 0, %596 ], [ %632, %631 ]
  br label %600

600:                                              ; preds = %629, %598
  %601 = phi i64 [ 0, %598 ], [ %630, %629 ]
  %602 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %597, i64 %599, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %597, i64 %599, i64 %601
  %605 = load double, ptr %604, align 8, !tbaa !5
  %606 = fsub double %603, %605
  %607 = call double @llvm.fabs.f64(double %606)
  %608 = fcmp ule double %607, 1.000000e-05
  br i1 %608, label %618, label %609

609:                                              ; preds = %621, %600
  %610 = phi i64 [ %601, %600 ], [ %619, %621 ]
  %611 = phi double [ %603, %600 ], [ %623, %621 ]
  %612 = phi double [ %605, %600 ], [ %625, %621 ]
  %613 = trunc i64 %597 to i32
  %614 = trunc i64 %599 to i32
  %615 = trunc i64 %610 to i32
  %616 = load ptr, ptr @stderr, align 8, !tbaa !9
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.2, i32 noundef %613, i32 noundef %614, i32 noundef %615, double noundef %611, i32 noundef %613, i32 noundef %614, i32 noundef %615, double noundef %612, double noundef 1.000000e-05) #12
  br label %821

618:                                              ; preds = %600
  %619 = or i64 %601, 1
  %620 = icmp eq i64 %619, 65
  br i1 %620, label %631, label %621, !llvm.loop !20

621:                                              ; preds = %618
  %622 = getelementptr inbounds [65 x [65 x double]], ptr %60, i64 %597, i64 %599, i64 %619
  %623 = load double, ptr %622, align 8, !tbaa !5
  %624 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %597, i64 %599, i64 %619
  %625 = load double, ptr %624, align 8, !tbaa !5
  %626 = fsub double %623, %625
  %627 = call double @llvm.fabs.f64(double %626)
  %628 = fcmp ule double %627, 1.000000e-05
  br i1 %628, label %629, label %609

629:                                              ; preds = %621
  %630 = add nuw nsw i64 %601, 2
  br label %600

631:                                              ; preds = %618
  %632 = add nuw nsw i64 %599, 1
  %633 = icmp eq i64 %632, 65
  br i1 %633, label %634, label %598, !llvm.loop !21

634:                                              ; preds = %631
  %635 = add nuw nsw i64 %597, 1
  %636 = icmp eq i64 %635, 65
  br i1 %636, label %637, label %596, !llvm.loop !22

637:                                              ; preds = %634, %675
  %638 = phi i64 [ %676, %675 ], [ 0, %634 ]
  br label %639

639:                                              ; preds = %672, %637
  %640 = phi i64 [ 0, %637 ], [ %673, %672 ]
  br label %641

641:                                              ; preds = %670, %639
  %642 = phi i64 [ 0, %639 ], [ %671, %670 ]
  %643 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %638, i64 %640, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !5
  %645 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %638, i64 %640, i64 %642
  %646 = load double, ptr %645, align 8, !tbaa !5
  %647 = fsub double %644, %646
  %648 = call double @llvm.fabs.f64(double %647)
  %649 = fcmp ule double %648, 1.000000e-05
  br i1 %649, label %659, label %650

650:                                              ; preds = %662, %641
  %651 = phi i64 [ %642, %641 ], [ %660, %662 ]
  %652 = phi double [ %644, %641 ], [ %664, %662 ]
  %653 = phi double [ %646, %641 ], [ %666, %662 ]
  %654 = trunc i64 %638 to i32
  %655 = trunc i64 %640 to i32
  %656 = trunc i64 %651 to i32
  %657 = load ptr, ptr @stderr, align 8, !tbaa !9
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.2, i32 noundef %654, i32 noundef %655, i32 noundef %656, double noundef %652, i32 noundef %654, i32 noundef %655, i32 noundef %656, double noundef %653, double noundef 1.000000e-05) #12
  br label %821

659:                                              ; preds = %641
  %660 = or i64 %642, 1
  %661 = icmp eq i64 %660, 65
  br i1 %661, label %672, label %662, !llvm.loop !20

662:                                              ; preds = %659
  %663 = getelementptr inbounds [65 x [65 x double]], ptr %69, i64 %638, i64 %640, i64 %660
  %664 = load double, ptr %663, align 8, !tbaa !5
  %665 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %638, i64 %640, i64 %660
  %666 = load double, ptr %665, align 8, !tbaa !5
  %667 = fsub double %664, %666
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp ule double %668, 1.000000e-05
  br i1 %669, label %670, label %650

670:                                              ; preds = %662
  %671 = add nuw nsw i64 %642, 2
  br label %641

672:                                              ; preds = %659
  %673 = add nuw nsw i64 %640, 1
  %674 = icmp eq i64 %673, 65
  br i1 %674, label %675, label %639, !llvm.loop !21

675:                                              ; preds = %672
  %676 = add nuw nsw i64 %638, 1
  %677 = icmp eq i64 %676, 65
  br i1 %677, label %678, label %637, !llvm.loop !22

678:                                              ; preds = %675, %716
  %679 = phi i64 [ %717, %716 ], [ 0, %675 ]
  br label %680

680:                                              ; preds = %713, %678
  %681 = phi i64 [ 0, %678 ], [ %714, %713 ]
  br label %682

682:                                              ; preds = %711, %680
  %683 = phi i64 [ 0, %680 ], [ %712, %711 ]
  %684 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %679, i64 %681, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !5
  %686 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %679, i64 %681, i64 %683
  %687 = load double, ptr %686, align 8, !tbaa !5
  %688 = fsub double %685, %687
  %689 = call double @llvm.fabs.f64(double %688)
  %690 = fcmp ule double %689, 1.000000e-05
  br i1 %690, label %700, label %691

691:                                              ; preds = %703, %682
  %692 = phi i64 [ %683, %682 ], [ %701, %703 ]
  %693 = phi double [ %685, %682 ], [ %705, %703 ]
  %694 = phi double [ %687, %682 ], [ %707, %703 ]
  %695 = trunc i64 %679 to i32
  %696 = trunc i64 %681 to i32
  %697 = trunc i64 %692 to i32
  %698 = load ptr, ptr @stderr, align 8, !tbaa !9
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.2, i32 noundef %695, i32 noundef %696, i32 noundef %697, double noundef %693, i32 noundef %695, i32 noundef %696, i32 noundef %697, double noundef %694, double noundef 1.000000e-05) #12
  br label %821

700:                                              ; preds = %682
  %701 = or i64 %683, 1
  %702 = icmp eq i64 %701, 65
  br i1 %702, label %713, label %703, !llvm.loop !20

703:                                              ; preds = %700
  %704 = getelementptr inbounds [65 x [65 x double]], ptr %78, i64 %679, i64 %681, i64 %701
  %705 = load double, ptr %704, align 8, !tbaa !5
  %706 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %679, i64 %681, i64 %701
  %707 = load double, ptr %706, align 8, !tbaa !5
  %708 = fsub double %705, %707
  %709 = call double @llvm.fabs.f64(double %708)
  %710 = fcmp ule double %709, 1.000000e-05
  br i1 %710, label %711, label %691

711:                                              ; preds = %703
  %712 = add nuw nsw i64 %683, 2
  br label %682

713:                                              ; preds = %700
  %714 = add nuw nsw i64 %681, 1
  %715 = icmp eq i64 %714, 65
  br i1 %715, label %716, label %680, !llvm.loop !21

716:                                              ; preds = %713
  %717 = add nuw nsw i64 %679, 1
  %718 = icmp eq i64 %717, 65
  br i1 %718, label %719, label %678, !llvm.loop !22

719:                                              ; preds = %716, %757
  %720 = phi i64 [ %758, %757 ], [ 0, %716 ]
  br label %721

721:                                              ; preds = %754, %719
  %722 = phi i64 [ 0, %719 ], [ %755, %754 ]
  br label %723

723:                                              ; preds = %752, %721
  %724 = phi i64 [ 0, %721 ], [ %753, %752 ]
  %725 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %720, i64 %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !5
  %727 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %720, i64 %722, i64 %724
  %728 = load double, ptr %727, align 8, !tbaa !5
  %729 = fsub double %726, %728
  %730 = call double @llvm.fabs.f64(double %729)
  %731 = fcmp ule double %730, 1.000000e-05
  br i1 %731, label %741, label %732

732:                                              ; preds = %744, %723
  %733 = phi i64 [ %724, %723 ], [ %742, %744 ]
  %734 = phi double [ %726, %723 ], [ %746, %744 ]
  %735 = phi double [ %728, %723 ], [ %748, %744 ]
  %736 = trunc i64 %720 to i32
  %737 = trunc i64 %722 to i32
  %738 = trunc i64 %733 to i32
  %739 = load ptr, ptr @stderr, align 8, !tbaa !9
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.2, i32 noundef %736, i32 noundef %737, i32 noundef %738, double noundef %734, i32 noundef %736, i32 noundef %737, i32 noundef %738, double noundef %735, double noundef 1.000000e-05) #12
  br label %821

741:                                              ; preds = %723
  %742 = or i64 %724, 1
  %743 = icmp eq i64 %742, 65
  br i1 %743, label %754, label %744, !llvm.loop !20

744:                                              ; preds = %741
  %745 = getelementptr inbounds [65 x [65 x double]], ptr %87, i64 %720, i64 %722, i64 %742
  %746 = load double, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %720, i64 %722, i64 %742
  %748 = load double, ptr %747, align 8, !tbaa !5
  %749 = fsub double %746, %748
  %750 = call double @llvm.fabs.f64(double %749)
  %751 = fcmp ule double %750, 1.000000e-05
  br i1 %751, label %752, label %732

752:                                              ; preds = %744
  %753 = add nuw nsw i64 %724, 2
  br label %723

754:                                              ; preds = %741
  %755 = add nuw nsw i64 %722, 1
  %756 = icmp eq i64 %755, 65
  br i1 %756, label %757, label %721, !llvm.loop !21

757:                                              ; preds = %754
  %758 = add nuw nsw i64 %720, 1
  %759 = icmp eq i64 %758, 65
  br i1 %759, label %760, label %719, !llvm.loop !22

760:                                              ; preds = %757, %815
  %761 = phi i64 [ %816, %815 ], [ 0, %757 ]
  %762 = shl nsw i64 %761, 6
  br label %763

763:                                              ; preds = %812, %760
  %764 = phi i64 [ 0, %760 ], [ %813, %812 ]
  %765 = add nuw nsw i64 %764, %762
  %766 = freeze i64 %765
  %767 = trunc i64 %766 to i32
  %768 = urem i32 %767, 20
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %792

770:                                              ; preds = %763, %770
  %771 = phi i64 [ %790, %770 ], [ 0, %763 ]
  %772 = load ptr, ptr @stderr, align 8, !tbaa !9
  %773 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %761, i64 %764, i64 %771
  %774 = load double, ptr %773, align 8, !tbaa !5
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.3, double noundef %774) #12
  %776 = load ptr, ptr @stderr, align 8, !tbaa !9
  %777 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %761, i64 %764, i64 %771
  %778 = load double, ptr %777, align 8, !tbaa !5
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.3, double noundef %778) #12
  %780 = load ptr, ptr @stderr, align 8, !tbaa !9
  %781 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %761, i64 %764, i64 %771
  %782 = load double, ptr %781, align 8, !tbaa !5
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.3, double noundef %782) #12
  %784 = load ptr, ptr @stderr, align 8, !tbaa !9
  %785 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %761, i64 %764, i64 %771
  %786 = load double, ptr %785, align 8, !tbaa !5
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.3, double noundef %786) #12
  %788 = load ptr, ptr @stderr, align 8, !tbaa !9
  %789 = call i32 @fputc(i32 10, ptr %788)
  %790 = add nuw nsw i64 %771, 1
  %791 = icmp eq i64 %790, 65
  br i1 %791, label %812, label %770, !llvm.loop !23

792:                                              ; preds = %763, %792
  %793 = phi i64 [ %810, %792 ], [ 0, %763 ]
  %794 = load ptr, ptr @stderr, align 8, !tbaa !9
  %795 = getelementptr inbounds [65 x [65 x double]], ptr %96, i64 %761, i64 %764, i64 %793
  %796 = load double, ptr %795, align 8, !tbaa !5
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.3, double noundef %796) #12
  %798 = load ptr, ptr @stderr, align 8, !tbaa !9
  %799 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %761, i64 %764, i64 %793
  %800 = load double, ptr %799, align 8, !tbaa !5
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.3, double noundef %800) #12
  %802 = load ptr, ptr @stderr, align 8, !tbaa !9
  %803 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %761, i64 %764, i64 %793
  %804 = load double, ptr %803, align 8, !tbaa !5
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef nonnull @.str.3, double noundef %804) #12
  %806 = load ptr, ptr @stderr, align 8, !tbaa !9
  %807 = getelementptr inbounds [65 x [65 x double]], ptr %123, i64 %761, i64 %764, i64 %793
  %808 = load double, ptr %807, align 8, !tbaa !5
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.3, double noundef %808) #12
  %810 = add nuw nsw i64 %793, 1
  %811 = icmp eq i64 %810, 65
  br i1 %811, label %812, label %792, !llvm.loop !23

812:                                              ; preds = %792, %770
  %813 = add nuw nsw i64 %764, 1
  %814 = icmp eq i64 %813, 65
  br i1 %814, label %815, label %763, !llvm.loop !24

815:                                              ; preds = %812
  %816 = add nuw nsw i64 %761, 1
  %817 = icmp eq i64 %816, 65
  br i1 %817, label %818, label %760, !llvm.loop !25

818:                                              ; preds = %815
  %819 = load ptr, ptr @stderr, align 8, !tbaa !9
  %820 = call i32 @fputc(i32 10, ptr %819)
  call void @free(ptr noundef %24) #11
  call void @free(ptr noundef %33) #11
  call void @free(ptr noundef %42) #11
  call void @free(ptr noundef %51) #11
  call void @free(ptr noundef %60) #11
  call void @free(ptr noundef %69) #11
  call void @free(ptr noundef %78) #11
  call void @free(ptr noundef %87) #11
  call void @free(ptr noundef nonnull %96) #11
  call void @free(ptr noundef nonnull %105) #11
  call void @free(ptr noundef nonnull %114) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @free(ptr noundef %132) #11
  call void @free(ptr noundef %141) #11
  call void @free(ptr noundef %150) #11
  call void @free(ptr noundef %159) #11
  call void @free(ptr noundef %168) #11
  call void @free(ptr noundef %177) #11
  br label %821

821:                                              ; preds = %732, %691, %650, %609, %818
  %822 = phi i32 [ 0, %818 ], [ 1, %609 ], [ 1, %650 ], [ 1, %691 ], [ 1, %732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11
  ret i32 %822
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @init_array(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12) unnamed_addr #7 {
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %10 to i64
  store double 2.341000e+03, ptr %0, align 8, !tbaa !5
  store double 4.200000e+01, ptr %1, align 8, !tbaa !5
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %47

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %44, %25 ], [ 0, %13 ]
  %27 = phi <2 x i32> [ %45, %25 ], [ <i32 0, i32 1>, %13 ]
  %28 = sitofp <2 x i32> %27 to <2 x double>
  %29 = fadd <2 x double> %28, <double 1.000000e+00, double 1.000000e+00>
  %30 = fmul <2 x double> %29, <double 1.562500e-02, double 1.562500e-02>
  %31 = getelementptr inbounds double, ptr %7, i64 %26
  store <2 x double> %30, ptr %31, align 8, !tbaa !5
  %32 = fadd <2 x double> %28, <double 2.000000e+00, double 2.000000e+00>
  %33 = fmul <2 x double> %32, <double 1.562500e-02, double 1.562500e-02>
  %34 = getelementptr inbounds double, ptr %8, i64 %26
  store <2 x double> %33, ptr %34, align 8, !tbaa !5
  %35 = or i64 %26, 2
  %36 = add <2 x i32> %27, <i32 2, i32 2>
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = fadd <2 x double> %37, <double 1.000000e+00, double 1.000000e+00>
  %39 = fmul <2 x double> %38, <double 1.562500e-02, double 1.562500e-02>
  %40 = getelementptr inbounds double, ptr %7, i64 %35
  store <2 x double> %39, ptr %40, align 8, !tbaa !5
  %41 = fadd <2 x double> %37, <double 2.000000e+00, double 2.000000e+00>
  %42 = fmul <2 x double> %41, <double 1.562500e-02, double 1.562500e-02>
  %43 = getelementptr inbounds double, ptr %8, i64 %35
  store <2 x double> %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %26, 4
  %45 = add <2 x i32> %27, <i32 4, i32 4>
  %46 = icmp eq i64 %44, 64
  br i1 %46, label %47, label %25, !llvm.loop !26

47:                                               ; preds = %25, %13
  %48 = phi i64 [ 0, %13 ], [ 64, %25 ]
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, 1.000000e+00
  %52 = fmul double %51, 1.562500e-02
  %53 = getelementptr inbounds double, ptr %7, i64 %48
  store double %52, ptr %53, align 8, !tbaa !5
  %54 = fadd double %50, 2.000000e+00
  %55 = fmul double %54, 1.562500e-02
  %56 = getelementptr inbounds double, ptr %8, i64 %48
  store double %55, ptr %56, align 8, !tbaa !5
  %57 = or i64 %48, 1
  br i1 %24, label %79, label %58

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %77, %58 ], [ %57, %47 ]
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 1.000000e+00
  %63 = fmul double %62, 1.562500e-02
  %64 = getelementptr inbounds double, ptr %7, i64 %59
  store double %63, ptr %64, align 8, !tbaa !5
  %65 = fadd double %61, 2.000000e+00
  %66 = fmul double %65, 1.562500e-02
  %67 = getelementptr inbounds double, ptr %8, i64 %59
  store double %66, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, 1.000000e+00
  %72 = fmul double %71, 1.562500e-02
  %73 = getelementptr inbounds double, ptr %7, i64 %68
  store double %72, ptr %73, align 8, !tbaa !5
  %74 = fadd double %70, 2.000000e+00
  %75 = fmul double %74, 1.562500e-02
  %76 = getelementptr inbounds double, ptr %8, i64 %68
  store double %75, ptr %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %59, 2
  %78 = icmp eq i64 %77, 65
  br i1 %78, label %79, label %58, !llvm.loop !29

79:                                               ; preds = %58, %47
  %80 = sub i64 %20, %19
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %104

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %101, %82 ], [ 0, %79 ]
  %84 = phi <2 x i32> [ %102, %82 ], [ <i32 0, i32 1>, %79 ]
  %85 = sitofp <2 x i32> %84 to <2 x double>
  %86 = fadd <2 x double> %85, <double 3.000000e+00, double 3.000000e+00>
  %87 = fmul <2 x double> %86, <double 1.562500e-02, double 1.562500e-02>
  %88 = getelementptr inbounds double, ptr %9, i64 %83
  store <2 x double> %87, ptr %88, align 8, !tbaa !5
  %89 = fadd <2 x double> %85, <double 4.000000e+00, double 4.000000e+00>
  %90 = fmul <2 x double> %89, <double 1.562500e-02, double 1.562500e-02>
  %91 = getelementptr inbounds double, ptr %10, i64 %83
  store <2 x double> %90, ptr %91, align 8, !tbaa !5
  %92 = or i64 %83, 2
  %93 = add <2 x i32> %84, <i32 2, i32 2>
  %94 = sitofp <2 x i32> %93 to <2 x double>
  %95 = fadd <2 x double> %94, <double 3.000000e+00, double 3.000000e+00>
  %96 = fmul <2 x double> %95, <double 1.562500e-02, double 1.562500e-02>
  %97 = getelementptr inbounds double, ptr %9, i64 %92
  store <2 x double> %96, ptr %97, align 8, !tbaa !5
  %98 = fadd <2 x double> %94, <double 4.000000e+00, double 4.000000e+00>
  %99 = fmul <2 x double> %98, <double 1.562500e-02, double 1.562500e-02>
  %100 = getelementptr inbounds double, ptr %10, i64 %92
  store <2 x double> %99, ptr %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %83, 4
  %102 = add <2 x i32> %84, <i32 4, i32 4>
  %103 = icmp eq i64 %101, 64
  br i1 %103, label %104, label %82, !llvm.loop !30

104:                                              ; preds = %82, %79
  %105 = phi i64 [ 0, %79 ], [ 64, %82 ]
  %106 = trunc i64 %105 to i32
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 3.000000e+00
  %109 = fmul double %108, 1.562500e-02
  %110 = getelementptr inbounds double, ptr %9, i64 %105
  store double %109, ptr %110, align 8, !tbaa !5
  %111 = fadd double %107, 4.000000e+00
  %112 = fmul double %111, 1.562500e-02
  %113 = getelementptr inbounds double, ptr %10, i64 %105
  store double %112, ptr %113, align 8, !tbaa !5
  %114 = or i64 %105, 1
  br i1 %81, label %136, label %115

115:                                              ; preds = %104, %115
  %116 = phi i64 [ %134, %115 ], [ %114, %104 ]
  %117 = trunc i64 %116 to i32
  %118 = sitofp i32 %117 to double
  %119 = fadd double %118, 3.000000e+00
  %120 = fmul double %119, 1.562500e-02
  %121 = getelementptr inbounds double, ptr %9, i64 %116
  store double %120, ptr %121, align 8, !tbaa !5
  %122 = fadd double %118, 4.000000e+00
  %123 = fmul double %122, 1.562500e-02
  %124 = getelementptr inbounds double, ptr %10, i64 %116
  store double %123, ptr %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %116, 1
  %126 = trunc i64 %125 to i32
  %127 = sitofp i32 %126 to double
  %128 = fadd double %127, 3.000000e+00
  %129 = fmul double %128, 1.562500e-02
  %130 = getelementptr inbounds double, ptr %9, i64 %125
  store double %129, ptr %130, align 8, !tbaa !5
  %131 = fadd double %127, 4.000000e+00
  %132 = fmul double %131, 1.562500e-02
  %133 = getelementptr inbounds double, ptr %10, i64 %125
  store double %132, ptr %133, align 8, !tbaa !5
  %134 = add nuw nsw i64 %116, 2
  %135 = icmp eq i64 %134, 65
  br i1 %135, label %136, label %115, !llvm.loop !31

136:                                              ; preds = %115, %104
  %137 = sub i64 %18, %17
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %161

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %158, %139 ], [ 0, %136 ]
  %141 = phi <2 x i32> [ %159, %139 ], [ <i32 0, i32 1>, %136 ]
  %142 = sitofp <2 x i32> %141 to <2 x double>
  %143 = fadd <2 x double> %142, <double 5.000000e+00, double 5.000000e+00>
  %144 = fmul <2 x double> %143, <double 1.562500e-02, double 1.562500e-02>
  %145 = getelementptr inbounds double, ptr %11, i64 %140
  store <2 x double> %144, ptr %145, align 8, !tbaa !5
  %146 = fadd <2 x double> %142, <double 6.000000e+00, double 6.000000e+00>
  %147 = fmul <2 x double> %146, <double 1.562500e-02, double 1.562500e-02>
  %148 = getelementptr inbounds double, ptr %12, i64 %140
  store <2 x double> %147, ptr %148, align 8, !tbaa !5
  %149 = or i64 %140, 2
  %150 = add <2 x i32> %141, <i32 2, i32 2>
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = fadd <2 x double> %151, <double 5.000000e+00, double 5.000000e+00>
  %153 = fmul <2 x double> %152, <double 1.562500e-02, double 1.562500e-02>
  %154 = getelementptr inbounds double, ptr %11, i64 %149
  store <2 x double> %153, ptr %154, align 8, !tbaa !5
  %155 = fadd <2 x double> %151, <double 6.000000e+00, double 6.000000e+00>
  %156 = fmul <2 x double> %155, <double 1.562500e-02, double 1.562500e-02>
  %157 = getelementptr inbounds double, ptr %12, i64 %149
  store <2 x double> %156, ptr %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %140, 4
  %159 = add <2 x i32> %141, <i32 4, i32 4>
  %160 = icmp eq i64 %158, 64
  br i1 %160, label %161, label %139, !llvm.loop !32

161:                                              ; preds = %139, %136
  %162 = phi i64 [ 0, %136 ], [ 64, %139 ]
  %163 = trunc i64 %162 to i32
  %164 = sitofp i32 %163 to double
  %165 = fadd double %164, 5.000000e+00
  %166 = fmul double %165, 1.562500e-02
  %167 = getelementptr inbounds double, ptr %11, i64 %162
  store double %166, ptr %167, align 8, !tbaa !5
  %168 = fadd double %164, 6.000000e+00
  %169 = fmul double %168, 1.562500e-02
  %170 = getelementptr inbounds double, ptr %12, i64 %162
  store double %169, ptr %170, align 8, !tbaa !5
  %171 = or i64 %162, 1
  br i1 %138, label %193, label %172

172:                                              ; preds = %161, %172
  %173 = phi i64 [ %191, %172 ], [ %171, %161 ]
  %174 = trunc i64 %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = fadd double %175, 5.000000e+00
  %177 = fmul double %176, 1.562500e-02
  %178 = getelementptr inbounds double, ptr %11, i64 %173
  store double %177, ptr %178, align 8, !tbaa !5
  %179 = fadd double %175, 6.000000e+00
  %180 = fmul double %179, 1.562500e-02
  %181 = getelementptr inbounds double, ptr %12, i64 %173
  store double %180, ptr %181, align 8, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = trunc i64 %182 to i32
  %184 = sitofp i32 %183 to double
  %185 = fadd double %184, 5.000000e+00
  %186 = fmul double %185, 1.562500e-02
  %187 = getelementptr inbounds double, ptr %11, i64 %182
  store double %186, ptr %187, align 8, !tbaa !5
  %188 = fadd double %184, 6.000000e+00
  %189 = fmul double %188, 1.562500e-02
  %190 = getelementptr inbounds double, ptr %12, i64 %182
  store double %189, ptr %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %173, 2
  %192 = icmp eq i64 %191, 65
  br i1 %192, label %193, label %172, !llvm.loop !33

193:                                              ; preds = %172, %161
  br label %194

194:                                              ; preds = %193, %290
  %195 = phi i64 [ %291, %290 ], [ 0, %193 ]
  %196 = mul nuw nsw i64 %195, 33800
  %197 = add i64 %196, %16
  %198 = add i64 %196, %15
  %199 = add i64 %196, %14
  %200 = trunc i64 %195 to i32
  %201 = sitofp i32 %200 to double
  br label %204

202:                                              ; preds = %272
  %203 = icmp eq i64 %206, 65
  br i1 %203, label %290, label %204, !llvm.loop !34

204:                                              ; preds = %194, %202
  %205 = phi i64 [ 0, %194 ], [ %206, %202 ]
  %206 = add nuw nsw i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = sitofp i32 %207 to double
  %209 = fmul double %201, %208
  %210 = fadd double %209, 1.000000e+01
  %211 = fmul double %210, 1.562500e-02
  %212 = getelementptr inbounds [65 x double], ptr %3, i64 %195, i64 %205
  store double %211, ptr %212, align 8, !tbaa !5
  %213 = trunc i64 %205 to i32
  %214 = add i32 %213, 2
  %215 = sitofp i32 %214 to double
  %216 = fmul double %201, %215
  %217 = fadd double %216, 1.100000e+01
  %218 = fmul double %217, 1.562500e-02
  %219 = getelementptr inbounds [65 x double], ptr %2, i64 %195, i64 %205
  store double %218, ptr %219, align 8, !tbaa !5
  %220 = trunc i64 %205 to i32
  %221 = add i32 %220, 3
  %222 = sitofp i32 %221 to double
  %223 = fmul double %201, %222
  %224 = trunc i64 %205 to i32
  %225 = add i32 %224, 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double %201, %226
  %228 = trunc i64 %205 to i32
  %229 = add i32 %228, 5
  %230 = sitofp i32 %229 to double
  %231 = fmul double %201, %230
  %232 = mul nuw nsw i64 %205, 520
  %233 = add i64 %199, %232
  %234 = add i64 %198, %232
  %235 = add i64 %197, %232
  %236 = sub i64 %235, %234
  %237 = icmp ult i64 %236, 16
  %238 = sub i64 %233, %234
  %239 = icmp ult i64 %238, 16
  %240 = or i1 %237, %239
  %241 = sub i64 %233, %235
  %242 = icmp ult i64 %241, 16
  %243 = or i1 %240, %242
  br i1 %243, label %270, label %244

244:                                              ; preds = %204
  %245 = insertelement <2 x double> poison, double %223, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = insertelement <2 x double> poison, double %227, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = insertelement <2 x double> poison, double %231, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  br label %251

251:                                              ; preds = %251, %244
  %252 = phi i64 [ 0, %244 ], [ %267, %251 ]
  %253 = phi <2 x i32> [ <i32 0, i32 1>, %244 ], [ %268, %251 ]
  %254 = sitofp <2 x i32> %253 to <2 x double>
  %255 = fadd <2 x double> %246, %254
  %256 = fadd <2 x double> %255, <double 1.000000e+00, double 1.000000e+00>
  %257 = fmul <2 x double> %256, <double 1.562500e-02, double 1.562500e-02>
  %258 = getelementptr inbounds [65 x [65 x double]], ptr %4, i64 %195, i64 %205, i64 %252
  store <2 x double> %257, ptr %258, align 8, !tbaa !5
  %259 = fadd <2 x double> %248, %254
  %260 = fadd <2 x double> %259, <double 2.000000e+00, double 2.000000e+00>
  %261 = fmul <2 x double> %260, <double 1.562500e-02, double 1.562500e-02>
  %262 = getelementptr inbounds [65 x [65 x double]], ptr %5, i64 %195, i64 %205, i64 %252
  store <2 x double> %261, ptr %262, align 8, !tbaa !5
  %263 = fadd <2 x double> %250, %254
  %264 = fadd <2 x double> %263, <double 3.000000e+00, double 3.000000e+00>
  %265 = fmul <2 x double> %264, <double 1.562500e-02, double 1.562500e-02>
  %266 = getelementptr inbounds [65 x [65 x double]], ptr %6, i64 %195, i64 %205, i64 %252
  store <2 x double> %265, ptr %266, align 8, !tbaa !5
  %267 = add nuw i64 %252, 2
  %268 = add <2 x i32> %253, <i32 2, i32 2>
  %269 = icmp eq i64 %267, 64
  br i1 %269, label %270, label %251, !llvm.loop !35

270:                                              ; preds = %251, %204
  %271 = phi i64 [ 0, %204 ], [ 64, %251 ]
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %288, %272 ], [ %271, %270 ]
  %274 = trunc i64 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %223, %275
  %277 = fadd double %276, 1.000000e+00
  %278 = fmul double %277, 1.562500e-02
  %279 = getelementptr inbounds [65 x [65 x double]], ptr %4, i64 %195, i64 %205, i64 %273
  store double %278, ptr %279, align 8, !tbaa !5
  %280 = fadd double %227, %275
  %281 = fadd double %280, 2.000000e+00
  %282 = fmul double %281, 1.562500e-02
  %283 = getelementptr inbounds [65 x [65 x double]], ptr %5, i64 %195, i64 %205, i64 %273
  store double %282, ptr %283, align 8, !tbaa !5
  %284 = fadd double %231, %275
  %285 = fadd double %284, 3.000000e+00
  %286 = fmul double %285, 1.562500e-02
  %287 = getelementptr inbounds [65 x [65 x double]], ptr %6, i64 %195, i64 %205, i64 %273
  store double %286, ptr %287, align 8, !tbaa !5
  %288 = add nuw nsw i64 %273, 1
  %289 = icmp eq i64 %288, 65
  br i1 %289, label %202, label %272, !llvm.loop !36

290:                                              ; preds = %202
  %291 = add nuw nsw i64 %195, 1
  %292 = icmp eq i64 %291, 65
  br i1 %292, label %293, label %194, !llvm.loop !37

293:                                              ; preds = %290
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !12, !27}
!30 = distinct !{!30, !12, !27, !28}
!31 = distinct !{!31, !12, !27}
!32 = distinct !{!32, !12, !27, !28}
!33 = distinct !{!33, !12, !27}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !27, !28}
!36 = distinct !{!36, !12, !27}
!37 = distinct !{!37, !12}
