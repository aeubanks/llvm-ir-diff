; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c"
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
  %37 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i32 %37, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %44) #12
  call void @exit(i32 noundef 1) #13
  unreachable

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %47

47:                                               ; preds = %95, %46
  %48 = phi i64 [ 0, %46 ], [ %96, %95 ]
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = shl nuw nsw i64 %48, 13
  %52 = add i64 %51, %29
  %53 = add i64 %51, %39
  %54 = sub i64 %53, %52
  %55 = icmp ult i64 %54, 32
  br i1 %55, label %78, label %56

56:                                               ; preds = %47
  %57 = insertelement <2 x double> poison, double %50, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x double> poison, double %50, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ 0, %56 ], [ %75, %61 ]
  %63 = phi <2 x i32> [ <i32 0, i32 1>, %56 ], [ %76, %61 ]
  %64 = add <2 x i32> %63, <i32 2, i32 2>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = sitofp <2 x i32> %64 to <2 x double>
  %67 = fmul <2 x double> %58, %65
  %68 = fmul <2 x double> %60, %66
  %69 = fmul <2 x double> %67, <double 0x3F50000000000000, double 0x3F50000000000000>
  %70 = fmul <2 x double> %68, <double 0x3F50000000000000, double 0x3F50000000000000>
  %71 = getelementptr inbounds [1024 x double], ptr %28, i64 %48, i64 %62
  store <2 x double> %69, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %70, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [1024 x double], ptr %38, i64 %48, i64 %62
  store <2 x double> %69, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store <2 x double> %70, ptr %74, align 8, !tbaa !5
  %75 = add nuw i64 %62, 4
  %76 = add <2 x i32> %63, <i32 4, i32 4>
  %77 = icmp eq i64 %75, 1024
  br i1 %77, label %95, label %61, !llvm.loop !11

78:                                               ; preds = %47, %78
  %79 = phi i64 [ %93, %78 ], [ 0, %47 ]
  %80 = trunc i64 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fmul double %50, %81
  %83 = fmul double %82, 0x3F50000000000000
  %84 = getelementptr inbounds [1024 x double], ptr %28, i64 %48, i64 %79
  store double %83, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [1024 x double], ptr %38, i64 %48, i64 %79
  store double %83, ptr %85, align 8, !tbaa !5
  %86 = or i64 %79, 1
  %87 = trunc i64 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fmul double %50, %88
  %90 = fmul double %89, 0x3F50000000000000
  %91 = getelementptr inbounds [1024 x double], ptr %28, i64 %48, i64 %86
  store double %90, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [1024 x double], ptr %38, i64 %48, i64 %86
  store double %90, ptr %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %79, 2
  %94 = icmp eq i64 %93, 1024
  br i1 %94, label %95, label %78, !llvm.loop !15

95:                                               ; preds = %61, %78
  %96 = add nuw nsw i64 %48, 1
  %97 = icmp eq i64 %96, 1024
  br i1 %97, label %98, label %47, !llvm.loop !16

98:                                               ; preds = %95, %146
  %99 = phi i64 [ %147, %146 ], [ 0, %95 ]
  %100 = trunc i64 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = shl nuw nsw i64 %99, 13
  %103 = add i64 %102, %9
  %104 = add i64 %102, %19
  %105 = sub i64 %104, %103
  %106 = icmp ult i64 %105, 32
  br i1 %106, label %129, label %107

107:                                              ; preds = %98
  %108 = insertelement <2 x double> poison, double %101, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x double> poison, double %101, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %126, %112 ]
  %114 = phi <2 x i32> [ <i32 0, i32 1>, %107 ], [ %127, %112 ]
  %115 = add <2 x i32> %114, <i32 2, i32 2>
  %116 = sitofp <2 x i32> %114 to <2 x double>
  %117 = sitofp <2 x i32> %115 to <2 x double>
  %118 = fmul <2 x double> %109, %116
  %119 = fmul <2 x double> %111, %117
  %120 = fmul <2 x double> %118, <double 0x3F50000000000000, double 0x3F50000000000000>
  %121 = fmul <2 x double> %119, <double 0x3F50000000000000, double 0x3F50000000000000>
  %122 = getelementptr inbounds [1024 x double], ptr %8, i64 %99, i64 %113
  store <2 x double> %120, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds double, ptr %122, i64 2
  store <2 x double> %121, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [1024 x double], ptr %18, i64 %99, i64 %113
  store <2 x double> %120, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store <2 x double> %121, ptr %125, align 8, !tbaa !5
  %126 = add nuw i64 %113, 4
  %127 = add <2 x i32> %114, <i32 4, i32 4>
  %128 = icmp eq i64 %126, 1024
  br i1 %128, label %146, label %112, !llvm.loop !17

