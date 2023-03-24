; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 16777216) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq ptr %8, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %17 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 16777216) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq ptr %18, null
  %21 = icmp ne i32 %17, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %24) #12
  call void @exit(i32 noundef 1) #13
  unreachable

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %27 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 16777216) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq ptr %28, null
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #12
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %37 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 131072) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %43) #12
  call void @exit(i32 noundef 1) #13
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %46

46:                                               ; preds = %105, %45
  %47 = phi i64 [ 0, %45 ], [ %106, %105 ]
  %48 = shl nuw nsw i64 %47, 17
  %49 = add i64 %48, %19
  %50 = add i64 %48, %9
  %51 = trunc i64 %47 to i32
  %52 = sitofp i32 %51 to double
  br label %53

53:                                               ; preds = %102, %46
  %54 = phi i64 [ 0, %46 ], [ %103, %102 ]
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fmul double %52, %56
  %58 = shl nuw nsw i64 %54, 10
  %59 = add i64 %50, %58
  %60 = add i64 %49, %58
  %61 = sub i64 %60, %59
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %85, label %63

63:                                               ; preds = %53
  %64 = insertelement <2 x double> poison, double %57, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x double> poison, double %57, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ 0, %63 ], [ %82, %68 ]
  %70 = phi <2 x i32> [ <i32 0, i32 1>, %63 ], [ %83, %68 ]
  %71 = add <2 x i32> %70, <i32 2, i32 2>
  %72 = sitofp <2 x i32> %70 to <2 x double>
  %73 = sitofp <2 x i32> %71 to <2 x double>
  %74 = fadd <2 x double> %65, %72
  %75 = fadd <2 x double> %67, %73
  %76 = fmul <2 x double> %74, <double 7.812500e-03, double 7.812500e-03>
  %77 = fmul <2 x double> %75, <double 7.812500e-03, double 7.812500e-03>
  %78 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %47, i64 %54, i64 %69
  store <2 x double> %76, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store <2 x double> %77, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %47, i64 %54, i64 %69
  store <2 x double> %76, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> %77, ptr %81, align 8, !tbaa !5
  %82 = add nuw i64 %69, 4
  %83 = add <2 x i32> %70, <i32 4, i32 4>
  %84 = icmp eq i64 %82, 128
  br i1 %84, label %102, label %68, !llvm.loop !11

85:                                               ; preds = %53, %85
  %86 = phi i64 [ %100, %85 ], [ 0, %53 ]
  %87 = trunc i64 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fadd double %57, %88
  %90 = fmul double %89, 7.812500e-03
  %91 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %47, i64 %54, i64 %86
  store double %90, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %47, i64 %54, i64 %86
  store double %90, ptr %92, align 8, !tbaa !5
  %93 = or i64 %86, 1
  %94 = trunc i64 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fadd double %57, %95
  %97 = fmul double %96, 7.812500e-03
  %98 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %47, i64 %54, i64 %93
  store double %97, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %47, i64 %54, i64 %93
  store double %97, ptr %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %86, 2
  %101 = icmp eq i64 %100, 128
  br i1 %101, label %102, label %85, !llvm.loop !15

102:                                              ; preds = %68, %85
  %103 = add nuw nsw i64 %54, 1
  %104 = icmp eq i64 %103, 128
  br i1 %104, label %105, label %53, !llvm.loop !16

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %47, 1
  %107 = icmp eq i64 %106, 128
  br i1 %107, label %108, label %46, !llvm.loop !17

108:                                              ; preds = %105, %142
  %109 = phi i64 [ %143, %142 ], [ 0, %105 ]
  %110 = trunc i64 %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x double> poison, double %111, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %108
  %117 = phi i64 [ 0, %108 ], [ %139, %116 ]
  %118 = phi <2 x i32> [ <i32 0, i32 1>, %108 ], [ %140, %116 ]
  %119 = add <2 x i32> %118, <i32 2, i32 2>
  %120 = sitofp <2 x i32> %118 to <2 x double>
  %121 = sitofp <2 x i32> %119 to <2 x double>
  %122 = fmul <2 x double> %113, %120
  %123 = fmul <2 x double> %115, %121
  %124 = fmul <2 x double> %122, <double 7.812500e-03, double 7.812500e-03>
  %125 = fmul <2 x double> %123, <double 7.812500e-03, double 7.812500e-03>
  %126 = getelementptr inbounds [128 x double], ptr %38, i64 %109, i64 %117
  store <2 x double> %124, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store <2 x double> %125, ptr %127, align 8, !tbaa !5
  %128 = or i64 %117, 4
  %129 = add <2 x i32> %118, <i32 4, i32 4>
  %130 = add <2 x i32> %118, <i32 6, i32 6>
  %131 = sitofp <2 x i32> %129 to <2 x double>
  %132 = sitofp <2 x i32> %130 to <2 x double>
  %133 = fmul <2 x double> %113, %131
  %134 = fmul <2 x double> %115, %132
  %135 = fmul <2 x double> %133, <double 7.812500e-03, double 7.812500e-03>
  %136 = fmul <2 x double> %134, <double 7.812500e-03, double 7.812500e-03>
  %137 = getelementptr inbounds [128 x double], ptr %38, i64 %109, i64 %128
  store <2 x double> %135, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds double, ptr %137, i64 2
  store <2 x double> %136, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %117, 8
  %140 = add <2 x i32> %118, <i32 8, i32 8>
  %141 = icmp eq i64 %139, 128
  br i1 %141, label %142, label %116, !llvm.loop !18

