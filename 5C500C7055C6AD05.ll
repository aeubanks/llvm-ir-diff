; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/3mm/3mm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/3mm/3mm.c"
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
  %10 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 8388608) #10
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #11
  call void @exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !9
  %19 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 8388608) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %25) #11
  call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  %28 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 8388608) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #11
  call void @exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  %37 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8388608) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %43) #11
  call void @exit(i32 noundef 1) #12
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %46 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %52) #11
  call void @exit(i32 noundef 1) #12
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %55 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  %58 = icmp ne i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %61) #11
  call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %64 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  %67 = icmp ne i32 %64, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %70) #11
  call void @exit(i32 noundef 1) #12
  unreachable

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %73

73:                                               ; preds = %72, %107
  %74 = phi i64 [ 0, %72 ], [ %108, %107 ]
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x double> poison, double %76, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %73
  %82 = phi i64 [ 0, %73 ], [ %104, %81 ]
  %83 = phi <2 x i32> [ <i32 0, i32 1>, %73 ], [ %105, %81 ]
  %84 = add <2 x i32> %83, <i32 2, i32 2>
  %85 = sitofp <2 x i32> %83 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fmul <2 x double> %78, %85
  %88 = fmul <2 x double> %80, %86
  %89 = fmul <2 x double> %87, <double 0x3F50000000000000, double 0x3F50000000000000>
  %90 = fmul <2 x double> %88, <double 0x3F50000000000000, double 0x3F50000000000000>
  %91 = getelementptr inbounds [1024 x double], ptr %20, i64 %74, i64 %82
  store <2 x double> %89, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds double, ptr %91, i64 2
  store <2 x double> %90, ptr %92, align 8, !tbaa !5
  %93 = or i64 %82, 4
  %94 = add <2 x i32> %83, <i32 4, i32 4>
  %95 = add <2 x i32> %83, <i32 6, i32 6>
  %96 = sitofp <2 x i32> %94 to <2 x double>
  %97 = sitofp <2 x i32> %95 to <2 x double>
  %98 = fmul <2 x double> %78, %96
  %99 = fmul <2 x double> %80, %97
  %100 = fmul <2 x double> %98, <double 0x3F50000000000000, double 0x3F50000000000000>
  %101 = fmul <2 x double> %99, <double 0x3F50000000000000, double 0x3F50000000000000>
  %102 = getelementptr inbounds [1024 x double], ptr %20, i64 %74, i64 %93
  store <2 x double> %100, ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store <2 x double> %101, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %82, 8
  %105 = add <2 x i32> %83, <i32 8, i32 8>
  %106 = icmp eq i64 %104, 1024
  br i1 %106, label %107, label %81, !llvm.loop !11

107:                                              ; preds = %81
  %108 = add nuw nsw i64 %74, 1
  %109 = icmp eq i64 %108, 1024
  br i1 %109, label %110, label %73, !llvm.loop !15

110:                                              ; preds = %107, %136
  %111 = phi i64 [ %137, %136 ], [ 0, %107 ]
  %112 = trunc i64 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x double> poison, double %113, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %118, %110
  %119 = phi i64 [ 0, %110 ], [ %133, %118 ]
  %120 = phi <2 x i64> [ <i64 0, i64 1>, %110 ], [ %134, %118 ]
  %121 = trunc <2 x i64> %120 to <2 x i32>
  %122 = add <2 x i32> %121, <i32 1, i32 1>
  %123 = trunc <2 x i64> %120 to <2 x i32>
  %124 = add <2 x i32> %123, <i32 3, i32 3>
  %125 = sitofp <2 x i32> %122 to <2 x double>
  %126 = sitofp <2 x i32> %124 to <2 x double>
  %127 = fmul <2 x double> %115, %125
  %128 = fmul <2 x double> %117, %126
  %129 = fmul <2 x double> %127, <double 0x3F50000000000000, double 0x3F50000000000000>
  %130 = fmul <2 x double> %128, <double 0x3F50000000000000, double 0x3F50000000000000>
  %131 = getelementptr inbounds [1024 x double], ptr %29, i64 %111, i64 %119
  store <2 x double> %129, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds double, ptr %131, i64 2
  store <2 x double> %130, ptr %132, align 8, !tbaa !5
  %133 = add nuw i64 %119, 4
  %134 = add <2 x i64> %120, <i64 4, i64 4>
  %135 = icmp eq i64 %133, 1024
  br i1 %135, label %136, label %118, !llvm.loop !16

