; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 128000000) #11
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !9
  %19 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 32000) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %25) #12
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  %28 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 32000) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #12
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  %37 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 32000) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %46 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %52) #12
  call void @exit(i32 noundef 1) #13
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %55 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  %58 = icmp ne i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %61) #12
  call void @exit(i32 noundef 1) #13
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %64 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #11
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  %67 = icmp ne i32 %64, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %70) #12
  call void @exit(i32 noundef 1) #13
  unreachable

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %73

73:                                               ; preds = %108, %72
  %74 = phi i64 [ 0, %72 ], [ %109, %108 ]
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 4.000000e+03
  %78 = getelementptr inbounds double, ptr %20, i64 %74
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds double, ptr %38, i64 %74
  store double %77, ptr %79, align 8, !tbaa !5
  %80 = fadd double %76, 1.000000e+00
  %81 = fdiv double %80, 4.000000e+03
  %82 = getelementptr inbounds double, ptr %29, i64 %74
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %47, i64 %74
  store double %81, ptr %83, align 8, !tbaa !5
  %84 = fadd double %76, 3.000000e+00
  %85 = fdiv double %84, 4.000000e+03
  %86 = getelementptr inbounds double, ptr %56, i64 %74
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = fadd double %76, 4.000000e+00
  %88 = fdiv double %87, 4.000000e+03
  %89 = getelementptr inbounds double, ptr %65, i64 %74
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = insertelement <2 x double> poison, double %76, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %73
  %93 = phi i64 [ 0, %73 ], [ %105, %92 ]
  %94 = phi <2 x i32> [ <i32 0, i32 1>, %73 ], [ %106, %92 ]
  %95 = sitofp <2 x i32> %94 to <2 x double>
  %96 = fmul <2 x double> %91, %95
  %97 = fdiv <2 x double> %96, <double 4.000000e+03, double 4.000000e+03>
  %98 = getelementptr inbounds [4000 x double], ptr %11, i64 %74, i64 %93
  store <2 x double> %97, ptr %98, align 8, !tbaa !5
  %99 = or i64 %93, 2
  %100 = add <2 x i32> %94, <i32 2, i32 2>
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = fmul <2 x double> %91, %101
  %103 = fdiv <2 x double> %102, <double 4.000000e+03, double 4.000000e+03>
  %104 = getelementptr inbounds [4000 x double], ptr %11, i64 %74, i64 %99
  store <2 x double> %103, ptr %104, align 8, !tbaa !5
  %105 = add nuw nsw i64 %93, 4
  %106 = add <2 x i32> %94, <i32 4, i32 4>
  %107 = icmp eq i64 %105, 4000
  br i1 %107, label %108, label %92, !llvm.loop !11

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %74, 1
  %110 = icmp eq i64 %109, 4000
  br i1 %110, label %111, label %73, !llvm.loop !15

111:                                              ; preds = %108, %131
  %112 = phi i64 [ %132, %131 ], [ 0, %108 ]
  %113 = getelementptr inbounds double, ptr %20, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %129, %115 ]
  %117 = phi double [ %114, %111 ], [ %128, %115 ]
  %118 = getelementptr inbounds [4000 x double], ptr %11, i64 %112, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds double, ptr %56, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = call double @llvm.fmuladd.f64(double %119, double %121, double %117)
  store double %122, ptr %113, align 8, !tbaa !5
  %123 = or i64 %116, 1
  %124 = getelementptr inbounds [4000 x double], ptr %11, i64 %112, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds double, ptr %56, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %125, double %127, double %122)
  store double %128, ptr %113, align 8, !tbaa !5
  %129 = add nuw nsw i64 %116, 2
  %130 = icmp eq i64 %129, 4000
  br i1 %130, label %131, label %115, !llvm.loop !16

131:                                              ; preds = %115
  %132 = add nuw nsw i64 %112, 1
  %133 = icmp eq i64 %132, 4000
  br i1 %133, label %134, label %111, !llvm.loop !17

134:                                              ; preds = %131, %154
  %135 = phi i64 [ %155, %154 ], [ 0, %131 ]
  %136 = getelementptr inbounds double, ptr %29, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 0, %134 ], [ %152, %138 ]
  %140 = phi double [ %137, %134 ], [ %151, %138 ]
  %141 = getelementptr inbounds [4000 x double], ptr %11, i64 %139, i64 %135
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds double, ptr %65, i64 %139
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %140)
  store double %145, ptr %136, align 8, !tbaa !5
  %146 = or i64 %139, 1
  %147 = getelementptr inbounds [4000 x double], ptr %11, i64 %146, i64 %135
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds double, ptr %65, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = call double @llvm.fmuladd.f64(double %148, double %150, double %145)
  store double %151, ptr %136, align 8, !tbaa !5
  %152 = add nuw nsw i64 %139, 2
  %153 = icmp eq i64 %152, 4000
  br i1 %153, label %154, label %138, !llvm.loop !18

