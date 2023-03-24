; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-2d/fdtd-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-2d/fdtd-2d.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #14
  call void @exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 8000000) #13
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #14
  call void @exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !9
  %19 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 8000000) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %25) #14
  call void @exit(i32 noundef 1) #15
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !9
  %28 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 8000000) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #14
  call void @exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  %37 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8000000) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %43) #14
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !9
  %46 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8000000) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %52) #14
  call void @exit(i32 noundef 1) #15
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !9
  %55 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8000000) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  %58 = icmp ne i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %61) #14
  call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !tbaa !9
  %64 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 400) #13
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  %67 = icmp ne i32 %64, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %70) #14
  call void @exit(i32 noundef 1) #15
  unreachable

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call fastcc void @init_array(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %65)
  %73 = getelementptr i8, ptr %20, i64 8000
  br label %74

74:                                               ; preds = %323, %72
  %75 = phi i64 [ 0, %72 ], [ %324, %323 ]
  %76 = getelementptr inbounds double, ptr %65, i64 %75
  %77 = shl nuw nsw i64 %75, 3
  %78 = add nuw i64 %77, 8
  %79 = getelementptr i8, ptr %65, i64 %78
  %80 = getelementptr i8, ptr %65, i64 %77
  %81 = icmp ult ptr %20, %79
  %82 = icmp ult ptr %80, %73
  %83 = and i1 %81, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %74
  %85 = load double, ptr %76, align 8, !tbaa !5, !alias.scope !11
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = load double, ptr %76, align 8, !tbaa !5, !alias.scope !11
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %84
  %92 = phi i64 [ 0, %84 ], [ %98, %91 ]
  %93 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %92
  store <2 x double> %87, ptr %93, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store <2 x double> %87, ptr %94, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = or i64 %92, 4
  %96 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %95
  store <2 x double> %90, ptr %96, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store <2 x double> %90, ptr %97, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = add nuw nsw i64 %92, 8
  %99 = icmp eq i64 %98, 1000
  br i1 %99, label %118, label %91, !llvm.loop !16

100:                                              ; preds = %74, %100
  %101 = phi i64 [ %116, %100 ], [ 0, %74 ]
  %102 = load double, ptr %76, align 8, !tbaa !5
  %103 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %101
  store double %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %101, 1
  %105 = load double, ptr %76, align 8, !tbaa !5
  %106 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %104
  store double %105, ptr %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %101, 2
  %108 = load double, ptr %76, align 8, !tbaa !5
  %109 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %107
  store double %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %101, 3
  %111 = load double, ptr %76, align 8, !tbaa !5
  %112 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %110
  store double %111, ptr %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %101, 4
  %114 = load double, ptr %76, align 8, !tbaa !5
  %115 = getelementptr inbounds [1000 x double], ptr %20, i64 0, i64 %113
  store double %114, ptr %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %101, 5
  %117 = icmp eq i64 %116, 1000
  br i1 %117, label %118, label %100, !llvm.loop !20

118:                                              ; preds = %91, %100
  br label %119

119:                                              ; preds = %118, %174
  %120 = phi i64 [ %177, %174 ], [ 0, %118 ]
  %121 = phi i64 [ %175, %174 ], [ 1, %118 ]
  %122 = add nsw i64 %121, -1
  %123 = mul nuw nsw i64 %120, 8000
  %124 = add i64 %123, 16000
  %125 = getelementptr i8, ptr %29, i64 %124
  %126 = getelementptr i8, ptr %29, i64 %123
  %127 = getelementptr i8, ptr %20, i64 %124
  %128 = add i64 %123, 8000
  %129 = getelementptr i8, ptr %20, i64 %128
  %130 = icmp ult ptr %129, %125
  %131 = icmp ult ptr %126, %127
  %132 = and i1 %130, %131
  br i1 %132, label %153, label %133

133:                                              ; preds = %119, %133
  %134 = phi i64 [ %151, %133 ], [ 0, %119 ]
  %135 = getelementptr inbounds [1000 x double], ptr %20, i64 %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %137 = getelementptr inbounds double, ptr %135, i64 2
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %139 = getelementptr inbounds [1000 x double], ptr %29, i64 %121, i64 %134
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !5, !alias.scope !24
  %141 = getelementptr inbounds double, ptr %139, i64 2
  %142 = load <2 x double>, ptr %141, align 8, !tbaa !5, !alias.scope !24
  %143 = getelementptr inbounds [1000 x double], ptr %29, i64 %122, i64 %134
  %144 = load <2 x double>, ptr %143, align 8, !tbaa !5, !alias.scope !24
  %145 = getelementptr inbounds double, ptr %143, i64 2
  %146 = load <2 x double>, ptr %145, align 8, !tbaa !5, !alias.scope !24
  %147 = fsub <2 x double> %140, %144
  %148 = fsub <2 x double> %142, %146
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %136)
  %150 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %138)
  store <2 x double> %149, ptr %135, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  store <2 x double> %150, ptr %137, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %151 = add nuw i64 %134, 4
  %152 = icmp eq i64 %151, 1000
  br i1 %152, label %174, label %133, !llvm.loop !26

153:                                              ; preds = %119, %153
  %154 = phi i64 [ %172, %153 ], [ 0, %119 ]
  %155 = getelementptr inbounds [1000 x double], ptr %20, i64 %121, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [1000 x double], ptr %29, i64 %121, i64 %154
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [1000 x double], ptr %29, i64 %122, i64 %154
  %160 = load double, ptr %159, align 8, !tbaa !5
  %161 = fsub double %158, %160
  %162 = call double @llvm.fmuladd.f64(double %161, double -5.000000e-01, double %156)
  store double %162, ptr %155, align 8, !tbaa !5
  %163 = or i64 %154, 1
  %164 = getelementptr inbounds [1000 x double], ptr %20, i64 %121, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [1000 x double], ptr %29, i64 %121, i64 %163
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [1000 x double], ptr %29, i64 %122, i64 %163
  %169 = load double, ptr %168, align 8, !tbaa !5
  %170 = fsub double %167, %169
  %171 = call double @llvm.fmuladd.f64(double %170, double -5.000000e-01, double %165)
  store double %171, ptr %164, align 8, !tbaa !5
  %172 = add nuw nsw i64 %154, 2
  %173 = icmp eq i64 %172, 1000
  br i1 %173, label %174, label %153, !llvm.loop !27