142:                                              ; preds = %116
  %143 = add nuw nsw i64 %109, 1
  %144 = icmp eq i64 %143, 128
  br i1 %144, label %145, label %108, !llvm.loop !19

145:                                              ; preds = %142, %395
  %146 = phi i64 [ %396, %395 ], [ 0, %142 ]
  %147 = shl nuw nsw i64 %146, 17
  %148 = add i64 %147, %9
  %149 = add i64 %147, %29
  br label %150

150:                                              ; preds = %392, %145
  %151 = phi i64 [ 0, %145 ], [ %393, %392 ]
  %152 = shl nuw nsw i64 %151, 10
  %153 = add i64 %148, %152
  %154 = add i64 %149, %152
  br label %155

155:                                              ; preds = %174, %150
  %156 = phi i64 [ 0, %150 ], [ %175, %174 ]
  %157 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 %156
  store double 0.000000e+00, ptr %157, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %172, %158 ]
  %160 = phi double [ 0.000000e+00, %155 ], [ %171, %158 ]
  %161 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [128 x double], ptr %38, i64 %159, i64 %156
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %162, double %164, double %160)
  store double %165, ptr %157, align 8, !tbaa !5
  %166 = or i64 %159, 1
  %167 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [128 x double], ptr %38, i64 %166, i64 %156
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = call double @llvm.fmuladd.f64(double %168, double %170, double %165)
  store double %171, ptr %157, align 8, !tbaa !5
  %172 = add nuw nsw i64 %159, 2
  %173 = icmp eq i64 %172, 128
  br i1 %173, label %174, label %158, !llvm.loop !20

174:                                              ; preds = %158
  %175 = add nuw nsw i64 %156, 1
  %176 = icmp eq i64 %175, 128
  br i1 %176, label %177, label %155, !llvm.loop !21