136:                                              ; preds = %118
  %137 = add nuw nsw i64 %111, 1
  %138 = icmp eq i64 %137, 1024
  br i1 %138, label %139, label %110, !llvm.loop !17

139:                                              ; preds = %136, %163
  %140 = phi i64 [ %164, %163 ], [ 0, %136 ]
  %141 = trunc i64 %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x double> poison, double %142, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %139
  %148 = phi i64 [ 0, %139 ], [ %160, %147 ]
  %149 = phi <2 x i32> [ <i32 0, i32 1>, %139 ], [ %161, %147 ]
  %150 = add <2 x i32> %149, <i32 3, i32 3>
  %151 = add <2 x i32> %149, <i32 5, i32 5>
  %152 = sitofp <2 x i32> %150 to <2 x double>
  %153 = sitofp <2 x i32> %151 to <2 x double>
  %154 = fmul <2 x double> %144, %152
  %155 = fmul <2 x double> %146, %153
  %156 = fmul <2 x double> %154, <double 0x3F50000000000000, double 0x3F50000000000000>
  %157 = fmul <2 x double> %155, <double 0x3F50000000000000, double 0x3F50000000000000>
  %158 = getelementptr inbounds [1024 x double], ptr %47, i64 %140, i64 %148
  store <2 x double> %156, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds double, ptr %158, i64 2
  store <2 x double> %157, ptr %159, align 8, !tbaa !5
  %160 = add nuw i64 %148, 4
  %161 = add <2 x i32> %149, <i32 4, i32 4>
  %162 = icmp eq i64 %160, 1024
  br i1 %162, label %163, label %147, !llvm.loop !18

163:                                              ; preds = %147
  %164 = add nuw nsw i64 %140, 1
  %165 = icmp eq i64 %164, 1024
  br i1 %165, label %166, label %139, !llvm.loop !19

166:                                              ; preds = %163, %190
  %167 = phi i64 [ %191, %190 ], [ 0, %163 ]
  %168 = trunc i64 %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x double> poison, double %169, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %166
  %175 = phi i64 [ 0, %166 ], [ %187, %174 ]
  %176 = phi <2 x i32> [ <i32 0, i32 1>, %166 ], [ %188, %174 ]
  %177 = add <2 x i32> %176, <i32 2, i32 2>
  %178 = add <2 x i32> %176, <i32 4, i32 4>
  %179 = sitofp <2 x i32> %177 to <2 x double>
  %180 = sitofp <2 x i32> %178 to <2 x double>
  %181 = fmul <2 x double> %171, %179
  %182 = fmul <2 x double> %173, %180
  %183 = fmul <2 x double> %181, <double 0x3F50000000000000, double 0x3F50000000000000>
  %184 = fmul <2 x double> %182, <double 0x3F50000000000000, double 0x3F50000000000000>
  %185 = getelementptr inbounds [1024 x double], ptr %56, i64 %167, i64 %175
  store <2 x double> %183, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store <2 x double> %184, ptr %186, align 8, !tbaa !5
  %187 = add nuw i64 %175, 4
  %188 = add <2 x i32> %176, <i32 4, i32 4>
  %189 = icmp eq i64 %187, 1024
  br i1 %189, label %190, label %174, !llvm.loop !20

190:                                              ; preds = %174
  %191 = add nuw nsw i64 %167, 1
  %192 = icmp eq i64 %191, 1024
  br i1 %192, label %193, label %166, !llvm.loop !21

193:                                              ; preds = %190, %219
  %194 = phi i64 [ %220, %219 ], [ 0, %190 ]
  br label %195

195:                                              ; preds = %216, %193
  %196 = phi i64 [ 0, %193 ], [ %217, %216 ]
  %197 = getelementptr inbounds [1024 x double], ptr %11, i64 %194, i64 %196
  store double 0.000000e+00, ptr %197, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 0, %195 ], [ %214, %198 ]
  %200 = phi double [ 0.000000e+00, %195 ], [ %213, %198 ]
  %201 = getelementptr inbounds [1024 x double], ptr %20, i64 %194, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [1024 x double], ptr %29, i64 %199, i64 %196
  %204 = load double, ptr %203, align 8, !tbaa !5
  %205 = fmul double %202, %204
  %206 = fadd double %200, %205
  store double %206, ptr %197, align 8, !tbaa !5
  %207 = or i64 %199, 1
  %208 = getelementptr inbounds [1024 x double], ptr %20, i64 %194, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [1024 x double], ptr %29, i64 %207, i64 %196
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = fmul double %209, %211
  %213 = fadd double %206, %212
  store double %213, ptr %197, align 8, !tbaa !5
  %214 = add nuw nsw i64 %199, 2
  %215 = icmp eq i64 %214, 1024
  br i1 %215, label %216, label %198, !llvm.loop !22