174:                                              ; preds = %133, %153
  %175 = add nuw nsw i64 %121, 1
  %176 = icmp eq i64 %175, 1000
  %177 = add i64 %120, 1
  br i1 %176, label %178, label %119, !llvm.loop !28

178:                                              ; preds = %174, %245
  %179 = phi i64 [ %246, %245 ], [ 0, %174 ]
  %180 = mul nuw nsw i64 %179, 8000
  %181 = add nuw i64 %180, 8000
  %182 = getelementptr i8, ptr %29, i64 %181
  %183 = getelementptr i8, ptr %29, i64 %180
  %184 = getelementptr i8, ptr %11, i64 %181
  %185 = or i64 %180, 8
  %186 = getelementptr i8, ptr %11, i64 %185
  %187 = icmp ult ptr %186, %182
  %188 = icmp ult ptr %183, %184
  %189 = and i1 %187, %188
  br i1 %189, label %211, label %190

190:                                              ; preds = %178, %190
  %191 = phi i64 [ %209, %190 ], [ 0, %178 ]
  %192 = or i64 %191, 1
  %193 = getelementptr inbounds [1000 x double], ptr %11, i64 %179, i64 %192
  %194 = load <2 x double>, ptr %193, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %195 = getelementptr inbounds double, ptr %193, i64 2
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %197 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %192
  %198 = load <2 x double>, ptr %197, align 8, !tbaa !5, !alias.scope !32
  %199 = getelementptr inbounds double, ptr %197, i64 2
  %200 = load <2 x double>, ptr %199, align 8, !tbaa !5, !alias.scope !32
  %201 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %191
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !5, !alias.scope !32
  %203 = getelementptr inbounds double, ptr %201, i64 2
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !5, !alias.scope !32
  %205 = fsub <2 x double> %198, %202
  %206 = fsub <2 x double> %200, %204
  %207 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %194)
  %208 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %206, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %196)
  store <2 x double> %207, ptr %193, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  store <2 x double> %208, ptr %195, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %209 = add nuw i64 %191, 4
  %210 = icmp eq i64 %209, 996
  br i1 %210, label %211, label %190, !llvm.loop !34

211:                                              ; preds = %190, %178
  %212 = phi i64 [ 1, %178 ], [ 997, %190 ]
  %213 = getelementptr inbounds [1000 x double], ptr %11, i64 %179, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %212
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = add nsw i64 %212, -1
  %218 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fsub double %216, %219
  %221 = call double @llvm.fmuladd.f64(double %220, double -5.000000e-01, double %214)
  store double %221, ptr %213, align 8, !tbaa !5
  %222 = add nuw nsw i64 %212, 1
  br label %223

223:                                              ; preds = %223, %211
  %224 = phi i64 [ %222, %211 ], [ %243, %223 ]
  %225 = getelementptr inbounds [1000 x double], ptr %11, i64 %179, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !5
  %229 = add nsw i64 %224, -1
  %230 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = fsub double %228, %231
  %233 = call double @llvm.fmuladd.f64(double %232, double -5.000000e-01, double %226)
  store double %233, ptr %225, align 8, !tbaa !5
  %234 = add nuw nsw i64 %224, 1
  %235 = getelementptr inbounds [1000 x double], ptr %11, i64 %179, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds [1000 x double], ptr %29, i64 %179, i64 %224
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fsub double %238, %240
  %242 = call double @llvm.fmuladd.f64(double %241, double -5.000000e-01, double %236)
  store double %242, ptr %235, align 8, !tbaa !5
  %243 = add nuw nsw i64 %224, 2
  %244 = icmp eq i64 %243, 1000
  br i1 %244, label %245, label %223, !llvm.loop !35

245:                                              ; preds = %223
  %246 = add nuw nsw i64 %179, 1
  %247 = icmp eq i64 %246, 1000
  br i1 %247, label %248, label %178, !llvm.loop !36

248:                                              ; preds = %245, %321
  %249 = phi i64 [ %250, %321 ], [ 0, %245 ]
  %250 = add nuw nsw i64 %249, 1
  %251 = mul nuw nsw i64 %249, 8000
  %252 = add nuw i64 %251, 15992
  %253 = getelementptr i8, ptr %20, i64 %252
  %254 = getelementptr i8, ptr %20, i64 %251
  %255 = add nuw i64 %251, 8000
  %256 = getelementptr i8, ptr %11, i64 %255
  %257 = getelementptr i8, ptr %11, i64 %251
  %258 = add nuw i64 %251, 7992
  %259 = getelementptr i8, ptr %29, i64 %258
  %260 = getelementptr i8, ptr %29, i64 %251
  %261 = icmp ult ptr %260, %256
  %262 = icmp ult ptr %257, %259
  %263 = and i1 %261, %262
  %264 = icmp ult ptr %260, %253
  %265 = icmp ult ptr %254, %259
  %266 = and i1 %264, %265
  %267 = or i1 %263, %266
  br i1 %267, label %301, label %268

268:                                              ; preds = %248, %268
  %269 = phi i64 [ %299, %268 ], [ 0, %248 ]
  %270 = getelementptr inbounds [1000 x double], ptr %29, i64 %249, i64 %269
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %272 = getelementptr inbounds double, ptr %270, i64 2
  %273 = load <2 x double>, ptr %272, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %274 = or i64 %269, 1
  %275 = getelementptr inbounds [1000 x double], ptr %11, i64 %249, i64 %274
  %276 = load <2 x double>, ptr %275, align 8, !tbaa !5, !alias.scope !43
  %277 = getelementptr inbounds double, ptr %275, i64 2
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !5, !alias.scope !43
  %279 = getelementptr inbounds [1000 x double], ptr %11, i64 %249, i64 %269
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !5, !alias.scope !43
  %281 = getelementptr inbounds double, ptr %279, i64 2
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !5, !alias.scope !43
  %283 = fsub <2 x double> %276, %280
  %284 = fsub <2 x double> %278, %282
  %285 = getelementptr inbounds [1000 x double], ptr %20, i64 %250, i64 %269
  %286 = load <2 x double>, ptr %285, align 8, !tbaa !5, !alias.scope !44
  %287 = getelementptr inbounds double, ptr %285, i64 2
  %288 = load <2 x double>, ptr %287, align 8, !tbaa !5, !alias.scope !44
  %289 = fadd <2 x double> %283, %286
  %290 = fadd <2 x double> %284, %288
  %291 = getelementptr inbounds [1000 x double], ptr %20, i64 %249, i64 %269
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !5, !alias.scope !44
  %293 = getelementptr inbounds double, ptr %291, i64 2
  %294 = load <2 x double>, ptr %293, align 8, !tbaa !5, !alias.scope !44
  %295 = fsub <2 x double> %289, %292
  %296 = fsub <2 x double> %290, %294
  %297 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %295, <2 x double> <double 0xBFE6666666666666, double 0xBFE6666666666666>, <2 x double> %271)
  %298 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> <double 0xBFE6666666666666, double 0xBFE6666666666666>, <2 x double> %273)
  store <2 x double> %297, ptr %270, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  store <2 x double> %298, ptr %272, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %299 = add nuw i64 %269, 4
  %300 = icmp eq i64 %299, 996
  br i1 %300, label %301, label %268, !llvm.loop !45

