; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/lu/lu.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/lu/lu.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #13
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 131072) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %5, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %11) #13
  call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !9
  %14 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 131072) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %20) #13
  call void @exit(i32 noundef 1) #14
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %23

23:                                               ; preds = %50, %22
  %24 = phi i64 [ 0, %22 ], [ %25, %50 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %27, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %23
  %33 = phi i64 [ 0, %23 ], [ %47, %32 ]
  %34 = phi <2 x i64> [ <i64 0, i64 1>, %23 ], [ %48, %32 ]
  %35 = trunc <2 x i64> %34 to <2 x i32>
  %36 = add <2 x i32> %35, <i32 1, i32 1>
  %37 = trunc <2 x i64> %34 to <2 x i32>
  %38 = add <2 x i32> %37, <i32 3, i32 3>
  %39 = sitofp <2 x i32> %36 to <2 x double>
  %40 = sitofp <2 x i32> %38 to <2 x double>
  %41 = fmul <2 x double> %29, %39
  %42 = fmul <2 x double> %31, %40
  %43 = fmul <2 x double> %41, <double 7.812500e-03, double 7.812500e-03>
  %44 = fmul <2 x double> %42, <double 7.812500e-03, double 7.812500e-03>
  %45 = getelementptr inbounds [128 x double], ptr %6, i64 %24, i64 %33
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> %44, ptr %46, align 8, !tbaa !5
  %47 = add nuw i64 %33, 4
  %48 = add <2 x i64> %34, <i64 4, i64 4>
  %49 = icmp eq i64 %47, 128
  br i1 %49, label %50, label %32, !llvm.loop !11

50:                                               ; preds = %32
  %51 = icmp eq i64 %25, 128
  br i1 %51, label %55, label %23, !llvm.loop !15

52:                                               ; preds = %136, %55
  %53 = add nuw nsw i64 %57, 1
  %54 = icmp eq i64 %67, 128
  br i1 %54, label %153, label %55, !llvm.loop !16

55:                                               ; preds = %50, %52
  %56 = phi i64 [ %67, %52 ], [ 0, %50 ]
  %57 = phi i64 [ %53, %52 ], [ 1, %50 ]
  %58 = sub nsw i64 127, %56
  %59 = mul nuw nsw i64 %56, 1032
  %60 = add nuw i64 %59, 1032
  %61 = shl nuw nsw i64 %56, 10
  %62 = add nuw i64 %61, 2048
  %63 = add nuw i64 %59, 8
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = add nuw i64 %61, 1024
  %66 = getelementptr i8, ptr %6, i64 %65
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp ult i64 %56, 127
  br i1 %68, label %69, label %52

69:                                               ; preds = %55
  %70 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %56
  br label %140

71:                                               ; preds = %148, %136
  %72 = phi i64 [ %139, %136 ], [ 0, %148 ]
  %73 = phi i64 [ %137, %136 ], [ %57, %148 ]
  %74 = getelementptr inbounds [128 x double], ptr %6, i64 %73, i64 %56
  br i1 %149, label %104, label %75

75:                                               ; preds = %71
  %76 = shl i64 %72, 10
  %77 = add i64 %62, %76
  %78 = getelementptr i8, ptr %6, i64 %77
  %79 = add i64 %60, %76
  %80 = getelementptr i8, ptr %6, i64 %79
  %81 = icmp ult ptr %80, %66
  %82 = icmp ult ptr %64, %78
  %83 = and i1 %81, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %75
  %85 = load double, ptr %74, align 8, !tbaa !5, !alias.scope !17
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ 0, %84 ], [ %101, %88 ]
  %90 = add i64 %57, %89
  %91 = getelementptr inbounds [128 x double], ptr %6, i64 %73, i64 %90
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %93 = getelementptr inbounds double, ptr %91, i64 2
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %95 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %90
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !24
  %97 = getelementptr inbounds double, ptr %95, i64 2
  %98 = load <2 x double>, ptr %97, align 8, !tbaa !5, !alias.scope !24
  %99 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %96, <2 x double> %92)
  %100 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %98, <2 x double> %94)
  store <2 x double> %99, ptr %91, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  store <2 x double> %100, ptr %93, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %101 = add nuw i64 %89, 4
  %102 = icmp eq i64 %101, %150
  br i1 %102, label %103, label %88, !llvm.loop !25

