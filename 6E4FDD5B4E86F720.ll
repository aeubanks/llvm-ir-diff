; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-1d-imper/jacobi-1d-imper.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-1d-imper/jacobi-1d-imper.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 80000) #11
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
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 80000) #11
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
  %26 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 80000) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq ptr %27, null
  %30 = icmp ne i32 %26, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %33) #12
  call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %36 = sub i64 %28, %8
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %60, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %57, %38 ], [ 0, %35 ]
  %40 = phi <2 x i32> [ %58, %38 ], [ <i32 0, i32 1>, %35 ]
  %41 = sitofp <2 x i32> %40 to <2 x double>
  %42 = fadd <2 x double> %41, <double 2.000000e+00, double 2.000000e+00>
  %43 = fdiv <2 x double> %42, <double 1.000000e+04, double 1.000000e+04>
  %44 = getelementptr inbounds double, ptr %7, i64 %39
  store <2 x double> %43, ptr %44, align 8, !tbaa !5
  %45 = fadd <2 x double> %41, <double 3.000000e+00, double 3.000000e+00>
  %46 = fdiv <2 x double> %45, <double 1.000000e+04, double 1.000000e+04>
  %47 = getelementptr inbounds double, ptr %27, i64 %39
  store <2 x double> %46, ptr %47, align 8, !tbaa !5
  %48 = or i64 %39, 2
  %49 = add <2 x i32> %40, <i32 2, i32 2>
  %50 = sitofp <2 x i32> %49 to <2 x double>
  %51 = fadd <2 x double> %50, <double 2.000000e+00, double 2.000000e+00>
  %52 = fdiv <2 x double> %51, <double 1.000000e+04, double 1.000000e+04>
  %53 = getelementptr inbounds double, ptr %7, i64 %48
  store <2 x double> %52, ptr %53, align 8, !tbaa !5
  %54 = fadd <2 x double> %50, <double 3.000000e+00, double 3.000000e+00>
  %55 = fdiv <2 x double> %54, <double 1.000000e+04, double 1.000000e+04>
  %56 = getelementptr inbounds double, ptr %27, i64 %48
  store <2 x double> %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %39, 4
  %58 = add <2 x i32> %40, <i32 4, i32 4>
  %59 = icmp eq i64 %57, 10000
  br i1 %59, label %81, label %38, !llvm.loop !11

60:                                               ; preds = %35, %60
  %61 = phi i64 [ %79, %60 ], [ 0, %35 ]
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fadd double %63, 2.000000e+00
  %65 = fdiv double %64, 1.000000e+04
  %66 = getelementptr inbounds double, ptr %7, i64 %61
  store double %65, ptr %66, align 8, !tbaa !5
  %67 = fadd double %63, 3.000000e+00
  %68 = fdiv double %67, 1.000000e+04
  %69 = getelementptr inbounds double, ptr %27, i64 %61
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = or i64 %61, 1
  %71 = trunc i64 %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, 2.000000e+00
  %74 = fdiv double %73, 1.000000e+04
  %75 = getelementptr inbounds double, ptr %7, i64 %70
  store double %74, ptr %75, align 8, !tbaa !5
  %76 = fadd double %72, 3.000000e+00
  %77 = fdiv double %76, 1.000000e+04
  %78 = getelementptr inbounds double, ptr %27, i64 %70
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %61, 2
  %80 = icmp eq i64 %79, 10000
  br i1 %80, label %81, label %60, !llvm.loop !15

81:                                               ; preds = %38, %60
  %82 = getelementptr i8, ptr %27, i64 8
  %83 = getelementptr i8, ptr %27, i64 79992
  %84 = getelementptr i8, ptr %7, i64 80000
  %85 = icmp ult ptr %82, %84
  %86 = icmp ult ptr %7, %83
  %87 = and i1 %85, %86
  %88 = sub i64 %8, %28
  %89 = icmp ugt i64 %88, 31
  br label %90