177:                                              ; preds = %174
  %178 = sub i64 %153, %154
  %179 = icmp ult i64 %178, 32
  br i1 %179, label %373, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 0
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 2
  %184 = load <2 x double>, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 0
  store <2 x double> %182, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 2
  store <2 x double> %184, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 4
  %188 = load <2 x double>, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 6
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 4
  store <2 x double> %188, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 6
  store <2 x double> %190, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 8
  %194 = load <2 x double>, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 10
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 8
  store <2 x double> %194, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 10
  store <2 x double> %196, ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 12
  %200 = load <2 x double>, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 14
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 12
  store <2 x double> %200, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 14
  store <2 x double> %202, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 16
  %206 = load <2 x double>, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 18
  %208 = load <2 x double>, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 16
  store <2 x double> %206, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 18
  store <2 x double> %208, ptr %210, align 8, !tbaa !5
  %211 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 20
  %212 = load <2 x double>, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 22
  %214 = load <2 x double>, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 20
  store <2 x double> %212, ptr %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 22
  store <2 x double> %214, ptr %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 24
  %218 = load <2 x double>, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 26
  %220 = load <2 x double>, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 24
  store <2 x double> %218, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 26
  store <2 x double> %220, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 28
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 30
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 28
  store <2 x double> %224, ptr %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 30
  store <2 x double> %226, ptr %228, align 8, !tbaa !5
  %229 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 32
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 34
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 32
  store <2 x double> %230, ptr %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 34
  store <2 x double> %232, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 36
  %236 = load <2 x double>, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 38
  %238 = load <2 x double>, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 36
  store <2 x double> %236, ptr %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 38
  store <2 x double> %238, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 40
  %242 = load <2 x double>, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 42
  %244 = load <2 x double>, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 40
  store <2 x double> %242, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 42
  store <2 x double> %244, ptr %246, align 8, !tbaa !5
  %247 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 44
  %248 = load <2 x double>, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 46
  %250 = load <2 x double>, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 44
  store <2 x double> %248, ptr %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 46
  store <2 x double> %250, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 48
  %254 = load <2 x double>, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 50
  %256 = load <2 x double>, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 48
  store <2 x double> %254, ptr %257, align 8, !tbaa !5
  %258 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 50
  store <2 x double> %256, ptr %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 52
  %260 = load <2 x double>, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 54
  %262 = load <2 x double>, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 52
  store <2 x double> %260, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 54
  store <2 x double> %262, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 56
  %266 = load <2 x double>, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 58
  %268 = load <2 x double>, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 56
  store <2 x double> %266, ptr %269, align 8, !tbaa !5
  %270 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 58
  store <2 x double> %268, ptr %270, align 8, !tbaa !5
  %271 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 60
  %272 = load <2 x double>, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 62
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 60
  store <2 x double> %272, ptr %275, align 8, !tbaa !5
  %276 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 62
  store <2 x double> %274, ptr %276, align 8, !tbaa !5
  %277 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 64
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 66
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 64
  store <2 x double> %278, ptr %281, align 8, !tbaa !5
  %282 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 66
  store <2 x double> %280, ptr %282, align 8, !tbaa !5
  %283 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 68
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 70
  %286 = load <2 x double>, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 68
  store <2 x double> %284, ptr %287, align 8, !tbaa !5
  %288 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 70
  store <2 x double> %286, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 72
  %290 = load <2 x double>, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 74
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 72
  store <2 x double> %290, ptr %293, align 8, !tbaa !5
  %294 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 74
  store <2 x double> %292, ptr %294, align 8, !tbaa !5
  %295 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 76
  %296 = load <2 x double>, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 78
  %298 = load <2 x double>, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 76
  store <2 x double> %296, ptr %299, align 8, !tbaa !5
  %300 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 78
  store <2 x double> %298, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 80
  %302 = load <2 x double>, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 82
  %304 = load <2 x double>, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 80
  store <2 x double> %302, ptr %305, align 8, !tbaa !5
  %306 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 82
  store <2 x double> %304, ptr %306, align 8, !tbaa !5
  %307 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 84
  %308 = load <2 x double>, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 86
  %310 = load <2 x double>, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 84
  store <2 x double> %308, ptr %311, align 8, !tbaa !5
  %312 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 86
  store <2 x double> %310, ptr %312, align 8, !tbaa !5
  %313 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 88
  %314 = load <2 x double>, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 90
  %316 = load <2 x double>, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 88
  store <2 x double> %314, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 90
  store <2 x double> %316, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 92
  %320 = load <2 x double>, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 94
  %322 = load <2 x double>, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 92
  store <2 x double> %320, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 94
  store <2 x double> %322, ptr %324, align 8, !tbaa !5
  %325 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 96
  %326 = load <2 x double>, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 98
  %328 = load <2 x double>, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 96
  store <2 x double> %326, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 98
  store <2 x double> %328, ptr %330, align 8, !tbaa !5
  %331 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 100
  %332 = load <2 x double>, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 102
  %334 = load <2 x double>, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 100
  store <2 x double> %332, ptr %335, align 8, !tbaa !5
  %336 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 102
  store <2 x double> %334, ptr %336, align 8, !tbaa !5
  %337 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 104
  %338 = load <2 x double>, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 106
  %340 = load <2 x double>, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 104
  store <2 x double> %338, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 106
  store <2 x double> %340, ptr %342, align 8, !tbaa !5
  %343 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 108
  %344 = load <2 x double>, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 110
  %346 = load <2 x double>, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 108
  store <2 x double> %344, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 110
  store <2 x double> %346, ptr %348, align 8, !tbaa !5
  %349 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 112
  %350 = load <2 x double>, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 114
  %352 = load <2 x double>, ptr %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 112
  store <2 x double> %350, ptr %353, align 8, !tbaa !5
  %354 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 114
  store <2 x double> %352, ptr %354, align 8, !tbaa !5
  %355 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 116
  %356 = load <2 x double>, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 118
  %358 = load <2 x double>, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 116
  store <2 x double> %356, ptr %359, align 8, !tbaa !5
  %360 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 118
  store <2 x double> %358, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 120
  %362 = load <2 x double>, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 122
  %364 = load <2 x double>, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 120
  store <2 x double> %362, ptr %365, align 8, !tbaa !5
  %366 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 122
  store <2 x double> %364, ptr %366, align 8, !tbaa !5
  %367 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 124
  %368 = load <2 x double>, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 126
  %370 = load <2 x double>, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 124
  store <2 x double> %368, ptr %371, align 8, !tbaa !5
  %372 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 126
  store <2 x double> %370, ptr %372, align 8, !tbaa !5
  br label %392