103:                                              ; preds = %88
  br i1 %152, label %136, label %104

104:                                              ; preds = %75, %71, %103
  %105 = phi i64 [ %57, %75 ], [ %57, %71 ], [ %151, %103 ]
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [128 x double], ptr %6, i64 %73, i64 %105
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = load double, ptr %74, align 8, !tbaa !5
  %112 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = call double @llvm.fmuladd.f64(double %111, double %113, double %110)
  store double %114, ptr %109, align 8, !tbaa !5
  %115 = add nuw nsw i64 %105, 1
  br label %116

116:                                              ; preds = %108, %104
  %117 = phi i64 [ %105, %104 ], [ %115, %108 ]
  %118 = icmp eq i64 %105, 127
  br i1 %118, label %136, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %134, %119 ], [ %117, %116 ]
  %121 = getelementptr inbounds [128 x double], ptr %6, i64 %73, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = load double, ptr %74, align 8, !tbaa !5
  %124 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %120
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = call double @llvm.fmuladd.f64(double %123, double %125, double %122)
  store double %126, ptr %121, align 8, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [128 x double], ptr %6, i64 %73, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = load double, ptr %74, align 8, !tbaa !5
  %131 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %127
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = call double @llvm.fmuladd.f64(double %130, double %132, double %129)
  store double %133, ptr %128, align 8, !tbaa !5
  %134 = add nuw nsw i64 %120, 2
  %135 = icmp eq i64 %134, 128
  br i1 %135, label %136, label %119, !llvm.loop !26

136:                                              ; preds = %116, %119, %103
  %137 = add nuw nsw i64 %73, 1
  %138 = icmp eq i64 %137, 128
  %139 = add i64 %72, 1
  br i1 %138, label %52, label %71, !llvm.loop !27

140:                                              ; preds = %140, %69
  %141 = phi i64 [ %57, %69 ], [ %146, %140 ]
  %142 = getelementptr inbounds [128 x double], ptr %6, i64 %56, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = load double, ptr %70, align 8, !tbaa !5
  %145 = fdiv double %143, %144
  store double %145, ptr %142, align 8, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, 128
  br i1 %147, label %148, label %140, !llvm.loop !28

148:                                              ; preds = %140
  %149 = icmp ult i64 %58, 4
  %150 = and i64 %58, -4
  %151 = add i64 %57, %150
  %152 = icmp eq i64 %58, %150
  br label %71