90:                                               ; preds = %203, %81
  %91 = phi i32 [ %204, %203 ], [ 0, %81 ]
  br i1 %87, label %118, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %116, %92 ], [ 0, %90 ]
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds double, ptr %7, i64 %93
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !16
  %97 = getelementptr inbounds double, ptr %95, i64 2
  %98 = load <2 x double>, ptr %97, align 8, !tbaa !5, !alias.scope !16
  %99 = getelementptr inbounds double, ptr %7, i64 %94
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !5, !alias.scope !16
  %101 = getelementptr inbounds double, ptr %99, i64 2
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !5, !alias.scope !16
  %103 = fadd <2 x double> %96, %100
  %104 = fadd <2 x double> %98, %102
  %105 = or i64 %93, 2
  %106 = getelementptr inbounds double, ptr %7, i64 %105
  %107 = load <2 x double>, ptr %106, align 8, !tbaa !5, !alias.scope !16
  %108 = getelementptr inbounds double, ptr %106, i64 2
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !5, !alias.scope !16
  %110 = fadd <2 x double> %103, %107
  %111 = fadd <2 x double> %104, %109
  %112 = fmul <2 x double> %110, <double 3.333300e-01, double 3.333300e-01>
  %113 = fmul <2 x double> %111, <double 3.333300e-01, double 3.333300e-01>
  %114 = getelementptr inbounds double, ptr %27, i64 %94
  store <2 x double> %112, ptr %114, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store <2 x double> %113, ptr %115, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %116 = add nuw i64 %93, 4
  %117 = icmp eq i64 %116, 9996
  br i1 %117, label %118, label %92, !llvm.loop !21

118:                                              ; preds = %92, %90
  %119 = phi i64 [ 1, %90 ], [ 9997, %92 ]
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %119, %118 ], [ %139, %120 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds double, ptr %7, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %7, i64 %121
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = fadd double %124, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds double, ptr %7, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = fadd double %127, %130
  %132 = fmul double %131, 3.333300e-01
  %133 = getelementptr inbounds double, ptr %27, i64 %121
  store double %132, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds double, ptr %7, i64 %121
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds double, ptr %7, i64 %128
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = fadd double %135, %137
  %139 = add nuw nsw i64 %121, 2
  %140 = getelementptr inbounds double, ptr %7, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = fadd double %138, %141
  %143 = fmul double %142, 3.333300e-01
  %144 = getelementptr inbounds double, ptr %27, i64 %128
  store double %143, ptr %144, align 8, !tbaa !5
  %145 = icmp eq i64 %139, 9999
  br i1 %145, label %146, label %120, !llvm.loop !22

146:                                              ; preds = %120
  br i1 %89, label %147, label %172

147:                                              ; preds = %146, %147
  %148 = phi i64 [ %170, %147 ], [ 0, %146 ]
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds double, ptr %27, i64 %149
  %151 = load <2 x double>, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds double, ptr %150, i64 2
  %153 = load <2 x double>, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds double, ptr %7, i64 %149
  store <2 x double> %151, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds double, ptr %154, i64 2
  store <2 x double> %153, ptr %155, align 8, !tbaa !5
  %156 = add nuw i64 %148, 5
  %157 = getelementptr inbounds double, ptr %27, i64 %156
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds double, ptr %157, i64 2
  %160 = load <2 x double>, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds double, ptr %7, i64 %156
  store <2 x double> %158, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds double, ptr %161, i64 2
  store <2 x double> %160, ptr %162, align 8, !tbaa !5
  %163 = add nuw i64 %148, 9
  %164 = getelementptr inbounds double, ptr %27, i64 %163
  %165 = load <2 x double>, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds double, ptr %164, i64 2
  %167 = load <2 x double>, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds double, ptr %7, i64 %163
  store <2 x double> %165, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds double, ptr %168, i64 2
  store <2 x double> %167, ptr %169, align 8, !tbaa !5
  %170 = add nuw nsw i64 %148, 12
  %171 = icmp eq i64 %170, 9996
  br i1 %171, label %172, label %147, !llvm.loop !23

172:                                              ; preds = %146, %147
  %173 = phi i64 [ 1, %146 ], [ 9997, %147 ]
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ %180, %174 ], [ %173, %172 ]
  %176 = phi i64 [ %181, %174 ], [ 0, %172 ]
  %177 = getelementptr inbounds double, ptr %27, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds double, ptr %7, i64 %175
  store double %178, ptr %179, align 8, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = add i64 %176, 1
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %183, label %174, !llvm.loop !24

183:                                              ; preds = %174
  br i1 %89, label %203, label %184

