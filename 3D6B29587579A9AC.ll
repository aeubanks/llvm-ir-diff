; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syrk/syrk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syrk/syrk.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %23) #12
  call void @exit(i32 noundef 1) #13
  unreachable

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %26 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  %29 = icmp ne i32 %26, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %32) #12
  call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %35

35:                                               ; preds = %34, %69
  %36 = phi i64 [ 0, %34 ], [ %70, %69 ]
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %38, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %35
  %44 = phi i64 [ 0, %35 ], [ %66, %43 ]
  %45 = phi <2 x i32> [ <i32 0, i32 1>, %35 ], [ %67, %43 ]
  %46 = add <2 x i32> %45, <i32 2, i32 2>
  %47 = sitofp <2 x i32> %45 to <2 x double>
  %48 = sitofp <2 x i32> %46 to <2 x double>
  %49 = fmul <2 x double> %40, %47
  %50 = fmul <2 x double> %42, %48
  %51 = fmul <2 x double> %49, <double 0x3F50000000000000, double 0x3F50000000000000>
  %52 = fmul <2 x double> %50, <double 0x3F50000000000000, double 0x3F50000000000000>
  %53 = getelementptr inbounds [1024 x double], ptr %27, i64 %36, i64 %44
  store <2 x double> %51, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store <2 x double> %52, ptr %54, align 8, !tbaa !5
  %55 = or i64 %44, 4
  %56 = add <2 x i32> %45, <i32 4, i32 4>
  %57 = add <2 x i32> %45, <i32 6, i32 6>
  %58 = sitofp <2 x i32> %56 to <2 x double>
  %59 = sitofp <2 x i32> %57 to <2 x double>
  %60 = fmul <2 x double> %40, %58
  %61 = fmul <2 x double> %42, %59
  %62 = fmul <2 x double> %60, <double 0x3F50000000000000, double 0x3F50000000000000>
  %63 = fmul <2 x double> %61, <double 0x3F50000000000000, double 0x3F50000000000000>
  %64 = getelementptr inbounds [1024 x double], ptr %27, i64 %36, i64 %55
  store <2 x double> %62, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store <2 x double> %63, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %44, 8
  %67 = add <2 x i32> %45, <i32 8, i32 8>
  %68 = icmp eq i64 %66, 1024
  br i1 %68, label %69, label %43, !llvm.loop !11

69:                                               ; preds = %43
  %70 = add nuw nsw i64 %36, 1
  %71 = icmp eq i64 %70, 1024
  br i1 %71, label %72, label %35, !llvm.loop !15

72:                                               ; preds = %69, %120
  %73 = phi i64 [ %121, %120 ], [ 0, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = shl nuw nsw i64 %73, 13
  %77 = add i64 %76, %8
  %78 = add i64 %76, %18
  %79 = sub i64 %78, %77
  %80 = icmp ult i64 %79, 32
  br i1 %80, label %103, label %81

81:                                               ; preds = %72
  %82 = insertelement <2 x double> poison, double %75, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x double> poison, double %75, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %100, %86 ]
  %88 = phi <2 x i32> [ <i32 0, i32 1>, %81 ], [ %101, %86 ]
  %89 = add <2 x i32> %88, <i32 2, i32 2>
  %90 = sitofp <2 x i32> %88 to <2 x double>
  %91 = sitofp <2 x i32> %89 to <2 x double>
  %92 = fmul <2 x double> %83, %90
  %93 = fmul <2 x double> %85, %91
  %94 = fmul <2 x double> %92, <double 0x3F50000000000000, double 0x3F50000000000000>
  %95 = fmul <2 x double> %93, <double 0x3F50000000000000, double 0x3F50000000000000>
  %96 = getelementptr inbounds [1024 x double], ptr %7, i64 %73, i64 %87
  store <2 x double> %94, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store <2 x double> %95, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [1024 x double], ptr %17, i64 %73, i64 %87
  store <2 x double> %94, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store <2 x double> %95, ptr %99, align 8, !tbaa !5
  %100 = add nuw i64 %87, 4
  %101 = add <2 x i32> %88, <i32 4, i32 4>
  %102 = icmp eq i64 %100, 1024
  br i1 %102, label %120, label %86, !llvm.loop !16

