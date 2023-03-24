; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemm/gemm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemm/gemm.c"
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
  %7 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8388608) #11
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
  %17 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #11
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
  %27 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i32 %27, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %33) #12
  call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %36 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  %39 = icmp ne i32 %36, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %42) #12
  call void @exit(i32 noundef 1) #13
  unreachable

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %45

45:                                               ; preds = %93, %44
  %46 = phi i64 [ 0, %44 ], [ %94, %93 ]
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = shl nuw nsw i64 %46, 13
  %50 = add i64 %49, %9
  %51 = add i64 %49, %19
  %52 = sub i64 %51, %50
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %76, label %54

54:                                               ; preds = %45
  %55 = insertelement <2 x double> poison, double %48, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %48, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ 0, %54 ], [ %73, %59 ]
  %61 = phi <2 x i32> [ <i32 0, i32 1>, %54 ], [ %74, %59 ]
  %62 = add <2 x i32> %61, <i32 2, i32 2>
  %63 = sitofp <2 x i32> %61 to <2 x double>
  %64 = sitofp <2 x i32> %62 to <2 x double>
  %65 = fmul <2 x double> %56, %63
  %66 = fmul <2 x double> %58, %64
  %67 = fmul <2 x double> %65, <double 0x3F50000000000000, double 0x3F50000000000000>
  %68 = fmul <2 x double> %66, <double 0x3F50000000000000, double 0x3F50000000000000>
  %69 = getelementptr inbounds [1024 x double], ptr %8, i64 %46, i64 %60
  store <2 x double> %67, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store <2 x double> %68, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [1024 x double], ptr %18, i64 %46, i64 %60
  store <2 x double> %67, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %68, ptr %72, align 8, !tbaa !5
  %73 = add nuw i64 %60, 4
  %74 = add <2 x i32> %61, <i32 4, i32 4>
  %75 = icmp eq i64 %73, 1024
  br i1 %75, label %93, label %59, !llvm.loop !11

76:                                               ; preds = %45, %76
  %77 = phi i64 [ %91, %76 ], [ 0, %45 ]
  %78 = trunc i64 %77 to i32
  %79 = sitofp i32 %78 to double
  %80 = fmul double %48, %79
  %81 = fmul double %80, 0x3F50000000000000
  %82 = getelementptr inbounds [1024 x double], ptr %8, i64 %46, i64 %77
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [1024 x double], ptr %18, i64 %46, i64 %77
  store double %81, ptr %83, align 8, !tbaa !5
  %84 = or i64 %77, 1
  %85 = trunc i64 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = fmul double %48, %86
  %88 = fmul double %87, 0x3F50000000000000
  %89 = getelementptr inbounds [1024 x double], ptr %8, i64 %46, i64 %84
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [1024 x double], ptr %18, i64 %46, i64 %84
  store double %88, ptr %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %77, 2
  %92 = icmp eq i64 %91, 1024
  br i1 %92, label %93, label %76, !llvm.loop !15

93:                                               ; preds = %59, %76
  %94 = add nuw nsw i64 %46, 1
  %95 = icmp eq i64 %94, 1024
  br i1 %95, label %96, label %45, !llvm.loop !16

96:                                               ; preds = %93, %130
  %97 = phi i64 [ %131, %130 ], [ 0, %93 ]
  %98 = trunc i64 %97 to i32
  %99 = sitofp i32 %98 to double
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x double> poison, double %99, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ 0, %96 ], [ %127, %104 ]
  %106 = phi <2 x i32> [ <i32 0, i32 1>, %96 ], [ %128, %104 ]
  %107 = add <2 x i32> %106, <i32 2, i32 2>
  %108 = sitofp <2 x i32> %106 to <2 x double>
  %109 = sitofp <2 x i32> %107 to <2 x double>
  %110 = fmul <2 x double> %101, %108
  %111 = fmul <2 x double> %103, %109
  %112 = fmul <2 x double> %110, <double 0x3F50000000000000, double 0x3F50000000000000>
  %113 = fmul <2 x double> %111, <double 0x3F50000000000000, double 0x3F50000000000000>
  %114 = getelementptr inbounds [1024 x double], ptr %28, i64 %97, i64 %105
  store <2 x double> %112, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store <2 x double> %113, ptr %115, align 8, !tbaa !5
  %116 = or i64 %105, 4
  %117 = add <2 x i32> %106, <i32 4, i32 4>
  %118 = add <2 x i32> %106, <i32 6, i32 6>
  %119 = sitofp <2 x i32> %117 to <2 x double>
  %120 = sitofp <2 x i32> %118 to <2 x double>
  %121 = fmul <2 x double> %101, %119
  %122 = fmul <2 x double> %103, %120
  %123 = fmul <2 x double> %121, <double 0x3F50000000000000, double 0x3F50000000000000>
  %124 = fmul <2 x double> %122, <double 0x3F50000000000000, double 0x3F50000000000000>
  %125 = getelementptr inbounds [1024 x double], ptr %28, i64 %97, i64 %116
  store <2 x double> %123, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds double, ptr %125, i64 2
  store <2 x double> %124, ptr %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %105, 8
  %128 = add <2 x i32> %106, <i32 8, i32 8>
  %129 = icmp eq i64 %127, 1024
  br i1 %129, label %130, label %104, !llvm.loop !17