184:                                              ; preds = %183, %184
  %185 = phi i64 [ %201, %184 ], [ %180, %183 ]
  %186 = getelementptr inbounds double, ptr %27, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds double, ptr %7, i64 %185
  store double %187, ptr %188, align 8, !tbaa !5
  %189 = add nuw nsw i64 %185, 1
  %190 = getelementptr inbounds double, ptr %27, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds double, ptr %7, i64 %189
  store double %191, ptr %192, align 8, !tbaa !5
  %193 = add nuw nsw i64 %185, 2
  %194 = getelementptr inbounds double, ptr %27, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds double, ptr %7, i64 %193
  store double %195, ptr %196, align 8, !tbaa !5
  %197 = add nuw nsw i64 %185, 3
  %198 = getelementptr inbounds double, ptr %27, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds double, ptr %7, i64 %197
  store double %199, ptr %200, align 8, !tbaa !5
  %201 = add nuw nsw i64 %185, 4
  %202 = icmp eq i64 %201, 9999
  br i1 %202, label %203, label %184, !llvm.loop !26

203:                                              ; preds = %184, %183
  %204 = add nuw nsw i32 %91, 1
  %205 = icmp eq i32 %204, 100
  br i1 %205, label %206, label %90, !llvm.loop !27

206:                                              ; preds = %203
  %207 = sub i64 %28, %18
  %208 = icmp ult i64 %207, 16
  br i1 %208, label %231, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %228, %209 ], [ 0, %206 ]
  %211 = phi <2 x i32> [ %229, %209 ], [ <i32 0, i32 1>, %206 ]
  %212 = sitofp <2 x i32> %211 to <2 x double>
  %213 = fadd <2 x double> %212, <double 2.000000e+00, double 2.000000e+00>
  %214 = fdiv <2 x double> %213, <double 1.000000e+04, double 1.000000e+04>
  %215 = getelementptr inbounds double, ptr %17, i64 %210
  store <2 x double> %214, ptr %215, align 8, !tbaa !5
  %216 = fadd <2 x double> %212, <double 3.000000e+00, double 3.000000e+00>
  %217 = fdiv <2 x double> %216, <double 1.000000e+04, double 1.000000e+04>
  %218 = getelementptr inbounds double, ptr %27, i64 %210
  store <2 x double> %217, ptr %218, align 8, !tbaa !5
  %219 = or i64 %210, 2
  %220 = add <2 x i32> %211, <i32 2, i32 2>
  %221 = sitofp <2 x i32> %220 to <2 x double>
  %222 = fadd <2 x double> %221, <double 2.000000e+00, double 2.000000e+00>
  %223 = fdiv <2 x double> %222, <double 1.000000e+04, double 1.000000e+04>
  %224 = getelementptr inbounds double, ptr %17, i64 %219
  store <2 x double> %223, ptr %224, align 8, !tbaa !5
  %225 = fadd <2 x double> %221, <double 3.000000e+00, double 3.000000e+00>
  %226 = fdiv <2 x double> %225, <double 1.000000e+04, double 1.000000e+04>
  %227 = getelementptr inbounds double, ptr %27, i64 %219
  store <2 x double> %226, ptr %227, align 8, !tbaa !5
  %228 = add nuw nsw i64 %210, 4
  %229 = add <2 x i32> %211, <i32 4, i32 4>
  %230 = icmp eq i64 %228, 10000
  br i1 %230, label %252, label %209, !llvm.loop !28

231:                                              ; preds = %206, %231
  %232 = phi i64 [ %250, %231 ], [ 0, %206 ]
  %233 = trunc i64 %232 to i32
  %234 = sitofp i32 %233 to double
  %235 = fadd double %234, 2.000000e+00
  %236 = fdiv double %235, 1.000000e+04
  %237 = getelementptr inbounds double, ptr %17, i64 %232
  store double %236, ptr %237, align 8, !tbaa !5
  %238 = fadd double %234, 3.000000e+00
  %239 = fdiv double %238, 1.000000e+04
  %240 = getelementptr inbounds double, ptr %27, i64 %232
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = or i64 %232, 1
  %242 = trunc i64 %241 to i32
  %243 = sitofp i32 %242 to double
  %244 = fadd double %243, 2.000000e+00
  %245 = fdiv double %244, 1.000000e+04
  %246 = getelementptr inbounds double, ptr %17, i64 %241
  store double %245, ptr %246, align 8, !tbaa !5
  %247 = fadd double %243, 3.000000e+00
  %248 = fdiv double %247, 1.000000e+04
  %249 = getelementptr inbounds double, ptr %27, i64 %241
  store double %248, ptr %249, align 8, !tbaa !5
  %250 = add nuw nsw i64 %232, 2
  %251 = icmp eq i64 %250, 10000
  br i1 %251, label %252, label %231, !llvm.loop !29

