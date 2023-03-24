; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/seidel-2d/seidel-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/seidel-2d/seidel-2d.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8000000) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %5, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %11) #12
  call void @exit(i32 noundef 1) #13
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %14 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8000000) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %20) #12
  call void @exit(i32 noundef 1) #13
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %23

23:                                               ; preds = %22, %48
  %24 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %45, %29 ]
  %31 = phi <2 x i32> [ <i32 0, i32 1>, %23 ], [ %46, %29 ]
  %32 = add <2 x i32> %31, <i32 2, i32 2>
  %33 = sitofp <2 x i32> %32 to <2 x double>
  %34 = fmul <2 x double> %28, %33
  %35 = fadd <2 x double> %34, <double 2.000000e+00, double 2.000000e+00>
  %36 = fdiv <2 x double> %35, <double 1.000000e+03, double 1.000000e+03>
  %37 = getelementptr inbounds [1000 x double], ptr %6, i64 %24, i64 %30
  store <2 x double> %36, ptr %37, align 8, !tbaa !5
  %38 = or i64 %30, 2
  %39 = add <2 x i32> %31, <i32 4, i32 4>
  %40 = sitofp <2 x i32> %39 to <2 x double>
  %41 = fmul <2 x double> %28, %40
  %42 = fadd <2 x double> %41, <double 2.000000e+00, double 2.000000e+00>
  %43 = fdiv <2 x double> %42, <double 1.000000e+03, double 1.000000e+03>
  %44 = getelementptr inbounds [1000 x double], ptr %6, i64 %24, i64 %38
  store <2 x double> %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %30, 4
  %46 = add <2 x i32> %31, <i32 4, i32 4>
  %47 = icmp eq i64 %45, 1000
  br i1 %47, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %29
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, 1000
  br i1 %50, label %51, label %23, !llvm.loop !15

51:                                               ; preds = %48, %97
  %52 = phi i32 [ %98, %97 ], [ 0, %48 ]
  %53 = load double, ptr %6, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %95, %51
  %55 = phi double [ %53, %51 ], [ %62, %95 ]
  %56 = phi i64 [ 1, %51 ], [ %58, %95 ]
  %57 = add nsw i64 %56, -1
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1000 x double], ptr %6, i64 %57, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [1000 x double], ptr %6, i64 %56, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [1000 x double], ptr %6, i64 %56, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [1000 x double], ptr %6, i64 %58, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [1000 x double], ptr %6, i64 %58, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %69, %54
  %70 = phi double [ %68, %54 ], [ %91, %69 ]
  %71 = phi double [ %66, %54 ], [ %70, %69 ]
  %72 = phi double [ %64, %54 ], [ %86, %69 ]
  %73 = phi double [ %62, %54 ], [ %93, %69 ]
  %74 = phi double [ %60, %54 ], [ %80, %69 ]
  %75 = phi double [ %55, %54 ], [ %74, %69 ]
  %76 = phi i64 [ 1, %54 ], [ %78, %69 ]
  %77 = fadd double %74, %75
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [1000 x double], ptr %6, i64 %57, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = fadd double %77, %80
  %82 = fadd double %73, %81
  %83 = getelementptr inbounds [1000 x double], ptr %6, i64 %56, i64 %76
  %84 = fadd double %72, %82
  %85 = getelementptr inbounds [1000 x double], ptr %6, i64 %56, i64 %78
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = fadd double %86, %84
  %88 = fadd double %71, %87
  %89 = fadd double %70, %88
  %90 = getelementptr inbounds [1000 x double], ptr %6, i64 %58, i64 %78
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = fadd double %91, %89
  %93 = fdiv double %92, 9.000000e+00
  store double %93, ptr %83, align 8, !tbaa !5
  %94 = icmp eq i64 %78, 999
  br i1 %94, label %95, label %69, !llvm.loop !16

95:                                               ; preds = %69
  %96 = icmp eq i64 %58, 999
  br i1 %96, label %97, label %54, !llvm.loop !17

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %52, 1
  %99 = icmp eq i32 %98, 20
  br i1 %99, label %100, label %51, !llvm.loop !18

100:                                              ; preds = %97, %125
  %101 = phi i64 [ %126, %125 ], [ 0, %97 ]
  %102 = trunc i64 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ 0, %100 ], [ %122, %106 ]
  %108 = phi <2 x i32> [ <i32 0, i32 1>, %100 ], [ %123, %106 ]
  %109 = add <2 x i32> %108, <i32 2, i32 2>
  %110 = sitofp <2 x i32> %109 to <2 x double>
  %111 = fmul <2 x double> %105, %110
  %112 = fadd <2 x double> %111, <double 2.000000e+00, double 2.000000e+00>
  %113 = fdiv <2 x double> %112, <double 1.000000e+03, double 1.000000e+03>
  %114 = getelementptr inbounds [1000 x double], ptr %15, i64 %101, i64 %107
  store <2 x double> %113, ptr %114, align 8, !tbaa !5
  %115 = or i64 %107, 2
  %116 = add <2 x i32> %108, <i32 4, i32 4>
  %117 = sitofp <2 x i32> %116 to <2 x double>
  %118 = fmul <2 x double> %105, %117
  %119 = fadd <2 x double> %118, <double 2.000000e+00, double 2.000000e+00>
  %120 = fdiv <2 x double> %119, <double 1.000000e+03, double 1.000000e+03>
  %121 = getelementptr inbounds [1000 x double], ptr %15, i64 %101, i64 %115
  store <2 x double> %120, ptr %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %107, 4
  %123 = add <2 x i32> %108, <i32 4, i32 4>
  %124 = icmp eq i64 %122, 1000
  br i1 %124, label %125, label %106, !llvm.loop !19