130:                                              ; preds = %104
  %131 = add nuw nsw i64 %97, 1
  %132 = icmp eq i64 %131, 1024
  br i1 %132, label %133, label %96, !llvm.loop !18

133:                                              ; preds = %130, %167
  %134 = phi i64 [ %168, %167 ], [ 0, %130 ]
  %135 = trunc i64 %134 to i32
  %136 = sitofp i32 %135 to double
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x double> poison, double %136, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %133
  %142 = phi i64 [ 0, %133 ], [ %164, %141 ]
  %143 = phi <2 x i32> [ <i32 0, i32 1>, %133 ], [ %165, %141 ]
  %144 = add <2 x i32> %143, <i32 2, i32 2>
  %145 = sitofp <2 x i32> %143 to <2 x double>
  %146 = sitofp <2 x i32> %144 to <2 x double>
  %147 = fmul <2 x double> %138, %145
  %148 = fmul <2 x double> %140, %146
  %149 = fmul <2 x double> %147, <double 0x3F50000000000000, double 0x3F50000000000000>
  %150 = fmul <2 x double> %148, <double 0x3F50000000000000, double 0x3F50000000000000>
  %151 = getelementptr inbounds [1024 x double], ptr %37, i64 %134, i64 %142
  store <2 x double> %149, ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store <2 x double> %150, ptr %152, align 8, !tbaa !5
  %153 = or i64 %142, 4
  %154 = add <2 x i32> %143, <i32 4, i32 4>
  %155 = add <2 x i32> %143, <i32 6, i32 6>
  %156 = sitofp <2 x i32> %154 to <2 x double>
  %157 = sitofp <2 x i32> %155 to <2 x double>
  %158 = fmul <2 x double> %138, %156
  %159 = fmul <2 x double> %140, %157
  %160 = fmul <2 x double> %158, <double 0x3F50000000000000, double 0x3F50000000000000>
  %161 = fmul <2 x double> %159, <double 0x3F50000000000000, double 0x3F50000000000000>
  %162 = getelementptr inbounds [1024 x double], ptr %37, i64 %134, i64 %153
  store <2 x double> %160, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds double, ptr %162, i64 2
  store <2 x double> %161, ptr %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %142, 8
  %165 = add <2 x i32> %143, <i32 8, i32 8>
  %166 = icmp eq i64 %164, 1024
  br i1 %166, label %167, label %141, !llvm.loop !19

167:                                              ; preds = %141
  %168 = add nuw nsw i64 %134, 1
  %169 = icmp eq i64 %168, 1024
  br i1 %169, label %170, label %133, !llvm.loop !20

170:                                              ; preds = %167, %198
  %171 = phi i64 [ %199, %198 ], [ 0, %167 ]
  br label %172

172:                                              ; preds = %195, %170
  %173 = phi i64 [ 0, %170 ], [ %196, %195 ]
  %174 = getelementptr inbounds [1024 x double], ptr %8, i64 %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !5
  %176 = fmul double %175, 2.123000e+03
  store double %176, ptr %174, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %177, %172
  %178 = phi i64 [ 0, %172 ], [ %193, %177 ]
  %179 = phi double [ %176, %172 ], [ %192, %177 ]
  %180 = getelementptr inbounds [1024 x double], ptr %28, i64 %171, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = fmul double %181, 3.241200e+04
  %183 = getelementptr inbounds [1024 x double], ptr %37, i64 %178, i64 %173
  %184 = load double, ptr %183, align 8, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %182, double %184, double %179)
  store double %185, ptr %174, align 8, !tbaa !5
  %186 = or i64 %178, 1
  %187 = getelementptr inbounds [1024 x double], ptr %28, i64 %171, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = fmul double %188, 3.241200e+04
  %190 = getelementptr inbounds [1024 x double], ptr %37, i64 %186, i64 %173
  %191 = load double, ptr %190, align 8, !tbaa !5
  %192 = call double @llvm.fmuladd.f64(double %189, double %191, double %185)
  store double %192, ptr %174, align 8, !tbaa !5
  %193 = add nuw nsw i64 %178, 2
  %194 = icmp eq i64 %193, 1024
  br i1 %194, label %195, label %177, !llvm.loop !21