301:                                              ; preds = %268, %248
  %302 = phi i64 [ 0, %248 ], [ 996, %268 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %307, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds [1000 x double], ptr %29, i64 %249, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = add nuw nsw i64 %304, 1
  %308 = getelementptr inbounds [1000 x double], ptr %11, i64 %249, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds [1000 x double], ptr %11, i64 %249, i64 %304
  %311 = load double, ptr %310, align 8, !tbaa !5
  %312 = fsub double %309, %311
  %313 = getelementptr inbounds [1000 x double], ptr %20, i64 %250, i64 %304
  %314 = load double, ptr %313, align 8, !tbaa !5
  %315 = fadd double %312, %314
  %316 = getelementptr inbounds [1000 x double], ptr %20, i64 %249, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !5
  %318 = fsub double %315, %317
  %319 = call double @llvm.fmuladd.f64(double %318, double 0xBFE6666666666666, double %306)
  store double %319, ptr %305, align 8, !tbaa !5
  %320 = icmp eq i64 %307, 999
  br i1 %320, label %321, label %303, !llvm.loop !46

321:                                              ; preds = %303
  %322 = icmp eq i64 %250, 999
  br i1 %322, label %323, label %248, !llvm.loop !47

323:                                              ; preds = %321
  %324 = add nuw nsw i64 %75, 1
  %325 = icmp eq i64 %324, 50
  br i1 %325, label %326, label %74, !llvm.loop !48

326:                                              ; preds = %323
  call fastcc void @init_array(ptr noundef %38, ptr noundef %47, ptr noundef %56, ptr noundef %65)
  %327 = getelementptr i8, ptr %47, i64 8000
  br label %328

328:                                              ; preds = %589, %326
  %329 = phi i64 [ 0, %326 ], [ %590, %589 ]
  %330 = getelementptr inbounds double, ptr %65, i64 %329
  %331 = shl nuw nsw i64 %329, 3
  %332 = add nuw i64 %331, 8
  %333 = getelementptr i8, ptr %65, i64 %332
  %334 = getelementptr i8, ptr %65, i64 %331
  %335 = icmp ult ptr %47, %333
  %336 = icmp ult ptr %334, %327
  %337 = and i1 %335, %336
  br i1 %337, label %354, label %338

338:                                              ; preds = %328
  %339 = load double, ptr %330, align 8, !tbaa !5, !alias.scope !49
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = load double, ptr %330, align 8, !tbaa !5, !alias.scope !49
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  br label %345

345:                                              ; preds = %345, %338
  %346 = phi i64 [ 0, %338 ], [ %352, %345 ]
  %347 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %346
  store <2 x double> %341, ptr %347, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %348 = getelementptr inbounds double, ptr %347, i64 2
  store <2 x double> %341, ptr %348, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %349 = or i64 %346, 4
  %350 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %349
  store <2 x double> %344, ptr %350, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %351 = getelementptr inbounds double, ptr %350, i64 2
  store <2 x double> %344, ptr %351, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %352 = add nuw nsw i64 %346, 8
  %353 = icmp eq i64 %352, 1000
  br i1 %353, label %372, label %345, !llvm.loop !54

354:                                              ; preds = %328, %354
  %355 = phi i64 [ %370, %354 ], [ 0, %328 ]
  %356 = load double, ptr %330, align 8, !tbaa !5
  %357 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %355
  store double %356, ptr %357, align 8, !tbaa !5
  %358 = add nuw nsw i64 %355, 1
  %359 = load double, ptr %330, align 8, !tbaa !5
  %360 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %358
  store double %359, ptr %360, align 8, !tbaa !5
  %361 = add nuw nsw i64 %355, 2
  %362 = load double, ptr %330, align 8, !tbaa !5
  %363 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %361
  store double %362, ptr %363, align 8, !tbaa !5
  %364 = add nuw nsw i64 %355, 3
  %365 = load double, ptr %330, align 8, !tbaa !5
  %366 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %364
  store double %365, ptr %366, align 8, !tbaa !5
  %367 = add nuw nsw i64 %355, 4
  %368 = load double, ptr %330, align 8, !tbaa !5
  %369 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %367
  store double %368, ptr %369, align 8, !tbaa !5
  %370 = add nuw nsw i64 %355, 5
  %371 = icmp eq i64 %370, 1000
  br i1 %371, label %372, label %354, !llvm.loop !55

372:                                              ; preds = %345, %354
  br label %373

373:                                              ; preds = %372, %432
  %374 = phi i64 [ %435, %432 ], [ 0, %372 ]
  %375 = phi i64 [ %433, %432 ], [ 1, %372 ]
  %376 = add nsw i64 %375, -1
  %377 = mul nuw nsw i64 %374, 8000
  %378 = add i64 %377, 16000
  %379 = getelementptr i8, ptr %56, i64 %378
  %380 = getelementptr i8, ptr %56, i64 %377
  %381 = getelementptr i8, ptr %47, i64 %378
  %382 = add i64 %377, 8000
  %383 = getelementptr i8, ptr %47, i64 %382
  %384 = icmp ult ptr %383, %379
  %385 = icmp ult ptr %380, %381
  %386 = and i1 %384, %385
  br i1 %386, label %409, label %387

387:                                              ; preds = %373, %387
  %388 = phi i64 [ %407, %387 ], [ 0, %373 ]
  %389 = getelementptr inbounds [1000 x double], ptr %47, i64 %375, i64 %388
  %390 = load <2 x double>, ptr %389, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %391 = getelementptr inbounds double, ptr %389, i64 2
  %392 = load <2 x double>, ptr %391, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %393 = getelementptr inbounds [1000 x double], ptr %56, i64 %375, i64 %388
  %394 = load <2 x double>, ptr %393, align 8, !tbaa !5, !alias.scope !59
  %395 = getelementptr inbounds double, ptr %393, i64 2
  %396 = load <2 x double>, ptr %395, align 8, !tbaa !5, !alias.scope !59
  %397 = getelementptr inbounds [1000 x double], ptr %56, i64 %376, i64 %388
  %398 = load <2 x double>, ptr %397, align 8, !tbaa !5, !alias.scope !59
  %399 = getelementptr inbounds double, ptr %397, i64 2
  %400 = load <2 x double>, ptr %399, align 8, !tbaa !5, !alias.scope !59
  %401 = fsub <2 x double> %394, %398
  %402 = fsub <2 x double> %396, %400
  %403 = fmul <2 x double> %401, <double 5.000000e-01, double 5.000000e-01>
  %404 = fmul <2 x double> %402, <double 5.000000e-01, double 5.000000e-01>
  %405 = fsub <2 x double> %390, %403
  %406 = fsub <2 x double> %392, %404
  store <2 x double> %405, ptr %389, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  store <2 x double> %406, ptr %391, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %407 = add nuw i64 %388, 4
  %408 = icmp eq i64 %407, 1000
  br i1 %408, label %432, label %387, !llvm.loop !61

409:                                              ; preds = %373, %409
  %410 = phi i64 [ %430, %409 ], [ 0, %373 ]
  %411 = getelementptr inbounds [1000 x double], ptr %47, i64 %375, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [1000 x double], ptr %56, i64 %375, i64 %410
  %414 = load double, ptr %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [1000 x double], ptr %56, i64 %376, i64 %410
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = fsub double %414, %416
  %418 = fmul double %417, 5.000000e-01
  %419 = fsub double %412, %418
  store double %419, ptr %411, align 8, !tbaa !5
  %420 = or i64 %410, 1
  %421 = getelementptr inbounds [1000 x double], ptr %47, i64 %375, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [1000 x double], ptr %56, i64 %375, i64 %420
  %424 = load double, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds [1000 x double], ptr %56, i64 %376, i64 %420
  %426 = load double, ptr %425, align 8, !tbaa !5
  %427 = fsub double %424, %426
  %428 = fmul double %427, 5.000000e-01
  %429 = fsub double %422, %428
  store double %429, ptr %421, align 8, !tbaa !5
  %430 = add nuw nsw i64 %410, 2
  %431 = icmp eq i64 %430, 1000
  br i1 %431, label %432, label %409, !llvm.loop !62

432:                                              ; preds = %387, %409
  %433 = add nuw nsw i64 %375, 1
  %434 = icmp eq i64 %433, 1000
  %435 = add i64 %374, 1
  br i1 %434, label %436, label %373, !llvm.loop !63

436:                                              ; preds = %432, %508
  %437 = phi i64 [ %509, %508 ], [ 0, %432 ]
  %438 = mul nuw nsw i64 %437, 8000
  %439 = add nuw i64 %438, 8000
  %440 = getelementptr i8, ptr %56, i64 %439
  %441 = getelementptr i8, ptr %56, i64 %438
  %442 = getelementptr i8, ptr %38, i64 %439
  %443 = or i64 %438, 8
  %444 = getelementptr i8, ptr %38, i64 %443
  %445 = icmp ult ptr %444, %440
  %446 = icmp ult ptr %441, %442
  %447 = and i1 %445, %446
  br i1 %447, label %471, label %448

448:                                              ; preds = %436, %448
  %449 = phi i64 [ %469, %448 ], [ 0, %436 ]
  %450 = or i64 %449, 1
  %451 = getelementptr inbounds [1000 x double], ptr %38, i64 %437, i64 %450
  %452 = load <2 x double>, ptr %451, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %453 = getelementptr inbounds double, ptr %451, i64 2
  %454 = load <2 x double>, ptr %453, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %455 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %450
  %456 = load <2 x double>, ptr %455, align 8, !tbaa !5, !alias.scope !67
  %457 = getelementptr inbounds double, ptr %455, i64 2
  %458 = load <2 x double>, ptr %457, align 8, !tbaa !5, !alias.scope !67
  %459 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %449
  %460 = load <2 x double>, ptr %459, align 8, !tbaa !5, !alias.scope !67
  %461 = getelementptr inbounds double, ptr %459, i64 2
  %462 = load <2 x double>, ptr %461, align 8, !tbaa !5, !alias.scope !67
  %463 = fsub <2 x double> %456, %460
  %464 = fsub <2 x double> %458, %462
  %465 = fmul <2 x double> %463, <double 5.000000e-01, double 5.000000e-01>
  %466 = fmul <2 x double> %464, <double 5.000000e-01, double 5.000000e-01>
  %467 = fsub <2 x double> %452, %465
  %468 = fsub <2 x double> %454, %466
  store <2 x double> %467, ptr %451, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  store <2 x double> %468, ptr %453, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %469 = add nuw i64 %449, 4
  %470 = icmp eq i64 %469, 996
  br i1 %470, label %471, label %448, !llvm.loop !69

471:                                              ; preds = %448, %436
  %472 = phi i64 [ 1, %436 ], [ 997, %448 ]
  %473 = getelementptr inbounds [1000 x double], ptr %38, i64 %437, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !5
  %475 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %472
  %476 = load double, ptr %475, align 8, !tbaa !5
  %477 = add nsw i64 %472, -1
  %478 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !5
  %480 = fsub double %476, %479
  %481 = fmul double %480, 5.000000e-01
  %482 = fsub double %474, %481
  store double %482, ptr %473, align 8, !tbaa !5
  %483 = add nuw nsw i64 %472, 1
  br label %484

484:                                              ; preds = %484, %471
  %485 = phi i64 [ %483, %471 ], [ %506, %484 ]
  %486 = getelementptr inbounds [1000 x double], ptr %38, i64 %437, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %485
  %489 = load double, ptr %488, align 8, !tbaa !5
  %490 = add nsw i64 %485, -1
  %491 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !5
  %493 = fsub double %489, %492
  %494 = fmul double %493, 5.000000e-01
  %495 = fsub double %487, %494
  store double %495, ptr %486, align 8, !tbaa !5
  %496 = add nuw nsw i64 %485, 1
  %497 = getelementptr inbounds [1000 x double], ptr %38, i64 %437, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %496
  %500 = load double, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds [1000 x double], ptr %56, i64 %437, i64 %485
  %502 = load double, ptr %501, align 8, !tbaa !5
  %503 = fsub double %500, %502
  %504 = fmul double %503, 5.000000e-01
  %505 = fsub double %498, %504
  store double %505, ptr %497, align 8, !tbaa !5
  %506 = add nuw nsw i64 %485, 2
  %507 = icmp eq i64 %506, 1000
  br i1 %507, label %508, label %484, !llvm.loop !70

508:                                              ; preds = %484
  %509 = add nuw nsw i64 %437, 1
  %510 = icmp eq i64 %509, 1000
  br i1 %510, label %511, label %436, !llvm.loop !71

511:                                              ; preds = %508, %587
  %512 = phi i64 [ %513, %587 ], [ 0, %508 ]
  %513 = add nuw nsw i64 %512, 1
  %514 = mul nuw nsw i64 %512, 8000
  %515 = add nuw i64 %514, 15992
  %516 = getelementptr i8, ptr %47, i64 %515
  %517 = getelementptr i8, ptr %47, i64 %514
  %518 = add nuw i64 %514, 8000
  %519 = getelementptr i8, ptr %38, i64 %518
  %520 = getelementptr i8, ptr %38, i64 %514
  %521 = add nuw i64 %514, 7992
  %522 = getelementptr i8, ptr %56, i64 %521
  %523 = getelementptr i8, ptr %56, i64 %514
  %524 = icmp ult ptr %523, %519
  %525 = icmp ult ptr %520, %522
  %526 = and i1 %524, %525
  %527 = icmp ult ptr %523, %516
  %528 = icmp ult ptr %517, %522
  %529 = and i1 %527, %528
  %530 = or i1 %526, %529
  br i1 %530, label %566, label %531

531:                                              ; preds = %511, %531
  %532 = phi i64 [ %564, %531 ], [ 0, %511 ]
  %533 = getelementptr inbounds [1000 x double], ptr %56, i64 %512, i64 %532
  %534 = load <2 x double>, ptr %533, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %535 = getelementptr inbounds double, ptr %533, i64 2
  %536 = load <2 x double>, ptr %535, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %537 = or i64 %532, 1
  %538 = getelementptr inbounds [1000 x double], ptr %38, i64 %512, i64 %537
  %539 = load <2 x double>, ptr %538, align 8, !tbaa !5, !alias.scope !78
  %540 = getelementptr inbounds double, ptr %538, i64 2
  %541 = load <2 x double>, ptr %540, align 8, !tbaa !5, !alias.scope !78
  %542 = getelementptr inbounds [1000 x double], ptr %38, i64 %512, i64 %532
  %543 = load <2 x double>, ptr %542, align 8, !tbaa !5, !alias.scope !78
  %544 = getelementptr inbounds double, ptr %542, i64 2
  %545 = load <2 x double>, ptr %544, align 8, !tbaa !5, !alias.scope !78
  %546 = fsub <2 x double> %539, %543
  %547 = fsub <2 x double> %541, %545
  %548 = getelementptr inbounds [1000 x double], ptr %47, i64 %513, i64 %532
  %549 = load <2 x double>, ptr %548, align 8, !tbaa !5, !alias.scope !79
  %550 = getelementptr inbounds double, ptr %548, i64 2
  %551 = load <2 x double>, ptr %550, align 8, !tbaa !5, !alias.scope !79
  %552 = fadd <2 x double> %546, %549
  %553 = fadd <2 x double> %547, %551
  %554 = getelementptr inbounds [1000 x double], ptr %47, i64 %512, i64 %532
  %555 = load <2 x double>, ptr %554, align 8, !tbaa !5, !alias.scope !79
  %556 = getelementptr inbounds double, ptr %554, i64 2
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !5, !alias.scope !79
  %558 = fsub <2 x double> %552, %555
  %559 = fsub <2 x double> %553, %557
  %560 = fmul <2 x double> %558, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %561 = fmul <2 x double> %559, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %562 = fsub <2 x double> %534, %560
  %563 = fsub <2 x double> %536, %561
  store <2 x double> %562, ptr %533, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  store <2 x double> %563, ptr %535, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %564 = add nuw i64 %532, 4
  %565 = icmp eq i64 %564, 996
  br i1 %565, label %566, label %531, !llvm.loop !80

566:                                              ; preds = %531, %511
  %567 = phi i64 [ 0, %511 ], [ 996, %531 ]
  br label %568

568:                                              ; preds = %566, %568
  %569 = phi i64 [ %572, %568 ], [ %567, %566 ]
  %570 = getelementptr inbounds [1000 x double], ptr %56, i64 %512, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !5
  %572 = add nuw nsw i64 %569, 1
  %573 = getelementptr inbounds [1000 x double], ptr %38, i64 %512, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !5
  %575 = getelementptr inbounds [1000 x double], ptr %38, i64 %512, i64 %569
  %576 = load double, ptr %575, align 8, !tbaa !5
  %577 = fsub double %574, %576
  %578 = getelementptr inbounds [1000 x double], ptr %47, i64 %513, i64 %569
  %579 = load double, ptr %578, align 8, !tbaa !5
  %580 = fadd double %577, %579
  %581 = getelementptr inbounds [1000 x double], ptr %47, i64 %512, i64 %569
  %582 = load double, ptr %581, align 8, !tbaa !5
  %583 = fsub double %580, %582
  %584 = fmul double %583, 0x3FE6666666666666
  %585 = fsub double %571, %584
  store double %585, ptr %570, align 8, !tbaa !5
  %586 = icmp eq i64 %572, 999
  br i1 %586, label %587, label %568, !llvm.loop !81

587:                                              ; preds = %568
  %588 = icmp eq i64 %513, 999
  br i1 %588, label %589, label %511, !llvm.loop !82

589:                                              ; preds = %587
  %590 = add nuw nsw i64 %329, 1
  %591 = icmp eq i64 %590, 50
  br i1 %591, label %592, label %328, !llvm.loop !83

592:                                              ; preds = %589
  %593 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #16
  %594 = getelementptr inbounds i8, ptr %593, i64 16000
  store i8 0, ptr %594, align 1, !tbaa !84
  br label %595

595:                                              ; preds = %765, %592
  %596 = phi i64 [ 0, %592 ], [ %768, %765 ]
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %649, %597 ]
  %599 = getelementptr inbounds [1000 x double], ptr %38, i64 %596, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !5
  %601 = shl nuw nsw i64 %598, 4
  %602 = trunc i64 %600 to i8
  %603 = and i8 %602, 15
  %604 = or i8 %603, 48
  %605 = getelementptr inbounds i8, ptr %593, i64 %601
  store i8 %604, ptr %605, align 1, !tbaa !84
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  store i8 %604, ptr %606, align 1, !tbaa !84
  %607 = lshr i64 %600, 8
  %608 = trunc i64 %607 to i8
  %609 = and i8 %608, 15
  %610 = or i8 %609, 48
  %611 = getelementptr inbounds i8, ptr %605, i64 2
  store i8 %610, ptr %611, align 1, !tbaa !84
  %612 = getelementptr inbounds i8, ptr %605, i64 3
  store i8 %610, ptr %612, align 1, !tbaa !84
  %613 = lshr i64 %600, 16
  %614 = trunc i64 %613 to i8
  %615 = and i8 %614, 15
  %616 = or i8 %615, 48
  %617 = getelementptr inbounds i8, ptr %605, i64 4
  store i8 %616, ptr %617, align 1, !tbaa !84
  %618 = getelementptr inbounds i8, ptr %605, i64 5
  store i8 %616, ptr %618, align 1, !tbaa !84
  %619 = lshr i64 %600, 24
  %620 = trunc i64 %619 to i8
  %621 = and i8 %620, 15
  %622 = or i8 %621, 48
  %623 = getelementptr inbounds i8, ptr %605, i64 6
  store i8 %622, ptr %623, align 1, !tbaa !84
  %624 = getelementptr inbounds i8, ptr %605, i64 7
  store i8 %622, ptr %624, align 1, !tbaa !84
  %625 = lshr i64 %600, 32
  %626 = trunc i64 %625 to i8
  %627 = and i8 %626, 15
  %628 = or i8 %627, 48
  %629 = getelementptr inbounds i8, ptr %605, i64 8
  store i8 %628, ptr %629, align 1, !tbaa !84
  %630 = getelementptr inbounds i8, ptr %605, i64 9
  store i8 %628, ptr %630, align 1, !tbaa !84
  %631 = lshr i64 %600, 40
  %632 = trunc i64 %631 to i8
  %633 = and i8 %632, 15
  %634 = or i8 %633, 48
  %635 = getelementptr inbounds i8, ptr %605, i64 10
  store i8 %634, ptr %635, align 1, !tbaa !84
  %636 = getelementptr inbounds i8, ptr %605, i64 11
  store i8 %634, ptr %636, align 1, !tbaa !84
  %637 = lshr i64 %600, 48
  %638 = trunc i64 %637 to i8
  %639 = and i8 %638, 15
  %640 = or i8 %639, 48
  %641 = getelementptr inbounds i8, ptr %605, i64 12
  store i8 %640, ptr %641, align 1, !tbaa !84
  %642 = getelementptr inbounds i8, ptr %605, i64 13
  store i8 %640, ptr %642, align 1, !tbaa !84
  %643 = lshr i64 %600, 56
  %644 = trunc i64 %643 to i8
  %645 = and i8 %644, 15
  %646 = or i8 %645, 48
  %647 = getelementptr inbounds i8, ptr %605, i64 14
  store i8 %646, ptr %647, align 1, !tbaa !84
  %648 = getelementptr inbounds i8, ptr %605, i64 15
  store i8 %646, ptr %648, align 1, !tbaa !84
  %649 = add nuw nsw i64 %598, 1
  %650 = icmp eq i64 %649, 1000
  br i1 %650, label %651, label %597, !llvm.loop !85