125:                                              ; preds = %106
  %126 = add nuw nsw i64 %101, 1
  %127 = icmp eq i64 %126, 1000
  br i1 %127, label %128, label %100, !llvm.loop !15

128:                                              ; preds = %125, %174
  %129 = phi i32 [ %175, %174 ], [ 0, %125 ]
  %130 = load double, ptr %15, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %172, %128
  %132 = phi double [ %130, %128 ], [ %139, %172 ]
  %133 = phi i64 [ 1, %128 ], [ %135, %172 ]
  %134 = add nsw i64 %133, -1
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds [1000 x double], ptr %15, i64 %134, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [1000 x double], ptr %15, i64 %133, i64 0
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [1000 x double], ptr %15, i64 %133, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [1000 x double], ptr %15, i64 %135, i64 0
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [1000 x double], ptr %15, i64 %135, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %146, %131
  %147 = phi double [ %145, %131 ], [ %168, %146 ]
  %148 = phi double [ %143, %131 ], [ %147, %146 ]
  %149 = phi double [ %141, %131 ], [ %163, %146 ]
  %150 = phi double [ %139, %131 ], [ %170, %146 ]
  %151 = phi double [ %137, %131 ], [ %157, %146 ]
  %152 = phi double [ %132, %131 ], [ %151, %146 ]
  %153 = phi i64 [ 1, %131 ], [ %155, %146 ]
  %154 = fadd double %151, %152
  %155 = add nuw nsw i64 %153, 1
  %156 = getelementptr inbounds [1000 x double], ptr %15, i64 %134, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = fadd double %154, %157
  %159 = fadd double %150, %158
  %160 = getelementptr inbounds [1000 x double], ptr %15, i64 %133, i64 %153
  %161 = fadd double %149, %159
  %162 = getelementptr inbounds [1000 x double], ptr %15, i64 %133, i64 %155
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = fadd double %163, %161
  %165 = fadd double %148, %164
  %166 = fadd double %147, %165
  %167 = getelementptr inbounds [1000 x double], ptr %15, i64 %135, i64 %155
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = fadd double %168, %166
  %170 = fdiv double %169, 9.000000e+00
  store double %170, ptr %160, align 8, !tbaa !5
  %171 = icmp eq i64 %155, 999
  br i1 %171, label %172, label %146, !llvm.loop !16

172:                                              ; preds = %146
  %173 = icmp eq i64 %135, 999
  br i1 %173, label %174, label %131, !llvm.loop !17

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %129, 1
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %128, !llvm.loop !18

177:                                              ; preds = %174, %208
  %178 = phi i64 [ %209, %208 ], [ 0, %174 ]
  br label %179

179:                                              ; preds = %205, %177
  %180 = phi i64 [ 0, %177 ], [ %206, %205 ]
  %181 = getelementptr inbounds [1000 x double], ptr %6, i64 %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [1000 x double], ptr %15, i64 %178, i64 %180
  %184 = load double, ptr %183, align 8, !tbaa !5
  %185 = fsub double %182, %184
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp ogt double %186, 1.000000e-05
  br i1 %187, label %188, label %196

188:                                              ; preds = %196, %179
  %189 = phi i64 [ %180, %179 ], [ %197, %196 ]
  %190 = phi double [ %182, %179 ], [ %199, %196 ]
  %191 = phi double [ %184, %179 ], [ %201, %196 ]
  %192 = trunc i64 %178 to i32
  %193 = trunc i64 %189 to i32
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.2, i32 noundef %192, i32 noundef %193, double noundef %190, i32 noundef %192, i32 noundef %193, double noundef %191, double noundef 1.000000e-05) #12
  br label %276

196:                                              ; preds = %179
  %197 = or i64 %180, 1
  %198 = getelementptr inbounds [1000 x double], ptr %6, i64 %178, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [1000 x double], ptr %15, i64 %178, i64 %197
  %201 = load double, ptr %200, align 8, !tbaa !5
  %202 = fsub double %199, %201
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fcmp ogt double %203, 1.000000e-05
  br i1 %204, label %188, label %205

205:                                              ; preds = %196
  %206 = add nuw nsw i64 %180, 2
  %207 = icmp eq i64 %206, 1000
  br i1 %207, label %208, label %179, !llvm.loop !20