153:                                              ; preds = %52, %180
  %154 = phi i64 [ %155, %180 ], [ 0, %52 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = sitofp i32 %156 to double
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x double> poison, double %157, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %153
  %163 = phi i64 [ 0, %153 ], [ %177, %162 ]
  %164 = phi <2 x i64> [ <i64 0, i64 1>, %153 ], [ %178, %162 ]
  %165 = trunc <2 x i64> %164 to <2 x i32>
  %166 = add <2 x i32> %165, <i32 1, i32 1>
  %167 = trunc <2 x i64> %164 to <2 x i32>
  %168 = add <2 x i32> %167, <i32 3, i32 3>
  %169 = sitofp <2 x i32> %166 to <2 x double>
  %170 = sitofp <2 x i32> %168 to <2 x double>
  %171 = fmul <2 x double> %159, %169
  %172 = fmul <2 x double> %161, %170
  %173 = fmul <2 x double> %171, <double 7.812500e-03, double 7.812500e-03>
  %174 = fmul <2 x double> %172, <double 7.812500e-03, double 7.812500e-03>
  %175 = getelementptr inbounds [128 x double], ptr %15, i64 %154, i64 %163
  store <2 x double> %173, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds double, ptr %175, i64 2
  store <2 x double> %174, ptr %176, align 8, !tbaa !5
  %177 = add nuw i64 %163, 4
  %178 = add <2 x i64> %164, <i64 4, i64 4>
  %179 = icmp eq i64 %177, 128
  br i1 %179, label %180, label %162, !llvm.loop !29

180:                                              ; preds = %162
  %181 = icmp eq i64 %155, 128
  br i1 %181, label %185, label %153, !llvm.loop !15

182:                                              ; preds = %266, %185
  %183 = add nuw nsw i64 %187, 1
  %184 = icmp eq i64 %197, 128
  br i1 %184, label %283, label %185, !llvm.loop !16

185:                                              ; preds = %180, %182
  %186 = phi i64 [ %197, %182 ], [ 0, %180 ]
  %187 = phi i64 [ %183, %182 ], [ 1, %180 ]
  %188 = sub nsw i64 127, %186
  %189 = mul nuw nsw i64 %186, 1032
  %190 = add nuw i64 %189, 1032
  %191 = shl nuw nsw i64 %186, 10
  %192 = add nuw i64 %191, 2048
  %193 = add nuw i64 %189, 8
  %194 = getelementptr i8, ptr %15, i64 %193
  %195 = add nuw i64 %191, 1024
  %196 = getelementptr i8, ptr %15, i64 %195
  %197 = add nuw nsw i64 %186, 1
  %198 = icmp ult i64 %186, 127
  br i1 %198, label %199, label %182

199:                                              ; preds = %185
  %200 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %186
  br label %270

201:                                              ; preds = %278, %266
  %202 = phi i64 [ %269, %266 ], [ 0, %278 ]
  %203 = phi i64 [ %267, %266 ], [ %187, %278 ]
  %204 = getelementptr inbounds [128 x double], ptr %15, i64 %203, i64 %186
  br i1 %279, label %234, label %205

205:                                              ; preds = %201
  %206 = shl i64 %202, 10
  %207 = add i64 %192, %206
  %208 = getelementptr i8, ptr %15, i64 %207
  %209 = add i64 %190, %206
  %210 = getelementptr i8, ptr %15, i64 %209
  %211 = icmp ult ptr %210, %196
  %212 = icmp ult ptr %194, %208
  %213 = and i1 %211, %212
  br i1 %213, label %234, label %214

214:                                              ; preds = %205
  %215 = load double, ptr %204, align 8, !tbaa !5, !alias.scope !30
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %214
  %219 = phi i64 [ 0, %214 ], [ %231, %218 ]
  %220 = add i64 %187, %219
  %221 = getelementptr inbounds [128 x double], ptr %15, i64 %203, i64 %220
  %222 = load <2 x double>, ptr %221, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %223 = getelementptr inbounds double, ptr %221, i64 2
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %225 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %220
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !5, !alias.scope !37
  %227 = getelementptr inbounds double, ptr %225, i64 2
  %228 = load <2 x double>, ptr %227, align 8, !tbaa !5, !alias.scope !37
  %229 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %226, <2 x double> %222)
  %230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %228, <2 x double> %224)
  store <2 x double> %229, ptr %221, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  store <2 x double> %230, ptr %223, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %231 = add nuw i64 %219, 4
  %232 = icmp eq i64 %231, %280
  br i1 %232, label %233, label %218, !llvm.loop !38

233:                                              ; preds = %218
  br i1 %282, label %266, label %234

234:                                              ; preds = %205, %201, %233
  %235 = phi i64 [ %187, %205 ], [ %187, %201 ], [ %281, %233 ]
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [128 x double], ptr %15, i64 %203, i64 %235
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = load double, ptr %204, align 8, !tbaa !5
  %242 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %235
  %243 = load double, ptr %242, align 8, !tbaa !5
  %244 = call double @llvm.fmuladd.f64(double %241, double %243, double %240)
  store double %244, ptr %239, align 8, !tbaa !5
  %245 = add nuw nsw i64 %235, 1
  br label %246

246:                                              ; preds = %238, %234
  %247 = phi i64 [ %235, %234 ], [ %245, %238 ]
  %248 = icmp eq i64 %235, 127
  br i1 %248, label %266, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %264, %249 ], [ %247, %246 ]
  %251 = getelementptr inbounds [128 x double], ptr %15, i64 %203, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = load double, ptr %204, align 8, !tbaa !5
  %254 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %250
  %255 = load double, ptr %254, align 8, !tbaa !5
  %256 = call double @llvm.fmuladd.f64(double %253, double %255, double %252)
  store double %256, ptr %251, align 8, !tbaa !5
  %257 = add nuw nsw i64 %250, 1
  %258 = getelementptr inbounds [128 x double], ptr %15, i64 %203, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !5
  %260 = load double, ptr %204, align 8, !tbaa !5
  %261 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %257
  %262 = load double, ptr %261, align 8, !tbaa !5
  %263 = call double @llvm.fmuladd.f64(double %260, double %262, double %259)
  store double %263, ptr %258, align 8, !tbaa !5
  %264 = add nuw nsw i64 %250, 2
  %265 = icmp eq i64 %264, 128
  br i1 %265, label %266, label %249, !llvm.loop !39