373:                                              ; preds = %177, %373
  %374 = phi i64 [ %390, %373 ], [ 0, %177 ]
  %375 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %374
  store double %376, ptr %377, align 8, !tbaa !5
  %378 = or i64 %374, 1
  %379 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %378
  store double %380, ptr %381, align 8, !tbaa !5
  %382 = or i64 %374, 2
  %383 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %382
  store double %384, ptr %385, align 8, !tbaa !5
  %386 = or i64 %374, 3
  %387 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %146, i64 %151, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %146, i64 %151, i64 %386
  store double %388, ptr %389, align 8, !tbaa !5
  %390 = add nuw nsw i64 %374, 4
  %391 = icmp eq i64 %390, 128
  br i1 %391, label %392, label %373, !llvm.loop !22

392:                                              ; preds = %373, %180
  %393 = add nuw nsw i64 %151, 1
  %394 = icmp eq i64 %393, 128
  br i1 %394, label %395, label %150, !llvm.loop !23

395:                                              ; preds = %392
  %396 = add nuw nsw i64 %146, 1
  %397 = icmp eq i64 %396, 128
  br i1 %397, label %398, label %145, !llvm.loop !24

398:                                              ; preds = %395, %650
  %399 = phi i64 [ %651, %650 ], [ 0, %395 ]
  %400 = shl nuw nsw i64 %399, 17
  %401 = add i64 %400, %19
  %402 = add i64 %400, %29
  br label %403

403:                                              ; preds = %647, %398
  %404 = phi i64 [ 0, %398 ], [ %648, %647 ]
  %405 = shl nuw nsw i64 %404, 10
  %406 = add i64 %401, %405
  %407 = add i64 %402, %405
  br label %408

408:                                              ; preds = %429, %403
  %409 = phi i64 [ 0, %403 ], [ %430, %429 ]
  %410 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 %409
  store double 0.000000e+00, ptr %410, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %411, %408
  %412 = phi i64 [ 0, %408 ], [ %427, %411 ]
  %413 = phi double [ 0.000000e+00, %408 ], [ %426, %411 ]
  %414 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %412
  %415 = load double, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds [128 x double], ptr %38, i64 %412, i64 %409
  %417 = load double, ptr %416, align 8, !tbaa !5
  %418 = fmul double %415, %417
  %419 = fadd double %413, %418
  store double %419, ptr %410, align 8, !tbaa !5
  %420 = or i64 %412, 1
  %421 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [128 x double], ptr %38, i64 %420, i64 %409
  %424 = load double, ptr %423, align 8, !tbaa !5
  %425 = fmul double %422, %424
  %426 = fadd double %419, %425
  store double %426, ptr %410, align 8, !tbaa !5
  %427 = add nuw nsw i64 %412, 2
  %428 = icmp eq i64 %427, 128
  br i1 %428, label %429, label %411, !llvm.loop !25

429:                                              ; preds = %411
  %430 = add nuw nsw i64 %409, 1
  %431 = icmp eq i64 %430, 128
  br i1 %431, label %432, label %408, !llvm.loop !26