208:                                              ; preds = %205
  %209 = add nuw nsw i64 %178, 1
  %210 = icmp eq i64 %209, 1000
  br i1 %210, label %211, label %177, !llvm.loop !21

211:                                              ; preds = %208
  %212 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #14
  %213 = getelementptr inbounds i8, ptr %212, i64 16000
  store i8 0, ptr %213, align 1, !tbaa !22
  br label %214

214:                                              ; preds = %270, %211
  %215 = phi i64 [ 0, %211 ], [ %273, %270 ]
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %268, %216 ]
  %218 = getelementptr inbounds [1000 x double], ptr %15, i64 %215, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !5
  %220 = shl nuw nsw i64 %217, 4
  %221 = trunc i64 %219 to i8
  %222 = and i8 %221, 15
  %223 = or i8 %222, 48
  %224 = getelementptr inbounds i8, ptr %212, i64 %220
  store i8 %223, ptr %224, align 1, !tbaa !22
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store i8 %223, ptr %225, align 1, !tbaa !22
  %226 = lshr i64 %219, 8
  %227 = trunc i64 %226 to i8
  %228 = and i8 %227, 15
  %229 = or i8 %228, 48
  %230 = getelementptr inbounds i8, ptr %224, i64 2
  store i8 %229, ptr %230, align 1, !tbaa !22
  %231 = getelementptr inbounds i8, ptr %224, i64 3
  store i8 %229, ptr %231, align 1, !tbaa !22
  %232 = lshr i64 %219, 16
  %233 = trunc i64 %232 to i8
  %234 = and i8 %233, 15
  %235 = or i8 %234, 48
  %236 = getelementptr inbounds i8, ptr %224, i64 4
  store i8 %235, ptr %236, align 1, !tbaa !22
  %237 = getelementptr inbounds i8, ptr %224, i64 5
  store i8 %235, ptr %237, align 1, !tbaa !22
  %238 = lshr i64 %219, 24
  %239 = trunc i64 %238 to i8
  %240 = and i8 %239, 15
  %241 = or i8 %240, 48
  %242 = getelementptr inbounds i8, ptr %224, i64 6
  store i8 %241, ptr %242, align 1, !tbaa !22
  %243 = getelementptr inbounds i8, ptr %224, i64 7
  store i8 %241, ptr %243, align 1, !tbaa !22
  %244 = lshr i64 %219, 32
  %245 = trunc i64 %244 to i8
  %246 = and i8 %245, 15
  %247 = or i8 %246, 48
  %248 = getelementptr inbounds i8, ptr %224, i64 8
  store i8 %247, ptr %248, align 1, !tbaa !22
  %249 = getelementptr inbounds i8, ptr %224, i64 9
  store i8 %247, ptr %249, align 1, !tbaa !22
  %250 = lshr i64 %219, 40
  %251 = trunc i64 %250 to i8
  %252 = and i8 %251, 15
  %253 = or i8 %252, 48
  %254 = getelementptr inbounds i8, ptr %224, i64 10
  store i8 %253, ptr %254, align 1, !tbaa !22
  %255 = getelementptr inbounds i8, ptr %224, i64 11
  store i8 %253, ptr %255, align 1, !tbaa !22
  %256 = lshr i64 %219, 48
  %257 = trunc i64 %256 to i8
  %258 = and i8 %257, 15
  %259 = or i8 %258, 48
  %260 = getelementptr inbounds i8, ptr %224, i64 12
  store i8 %259, ptr %260, align 1, !tbaa !22
  %261 = getelementptr inbounds i8, ptr %224, i64 13
  store i8 %259, ptr %261, align 1, !tbaa !22
  %262 = lshr i64 %219, 56
  %263 = trunc i64 %262 to i8
  %264 = and i8 %263, 15
  %265 = or i8 %264, 48
  %266 = getelementptr inbounds i8, ptr %224, i64 14
  store i8 %265, ptr %266, align 1, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %224, i64 15
  store i8 %265, ptr %267, align 1, !tbaa !22
  %268 = add nuw nsw i64 %217, 1
  %269 = icmp eq i64 %268, 1000
  br i1 %269, label %270, label %216, !llvm.loop !23

270:                                              ; preds = %216
  %271 = load ptr, ptr @stderr, align 8, !tbaa !9
  %272 = call i32 @fputs(ptr noundef nonnull %212, ptr noundef %271) #12
  %273 = add nuw nsw i64 %215, 1
  %274 = icmp eq i64 %273, 1000
  br i1 %274, label %275, label %214, !llvm.loop !24

275:                                              ; preds = %270
  call void @free(ptr noundef nonnull %212) #11
  call void @free(ptr noundef %6) #11
  call void @free(ptr noundef nonnull %15) #11
  br label %276

276:                                              ; preds = %188, %275
  %277 = phi i32 [ 0, %275 ], [ 1, %188 ]
  ret i32 %277
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

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
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