103:                                              ; preds = %72, %103
  %104 = phi i64 [ %118, %103 ], [ 0, %72 ]
  %105 = trunc i64 %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = fmul double %75, %106
  %108 = fmul double %107, 0x3F50000000000000
  %109 = getelementptr inbounds [1024 x double], ptr %7, i64 %73, i64 %104
  store double %108, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [1024 x double], ptr %17, i64 %73, i64 %104
  store double %108, ptr %110, align 8, !tbaa !5
  %111 = or i64 %104, 1
  %112 = trunc i64 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fmul double %75, %113
  %115 = fmul double %114, 0x3F50000000000000
  %116 = getelementptr inbounds [1024 x double], ptr %7, i64 %73, i64 %111
  store double %115, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [1024 x double], ptr %17, i64 %73, i64 %111
  store double %115, ptr %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %104, 2
  %119 = icmp eq i64 %118, 1024
  br i1 %119, label %120, label %103, !llvm.loop !17

120:                                              ; preds = %86, %103
  %121 = add nuw nsw i64 %73, 1
  %122 = icmp eq i64 %121, 1024
  br i1 %122, label %123, label %72, !llvm.loop !18

123:                                              ; preds = %120, %142
  %124 = phi i64 [ %143, %142 ], [ 0, %120 ]
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %140, %125 ]
  %127 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %126
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds double, ptr %127, i64 2
  %130 = load <2 x double>, ptr %129, align 8, !tbaa !5
  %131 = fmul <2 x double> %128, <double 2.123000e+03, double 2.123000e+03>
  %132 = fmul <2 x double> %130, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %131, ptr %127, align 8, !tbaa !5
  store <2 x double> %132, ptr %129, align 8, !tbaa !5
  %133 = or i64 %126, 4
  %134 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %133
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds double, ptr %134, i64 2
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !5
  %138 = fmul <2 x double> %135, <double 2.123000e+03, double 2.123000e+03>
  %139 = fmul <2 x double> %137, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %138, ptr %134, align 8, !tbaa !5
  store <2 x double> %139, ptr %136, align 8, !tbaa !5
  %140 = add nuw nsw i64 %126, 8
  %141 = icmp eq i64 %140, 1024
  br i1 %141, label %142, label %125, !llvm.loop !19

142:                                              ; preds = %125
  %143 = add nuw nsw i64 %124, 1
  %144 = icmp eq i64 %143, 1024
  br i1 %144, label %145, label %123, !llvm.loop !20

145:                                              ; preds = %142, %172
  %146 = phi i64 [ %173, %172 ], [ 0, %142 ]
  br label %147

147:                                              ; preds = %169, %145
  %148 = phi i64 [ 0, %145 ], [ %170, %169 ]
  %149 = getelementptr inbounds [1024 x double], ptr %7, i64 %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %167, %151 ]
  %153 = phi double [ %150, %147 ], [ %166, %151 ]
  %154 = getelementptr inbounds [1024 x double], ptr %27, i64 %146, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !5
  %156 = fmul double %155, 3.241200e+04
  %157 = getelementptr inbounds [1024 x double], ptr %27, i64 %148, i64 %152
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = call double @llvm.fmuladd.f64(double %156, double %158, double %153)
  store double %159, ptr %149, align 8, !tbaa !5
  %160 = or i64 %152, 1
  %161 = getelementptr inbounds [1024 x double], ptr %27, i64 %146, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = fmul double %162, 3.241200e+04
  %164 = getelementptr inbounds [1024 x double], ptr %27, i64 %148, i64 %160
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = call double @llvm.fmuladd.f64(double %163, double %165, double %159)
  store double %166, ptr %149, align 8, !tbaa !5
  %167 = add nuw nsw i64 %152, 2
  %168 = icmp eq i64 %167, 1024
  br i1 %168, label %169, label %151, !llvm.loop !21

169:                                              ; preds = %151
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, 1024
  br i1 %171, label %172, label %147, !llvm.loop !22

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %146, 1
  %174 = icmp eq i64 %173, 1024
  br i1 %174, label %175, label %145, !llvm.loop !23

175:                                              ; preds = %172, %194
  %176 = phi i64 [ %195, %194 ], [ 0, %172 ]
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %192, %177 ]
  %179 = getelementptr inbounds [1024 x double], ptr %17, i64 %176, i64 %178
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds double, ptr %179, i64 2
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !5
  %183 = fmul <2 x double> %180, <double 2.123000e+03, double 2.123000e+03>
  %184 = fmul <2 x double> %182, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %183, ptr %179, align 8, !tbaa !5
  store <2 x double> %184, ptr %181, align 8, !tbaa !5
  %185 = or i64 %178, 4
  %186 = getelementptr inbounds [1024 x double], ptr %17, i64 %176, i64 %185
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds double, ptr %186, i64 2
  %189 = load <2 x double>, ptr %188, align 8, !tbaa !5
  %190 = fmul <2 x double> %187, <double 2.123000e+03, double 2.123000e+03>
  %191 = fmul <2 x double> %189, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %190, ptr %186, align 8, !tbaa !5
  store <2 x double> %191, ptr %188, align 8, !tbaa !5
  %192 = add nuw nsw i64 %178, 8
  %193 = icmp eq i64 %192, 1024
  br i1 %193, label %194, label %177, !llvm.loop !24