216:                                              ; preds = %198
  %217 = add nuw nsw i64 %196, 1
  %218 = icmp eq i64 %217, 1024
  br i1 %218, label %219, label %195, !llvm.loop !23

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %194, 1
  %221 = icmp eq i64 %220, 1024
  br i1 %221, label %222, label %193, !llvm.loop !24

222:                                              ; preds = %219, %248
  %223 = phi i64 [ %249, %248 ], [ 0, %219 ]
  br label %224

224:                                              ; preds = %245, %222
  %225 = phi i64 [ 0, %222 ], [ %246, %245 ]
  %226 = getelementptr inbounds [1024 x double], ptr %38, i64 %223, i64 %225
  store double 0.000000e+00, ptr %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi i64 [ 0, %224 ], [ %243, %227 ]
  %229 = phi double [ 0.000000e+00, %224 ], [ %242, %227 ]
  %230 = getelementptr inbounds [1024 x double], ptr %47, i64 %223, i64 %228
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [1024 x double], ptr %56, i64 %228, i64 %225
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = fmul double %231, %233
  %235 = fadd double %229, %234
  store double %235, ptr %226, align 8, !tbaa !5
  %236 = or i64 %228, 1
  %237 = getelementptr inbounds [1024 x double], ptr %47, i64 %223, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds [1024 x double], ptr %56, i64 %236, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fmul double %238, %240
  %242 = fadd double %235, %241
  store double %242, ptr %226, align 8, !tbaa !5
  %243 = add nuw nsw i64 %228, 2
  %244 = icmp eq i64 %243, 1024
  br i1 %244, label %245, label %227, !llvm.loop !25

245:                                              ; preds = %227
  %246 = add nuw nsw i64 %225, 1
  %247 = icmp eq i64 %246, 1024
  br i1 %247, label %248, label %224, !llvm.loop !26

248:                                              ; preds = %245
  %249 = add nuw nsw i64 %223, 1
  %250 = icmp eq i64 %249, 1024
  br i1 %250, label %251, label %222, !llvm.loop !27

251:                                              ; preds = %248, %277
  %252 = phi i64 [ %278, %277 ], [ 0, %248 ]
  br label %253

253:                                              ; preds = %274, %251
  %254 = phi i64 [ 0, %251 ], [ %275, %274 ]
  %255 = getelementptr inbounds [1024 x double], ptr %65, i64 %252, i64 %254
  store double 0.000000e+00, ptr %255, align 8, !tbaa !5
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i64 [ 0, %253 ], [ %272, %256 ]
  %258 = phi double [ 0.000000e+00, %253 ], [ %271, %256 ]
  %259 = getelementptr inbounds [1024 x double], ptr %11, i64 %252, i64 %257
  %260 = load double, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [1024 x double], ptr %38, i64 %257, i64 %254
  %262 = load double, ptr %261, align 8, !tbaa !5
  %263 = fmul double %260, %262
  %264 = fadd double %258, %263
  store double %264, ptr %255, align 8, !tbaa !5
  %265 = or i64 %257, 1
  %266 = getelementptr inbounds [1024 x double], ptr %11, i64 %252, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds [1024 x double], ptr %38, i64 %265, i64 %254
  %269 = load double, ptr %268, align 8, !tbaa !5
  %270 = fmul double %267, %269
  %271 = fadd double %264, %270
  store double %271, ptr %255, align 8, !tbaa !5
  %272 = add nuw nsw i64 %257, 2
  %273 = icmp eq i64 %272, 1024
  br i1 %273, label %274, label %256, !llvm.loop !28

274:                                              ; preds = %256
  %275 = add nuw nsw i64 %254, 1
  %276 = icmp eq i64 %275, 1024
  br i1 %276, label %277, label %253, !llvm.loop !29

277:                                              ; preds = %274
  %278 = add nuw nsw i64 %252, 1
  %279 = icmp eq i64 %278, 1024
  br i1 %279, label %280, label %251, !llvm.loop !30

280:                                              ; preds = %277
  %281 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %282 = getelementptr inbounds i8, ptr %281, i64 16384
  store i8 0, ptr %282, align 1, !tbaa !31
  br label %283