432:                                              ; preds = %429
  %433 = sub i64 %406, %407
  %434 = icmp ult i64 %433, 32
  br i1 %434, label %628, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 0
  %437 = load <2 x double>, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 2
  %439 = load <2 x double>, ptr %438, align 8, !tbaa !5
  %440 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 0
  store <2 x double> %437, ptr %440, align 8, !tbaa !5
  %441 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 2
  store <2 x double> %439, ptr %441, align 8, !tbaa !5
  %442 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 4
  %443 = load <2 x double>, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 6
  %445 = load <2 x double>, ptr %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 4
  store <2 x double> %443, ptr %446, align 8, !tbaa !5
  %447 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 6
  store <2 x double> %445, ptr %447, align 8, !tbaa !5
  %448 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 8
  %449 = load <2 x double>, ptr %448, align 8, !tbaa !5
  %450 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 10
  %451 = load <2 x double>, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 8
  store <2 x double> %449, ptr %452, align 8, !tbaa !5
  %453 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 10
  store <2 x double> %451, ptr %453, align 8, !tbaa !5
  %454 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 12
  %455 = load <2 x double>, ptr %454, align 8, !tbaa !5
  %456 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 14
  %457 = load <2 x double>, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 12
  store <2 x double> %455, ptr %458, align 8, !tbaa !5
  %459 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 14
  store <2 x double> %457, ptr %459, align 8, !tbaa !5
  %460 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 16
  %461 = load <2 x double>, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 18
  %463 = load <2 x double>, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 16
  store <2 x double> %461, ptr %464, align 8, !tbaa !5
  %465 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 18
  store <2 x double> %463, ptr %465, align 8, !tbaa !5
  %466 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 20
  %467 = load <2 x double>, ptr %466, align 8, !tbaa !5
  %468 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 22
  %469 = load <2 x double>, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 20
  store <2 x double> %467, ptr %470, align 8, !tbaa !5
  %471 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 22
  store <2 x double> %469, ptr %471, align 8, !tbaa !5
  %472 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 24
  %473 = load <2 x double>, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 26
  %475 = load <2 x double>, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 24
  store <2 x double> %473, ptr %476, align 8, !tbaa !5
  %477 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 26
  store <2 x double> %475, ptr %477, align 8, !tbaa !5
  %478 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 28
  %479 = load <2 x double>, ptr %478, align 8, !tbaa !5
  %480 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 30
  %481 = load <2 x double>, ptr %480, align 8, !tbaa !5
  %482 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 28
  store <2 x double> %479, ptr %482, align 8, !tbaa !5
  %483 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 30
  store <2 x double> %481, ptr %483, align 8, !tbaa !5
  %484 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 32
  %485 = load <2 x double>, ptr %484, align 8, !tbaa !5
  %486 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 34
  %487 = load <2 x double>, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 32
  store <2 x double> %485, ptr %488, align 8, !tbaa !5
  %489 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 34
  store <2 x double> %487, ptr %489, align 8, !tbaa !5
  %490 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 36
  %491 = load <2 x double>, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 38
  %493 = load <2 x double>, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 36
  store <2 x double> %491, ptr %494, align 8, !tbaa !5
  %495 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 38
  store <2 x double> %493, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 40
  %497 = load <2 x double>, ptr %496, align 8, !tbaa !5
  %498 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 42
  %499 = load <2 x double>, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 40
  store <2 x double> %497, ptr %500, align 8, !tbaa !5
  %501 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 42
  store <2 x double> %499, ptr %501, align 8, !tbaa !5
  %502 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 44
  %503 = load <2 x double>, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 46
  %505 = load <2 x double>, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 44
  store <2 x double> %503, ptr %506, align 8, !tbaa !5
  %507 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 46
  store <2 x double> %505, ptr %507, align 8, !tbaa !5
  %508 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 48
  %509 = load <2 x double>, ptr %508, align 8, !tbaa !5
  %510 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 50
  %511 = load <2 x double>, ptr %510, align 8, !tbaa !5
  %512 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 48
  store <2 x double> %509, ptr %512, align 8, !tbaa !5
  %513 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 50
  store <2 x double> %511, ptr %513, align 8, !tbaa !5
  %514 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 52
  %515 = load <2 x double>, ptr %514, align 8, !tbaa !5
  %516 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 54
  %517 = load <2 x double>, ptr %516, align 8, !tbaa !5
  %518 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 52
  store <2 x double> %515, ptr %518, align 8, !tbaa !5
  %519 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 54
  store <2 x double> %517, ptr %519, align 8, !tbaa !5
  %520 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 56
  %521 = load <2 x double>, ptr %520, align 8, !tbaa !5
  %522 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 58
  %523 = load <2 x double>, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 56
  store <2 x double> %521, ptr %524, align 8, !tbaa !5
  %525 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 58
  store <2 x double> %523, ptr %525, align 8, !tbaa !5
  %526 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 60
  %527 = load <2 x double>, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 62
  %529 = load <2 x double>, ptr %528, align 8, !tbaa !5
  %530 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 60
  store <2 x double> %527, ptr %530, align 8, !tbaa !5
  %531 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 62
  store <2 x double> %529, ptr %531, align 8, !tbaa !5
  %532 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 64
  %533 = load <2 x double>, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 66
  %535 = load <2 x double>, ptr %534, align 8, !tbaa !5
  %536 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 64
  store <2 x double> %533, ptr %536, align 8, !tbaa !5
  %537 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 66
  store <2 x double> %535, ptr %537, align 8, !tbaa !5
  %538 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 68
  %539 = load <2 x double>, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 70
  %541 = load <2 x double>, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 68
  store <2 x double> %539, ptr %542, align 8, !tbaa !5
  %543 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 70
  store <2 x double> %541, ptr %543, align 8, !tbaa !5
  %544 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 72
  %545 = load <2 x double>, ptr %544, align 8, !tbaa !5
  %546 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 74
  %547 = load <2 x double>, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 72
  store <2 x double> %545, ptr %548, align 8, !tbaa !5
  %549 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 74
  store <2 x double> %547, ptr %549, align 8, !tbaa !5
  %550 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 76
  %551 = load <2 x double>, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 78
  %553 = load <2 x double>, ptr %552, align 8, !tbaa !5
  %554 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 76
  store <2 x double> %551, ptr %554, align 8, !tbaa !5
  %555 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 78
  store <2 x double> %553, ptr %555, align 8, !tbaa !5
  %556 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 80
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !5
  %558 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 82
  %559 = load <2 x double>, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 80
  store <2 x double> %557, ptr %560, align 8, !tbaa !5
  %561 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 82
  store <2 x double> %559, ptr %561, align 8, !tbaa !5
  %562 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 84
  %563 = load <2 x double>, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 86
  %565 = load <2 x double>, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 84
  store <2 x double> %563, ptr %566, align 8, !tbaa !5
  %567 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 86
  store <2 x double> %565, ptr %567, align 8, !tbaa !5
  %568 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 88
  %569 = load <2 x double>, ptr %568, align 8, !tbaa !5
  %570 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 90
  %571 = load <2 x double>, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 88
  store <2 x double> %569, ptr %572, align 8, !tbaa !5
  %573 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 90
  store <2 x double> %571, ptr %573, align 8, !tbaa !5
  %574 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 92
  %575 = load <2 x double>, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 94
  %577 = load <2 x double>, ptr %576, align 8, !tbaa !5
  %578 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 92
  store <2 x double> %575, ptr %578, align 8, !tbaa !5
  %579 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 94
  store <2 x double> %577, ptr %579, align 8, !tbaa !5
  %580 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 96
  %581 = load <2 x double>, ptr %580, align 8, !tbaa !5
  %582 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 98
  %583 = load <2 x double>, ptr %582, align 8, !tbaa !5
  %584 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 96
  store <2 x double> %581, ptr %584, align 8, !tbaa !5
  %585 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 98
  store <2 x double> %583, ptr %585, align 8, !tbaa !5
  %586 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 100
  %587 = load <2 x double>, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 102
  %589 = load <2 x double>, ptr %588, align 8, !tbaa !5
  %590 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 100
  store <2 x double> %587, ptr %590, align 8, !tbaa !5
  %591 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 102
  store <2 x double> %589, ptr %591, align 8, !tbaa !5
  %592 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 104
  %593 = load <2 x double>, ptr %592, align 8, !tbaa !5
  %594 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 106
  %595 = load <2 x double>, ptr %594, align 8, !tbaa !5
  %596 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 104
  store <2 x double> %593, ptr %596, align 8, !tbaa !5
  %597 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 106
  store <2 x double> %595, ptr %597, align 8, !tbaa !5
  %598 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 108
  %599 = load <2 x double>, ptr %598, align 8, !tbaa !5
  %600 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 110
  %601 = load <2 x double>, ptr %600, align 8, !tbaa !5
  %602 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 108
  store <2 x double> %599, ptr %602, align 8, !tbaa !5
  %603 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 110
  store <2 x double> %601, ptr %603, align 8, !tbaa !5
  %604 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 112
  %605 = load <2 x double>, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 114
  %607 = load <2 x double>, ptr %606, align 8, !tbaa !5
  %608 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 112
  store <2 x double> %605, ptr %608, align 8, !tbaa !5
  %609 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 114
  store <2 x double> %607, ptr %609, align 8, !tbaa !5
  %610 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 116
  %611 = load <2 x double>, ptr %610, align 8, !tbaa !5
  %612 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 118
  %613 = load <2 x double>, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 116
  store <2 x double> %611, ptr %614, align 8, !tbaa !5
  %615 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 118
  store <2 x double> %613, ptr %615, align 8, !tbaa !5
  %616 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 120
  %617 = load <2 x double>, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 122
  %619 = load <2 x double>, ptr %618, align 8, !tbaa !5
  %620 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 120
  store <2 x double> %617, ptr %620, align 8, !tbaa !5
  %621 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 122
  store <2 x double> %619, ptr %621, align 8, !tbaa !5
  %622 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 124
  %623 = load <2 x double>, ptr %622, align 8, !tbaa !5
  %624 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 126
  %625 = load <2 x double>, ptr %624, align 8, !tbaa !5
  %626 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 124
  store <2 x double> %623, ptr %626, align 8, !tbaa !5
  %627 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 126
  store <2 x double> %625, ptr %627, align 8, !tbaa !5
  br label %647