129:                                              ; preds = %98, %129
  %130 = phi i64 [ %144, %129 ], [ 0, %98 ]
  %131 = trunc i64 %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = fmul double %101, %132
  %134 = fmul double %133, 0x3F50000000000000
  %135 = getelementptr inbounds [1024 x double], ptr %8, i64 %99, i64 %130
  store double %134, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [1024 x double], ptr %18, i64 %99, i64 %130
  store double %134, ptr %136, align 8, !tbaa !5
  %137 = or i64 %130, 1
  %138 = trunc i64 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fmul double %101, %139
  %141 = fmul double %140, 0x3F50000000000000
  %142 = getelementptr inbounds [1024 x double], ptr %8, i64 %99, i64 %137
  store double %141, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [1024 x double], ptr %18, i64 %99, i64 %137
  store double %141, ptr %143, align 8, !tbaa !5
  %144 = add nuw nsw i64 %130, 2
  %145 = icmp eq i64 %144, 1024
  br i1 %145, label %146, label %129, !llvm.loop !18

146:                                              ; preds = %112, %129
  %147 = add nuw nsw i64 %99, 1
  %148 = icmp eq i64 %147, 1024
  br i1 %148, label %149, label %98, !llvm.loop !19

149:                                              ; preds = %146, %168
  %150 = phi i64 [ %169, %168 ], [ 0, %146 ]
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %166, %151 ]
  %153 = getelementptr inbounds [1024 x double], ptr %8, i64 %150, i64 %152
  %154 = load <2 x double>, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds double, ptr %153, i64 2
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !5
  %157 = fmul <2 x double> %154, <double 2.123000e+03, double 2.123000e+03>
  %158 = fmul <2 x double> %156, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %157, ptr %153, align 8, !tbaa !5
  store <2 x double> %158, ptr %155, align 8, !tbaa !5
  %159 = or i64 %152, 4
  %160 = getelementptr inbounds [1024 x double], ptr %8, i64 %150, i64 %159
  %161 = load <2 x double>, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds double, ptr %160, i64 2
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !5
  %164 = fmul <2 x double> %161, <double 2.123000e+03, double 2.123000e+03>
  %165 = fmul <2 x double> %163, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %164, ptr %160, align 8, !tbaa !5
  store <2 x double> %165, ptr %162, align 8, !tbaa !5
  %166 = add nuw nsw i64 %152, 8
  %167 = icmp eq i64 %166, 1024
  br i1 %167, label %168, label %151, !llvm.loop !20

168:                                              ; preds = %151
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, 1024
  br i1 %170, label %171, label %149, !llvm.loop !21

171:                                              ; preds = %168, %197
  %172 = phi i64 [ %198, %197 ], [ 0, %168 ]
  br label %173

173:                                              ; preds = %194, %171
  %174 = phi i64 [ 0, %171 ], [ %195, %194 ]
  %175 = getelementptr inbounds [1024 x double], ptr %8, i64 %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ 0, %173 ], [ %192, %177 ]
  %179 = phi double [ %176, %173 ], [ %191, %177 ]
  %180 = getelementptr inbounds [1024 x double], ptr %28, i64 %172, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = fmul double %181, 3.241200e+04
  %183 = getelementptr inbounds [1024 x double], ptr %38, i64 %174, i64 %178
  %184 = load double, ptr %183, align 8, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %182, double %184, double %179)
  store double %185, ptr %175, align 8, !tbaa !5
  %186 = getelementptr inbounds [1024 x double], ptr %38, i64 %172, i64 %178
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = fmul double %187, 3.241200e+04
  %189 = getelementptr inbounds [1024 x double], ptr %28, i64 %174, i64 %178
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %185)
  store double %191, ptr %175, align 8, !tbaa !5
  %192 = add nuw nsw i64 %178, 1
  %193 = icmp eq i64 %192, 1024
  br i1 %193, label %194, label %177, !llvm.loop !22

194:                                              ; preds = %177
  %195 = add nuw nsw i64 %174, 1
  %196 = icmp eq i64 %195, 1024
  br i1 %196, label %197, label %173, !llvm.loop !23

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %172, 1
  %199 = icmp eq i64 %198, 1024
  br i1 %199, label %200, label %171, !llvm.loop !24