154:                                              ; preds = %138
  %155 = add nuw nsw i64 %135, 1
  %156 = icmp eq i64 %155, 4000
  br i1 %156, label %157, label %134, !llvm.loop !19

157:                                              ; preds = %154, %179
  %158 = phi i64 [ %180, %179 ], [ 0, %154 ]
  %159 = getelementptr inbounds double, ptr %38, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %161, %157
  %162 = phi i64 [ 0, %157 ], [ %177, %161 ]
  %163 = phi double [ %160, %157 ], [ %176, %161 ]
  %164 = getelementptr inbounds [4000 x double], ptr %11, i64 %158, i64 %162
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds double, ptr %56, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = fmul double %165, %167
  %169 = fadd double %163, %168
  store double %169, ptr %159, align 8, !tbaa !5
  %170 = or i64 %162, 1
  %171 = getelementptr inbounds [4000 x double], ptr %11, i64 %158, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds double, ptr %56, i64 %170
  %174 = load double, ptr %173, align 8, !tbaa !5
  %175 = fmul double %172, %174
  %176 = fadd double %169, %175
  store double %176, ptr %159, align 8, !tbaa !5
  %177 = add nuw nsw i64 %162, 2
  %178 = icmp eq i64 %177, 4000
  br i1 %178, label %179, label %161, !llvm.loop !20

179:                                              ; preds = %161
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, 4000
  br i1 %181, label %182, label %157, !llvm.loop !21

182:                                              ; preds = %179, %204
  %183 = phi i64 [ %205, %204 ], [ 0, %179 ]
  %184 = getelementptr inbounds double, ptr %47, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %186, %182
  %187 = phi i64 [ 0, %182 ], [ %202, %186 ]
  %188 = phi double [ %185, %182 ], [ %201, %186 ]
  %189 = getelementptr inbounds [4000 x double], ptr %11, i64 %187, i64 %183
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds double, ptr %65, i64 %187
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = fmul double %190, %192
  %194 = fadd double %188, %193
  store double %194, ptr %184, align 8, !tbaa !5
  %195 = or i64 %187, 1
  %196 = getelementptr inbounds [4000 x double], ptr %11, i64 %195, i64 %183
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds double, ptr %65, i64 %195
  %199 = load double, ptr %198, align 8, !tbaa !5
  %200 = fmul double %197, %199
  %201 = fadd double %194, %200
  store double %201, ptr %184, align 8, !tbaa !5
  %202 = add nuw nsw i64 %187, 2
  %203 = icmp eq i64 %202, 4000
  br i1 %203, label %204, label %186, !llvm.loop !22

204:                                              ; preds = %186
  %205 = add nuw nsw i64 %183, 1
  %206 = icmp eq i64 %205, 4000
  br i1 %206, label %207, label %182, !llvm.loop !23

207:                                              ; preds = %204, %232
  %208 = phi i64 [ %233, %232 ], [ 0, %204 ]
  %209 = getelementptr inbounds double, ptr %20, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds double, ptr %38, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fsub double %210, %212
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp ule double %214, 1.000000e-05
  br i1 %215, label %223, label %216

216:                                              ; preds = %223, %207
  %217 = phi i64 [ %208, %207 ], [ %224, %223 ]
  %218 = phi double [ %210, %207 ], [ %226, %223 ]
  %219 = phi double [ %212, %207 ], [ %228, %223 ]
  %220 = trunc i64 %217 to i32
  %221 = load ptr, ptr @stderr, align 8, !tbaa !9
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.2, i32 noundef %220, double noundef %218, i32 noundef %220, double noundef %219, double noundef 1.000000e-05) #12
  br label %380

223:                                              ; preds = %207
  %224 = or i64 %208, 1
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds double, ptr %38, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !5
  %229 = fsub double %226, %228
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp ule double %230, 1.000000e-05
  br i1 %231, label %232, label %216

232:                                              ; preds = %223
  %233 = add nuw nsw i64 %208, 2
  %234 = icmp eq i64 %233, 4000
  br i1 %234, label %235, label %207, !llvm.loop !24

235:                                              ; preds = %232, %260
  %236 = phi i64 [ %261, %260 ], [ 0, %232 ]
  %237 = getelementptr inbounds double, ptr %29, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds double, ptr %47, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fsub double %238, %240
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp ule double %242, 1.000000e-05
  br i1 %243, label %251, label %244