651:                                              ; preds = %597
  %652 = load ptr, ptr @stderr, align 8, !tbaa !9
  %653 = call i32 @fputs(ptr noundef nonnull %593, ptr noundef %652) #14
  br label %654

654:                                              ; preds = %654, %651
  %655 = phi i64 [ 0, %651 ], [ %706, %654 ]
  %656 = getelementptr inbounds [1000 x double], ptr %47, i64 %596, i64 %655
  %657 = load i64, ptr %656, align 8, !tbaa !5
  %658 = shl nuw nsw i64 %655, 4
  %659 = trunc i64 %657 to i8
  %660 = and i8 %659, 15
  %661 = or i8 %660, 48
  %662 = getelementptr inbounds i8, ptr %593, i64 %658
  store i8 %661, ptr %662, align 1, !tbaa !84
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  store i8 %661, ptr %663, align 1, !tbaa !84
  %664 = lshr i64 %657, 8
  %665 = trunc i64 %664 to i8
  %666 = and i8 %665, 15
  %667 = or i8 %666, 48
  %668 = getelementptr inbounds i8, ptr %662, i64 2
  store i8 %667, ptr %668, align 1, !tbaa !84
  %669 = getelementptr inbounds i8, ptr %662, i64 3
  store i8 %667, ptr %669, align 1, !tbaa !84
  %670 = lshr i64 %657, 16
  %671 = trunc i64 %670 to i8
  %672 = and i8 %671, 15
  %673 = or i8 %672, 48
  %674 = getelementptr inbounds i8, ptr %662, i64 4
  store i8 %673, ptr %674, align 1, !tbaa !84
  %675 = getelementptr inbounds i8, ptr %662, i64 5
  store i8 %673, ptr %675, align 1, !tbaa !84
  %676 = lshr i64 %657, 24
  %677 = trunc i64 %676 to i8
  %678 = and i8 %677, 15
  %679 = or i8 %678, 48
  %680 = getelementptr inbounds i8, ptr %662, i64 6
  store i8 %679, ptr %680, align 1, !tbaa !84
  %681 = getelementptr inbounds i8, ptr %662, i64 7
  store i8 %679, ptr %681, align 1, !tbaa !84
  %682 = lshr i64 %657, 32
  %683 = trunc i64 %682 to i8
  %684 = and i8 %683, 15
  %685 = or i8 %684, 48
  %686 = getelementptr inbounds i8, ptr %662, i64 8
  store i8 %685, ptr %686, align 1, !tbaa !84
  %687 = getelementptr inbounds i8, ptr %662, i64 9
  store i8 %685, ptr %687, align 1, !tbaa !84
  %688 = lshr i64 %657, 40
  %689 = trunc i64 %688 to i8
  %690 = and i8 %689, 15
  %691 = or i8 %690, 48
  %692 = getelementptr inbounds i8, ptr %662, i64 10
  store i8 %691, ptr %692, align 1, !tbaa !84
  %693 = getelementptr inbounds i8, ptr %662, i64 11
  store i8 %691, ptr %693, align 1, !tbaa !84
  %694 = lshr i64 %657, 48
  %695 = trunc i64 %694 to i8
  %696 = and i8 %695, 15
  %697 = or i8 %696, 48
  %698 = getelementptr inbounds i8, ptr %662, i64 12
  store i8 %697, ptr %698, align 1, !tbaa !84
  %699 = getelementptr inbounds i8, ptr %662, i64 13
  store i8 %697, ptr %699, align 1, !tbaa !84
  %700 = lshr i64 %657, 56
  %701 = trunc i64 %700 to i8
  %702 = and i8 %701, 15
  %703 = or i8 %702, 48
  %704 = getelementptr inbounds i8, ptr %662, i64 14
  store i8 %703, ptr %704, align 1, !tbaa !84
  %705 = getelementptr inbounds i8, ptr %662, i64 15
  store i8 %703, ptr %705, align 1, !tbaa !84
  %706 = add nuw nsw i64 %655, 1
  %707 = icmp eq i64 %706, 1000
  br i1 %707, label %708, label %654, !llvm.loop !86