200:                                              ; preds = %197, %219
  %201 = phi i64 [ %220, %219 ], [ 0, %197 ]
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %217, %202 ]
  %204 = getelementptr inbounds [1024 x double], ptr %18, i64 %201, i64 %203
  %205 = load <2 x double>, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds double, ptr %204, i64 2
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !5
  %208 = fmul <2 x double> %205, <double 2.123000e+03, double 2.123000e+03>
  %209 = fmul <2 x double> %207, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %208, ptr %204, align 8, !tbaa !5
  store <2 x double> %209, ptr %206, align 8, !tbaa !5
  %210 = or i64 %203, 4
  %211 = getelementptr inbounds [1024 x double], ptr %18, i64 %201, i64 %210
  %212 = load <2 x double>, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds double, ptr %211, i64 2
  %214 = load <2 x double>, ptr %213, align 8, !tbaa !5
  %215 = fmul <2 x double> %212, <double 2.123000e+03, double 2.123000e+03>
  %216 = fmul <2 x double> %214, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %215, ptr %211, align 8, !tbaa !5
  store <2 x double> %216, ptr %213, align 8, !tbaa !5
  %217 = add nuw nsw i64 %203, 8
  %218 = icmp eq i64 %217, 1024
  br i1 %218, label %219, label %202, !llvm.loop !25

219:                                              ; preds = %202
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, 1024
  br i1 %221, label %222, label %200, !llvm.loop !26

222:                                              ; preds = %219, %250
  %223 = phi i64 [ %251, %250 ], [ 0, %219 ]
  br label %224

224:                                              ; preds = %247, %222
  %225 = phi i64 [ 0, %222 ], [ %248, %247 ]
  %226 = getelementptr inbounds [1024 x double], ptr %18, i64 %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %228, %224
  %229 = phi i64 [ 0, %224 ], [ %245, %228 ]
  %230 = phi double [ %227, %224 ], [ %244, %228 ]
  %231 = getelementptr inbounds [1024 x double], ptr %28, i64 %223, i64 %229
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fmul double %232, 3.241200e+04
  %234 = getelementptr inbounds [1024 x double], ptr %38, i64 %225, i64 %229
  %235 = load double, ptr %234, align 8, !tbaa !5
  %236 = fmul double %233, %235
  %237 = fadd double %230, %236
  store double %237, ptr %226, align 8, !tbaa !5
  %238 = getelementptr inbounds [1024 x double], ptr %38, i64 %223, i64 %229
  %239 = load double, ptr %238, align 8, !tbaa !5
  %240 = fmul double %239, 3.241200e+04
  %241 = getelementptr inbounds [1024 x double], ptr %28, i64 %225, i64 %229
  %242 = load double, ptr %241, align 8, !tbaa !5
  %243 = fmul double %240, %242
  %244 = fadd double %237, %243
  store double %244, ptr %226, align 8, !tbaa !5
  %245 = add nuw nsw i64 %229, 1
  %246 = icmp eq i64 %245, 1024
  br i1 %246, label %247, label %228, !llvm.loop !27

247:                                              ; preds = %228
  %248 = add nuw nsw i64 %225, 1
  %249 = icmp eq i64 %248, 1024
  br i1 %249, label %250, label %224, !llvm.loop !28

250:                                              ; preds = %247
  %251 = add nuw nsw i64 %223, 1
  %252 = icmp eq i64 %251, 1024
  br i1 %252, label %253, label %222, !llvm.loop !29

253:                                              ; preds = %250, %284
  %254 = phi i64 [ %285, %284 ], [ 0, %250 ]
  br label %255

255:                                              ; preds = %281, %253
  %256 = phi i64 [ 0, %253 ], [ %282, %281 ]
  %257 = getelementptr inbounds [1024 x double], ptr %8, i64 %254, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds [1024 x double], ptr %18, i64 %254, i64 %256
  %260 = load double, ptr %259, align 8, !tbaa !5
  %261 = fsub double %258, %260
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp ogt double %262, 1.000000e-05
  br i1 %263, label %264, label %272

264:                                              ; preds = %272, %255
  %265 = phi i64 [ %256, %255 ], [ %273, %272 ]
  %266 = phi double [ %258, %255 ], [ %275, %272 ]
  %267 = phi double [ %260, %255 ], [ %277, %272 ]
  %268 = trunc i64 %254 to i32
  %269 = trunc i64 %265 to i32
  %270 = load ptr, ptr @stderr, align 8, !tbaa !9
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.2, i32 noundef %268, i32 noundef %269, double noundef %266, i32 noundef %268, i32 noundef %269, double noundef %267, double noundef 1.000000e-05) #12
  br label %352

272:                                              ; preds = %255
  %273 = or i64 %256, 1
  %274 = getelementptr inbounds [1024 x double], ptr %8, i64 %254, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds [1024 x double], ptr %18, i64 %254, i64 %273
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = fsub double %275, %277
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp ogt double %279, 1.000000e-05
  br i1 %280, label %264, label %281

281:                                              ; preds = %272
  %282 = add nuw nsw i64 %256, 2
  %283 = icmp eq i64 %282, 1024
  br i1 %283, label %284, label %255, !llvm.loop !30