244:                                              ; preds = %251, %235
  %245 = phi i64 [ %236, %235 ], [ %252, %251 ]
  %246 = phi double [ %238, %235 ], [ %254, %251 ]
  %247 = phi double [ %240, %235 ], [ %256, %251 ]
  %248 = trunc i64 %245 to i32
  %249 = load ptr, ptr @stderr, align 8, !tbaa !9
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.2, i32 noundef %248, double noundef %246, i32 noundef %248, double noundef %247, double noundef 1.000000e-05) #12
  br label %380

251:                                              ; preds = %235
  %252 = or i64 %236, 1
  %253 = getelementptr inbounds double, ptr %29, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds double, ptr %47, i64 %252
  %256 = load double, ptr %255, align 8, !tbaa !5
  %257 = fsub double %254, %256
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = fcmp ule double %258, 1.000000e-05
  br i1 %259, label %260, label %244

260:                                              ; preds = %251
  %261 = add nuw nsw i64 %236, 2
  %262 = icmp eq i64 %261, 4000
  br i1 %262, label %263, label %235, !llvm.loop !24

263:                                              ; preds = %260
  %264 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %265 = getelementptr inbounds i8, ptr %264, i64 64000
  store i8 0, ptr %265, align 1, !tbaa !25
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 0, %263 ], [ %318, %266 ]
  %268 = getelementptr inbounds double, ptr %38, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !5
  %270 = shl nuw nsw i64 %267, 4
  %271 = trunc i64 %269 to i8
  %272 = and i8 %271, 15
  %273 = or i8 %272, 48
  %274 = getelementptr inbounds i8, ptr %264, i64 %270
  store i8 %273, ptr %274, align 1, !tbaa !25
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !25
  %276 = lshr i64 %269, 8
  %277 = trunc i64 %276 to i8
  %278 = and i8 %277, 15
  %279 = or i8 %278, 48
  %280 = getelementptr inbounds i8, ptr %274, i64 2
  store i8 %279, ptr %280, align 1, !tbaa !25
  %281 = getelementptr inbounds i8, ptr %274, i64 3
  store i8 %279, ptr %281, align 1, !tbaa !25
  %282 = lshr i64 %269, 16
  %283 = trunc i64 %282 to i8
  %284 = and i8 %283, 15
  %285 = or i8 %284, 48
  %286 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %285, ptr %286, align 1, !tbaa !25
  %287 = getelementptr inbounds i8, ptr %274, i64 5
  store i8 %285, ptr %287, align 1, !tbaa !25
  %288 = lshr i64 %269, 24
  %289 = trunc i64 %288 to i8
  %290 = and i8 %289, 15
  %291 = or i8 %290, 48
  %292 = getelementptr inbounds i8, ptr %274, i64 6
  store i8 %291, ptr %292, align 1, !tbaa !25
  %293 = getelementptr inbounds i8, ptr %274, i64 7
  store i8 %291, ptr %293, align 1, !tbaa !25
  %294 = lshr i64 %269, 32
  %295 = trunc i64 %294 to i8
  %296 = and i8 %295, 15
  %297 = or i8 %296, 48
  %298 = getelementptr inbounds i8, ptr %274, i64 8
  store i8 %297, ptr %298, align 1, !tbaa !25
  %299 = getelementptr inbounds i8, ptr %274, i64 9
  store i8 %297, ptr %299, align 1, !tbaa !25
  %300 = lshr i64 %269, 40
  %301 = trunc i64 %300 to i8
  %302 = and i8 %301, 15
  %303 = or i8 %302, 48
  %304 = getelementptr inbounds i8, ptr %274, i64 10
  store i8 %303, ptr %304, align 1, !tbaa !25
  %305 = getelementptr inbounds i8, ptr %274, i64 11
  store i8 %303, ptr %305, align 1, !tbaa !25
  %306 = lshr i64 %269, 48
  %307 = trunc i64 %306 to i8
  %308 = and i8 %307, 15
  %309 = or i8 %308, 48
  %310 = getelementptr inbounds i8, ptr %274, i64 12
  store i8 %309, ptr %310, align 1, !tbaa !25
  %311 = getelementptr inbounds i8, ptr %274, i64 13
  store i8 %309, ptr %311, align 1, !tbaa !25
  %312 = lshr i64 %269, 56
  %313 = trunc i64 %312 to i8
  %314 = and i8 %313, 15
  %315 = or i8 %314, 48
  %316 = getelementptr inbounds i8, ptr %274, i64 14
  store i8 %315, ptr %316, align 1, !tbaa !25
  %317 = getelementptr inbounds i8, ptr %274, i64 15
  store i8 %315, ptr %317, align 1, !tbaa !25
  %318 = add nuw nsw i64 %267, 1
  %319 = icmp eq i64 %318, 4000
  br i1 %319, label %320, label %266, !llvm.loop !26