708:                                              ; preds = %654
  %709 = load ptr, ptr @stderr, align 8, !tbaa !9
  %710 = call i32 @fputs(ptr noundef nonnull %593, ptr noundef %709) #14
  br label %711

711:                                              ; preds = %711, %708
  %712 = phi i64 [ 0, %708 ], [ %763, %711 ]
  %713 = getelementptr inbounds [1000 x double], ptr %56, i64 %596, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !5
  %715 = shl nuw nsw i64 %712, 4
  %716 = trunc i64 %714 to i8
  %717 = and i8 %716, 15
  %718 = or i8 %717, 48
  %719 = getelementptr inbounds i8, ptr %593, i64 %715
  store i8 %718, ptr %719, align 1, !tbaa !84
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  store i8 %718, ptr %720, align 1, !tbaa !84
  %721 = lshr i64 %714, 8
  %722 = trunc i64 %721 to i8
  %723 = and i8 %722, 15
  %724 = or i8 %723, 48
  %725 = getelementptr inbounds i8, ptr %719, i64 2
  store i8 %724, ptr %725, align 1, !tbaa !84
  %726 = getelementptr inbounds i8, ptr %719, i64 3
  store i8 %724, ptr %726, align 1, !tbaa !84
  %727 = lshr i64 %714, 16
  %728 = trunc i64 %727 to i8
  %729 = and i8 %728, 15
  %730 = or i8 %729, 48
  %731 = getelementptr inbounds i8, ptr %719, i64 4
  store i8 %730, ptr %731, align 1, !tbaa !84
  %732 = getelementptr inbounds i8, ptr %719, i64 5
  store i8 %730, ptr %732, align 1, !tbaa !84
  %733 = lshr i64 %714, 24
  %734 = trunc i64 %733 to i8
  %735 = and i8 %734, 15
  %736 = or i8 %735, 48
  %737 = getelementptr inbounds i8, ptr %719, i64 6
  store i8 %736, ptr %737, align 1, !tbaa !84
  %738 = getelementptr inbounds i8, ptr %719, i64 7
  store i8 %736, ptr %738, align 1, !tbaa !84
  %739 = lshr i64 %714, 32
  %740 = trunc i64 %739 to i8
  %741 = and i8 %740, 15
  %742 = or i8 %741, 48
  %743 = getelementptr inbounds i8, ptr %719, i64 8
  store i8 %742, ptr %743, align 1, !tbaa !84
  %744 = getelementptr inbounds i8, ptr %719, i64 9
  store i8 %742, ptr %744, align 1, !tbaa !84
  %745 = lshr i64 %714, 40
  %746 = trunc i64 %745 to i8
  %747 = and i8 %746, 15
  %748 = or i8 %747, 48
  %749 = getelementptr inbounds i8, ptr %719, i64 10
  store i8 %748, ptr %749, align 1, !tbaa !84
  %750 = getelementptr inbounds i8, ptr %719, i64 11
  store i8 %748, ptr %750, align 1, !tbaa !84
  %751 = lshr i64 %714, 48
  %752 = trunc i64 %751 to i8
  %753 = and i8 %752, 15
  %754 = or i8 %753, 48
  %755 = getelementptr inbounds i8, ptr %719, i64 12
  store i8 %754, ptr %755, align 1, !tbaa !84
  %756 = getelementptr inbounds i8, ptr %719, i64 13
  store i8 %754, ptr %756, align 1, !tbaa !84
  %757 = lshr i64 %714, 56
  %758 = trunc i64 %757 to i8
  %759 = and i8 %758, 15
  %760 = or i8 %759, 48
  %761 = getelementptr inbounds i8, ptr %719, i64 14
  store i8 %760, ptr %761, align 1, !tbaa !84
  %762 = getelementptr inbounds i8, ptr %719, i64 15
  store i8 %760, ptr %762, align 1, !tbaa !84
  %763 = add nuw nsw i64 %712, 1
  %764 = icmp eq i64 %763, 1000
  br i1 %764, label %765, label %711, !llvm.loop !87