252:                                              ; preds = %209, %231
  %253 = getelementptr i8, ptr %27, i64 8
  %254 = getelementptr i8, ptr %27, i64 79992
  %255 = getelementptr i8, ptr %17, i64 80000
  %256 = icmp ult ptr %253, %255
  %257 = icmp ult ptr %17, %254
  %258 = and i1 %256, %257
  %259 = sub i64 %18, %28
  %260 = icmp ugt i64 %259, 31
  br label %261

261:                                              ; preds = %374, %252
  %262 = phi i32 [ %375, %374 ], [ 0, %252 ]
  br i1 %258, label %289, label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %287, %263 ], [ 0, %261 ]
  %265 = or i64 %264, 1
  %266 = getelementptr inbounds double, ptr %17, i64 %264
  %267 = load <2 x double>, ptr %266, align 8, !tbaa !5, !alias.scope !30
  %268 = getelementptr inbounds double, ptr %266, i64 2
  %269 = load <2 x double>, ptr %268, align 8, !tbaa !5, !alias.scope !30
  %270 = getelementptr inbounds double, ptr %17, i64 %265
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !5, !alias.scope !30
  %272 = getelementptr inbounds double, ptr %270, i64 2
  %273 = load <2 x double>, ptr %272, align 8, !tbaa !5, !alias.scope !30
  %274 = fadd <2 x double> %267, %271
  %275 = fadd <2 x double> %269, %273
  %276 = or i64 %264, 2
  %277 = getelementptr inbounds double, ptr %17, i64 %276
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !5, !alias.scope !30
  %279 = getelementptr inbounds double, ptr %277, i64 2
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !5, !alias.scope !30
  %281 = fadd <2 x double> %274, %278
  %282 = fadd <2 x double> %275, %280
  %283 = fmul <2 x double> %281, <double 3.333300e-01, double 3.333300e-01>
  %284 = fmul <2 x double> %282, <double 3.333300e-01, double 3.333300e-01>
  %285 = getelementptr inbounds double, ptr %27, i64 %265
  store <2 x double> %283, ptr %285, align 8, !tbaa !5, !alias.scope !33, !noalias !30
  %286 = getelementptr inbounds double, ptr %285, i64 2
  store <2 x double> %284, ptr %286, align 8, !tbaa !5, !alias.scope !33, !noalias !30
  %287 = add nuw i64 %264, 4
  %288 = icmp eq i64 %287, 9996
  br i1 %288, label %289, label %263, !llvm.loop !35