266:                                              ; preds = %246, %249, %233
  %267 = add nuw nsw i64 %203, 1
  %268 = icmp eq i64 %267, 128
  %269 = add i64 %202, 1
  br i1 %268, label %182, label %201, !llvm.loop !27

270:                                              ; preds = %270, %199
  %271 = phi i64 [ %187, %199 ], [ %276, %270 ]
  %272 = getelementptr inbounds [128 x double], ptr %15, i64 %186, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !5
  %274 = load double, ptr %200, align 8, !tbaa !5
  %275 = fdiv double %273, %274
  store double %275, ptr %272, align 8, !tbaa !5
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, 128
  br i1 %277, label %278, label %270, !llvm.loop !28

278:                                              ; preds = %270
  %279 = icmp ult i64 %188, 4
  %280 = and i64 %188, -4
  %281 = add i64 %187, %280
  %282 = icmp eq i64 %188, %280
  br label %201

283:                                              ; preds = %182, %306
  %284 = phi i64 [ %307, %306 ], [ 0, %182 ]
  br label %285

285:                                              ; preds = %303, %283
  %286 = phi i64 [ 0, %283 ], [ %304, %303 ]
  %287 = getelementptr inbounds [128 x double], ptr %6, i64 %284, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [128 x double], ptr %15, i64 %284, i64 %286
  %290 = load double, ptr %289, align 8, !tbaa !5
  %291 = fsub double %288, %290
  %292 = call double @llvm.fabs.f64(double %291)
  %293 = fcmp ogt double %292, 1.000000e-05
  br i1 %293, label %309, label %294

294:                                              ; preds = %285
  %295 = or i64 %286, 1
  %296 = getelementptr inbounds [128 x double], ptr %6, i64 %284, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [128 x double], ptr %15, i64 %284, i64 %295
  %299 = load double, ptr %298, align 8, !tbaa !5
  %300 = fsub double %297, %299
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = fcmp ogt double %301, 1.000000e-05
  br i1 %302, label %309, label %303

303:                                              ; preds = %294
  %304 = add nuw nsw i64 %286, 2
  %305 = icmp eq i64 %304, 128
  br i1 %305, label %306, label %285, !llvm.loop !40

306:                                              ; preds = %303
  %307 = add nuw nsw i64 %284, 1
  %308 = icmp eq i64 %307, 128
  br i1 %308, label %317, label %283, !llvm.loop !41

309:                                              ; preds = %294, %285
  %310 = phi i64 [ %286, %285 ], [ %295, %294 ]
  %311 = phi double [ %288, %285 ], [ %297, %294 ]
  %312 = phi double [ %290, %285 ], [ %299, %294 ]
  %313 = trunc i64 %284 to i32
  %314 = trunc i64 %310 to i32
  %315 = load ptr, ptr @stderr, align 8, !tbaa !9
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.2, i32 noundef %313, i32 noundef %314, double noundef %311, i32 noundef %313, i32 noundef %314, double noundef %312, double noundef 1.000000e-05) #13
  br label %382

317:                                              ; preds = %306
  %318 = call noalias dereferenceable_or_null(2049) ptr @malloc(i64 noundef 2049) #15
  %319 = getelementptr inbounds i8, ptr %318, i64 2048
  store i8 0, ptr %319, align 1, !tbaa !42
  br label %320