195:                                              ; preds = %177
  %196 = add nuw nsw i64 %173, 1
  %197 = icmp eq i64 %196, 1024
  br i1 %197, label %198, label %172, !llvm.loop !22

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %171, 1
  %200 = icmp eq i64 %199, 1024
  br i1 %200, label %201, label %170, !llvm.loop !23

201:                                              ; preds = %198, %231
  %202 = phi i64 [ %232, %231 ], [ 0, %198 ]
  br label %203

203:                                              ; preds = %228, %201
  %204 = phi i64 [ 0, %201 ], [ %229, %228 ]
  %205 = getelementptr inbounds [1024 x double], ptr %18, i64 %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = fmul double %206, 2.123000e+03
  store double %207, ptr %205, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %208, %203
  %209 = phi i64 [ 0, %203 ], [ %226, %208 ]
  %210 = phi double [ %207, %203 ], [ %225, %208 ]
  %211 = getelementptr inbounds [1024 x double], ptr %28, i64 %202, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fmul double %212, 3.241200e+04
  %214 = getelementptr inbounds [1024 x double], ptr %37, i64 %209, i64 %204
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = fmul double %213, %215
  %217 = fadd double %210, %216
  store double %217, ptr %205, align 8, !tbaa !5
  %218 = or i64 %209, 1
  %219 = getelementptr inbounds [1024 x double], ptr %28, i64 %202, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !5
  %221 = fmul double %220, 3.241200e+04
  %222 = getelementptr inbounds [1024 x double], ptr %37, i64 %218, i64 %204
  %223 = load double, ptr %222, align 8, !tbaa !5
  %224 = fmul double %221, %223
  %225 = fadd double %217, %224
  store double %225, ptr %205, align 8, !tbaa !5
  %226 = add nuw nsw i64 %209, 2
  %227 = icmp eq i64 %226, 1024
  br i1 %227, label %228, label %208, !llvm.loop !24

228:                                              ; preds = %208
  %229 = add nuw nsw i64 %204, 1
  %230 = icmp eq i64 %229, 1024
  br i1 %230, label %231, label %203, !llvm.loop !25

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %202, 1
  %233 = icmp eq i64 %232, 1024
  br i1 %233, label %234, label %201, !llvm.loop !26

234:                                              ; preds = %231, %257
  %235 = phi i64 [ %258, %257 ], [ 0, %231 ]
  br label %236

236:                                              ; preds = %254, %234
  %237 = phi i64 [ 0, %234 ], [ %255, %254 ]
  %238 = getelementptr inbounds [1024 x double], ptr %8, i64 %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [1024 x double], ptr %18, i64 %235, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = fsub double %239, %241
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = fcmp ogt double %243, 1.000000e-05
  br i1 %244, label %260, label %245

245:                                              ; preds = %236
  %246 = or i64 %237, 1
  %247 = getelementptr inbounds [1024 x double], ptr %8, i64 %235, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [1024 x double], ptr %18, i64 %235, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !5
  %251 = fsub double %248, %250
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = fcmp ogt double %252, 1.000000e-05
  br i1 %253, label %260, label %254

254:                                              ; preds = %245
  %255 = add nuw nsw i64 %237, 2
  %256 = icmp eq i64 %255, 1024
  br i1 %256, label %257, label %236, !llvm.loop !27

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, 1024
  br i1 %259, label %268, label %234, !llvm.loop !28

260:                                              ; preds = %245, %236
  %261 = phi i64 [ %237, %236 ], [ %246, %245 ]
  %262 = phi double [ %239, %236 ], [ %248, %245 ]
  %263 = phi double [ %241, %236 ], [ %250, %245 ]
  %264 = trunc i64 %235 to i32
  %265 = trunc i64 %261 to i32
  %266 = load ptr, ptr @stderr, align 8, !tbaa !9
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.2, i32 noundef %264, i32 noundef %265, double noundef %262, i32 noundef %264, i32 noundef %265, double noundef %263, double noundef 1.000000e-05) #12
  br label %333

268:                                              ; preds = %257
  %269 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %270 = getelementptr inbounds i8, ptr %269, i64 16384
  store i8 0, ptr %270, align 1, !tbaa !29
  br label %271