289:                                              ; preds = %263, %261
  %290 = phi i64 [ 1, %261 ], [ 9997, %263 ]
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ %290, %289 ], [ %310, %291 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds double, ptr %17, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds double, ptr %17, i64 %292
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = fadd double %295, %297
  %299 = add nuw nsw i64 %292, 1
  %300 = getelementptr inbounds double, ptr %17, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !5
  %302 = fadd double %298, %301
  %303 = fmul double %302, 3.333300e-01
  %304 = getelementptr inbounds double, ptr %27, i64 %292
  store double %303, ptr %304, align 8, !tbaa !5
  %305 = getelementptr inbounds double, ptr %17, i64 %292
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds double, ptr %17, i64 %299
  %308 = load double, ptr %307, align 8, !tbaa !5
  %309 = fadd double %306, %308
  %310 = add nuw nsw i64 %292, 2
  %311 = getelementptr inbounds double, ptr %17, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = fadd double %309, %312
  %314 = fmul double %313, 3.333300e-01
  %315 = getelementptr inbounds double, ptr %27, i64 %299
  store double %314, ptr %315, align 8, !tbaa !5
  %316 = icmp eq i64 %310, 9999
  br i1 %316, label %317, label %291, !llvm.loop !36

317:                                              ; preds = %291
  br i1 %260, label %318, label %343

318:                                              ; preds = %317, %318
  %319 = phi i64 [ %341, %318 ], [ 0, %317 ]
  %320 = or i64 %319, 1
  %321 = getelementptr inbounds double, ptr %27, i64 %320
  %322 = load <2 x double>, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds double, ptr %321, i64 2
  %324 = load <2 x double>, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds double, ptr %17, i64 %320
  store <2 x double> %322, ptr %325, align 8, !tbaa !5
  %326 = getelementptr inbounds double, ptr %325, i64 2
  store <2 x double> %324, ptr %326, align 8, !tbaa !5
  %327 = add nuw i64 %319, 5
  %328 = getelementptr inbounds double, ptr %27, i64 %327
  %329 = load <2 x double>, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds double, ptr %328, i64 2
  %331 = load <2 x double>, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds double, ptr %17, i64 %327
  store <2 x double> %329, ptr %332, align 8, !tbaa !5
  %333 = getelementptr inbounds double, ptr %332, i64 2
  store <2 x double> %331, ptr %333, align 8, !tbaa !5
  %334 = add nuw i64 %319, 9
  %335 = getelementptr inbounds double, ptr %27, i64 %334
  %336 = load <2 x double>, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds double, ptr %335, i64 2
  %338 = load <2 x double>, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds double, ptr %17, i64 %334
  store <2 x double> %336, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds double, ptr %339, i64 2
  store <2 x double> %338, ptr %340, align 8, !tbaa !5
  %341 = add nuw nsw i64 %319, 12
  %342 = icmp eq i64 %341, 9996
  br i1 %342, label %343, label %318, !llvm.loop !37

343:                                              ; preds = %317, %318
  %344 = phi i64 [ 1, %317 ], [ 9997, %318 ]
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = phi i64 [ %352, %345 ], [ 0, %343 ]
  %348 = getelementptr inbounds double, ptr %27, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds double, ptr %17, i64 %346
  store double %349, ptr %350, align 8, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = add i64 %347, 1
  %353 = icmp eq i64 %352, 2
  br i1 %353, label %354, label %345, !llvm.loop !38

354:                                              ; preds = %345
  br i1 %260, label %374, label %355

355:                                              ; preds = %354, %355
  %356 = phi i64 [ %372, %355 ], [ %351, %354 ]
  %357 = getelementptr inbounds double, ptr %27, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds double, ptr %17, i64 %356
  store double %358, ptr %359, align 8, !tbaa !5
  %360 = add nuw nsw i64 %356, 1
  %361 = getelementptr inbounds double, ptr %27, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds double, ptr %17, i64 %360
  store double %362, ptr %363, align 8, !tbaa !5
  %364 = add nuw nsw i64 %356, 2
  %365 = getelementptr inbounds double, ptr %27, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds double, ptr %17, i64 %364
  store double %366, ptr %367, align 8, !tbaa !5
  %368 = add nuw nsw i64 %356, 3
  %369 = getelementptr inbounds double, ptr %27, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds double, ptr %17, i64 %368
  store double %370, ptr %371, align 8, !tbaa !5
  %372 = add nuw nsw i64 %356, 4
  %373 = icmp eq i64 %372, 9999
  br i1 %373, label %374, label %355, !llvm.loop !39

374:                                              ; preds = %355, %354
  %375 = add nuw nsw i32 %262, 1
  %376 = icmp eq i32 %375, 100
  br i1 %376, label %377, label %261, !llvm.loop !27

377:                                              ; preds = %374, %402
  %378 = phi i64 [ %403, %402 ], [ 0, %374 ]
  %379 = getelementptr inbounds double, ptr %7, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds double, ptr %17, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !5
  %383 = fsub double %380, %382
  %384 = call double @llvm.fabs.f64(double %383)
  %385 = fcmp ule double %384, 1.000000e-05
  br i1 %385, label %393, label %386

386:                                              ; preds = %393, %377
  %387 = phi i64 [ %378, %377 ], [ %394, %393 ]
  %388 = phi double [ %380, %377 ], [ %396, %393 ]
  %389 = phi double [ %382, %377 ], [ %398, %393 ]
  %390 = trunc i64 %387 to i32
  %391 = load ptr, ptr @stderr, align 8, !tbaa !9
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.2, i32 noundef %390, double noundef %388, i32 noundef %390, double noundef %389, double noundef 1.000000e-05) #12
  br label %465

393:                                              ; preds = %377
  %394 = or i64 %378, 1
  %395 = getelementptr inbounds double, ptr %7, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds double, ptr %17, i64 %394
  %398 = load double, ptr %397, align 8, !tbaa !5
  %399 = fsub double %396, %398
  %400 = call double @llvm.fabs.f64(double %399)
  %401 = fcmp ule double %400, 1.000000e-05
  br i1 %401, label %402, label %386

402:                                              ; preds = %393
  %403 = add nuw nsw i64 %378, 2
  %404 = icmp eq i64 %403, 10000
  br i1 %404, label %405, label %377, !llvm.loop !40