284:                                              ; preds = %281
  %285 = add nuw nsw i64 %254, 1
  %286 = icmp eq i64 %285, 1024
  br i1 %286, label %287, label %253, !llvm.loop !31

287:                                              ; preds = %284
  %288 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %289 = getelementptr inbounds i8, ptr %288, i64 16384
  store i8 0, ptr %289, align 1, !tbaa !32
  br label %290

290:                                              ; preds = %346, %287
  %291 = phi i64 [ 0, %287 ], [ %349, %346 ]
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %344, %292 ]
  %294 = getelementptr inbounds [1024 x double], ptr %18, i64 %291, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !5
  %296 = shl nuw nsw i64 %293, 4
  %297 = trunc i64 %295 to i8
  %298 = and i8 %297, 15
  %299 = or i8 %298, 48
  %300 = getelementptr inbounds i8, ptr %288, i64 %296
  store i8 %299, ptr %300, align 1, !tbaa !32
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 %299, ptr %301, align 1, !tbaa !32
  %302 = lshr i64 %295, 8
  %303 = trunc i64 %302 to i8
  %304 = and i8 %303, 15
  %305 = or i8 %304, 48
  %306 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %305, ptr %306, align 1, !tbaa !32
  %307 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %305, ptr %307, align 1, !tbaa !32
  %308 = lshr i64 %295, 16
  %309 = trunc i64 %308 to i8
  %310 = and i8 %309, 15
  %311 = or i8 %310, 48
  %312 = getelementptr inbounds i8, ptr %300, i64 4
  store i8 %311, ptr %312, align 1, !tbaa !32
  %313 = getelementptr inbounds i8, ptr %300, i64 5
  store i8 %311, ptr %313, align 1, !tbaa !32
  %314 = lshr i64 %295, 24
  %315 = trunc i64 %314 to i8
  %316 = and i8 %315, 15
  %317 = or i8 %316, 48
  %318 = getelementptr inbounds i8, ptr %300, i64 6
  store i8 %317, ptr %318, align 1, !tbaa !32
  %319 = getelementptr inbounds i8, ptr %300, i64 7
  store i8 %317, ptr %319, align 1, !tbaa !32
  %320 = lshr i64 %295, 32
  %321 = trunc i64 %320 to i8
  %322 = and i8 %321, 15
  %323 = or i8 %322, 48
  %324 = getelementptr inbounds i8, ptr %300, i64 8
  store i8 %323, ptr %324, align 1, !tbaa !32
  %325 = getelementptr inbounds i8, ptr %300, i64 9
  store i8 %323, ptr %325, align 1, !tbaa !32
  %326 = lshr i64 %295, 40
  %327 = trunc i64 %326 to i8
  %328 = and i8 %327, 15
  %329 = or i8 %328, 48
  %330 = getelementptr inbounds i8, ptr %300, i64 10
  store i8 %329, ptr %330, align 1, !tbaa !32
  %331 = getelementptr inbounds i8, ptr %300, i64 11
  store i8 %329, ptr %331, align 1, !tbaa !32
  %332 = lshr i64 %295, 48
  %333 = trunc i64 %332 to i8
  %334 = and i8 %333, 15
  %335 = or i8 %334, 48
  %336 = getelementptr inbounds i8, ptr %300, i64 12
  store i8 %335, ptr %336, align 1, !tbaa !32
  %337 = getelementptr inbounds i8, ptr %300, i64 13
  store i8 %335, ptr %337, align 1, !tbaa !32
  %338 = lshr i64 %295, 56
  %339 = trunc i64 %338 to i8
  %340 = and i8 %339, 15
  %341 = or i8 %340, 48
  %342 = getelementptr inbounds i8, ptr %300, i64 14
  store i8 %341, ptr %342, align 1, !tbaa !32
  %343 = getelementptr inbounds i8, ptr %300, i64 15
  store i8 %341, ptr %343, align 1, !tbaa !32
  %344 = add nuw nsw i64 %293, 1
  %345 = icmp eq i64 %344, 1024
  br i1 %345, label %346, label %292, !llvm.loop !33

346:                                              ; preds = %292
  %347 = load ptr, ptr @stderr, align 8, !tbaa !9
  %348 = call i32 @fputs(ptr noundef nonnull %288, ptr noundef %347) #12
  %349 = add nuw nsw i64 %291, 1
  %350 = icmp eq i64 %349, 1024
  br i1 %350, label %351, label %290, !llvm.loop !34

351:                                              ; preds = %346
  call void @free(ptr noundef nonnull %288) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef %28) #11
  call void @free(ptr noundef %38) #11
  br label %352

352:                                              ; preds = %264, %351
  %353 = phi i32 [ 0, %351 ], [ 1, %264 ]
  ret i32 %353
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
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !13, !14}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