765:                                              ; preds = %711
  %766 = load ptr, ptr @stderr, align 8, !tbaa !9
  %767 = call i32 @fputs(ptr noundef nonnull %593, ptr noundef %766) #14
  %768 = add nuw nsw i64 %596, 1
  %769 = icmp eq i64 %768, 1000
  br i1 %769, label %770, label %595, !llvm.loop !88

770:                                              ; preds = %765
  call void @free(ptr noundef nonnull %593) #13
  call void @free(ptr noundef %11) #13
  call void @free(ptr noundef %20) #13
  call void @free(ptr noundef %29) #13
  call void @free(ptr noundef %38) #13
  call void @free(ptr noundef %47) #13
  call void @free(ptr noundef nonnull %56) #13
  call void @free(ptr noundef %65) #13
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @init_array(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %3, i64 4
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %3, i64 6
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %3, i64 8
  store <2 x double> <double 8.000000e+00, double 9.000000e+00>, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %3, i64 10
  store <2 x double> <double 1.000000e+01, double 1.100000e+01>, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %3, i64 12
  store <2 x double> <double 1.200000e+01, double 1.300000e+01>, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %3, i64 14
  store <2 x double> <double 1.400000e+01, double 1.500000e+01>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %3, i64 16
  store <2 x double> <double 1.600000e+01, double 1.700000e+01>, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds double, ptr %3, i64 18
  store <2 x double> <double 1.800000e+01, double 1.900000e+01>, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %3, i64 20
  store <2 x double> <double 2.000000e+01, double 2.100000e+01>, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %3, i64 22
  store <2 x double> <double 2.200000e+01, double 2.300000e+01>, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %3, i64 24
  store <2 x double> <double 2.400000e+01, double 2.500000e+01>, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %3, i64 26
  store <2 x double> <double 2.600000e+01, double 2.700000e+01>, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds double, ptr %3, i64 28
  store <2 x double> <double 2.800000e+01, double 2.900000e+01>, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %3, i64 30
  store <2 x double> <double 3.000000e+01, double 3.100000e+01>, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %3, i64 32
  store <2 x double> <double 3.200000e+01, double 3.300000e+01>, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %3, i64 34
  store <2 x double> <double 3.400000e+01, double 3.500000e+01>, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %3, i64 36
  store <2 x double> <double 3.600000e+01, double 3.700000e+01>, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %3, i64 38
  store <2 x double> <double 3.800000e+01, double 3.900000e+01>, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %3, i64 40
  store <2 x double> <double 4.000000e+01, double 4.100000e+01>, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %3, i64 42
  store <2 x double> <double 4.200000e+01, double 4.300000e+01>, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %3, i64 44
  store <2 x double> <double 4.400000e+01, double 4.500000e+01>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %3, i64 46
  store <2 x double> <double 4.600000e+01, double 4.700000e+01>, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %3, i64 48
  store <2 x double> <double 4.800000e+01, double 4.900000e+01>, ptr %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %4, %98
  %33 = phi i64 [ 0, %4 ], [ %99, %98 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = mul nuw nsw i64 %33, 8000
  %37 = add i64 %36, %5
  %38 = add i64 %36, %6
  %39 = add i64 %36, %7
  %40 = sub i64 %39, %38
  %41 = icmp ult i64 %40, 16
  %42 = sub i64 %37, %38
  %43 = icmp ult i64 %42, 16
  %44 = or i1 %41, %43
  %45 = sub i64 %37, %39
  %46 = icmp ult i64 %45, 16
  %47 = or i1 %44, %46
  br i1 %47, label %77, label %48

48:                                               ; preds = %32
  %49 = insertelement <2 x double> poison, double %35, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %72, %51 ]
  %53 = phi <2 x i64> [ <i64 0, i64 1>, %48 ], [ %73, %51 ]
  %54 = phi <2 x i32> [ <i32 0, i32 1>, %48 ], [ %74, %51 ]
  %55 = phi <2 x i32> [ <i32 0, i32 1>, %48 ], [ %75, %51 ]
  %56 = trunc <2 x i64> %53 to <2 x i32>
  %57 = add <2 x i32> %56, <i32 1, i32 1>
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = fmul <2 x double> %50, %58
  %60 = fdiv <2 x double> %59, <double 1.000000e+03, double 1.000000e+03>
  %61 = getelementptr inbounds [1000 x double], ptr %0, i64 %33, i64 %52
  store <2 x double> %60, ptr %61, align 8, !tbaa !5
  %62 = add <2 x i32> %54, <i32 2, i32 2>
  %63 = sitofp <2 x i32> %62 to <2 x double>
  %64 = fmul <2 x double> %50, %63
  %65 = fdiv <2 x double> %64, <double 1.000000e+03, double 1.000000e+03>
  %66 = getelementptr inbounds [1000 x double], ptr %1, i64 %33, i64 %52
  store <2 x double> %65, ptr %66, align 8, !tbaa !5
  %67 = add <2 x i32> %55, <i32 3, i32 3>
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = fmul <2 x double> %50, %68
  %70 = fdiv <2 x double> %69, <double 1.000000e+03, double 1.000000e+03>
  %71 = getelementptr inbounds [1000 x double], ptr %2, i64 %33, i64 %52
  store <2 x double> %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw i64 %52, 2
  %73 = add <2 x i64> %53, <i64 2, i64 2>
  %74 = add <2 x i32> %54, <i32 2, i32 2>
  %75 = add <2 x i32> %55, <i32 2, i32 2>
  %76 = icmp eq i64 %72, 1000
  br i1 %76, label %98, label %51, !llvm.loop !89

77:                                               ; preds = %32, %77
  %78 = phi i64 [ %79, %77 ], [ 0, %32 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fmul double %35, %81
  %83 = fdiv double %82, 1.000000e+03
  %84 = getelementptr inbounds [1000 x double], ptr %0, i64 %33, i64 %78
  store double %83, ptr %84, align 8, !tbaa !5
  %85 = trunc i64 %78 to i32
  %86 = add i32 %85, 2
  %87 = sitofp i32 %86 to double
  %88 = fmul double %35, %87
  %89 = fdiv double %88, 1.000000e+03
  %90 = getelementptr inbounds [1000 x double], ptr %1, i64 %33, i64 %78
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = trunc i64 %78 to i32
  %92 = add i32 %91, 3
  %93 = sitofp i32 %92 to double
  %94 = fmul double %35, %93
  %95 = fdiv double %94, 1.000000e+03
  %96 = getelementptr inbounds [1000 x double], ptr %2, i64 %33, i64 %78
  store double %95, ptr %96, align 8, !tbaa !5
  %97 = icmp eq i64 %79, 1000
  br i1 %97, label %98, label %77, !llvm.loop !90

98:                                               ; preds = %51, %77
  %99 = add nuw nsw i64 %33, 1
  %100 = icmp eq i64 %99, 1000
  br i1 %100, label %101, label %32, !llvm.loop !91

101:                                              ; preds = %98
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !18}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !17, !18, !19}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !18, !19}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41, !42}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!41}
!44 = !{!42}
!45 = distinct !{!45, !17, !18, !19}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !17, !18, !19}
!55 = distinct !{!55, !17, !18}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !17, !18, !19}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !17, !18, !19}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = !{!76}
!79 = !{!77}
!80 = distinct !{!80, !17, !18, !19}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17, !18, !19}
!90 = distinct !{!90, !17, !18}
!91 = distinct !{!91, !17}