405:                                              ; preds = %402
  %406 = call noalias dereferenceable_or_null(160001) ptr @malloc(i64 noundef 160001) #14
  %407 = getelementptr inbounds i8, ptr %406, i64 160000
  store i8 0, ptr %407, align 1, !tbaa !41
  br label %408

408:                                              ; preds = %408, %405
  %409 = phi i64 [ 0, %405 ], [ %460, %408 ]
  %410 = getelementptr inbounds double, ptr %17, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !5
  %412 = shl nuw nsw i64 %409, 4
  %413 = trunc i64 %411 to i8
  %414 = and i8 %413, 15
  %415 = or i8 %414, 48
  %416 = getelementptr inbounds i8, ptr %406, i64 %412
  store i8 %415, ptr %416, align 1, !tbaa !41
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  store i8 %415, ptr %417, align 1, !tbaa !41
  %418 = lshr i64 %411, 8
  %419 = trunc i64 %418 to i8
  %420 = and i8 %419, 15
  %421 = or i8 %420, 48
  %422 = getelementptr inbounds i8, ptr %416, i64 2
  store i8 %421, ptr %422, align 1, !tbaa !41
  %423 = getelementptr inbounds i8, ptr %416, i64 3
  store i8 %421, ptr %423, align 1, !tbaa !41
  %424 = lshr i64 %411, 16
  %425 = trunc i64 %424 to i8
  %426 = and i8 %425, 15
  %427 = or i8 %426, 48
  %428 = getelementptr inbounds i8, ptr %416, i64 4
  store i8 %427, ptr %428, align 1, !tbaa !41
  %429 = getelementptr inbounds i8, ptr %416, i64 5
  store i8 %427, ptr %429, align 1, !tbaa !41
  %430 = lshr i64 %411, 24
  %431 = trunc i64 %430 to i8
  %432 = and i8 %431, 15
  %433 = or i8 %432, 48
  %434 = getelementptr inbounds i8, ptr %416, i64 6
  store i8 %433, ptr %434, align 1, !tbaa !41
  %435 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %433, ptr %435, align 1, !tbaa !41
  %436 = lshr i64 %411, 32
  %437 = trunc i64 %436 to i8
  %438 = and i8 %437, 15
  %439 = or i8 %438, 48
  %440 = getelementptr inbounds i8, ptr %416, i64 8
  store i8 %439, ptr %440, align 1, !tbaa !41
  %441 = getelementptr inbounds i8, ptr %416, i64 9
  store i8 %439, ptr %441, align 1, !tbaa !41
  %442 = lshr i64 %411, 40
  %443 = trunc i64 %442 to i8
  %444 = and i8 %443, 15
  %445 = or i8 %444, 48
  %446 = getelementptr inbounds i8, ptr %416, i64 10
  store i8 %445, ptr %446, align 1, !tbaa !41
  %447 = getelementptr inbounds i8, ptr %416, i64 11
  store i8 %445, ptr %447, align 1, !tbaa !41
  %448 = lshr i64 %411, 48
  %449 = trunc i64 %448 to i8
  %450 = and i8 %449, 15
  %451 = or i8 %450, 48
  %452 = getelementptr inbounds i8, ptr %416, i64 12
  store i8 %451, ptr %452, align 1, !tbaa !41
  %453 = getelementptr inbounds i8, ptr %416, i64 13
  store i8 %451, ptr %453, align 1, !tbaa !41
  %454 = lshr i64 %411, 56
  %455 = trunc i64 %454 to i8
  %456 = and i8 %455, 15
  %457 = or i8 %456, 48
  %458 = getelementptr inbounds i8, ptr %416, i64 14
  store i8 %457, ptr %458, align 1, !tbaa !41
  %459 = getelementptr inbounds i8, ptr %416, i64 15
  store i8 %457, ptr %459, align 1, !tbaa !41
  %460 = add nuw nsw i64 %409, 1
  %461 = icmp eq i64 %460, 10000
  br i1 %461, label %462, label %408, !llvm.loop !42

462:                                              ; preds = %408
  %463 = load ptr, ptr @stderr, align 8, !tbaa !9
  %464 = call i32 @fputs(ptr noundef nonnull %406, ptr noundef %463) #12
  call void @free(ptr noundef nonnull %406) #11
  call void @free(ptr noundef %7) #11
  call void @free(ptr noundef %27) #11
  br label %465

465:                                              ; preds = %386, %462
  %466 = phi i32 [ 0, %462 ], [ 1, %386 ]
  ret i32 %466
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
!15 = distinct !{!15, !12, !13}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !13, !14}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !12, !13, !14}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !12}