320:                                              ; preds = %376, %317
  %321 = phi i64 [ 0, %317 ], [ %379, %376 ]
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %374, %322 ]
  %324 = getelementptr inbounds [128 x double], ptr %15, i64 %321, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !5
  %326 = shl nsw i64 %323, 4
  %327 = trunc i64 %325 to i8
  %328 = and i8 %327, 15
  %329 = or i8 %328, 48
  %330 = getelementptr inbounds i8, ptr %318, i64 %326
  store i8 %329, ptr %330, align 1, !tbaa !42
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 %329, ptr %331, align 1, !tbaa !42
  %332 = lshr i64 %325, 8
  %333 = trunc i64 %332 to i8
  %334 = and i8 %333, 15
  %335 = or i8 %334, 48
  %336 = getelementptr inbounds i8, ptr %330, i64 2
  store i8 %335, ptr %336, align 1, !tbaa !42
  %337 = getelementptr inbounds i8, ptr %330, i64 3
  store i8 %335, ptr %337, align 1, !tbaa !42
  %338 = lshr i64 %325, 16
  %339 = trunc i64 %338 to i8
  %340 = and i8 %339, 15
  %341 = or i8 %340, 48
  %342 = getelementptr inbounds i8, ptr %330, i64 4
  store i8 %341, ptr %342, align 1, !tbaa !42
  %343 = getelementptr inbounds i8, ptr %330, i64 5
  store i8 %341, ptr %343, align 1, !tbaa !42
  %344 = lshr i64 %325, 24
  %345 = trunc i64 %344 to i8
  %346 = and i8 %345, 15
  %347 = or i8 %346, 48
  %348 = getelementptr inbounds i8, ptr %330, i64 6
  store i8 %347, ptr %348, align 1, !tbaa !42
  %349 = getelementptr inbounds i8, ptr %330, i64 7
  store i8 %347, ptr %349, align 1, !tbaa !42
  %350 = lshr i64 %325, 32
  %351 = trunc i64 %350 to i8
  %352 = and i8 %351, 15
  %353 = or i8 %352, 48
  %354 = getelementptr inbounds i8, ptr %330, i64 8
  store i8 %353, ptr %354, align 1, !tbaa !42
  %355 = getelementptr inbounds i8, ptr %330, i64 9
  store i8 %353, ptr %355, align 1, !tbaa !42
  %356 = lshr i64 %325, 40
  %357 = trunc i64 %356 to i8
  %358 = and i8 %357, 15
  %359 = or i8 %358, 48
  %360 = getelementptr inbounds i8, ptr %330, i64 10
  store i8 %359, ptr %360, align 1, !tbaa !42
  %361 = getelementptr inbounds i8, ptr %330, i64 11
  store i8 %359, ptr %361, align 1, !tbaa !42
  %362 = lshr i64 %325, 48
  %363 = trunc i64 %362 to i8
  %364 = and i8 %363, 15
  %365 = or i8 %364, 48
  %366 = getelementptr inbounds i8, ptr %330, i64 12
  store i8 %365, ptr %366, align 1, !tbaa !42
  %367 = getelementptr inbounds i8, ptr %330, i64 13
  store i8 %365, ptr %367, align 1, !tbaa !42
  %368 = lshr i64 %325, 56
  %369 = trunc i64 %368 to i8
  %370 = and i8 %369, 15
  %371 = or i8 %370, 48
  %372 = getelementptr inbounds i8, ptr %330, i64 14
  store i8 %371, ptr %372, align 1, !tbaa !42
  %373 = getelementptr inbounds i8, ptr %330, i64 15
  store i8 %371, ptr %373, align 1, !tbaa !42
  %374 = add nuw nsw i64 %323, 1
  %375 = icmp eq i64 %374, 128
  br i1 %375, label %376, label %322, !llvm.loop !43

376:                                              ; preds = %322
  %377 = load ptr, ptr @stderr, align 8, !tbaa !9
  %378 = call i32 @fputs(ptr noundef nonnull %318, ptr noundef %377) #13
  %379 = add nuw nsw i64 %321, 1
  %380 = icmp eq i64 %379, 128
  br i1 %380, label %381, label %320, !llvm.loop !44

381:                                              ; preds = %376
  call void @free(ptr noundef nonnull %318) #12
  call void @free(ptr noundef %6) #12
  call void @free(ptr noundef nonnull %15) #12
  br label %382

382:                                              ; preds = %381, %309
  %383 = phi i32 [ 0, %381 ], [ 1, %309 ]
  ret i32 %383
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!18, !23}
!23 = distinct !{!23, !19}
!24 = !{!23}
!25 = distinct !{!25, !12, !13, !14}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !13, !14}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!31, !36}
!36 = distinct !{!36, !32}
!37 = !{!36}
!38 = distinct !{!38, !12, !13, !14}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