271:                                              ; preds = %327, %268
  %272 = phi i64 [ 0, %268 ], [ %330, %327 ]
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %325, %273 ]
  %275 = getelementptr inbounds [1024 x double], ptr %18, i64 %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !5
  %277 = shl nsw i64 %274, 4
  %278 = trunc i64 %276 to i8
  %279 = and i8 %278, 15
  %280 = or i8 %279, 48
  %281 = getelementptr inbounds i8, ptr %269, i64 %277
  store i8 %280, ptr %281, align 1, !tbaa !29
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store i8 %280, ptr %282, align 1, !tbaa !29
  %283 = lshr i64 %276, 8
  %284 = trunc i64 %283 to i8
  %285 = and i8 %284, 15
  %286 = or i8 %285, 48
  %287 = getelementptr inbounds i8, ptr %281, i64 2
  store i8 %286, ptr %287, align 1, !tbaa !29
  %288 = getelementptr inbounds i8, ptr %281, i64 3
  store i8 %286, ptr %288, align 1, !tbaa !29
  %289 = lshr i64 %276, 16
  %290 = trunc i64 %289 to i8
  %291 = and i8 %290, 15
  %292 = or i8 %291, 48
  %293 = getelementptr inbounds i8, ptr %281, i64 4
  store i8 %292, ptr %293, align 1, !tbaa !29
  %294 = getelementptr inbounds i8, ptr %281, i64 5
  store i8 %292, ptr %294, align 1, !tbaa !29
  %295 = lshr i64 %276, 24
  %296 = trunc i64 %295 to i8
  %297 = and i8 %296, 15
  %298 = or i8 %297, 48
  %299 = getelementptr inbounds i8, ptr %281, i64 6
  store i8 %298, ptr %299, align 1, !tbaa !29
  %300 = getelementptr inbounds i8, ptr %281, i64 7
  store i8 %298, ptr %300, align 1, !tbaa !29
  %301 = lshr i64 %276, 32
  %302 = trunc i64 %301 to i8
  %303 = and i8 %302, 15
  %304 = or i8 %303, 48
  %305 = getelementptr inbounds i8, ptr %281, i64 8
  store i8 %304, ptr %305, align 1, !tbaa !29
  %306 = getelementptr inbounds i8, ptr %281, i64 9
  store i8 %304, ptr %306, align 1, !tbaa !29
  %307 = lshr i64 %276, 40
  %308 = trunc i64 %307 to i8
  %309 = and i8 %308, 15
  %310 = or i8 %309, 48
  %311 = getelementptr inbounds i8, ptr %281, i64 10
  store i8 %310, ptr %311, align 1, !tbaa !29
  %312 = getelementptr inbounds i8, ptr %281, i64 11
  store i8 %310, ptr %312, align 1, !tbaa !29
  %313 = lshr i64 %276, 48
  %314 = trunc i64 %313 to i8
  %315 = and i8 %314, 15
  %316 = or i8 %315, 48
  %317 = getelementptr inbounds i8, ptr %281, i64 12
  store i8 %316, ptr %317, align 1, !tbaa !29
  %318 = getelementptr inbounds i8, ptr %281, i64 13
  store i8 %316, ptr %318, align 1, !tbaa !29
  %319 = lshr i64 %276, 56
  %320 = trunc i64 %319 to i8
  %321 = and i8 %320, 15
  %322 = or i8 %321, 48
  %323 = getelementptr inbounds i8, ptr %281, i64 14
  store i8 %322, ptr %323, align 1, !tbaa !29
  %324 = getelementptr inbounds i8, ptr %281, i64 15
  store i8 %322, ptr %324, align 1, !tbaa !29
  %325 = add nuw nsw i64 %274, 1
  %326 = icmp eq i64 %325, 1024
  br i1 %326, label %327, label %273, !llvm.loop !30

327:                                              ; preds = %273
  %328 = load ptr, ptr @stderr, align 8, !tbaa !9
  %329 = call i32 @fputs(ptr noundef nonnull %269, ptr noundef %328) #12
  %330 = add nuw nsw i64 %272, 1
  %331 = icmp eq i64 %330, 1024
  br i1 %331, label %332, label %271, !llvm.loop !31

332:                                              ; preds = %327
  call void @free(ptr noundef nonnull %269) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef %28) #11
  call void @free(ptr noundef %37) #11
  br label %333

333:                                              ; preds = %332, %260
  %334 = phi i32 [ 0, %332 ], [ 1, %260 ]
  ret i32 %334
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
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