320:                                              ; preds = %266
  %321 = load ptr, ptr @stderr, align 8, !tbaa !9
  %322 = call i32 @fputs(ptr noundef nonnull %264, ptr noundef %321) #12
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi i64 [ 0, %320 ], [ %375, %323 ]
  %325 = getelementptr inbounds double, ptr %47, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !5
  %327 = shl nuw nsw i64 %324, 4
  %328 = trunc i64 %326 to i8
  %329 = and i8 %328, 15
  %330 = or i8 %329, 48
  %331 = getelementptr inbounds i8, ptr %264, i64 %327
  store i8 %330, ptr %331, align 1, !tbaa !25
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  store i8 %330, ptr %332, align 1, !tbaa !25
  %333 = lshr i64 %326, 8
  %334 = trunc i64 %333 to i8
  %335 = and i8 %334, 15
  %336 = or i8 %335, 48
  %337 = getelementptr inbounds i8, ptr %331, i64 2
  store i8 %336, ptr %337, align 1, !tbaa !25
  %338 = getelementptr inbounds i8, ptr %331, i64 3
  store i8 %336, ptr %338, align 1, !tbaa !25
  %339 = lshr i64 %326, 16
  %340 = trunc i64 %339 to i8
  %341 = and i8 %340, 15
  %342 = or i8 %341, 48
  %343 = getelementptr inbounds i8, ptr %331, i64 4
  store i8 %342, ptr %343, align 1, !tbaa !25
  %344 = getelementptr inbounds i8, ptr %331, i64 5
  store i8 %342, ptr %344, align 1, !tbaa !25
  %345 = lshr i64 %326, 24
  %346 = trunc i64 %345 to i8
  %347 = and i8 %346, 15
  %348 = or i8 %347, 48
  %349 = getelementptr inbounds i8, ptr %331, i64 6
  store i8 %348, ptr %349, align 1, !tbaa !25
  %350 = getelementptr inbounds i8, ptr %331, i64 7
  store i8 %348, ptr %350, align 1, !tbaa !25
  %351 = lshr i64 %326, 32
  %352 = trunc i64 %351 to i8
  %353 = and i8 %352, 15
  %354 = or i8 %353, 48
  %355 = getelementptr inbounds i8, ptr %331, i64 8
  store i8 %354, ptr %355, align 1, !tbaa !25
  %356 = getelementptr inbounds i8, ptr %331, i64 9
  store i8 %354, ptr %356, align 1, !tbaa !25
  %357 = lshr i64 %326, 40
  %358 = trunc i64 %357 to i8
  %359 = and i8 %358, 15
  %360 = or i8 %359, 48
  %361 = getelementptr inbounds i8, ptr %331, i64 10
  store i8 %360, ptr %361, align 1, !tbaa !25
  %362 = getelementptr inbounds i8, ptr %331, i64 11
  store i8 %360, ptr %362, align 1, !tbaa !25
  %363 = lshr i64 %326, 48
  %364 = trunc i64 %363 to i8
  %365 = and i8 %364, 15
  %366 = or i8 %365, 48
  %367 = getelementptr inbounds i8, ptr %331, i64 12
  store i8 %366, ptr %367, align 1, !tbaa !25
  %368 = getelementptr inbounds i8, ptr %331, i64 13
  store i8 %366, ptr %368, align 1, !tbaa !25
  %369 = lshr i64 %326, 56
  %370 = trunc i64 %369 to i8
  %371 = and i8 %370, 15
  %372 = or i8 %371, 48
  %373 = getelementptr inbounds i8, ptr %331, i64 14
  store i8 %372, ptr %373, align 1, !tbaa !25
  %374 = getelementptr inbounds i8, ptr %331, i64 15
  store i8 %372, ptr %374, align 1, !tbaa !25
  %375 = add nuw nsw i64 %324, 1
  %376 = icmp eq i64 %375, 4000
  br i1 %376, label %377, label %323, !llvm.loop !27

377:                                              ; preds = %323
  %378 = load ptr, ptr @stderr, align 8, !tbaa !9
  %379 = call i32 @fputs(ptr noundef nonnull %264, ptr noundef %378) #12
  call void @free(ptr noundef nonnull %264) #11
  call void @free(ptr noundef %11) #11
  call void @free(ptr noundef %20) #11
  call void @free(ptr noundef %29) #11
  call void @free(ptr noundef %38) #11
  call void @free(ptr noundef nonnull %47) #11
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %65) #11
  br label %380

380:                                              ; preds = %244, %216, %377
  %381 = phi i32 [ 0, %377 ], [ 1, %216 ], [ 1, %244 ]
  ret i32 %381
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