628:                                              ; preds = %432, %628
  %629 = phi i64 [ %645, %628 ], [ 0, %432 ]
  %630 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !5
  %632 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %629
  store double %631, ptr %632, align 8, !tbaa !5
  %633 = or i64 %629, 1
  %634 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !5
  %636 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %633
  store double %635, ptr %636, align 8, !tbaa !5
  %637 = or i64 %629, 2
  %638 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !5
  %640 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %637
  store double %639, ptr %640, align 8, !tbaa !5
  %641 = or i64 %629, 3
  %642 = getelementptr inbounds [128 x [128 x double]], ptr %28, i64 %399, i64 %404, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %399, i64 %404, i64 %641
  store double %643, ptr %644, align 8, !tbaa !5
  %645 = add nuw nsw i64 %629, 4
  %646 = icmp eq i64 %645, 128
  br i1 %646, label %647, label %628, !llvm.loop !27

647:                                              ; preds = %628, %435
  %648 = add nuw nsw i64 %404, 1
  %649 = icmp eq i64 %648, 128
  br i1 %649, label %650, label %403, !llvm.loop !28

650:                                              ; preds = %647
  %651 = add nuw nsw i64 %399, 1
  %652 = icmp eq i64 %651, 128
  br i1 %652, label %653, label %398, !llvm.loop !29