283:                                              ; preds = %339, %280
  %284 = phi i64 [ 0, %280 ], [ %342, %339 ]
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %337, %285 ]
  %287 = getelementptr inbounds [1024 x double], ptr %65, i64 %284, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !5
  %289 = shl nuw nsw i64 %286, 4
  %290 = trunc i64 %288 to i8
  %291 = and i8 %290, 15
  %292 = or i8 %291, 48
  %293 = getelementptr inbounds i8, ptr %281, i64 %289
  store i8 %292, ptr %293, align 1, !tbaa !31
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %292, ptr %294, align 1, !tbaa !31
  %295 = lshr i64 %288, 8
  %296 = trunc i64 %295 to i8
  %297 = and i8 %296, 15
  %298 = or i8 %297, 48
  %299 = getelementptr inbounds i8, ptr %293, i64 2
  store i8 %298, ptr %299, align 1, !tbaa !31
  %300 = getelementptr inbounds i8, ptr %293, i64 3
  store i8 %298, ptr %300, align 1, !tbaa !31
  %301 = lshr i64 %288, 16
  %302 = trunc i64 %301 to i8
  %303 = and i8 %302, 15
  %304 = or i8 %303, 48
  %305 = getelementptr inbounds i8, ptr %293, i64 4
  store i8 %304, ptr %305, align 1, !tbaa !31
  %306 = getelementptr inbounds i8, ptr %293, i64 5
  store i8 %304, ptr %306, align 1, !tbaa !31
  %307 = lshr i64 %288, 24
  %308 = trunc i64 %307 to i8
  %309 = and i8 %308, 15
  %310 = or i8 %309, 48
  %311 = getelementptr inbounds i8, ptr %293, i64 6
  store i8 %310, ptr %311, align 1, !tbaa !31
  %312 = getelementptr inbounds i8, ptr %293, i64 7
  store i8 %310, ptr %312, align 1, !tbaa !31
  %313 = lshr i64 %288, 32
  %314 = trunc i64 %313 to i8
  %315 = and i8 %314, 15
  %316 = or i8 %315, 48
  %317 = getelementptr inbounds i8, ptr %293, i64 8
  store i8 %316, ptr %317, align 1, !tbaa !31
  %318 = getelementptr inbounds i8, ptr %293, i64 9
  store i8 %316, ptr %318, align 1, !tbaa !31
  %319 = lshr i64 %288, 40
  %320 = trunc i64 %319 to i8
  %321 = and i8 %320, 15
  %322 = or i8 %321, 48
  %323 = getelementptr inbounds i8, ptr %293, i64 10
  store i8 %322, ptr %323, align 1, !tbaa !31
  %324 = getelementptr inbounds i8, ptr %293, i64 11
  store i8 %322, ptr %324, align 1, !tbaa !31
  %325 = lshr i64 %288, 48
  %326 = trunc i64 %325 to i8
  %327 = and i8 %326, 15
  %328 = or i8 %327, 48
  %329 = getelementptr inbounds i8, ptr %293, i64 12
  store i8 %328, ptr %329, align 1, !tbaa !31
  %330 = getelementptr inbounds i8, ptr %293, i64 13
  store i8 %328, ptr %330, align 1, !tbaa !31
  %331 = lshr i64 %288, 56
  %332 = trunc i64 %331 to i8
  %333 = and i8 %332, 15
  %334 = or i8 %333, 48
  %335 = getelementptr inbounds i8, ptr %293, i64 14
  store i8 %334, ptr %335, align 1, !tbaa !31
  %336 = getelementptr inbounds i8, ptr %293, i64 15
  store i8 %334, ptr %336, align 1, !tbaa !31
  %337 = add nuw nsw i64 %286, 1
  %338 = icmp eq i64 %337, 1024
  br i1 %338, label %339, label %285, !llvm.loop !32

339:                                              ; preds = %285
  %340 = load ptr, ptr @stderr, align 8, !tbaa !9
  %341 = call i32 @fputs(ptr noundef nonnull %281, ptr noundef %340) #11
  %342 = add nuw nsw i64 %284, 1
  %343 = icmp eq i64 %342, 1024
  br i1 %343, label %344, label %283, !llvm.loop !33

344:                                              ; preds = %339
  call void @free(ptr noundef nonnull %281) #10
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef %20) #10
  call void @free(ptr noundef %29) #10
  call void @free(ptr noundef %38) #10
  call void @free(ptr noundef %47) #10
  call void @free(ptr noundef %56) #10
  call void @free(ptr noundef nonnull %65) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !12, !13, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