194:                                              ; preds = %177
  %195 = add nuw nsw i64 %176, 1
  %196 = icmp eq i64 %195, 1024
  br i1 %196, label %197, label %175, !llvm.loop !25

197:                                              ; preds = %194, %226
  %198 = phi i64 [ %227, %226 ], [ 0, %194 ]
  br label %199

199:                                              ; preds = %223, %197
  %200 = phi i64 [ 0, %197 ], [ %224, %223 ]
  %201 = getelementptr inbounds [1024 x double], ptr %17, i64 %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %203, %199
  %204 = phi i64 [ 0, %199 ], [ %221, %203 ]
  %205 = phi double [ %202, %199 ], [ %220, %203 ]
  %206 = getelementptr inbounds [1024 x double], ptr %27, i64 %198, i64 %204
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = fmul double %207, 3.241200e+04
  %209 = getelementptr inbounds [1024 x double], ptr %27, i64 %200, i64 %204
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = fmul double %208, %210
  %212 = fadd double %205, %211
  store double %212, ptr %201, align 8, !tbaa !5
  %213 = or i64 %204, 1
  %214 = getelementptr inbounds [1024 x double], ptr %27, i64 %198, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = fmul double %215, 3.241200e+04
  %217 = getelementptr inbounds [1024 x double], ptr %27, i64 %200, i64 %213
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = fmul double %216, %218
  %220 = fadd double %212, %219
  store double %220, ptr %201, align 8, !tbaa !5
  %221 = add nuw nsw i64 %204, 2
  %222 = icmp eq i64 %221, 1024
  br i1 %222, label %223, label %203, !llvm.loop !26

223:                                              ; preds = %203
  %224 = add nuw nsw i64 %200, 1
  %225 = icmp eq i64 %224, 1024
  br i1 %225, label %226, label %199, !llvm.loop !27

226:                                              ; preds = %223
  %227 = add nuw nsw i64 %198, 1
  %228 = icmp eq i64 %227, 1024
  br i1 %228, label %229, label %197, !llvm.loop !28

229:                                              ; preds = %226, %252
  %230 = phi i64 [ %253, %252 ], [ 0, %226 ]
  br label %231

231:                                              ; preds = %249, %229
  %232 = phi i64 [ 0, %229 ], [ %250, %249 ]
  %233 = getelementptr inbounds [1024 x double], ptr %7, i64 %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds [1024 x double], ptr %17, i64 %230, i64 %232
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = fsub double %234, %236
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp ogt double %238, 1.000000e-05
  br i1 %239, label %255, label %240

240:                                              ; preds = %231
  %241 = or i64 %232, 1
  %242 = getelementptr inbounds [1024 x double], ptr %7, i64 %230, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds [1024 x double], ptr %17, i64 %230, i64 %241
  %245 = load double, ptr %244, align 8, !tbaa !5
  %246 = fsub double %243, %245
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fcmp ogt double %247, 1.000000e-05
  br i1 %248, label %255, label %249

249:                                              ; preds = %240
  %250 = add nuw nsw i64 %232, 2
  %251 = icmp eq i64 %250, 1024
  br i1 %251, label %252, label %231, !llvm.loop !29

252:                                              ; preds = %249
  %253 = add nuw nsw i64 %230, 1
  %254 = icmp eq i64 %253, 1024
  br i1 %254, label %263, label %229, !llvm.loop !30

255:                                              ; preds = %240, %231
  %256 = phi i64 [ %232, %231 ], [ %241, %240 ]
  %257 = phi double [ %234, %231 ], [ %243, %240 ]
  %258 = phi double [ %236, %231 ], [ %245, %240 ]
  %259 = trunc i64 %230 to i32
  %260 = trunc i64 %256 to i32
  %261 = load ptr, ptr @stderr, align 8, !tbaa !9
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef %259, i32 noundef %260, double noundef %257, i32 noundef %259, i32 noundef %260, double noundef %258, double noundef 1.000000e-05) #12
  br label %328