653:                                              ; preds = %650, %690
  %654 = phi i64 [ %691, %690 ], [ 0, %650 ]
  br label %655

655:                                              ; preds = %687, %653
  %656 = phi i64 [ 0, %653 ], [ %688, %687 ]
  br label %657

657:                                              ; preds = %684, %655
  %658 = phi i64 [ 0, %655 ], [ %685, %684 ]
  %659 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %654, i64 %656, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !5
  %661 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %654, i64 %656, i64 %658
  %662 = load double, ptr %661, align 8, !tbaa !5
  %663 = fsub double %660, %662
  %664 = call double @llvm.fabs.f64(double %663)
  %665 = fcmp ogt double %664, 1.000000e-05
  br i1 %665, label %666, label %675

666:                                              ; preds = %675, %657
  %667 = phi i64 [ %658, %657 ], [ %676, %675 ]
  %668 = phi double [ %660, %657 ], [ %678, %675 ]
  %669 = phi double [ %662, %657 ], [ %680, %675 ]
  %670 = trunc i64 %654 to i32
  %671 = trunc i64 %656 to i32
  %672 = trunc i64 %667 to i32
  %673 = load ptr, ptr @stderr, align 8, !tbaa !9
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.2, i32 noundef %670, i32 noundef %671, i32 noundef %672, double noundef %668, i32 noundef %670, i32 noundef %671, i32 noundef %672, double noundef %669, double noundef 1.000000e-05) #12
  br label %763

675:                                              ; preds = %657
  %676 = or i64 %658, 1
  %677 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %654, i64 %656, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !5
  %679 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %654, i64 %656, i64 %676
  %680 = load double, ptr %679, align 8, !tbaa !5
  %681 = fsub double %678, %680
  %682 = call double @llvm.fabs.f64(double %681)
  %683 = fcmp ogt double %682, 1.000000e-05
  br i1 %683, label %666, label %684

684:                                              ; preds = %675
  %685 = add nuw nsw i64 %658, 2
  %686 = icmp eq i64 %685, 128
  br i1 %686, label %687, label %657, !llvm.loop !30

687:                                              ; preds = %684
  %688 = add nuw nsw i64 %656, 1
  %689 = icmp eq i64 %688, 128
  br i1 %689, label %690, label %655, !llvm.loop !31

690:                                              ; preds = %687
  %691 = add nuw nsw i64 %654, 1
  %692 = icmp eq i64 %691, 128
  br i1 %692, label %693, label %653, !llvm.loop !32

693:                                              ; preds = %690
  %694 = call noalias dereferenceable_or_null(2049) ptr @malloc(i64 noundef 2049) #14
  %695 = getelementptr inbounds i8, ptr %694, i64 2048
  store i8 0, ptr %695, align 1, !tbaa !33
  br label %696

696:                                              ; preds = %757, %693
  %697 = phi i64 [ 0, %693 ], [ %760, %757 ]
  br label %698

698:                                              ; preds = %754, %696
  %699 = phi i64 [ 0, %696 ], [ %755, %754 ]
  br label %700

700:                                              ; preds = %700, %698
  %701 = phi i64 [ 0, %698 ], [ %752, %700 ]
  %702 = getelementptr inbounds [128 x [128 x double]], ptr %18, i64 %697, i64 %699, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !5
  %704 = shl nuw nsw i64 %701, 4
  %705 = trunc i64 %703 to i8
  %706 = and i8 %705, 15
  %707 = or i8 %706, 48
  %708 = getelementptr inbounds i8, ptr %694, i64 %704
  store i8 %707, ptr %708, align 1, !tbaa !33
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  store i8 %707, ptr %709, align 1, !tbaa !33
  %710 = lshr i64 %703, 8
  %711 = trunc i64 %710 to i8
  %712 = and i8 %711, 15
  %713 = or i8 %712, 48
  %714 = getelementptr inbounds i8, ptr %708, i64 2
  store i8 %713, ptr %714, align 1, !tbaa !33
  %715 = getelementptr inbounds i8, ptr %708, i64 3
  store i8 %713, ptr %715, align 1, !tbaa !33
  %716 = lshr i64 %703, 16
  %717 = trunc i64 %716 to i8
  %718 = and i8 %717, 15
  %719 = or i8 %718, 48
  %720 = getelementptr inbounds i8, ptr %708, i64 4
  store i8 %719, ptr %720, align 1, !tbaa !33
  %721 = getelementptr inbounds i8, ptr %708, i64 5
  store i8 %719, ptr %721, align 1, !tbaa !33
  %722 = lshr i64 %703, 24
  %723 = trunc i64 %722 to i8
  %724 = and i8 %723, 15
  %725 = or i8 %724, 48
  %726 = getelementptr inbounds i8, ptr %708, i64 6
  store i8 %725, ptr %726, align 1, !tbaa !33
  %727 = getelementptr inbounds i8, ptr %708, i64 7
  store i8 %725, ptr %727, align 1, !tbaa !33
  %728 = lshr i64 %703, 32
  %729 = trunc i64 %728 to i8
  %730 = and i8 %729, 15
  %731 = or i8 %730, 48
  %732 = getelementptr inbounds i8, ptr %708, i64 8
  store i8 %731, ptr %732, align 1, !tbaa !33
  %733 = getelementptr inbounds i8, ptr %708, i64 9
  store i8 %731, ptr %733, align 1, !tbaa !33
  %734 = lshr i64 %703, 40
  %735 = trunc i64 %734 to i8
  %736 = and i8 %735, 15
  %737 = or i8 %736, 48
  %738 = getelementptr inbounds i8, ptr %708, i64 10
  store i8 %737, ptr %738, align 1, !tbaa !33
  %739 = getelementptr inbounds i8, ptr %708, i64 11
  store i8 %737, ptr %739, align 1, !tbaa !33
  %740 = lshr i64 %703, 48
  %741 = trunc i64 %740 to i8
  %742 = and i8 %741, 15
  %743 = or i8 %742, 48
  %744 = getelementptr inbounds i8, ptr %708, i64 12
  store i8 %743, ptr %744, align 1, !tbaa !33
  %745 = getelementptr inbounds i8, ptr %708, i64 13
  store i8 %743, ptr %745, align 1, !tbaa !33
  %746 = lshr i64 %703, 56
  %747 = trunc i64 %746 to i8
  %748 = and i8 %747, 15
  %749 = or i8 %748, 48
  %750 = getelementptr inbounds i8, ptr %708, i64 14
  store i8 %749, ptr %750, align 1, !tbaa !33
  %751 = getelementptr inbounds i8, ptr %708, i64 15
  store i8 %749, ptr %751, align 1, !tbaa !33
  %752 = add nuw nsw i64 %701, 1
  %753 = icmp eq i64 %752, 128
  br i1 %753, label %754, label %700, !llvm.loop !34

754:                                              ; preds = %700
  %755 = add nuw nsw i64 %699, 1
  %756 = icmp eq i64 %755, 128
  br i1 %756, label %757, label %698, !llvm.loop !35

757:                                              ; preds = %754
  %758 = load ptr, ptr @stderr, align 8, !tbaa !9
  %759 = call i32 @fputs(ptr noundef nonnull %694, ptr noundef %758) #12
  %760 = add nuw nsw i64 %697, 1
  %761 = icmp eq i64 %760, 128
  br i1 %761, label %762, label %696, !llvm.loop !36

762:                                              ; preds = %757
  call void @free(ptr noundef nonnull %694) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef %28) #11
  call void @free(ptr noundef %38) #11
  br label %763

763:                                              ; preds = %666, %762
  %764 = phi i32 [ 0, %762 ], [ 1, %666 ]
  ret i32 %764
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