263:                                              ; preds = %252
  %264 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %265 = getelementptr inbounds i8, ptr %264, i64 16384
  store i8 0, ptr %265, align 1, !tbaa !31
  br label %266

266:                                              ; preds = %322, %263
  %267 = phi i64 [ 0, %263 ], [ %325, %322 ]
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %320, %268 ]
  %270 = getelementptr inbounds [1024 x double], ptr %17, i64 %267, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !5
  %272 = shl nsw i64 %269, 4
  %273 = trunc i64 %271 to i8
  %274 = and i8 %273, 15
  %275 = or i8 %274, 48
  %276 = getelementptr inbounds i8, ptr %264, i64 %272
  store i8 %275, ptr %276, align 1, !tbaa !31
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 %275, ptr %277, align 1, !tbaa !31
  %278 = lshr i64 %271, 8
  %279 = trunc i64 %278 to i8
  %280 = and i8 %279, 15
  %281 = or i8 %280, 48
  %282 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !31
  %283 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %281, ptr %283, align 1, !tbaa !31
  %284 = lshr i64 %271, 16
  %285 = trunc i64 %284 to i8
  %286 = and i8 %285, 15
  %287 = or i8 %286, 48
  %288 = getelementptr inbounds i8, ptr %276, i64 4
  store i8 %287, ptr %288, align 1, !tbaa !31
  %289 = getelementptr inbounds i8, ptr %276, i64 5
  store i8 %287, ptr %289, align 1, !tbaa !31
  %290 = lshr i64 %271, 24
  %291 = trunc i64 %290 to i8
  %292 = and i8 %291, 15
  %293 = or i8 %292, 48
  %294 = getelementptr inbounds i8, ptr %276, i64 6
  store i8 %293, ptr %294, align 1, !tbaa !31
  %295 = getelementptr inbounds i8, ptr %276, i64 7
  store i8 %293, ptr %295, align 1, !tbaa !31
  %296 = lshr i64 %271, 32
  %297 = trunc i64 %296 to i8
  %298 = and i8 %297, 15
  %299 = or i8 %298, 48
  %300 = getelementptr inbounds i8, ptr %276, i64 8
  store i8 %299, ptr %300, align 1, !tbaa !31
  %301 = getelementptr inbounds i8, ptr %276, i64 9
  store i8 %299, ptr %301, align 1, !tbaa !31
  %302 = lshr i64 %271, 40
  %303 = trunc i64 %302 to i8
  %304 = and i8 %303, 15
  %305 = or i8 %304, 48
  %306 = getelementptr inbounds i8, ptr %276, i64 10
  store i8 %305, ptr %306, align 1, !tbaa !31
  %307 = getelementptr inbounds i8, ptr %276, i64 11
  store i8 %305, ptr %307, align 1, !tbaa !31
  %308 = lshr i64 %271, 48
  %309 = trunc i64 %308 to i8
  %310 = and i8 %309, 15
  %311 = or i8 %310, 48
  %312 = getelementptr inbounds i8, ptr %276, i64 12
  store i8 %311, ptr %312, align 1, !tbaa !31
  %313 = getelementptr inbounds i8, ptr %276, i64 13
  store i8 %311, ptr %313, align 1, !tbaa !31
  %314 = lshr i64 %271, 56
  %315 = trunc i64 %314 to i8
  %316 = and i8 %315, 15
  %317 = or i8 %316, 48
  %318 = getelementptr inbounds i8, ptr %276, i64 14
  store i8 %317, ptr %318, align 1, !tbaa !31
  %319 = getelementptr inbounds i8, ptr %276, i64 15
  store i8 %317, ptr %319, align 1, !tbaa !31
  %320 = add nuw nsw i64 %269, 1
  %321 = icmp eq i64 %320, 1024
  br i1 %321, label %322, label %268, !llvm.loop !32

322:                                              ; preds = %268
  %323 = load ptr, ptr @stderr, align 8, !tbaa !9
  %324 = call i32 @fputs(ptr noundef nonnull %264, ptr noundef %323) #12
  %325 = add nuw nsw i64 %267, 1
  %326 = icmp eq i64 %325, 1024
  br i1 %326, label %327, label %266, !llvm.loop !33

327:                                              ; preds = %322
  call void @free(ptr noundef nonnull %264) #11
  call void @free(ptr noundef %7) #11
  call void @free(ptr noundef nonnull %17) #11
  call void @free(ptr noundef %27) #11
  br label %328

328:                                              ; preds = %327, %255
  %329 = phi i32 [ 0, %327 ], [ 1, %255 ]
  ret i32 %329
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !13, !14}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
