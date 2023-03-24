; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/correlation/correlation.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/correlation/correlation.c"
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
  %7 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8000000) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  %10 = icmp ne i32 %7, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %16 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8000000) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %25 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8000) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  %28 = icmp ne i32 %25, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %31) #12
  call void @exit(i32 noundef 1) #13
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %34 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8000) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  %37 = icmp ne i32 %34, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %40) #12
  call void @exit(i32 noundef 1) #13
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %43

43:                                               ; preds = %42, %65
  %44 = phi i64 [ 0, %42 ], [ %66, %65 ]
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %62, %49 ]
  %51 = phi <2 x i32> [ <i32 0, i32 1>, %43 ], [ %63, %49 ]
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fmul <2 x double> %48, %52
  %54 = fdiv <2 x double> %53, <double 1.000000e+03, double 1.000000e+03>
  %55 = getelementptr inbounds [1000 x double], ptr %8, i64 %44, i64 %50
  store <2 x double> %54, ptr %55, align 8, !tbaa !5
  %56 = or i64 %50, 2
  %57 = add <2 x i32> %51, <i32 2, i32 2>
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = fmul <2 x double> %48, %58
  %60 = fdiv <2 x double> %59, <double 1.000000e+03, double 1.000000e+03>
  %61 = getelementptr inbounds [1000 x double], ptr %8, i64 %44, i64 %56
  store <2 x double> %60, ptr %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %50, 4
  %63 = add <2 x i32> %51, <i32 4, i32 4>
  %64 = icmp eq i64 %62, 1000
  br i1 %64, label %65, label %49, !llvm.loop !11

65:                                               ; preds = %49
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, 1000
  br i1 %67, label %68, label %43, !llvm.loop !15

68:                                               ; preds = %65, %91
  %69 = phi i64 [ %93, %91 ], [ 0, %65 ]
  %70 = getelementptr inbounds double, ptr %26, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %89, %71 ]
  %73 = phi double [ 0.000000e+00, %68 ], [ %88, %71 ]
  %74 = getelementptr inbounds [1000 x double], ptr %8, i64 %72, i64 %69
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = fadd double %73, %75
  store double %76, ptr %70, align 8, !tbaa !5
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [1000 x double], ptr %8, i64 %77, i64 %69
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fadd double %76, %79
  store double %80, ptr %70, align 8, !tbaa !5
  %81 = or i64 %72, 2
  %82 = getelementptr inbounds [1000 x double], ptr %8, i64 %81, i64 %69
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = fadd double %80, %83
  store double %84, ptr %70, align 8, !tbaa !5
  %85 = or i64 %72, 3
  %86 = getelementptr inbounds [1000 x double], ptr %8, i64 %85, i64 %69
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = fadd double %84, %87
  store double %88, ptr %70, align 8, !tbaa !5
  %89 = add nuw nsw i64 %72, 4
  %90 = icmp eq i64 %89, 1000
  br i1 %90, label %91, label %71, !llvm.loop !16

91:                                               ; preds = %71
  %92 = fdiv double %88, 1.200000e+00
  store double %92, ptr %70, align 8, !tbaa !5
  %93 = add nuw nsw i64 %69, 1
  %94 = icmp eq i64 %93, 1000
  br i1 %94, label %95, label %68, !llvm.loop !17

95:                                               ; preds = %91, %117
  %96 = phi i64 [ %122, %117 ], [ 0, %91 ]
  %97 = getelementptr inbounds double, ptr %35, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds double, ptr %26, i64 %96
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi double [ 0.000000e+00, %95 ], [ %114, %99 ]
  %101 = phi i64 [ 0, %95 ], [ %115, %99 ]
  %102 = getelementptr inbounds [1000 x double], ptr %8, i64 %101, i64 %96
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = load double, ptr %98, align 8, !tbaa !5
  %105 = fsub double %103, %104
  %106 = fmul double %105, %105
  %107 = fadd double %100, %106
  store double %107, ptr %97, align 8, !tbaa !5
  %108 = or i64 %101, 1
  %109 = getelementptr inbounds [1000 x double], ptr %8, i64 %108, i64 %96
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = load double, ptr %98, align 8, !tbaa !5
  %112 = fsub double %110, %111
  %113 = fmul double %112, %112
  %114 = fadd double %107, %113
  store double %114, ptr %97, align 8, !tbaa !5
  %115 = add nuw nsw i64 %101, 2
  %116 = icmp eq i64 %115, 1000
  br i1 %116, label %117, label %99, !llvm.loop !18

117:                                              ; preds = %99
  %118 = fdiv double %114, 1.200000e+00
  %119 = call double @sqrt(double noundef %118) #11
  %120 = fcmp ugt double %119, 0x3FB99999A0000000
  %121 = select i1 %120, double %119, double 1.000000e+00
  store double %121, ptr %97, align 8, !tbaa !5
  %122 = add nuw nsw i64 %96, 1
  %123 = icmp eq i64 %122, 1000
  br i1 %123, label %124, label %95, !llvm.loop !19

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %26, i64 8000
  %126 = getelementptr i8, ptr %35, i64 8000
  br label %127

127:                                              ; preds = %186, %124
  %128 = phi i64 [ %187, %186 ], [ 0, %124 ]
  %129 = mul nuw nsw i64 %128, 8000
  %130 = add nuw i64 %129, 8000
  %131 = getelementptr i8, ptr %8, i64 %130
  %132 = getelementptr i8, ptr %8, i64 %129
  %133 = icmp ult ptr %132, %125
  %134 = icmp ult ptr %26, %131
  %135 = and i1 %133, %134
  %136 = icmp ult ptr %132, %126
  %137 = icmp ult ptr %35, %131
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  br i1 %139, label %163, label %140

140:                                              ; preds = %127, %140
  %141 = phi i64 [ %161, %140 ], [ 0, %127 ]
  %142 = getelementptr inbounds double, ptr %26, i64 %141
  %143 = load <2 x double>, ptr %142, align 8, !tbaa !5, !alias.scope !20
  %144 = getelementptr inbounds [1000 x double], ptr %8, i64 %128, i64 %141
  %145 = load <2 x double>, ptr %144, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %146 = fsub <2 x double> %145, %143
  store <2 x double> %146, ptr %144, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %147 = getelementptr inbounds double, ptr %35, i64 %141
  %148 = load <2 x double>, ptr %147, align 8, !tbaa !5, !alias.scope !27
  %149 = fmul <2 x double> %148, <double 0x3FF186F174F88472, double 0x3FF186F174F88472>
  %150 = fdiv <2 x double> %146, %149
  store <2 x double> %150, ptr %144, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %151 = or i64 %141, 2
  %152 = getelementptr inbounds double, ptr %26, i64 %151
  %153 = load <2 x double>, ptr %152, align 8, !tbaa !5, !alias.scope !20
  %154 = getelementptr inbounds [1000 x double], ptr %8, i64 %128, i64 %151
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %156 = fsub <2 x double> %155, %153
  store <2 x double> %156, ptr %154, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %157 = getelementptr inbounds double, ptr %35, i64 %151
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !5, !alias.scope !27
  %159 = fmul <2 x double> %158, <double 0x3FF186F174F88472, double 0x3FF186F174F88472>
  %160 = fdiv <2 x double> %156, %159
  store <2 x double> %160, ptr %154, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %161 = add nuw nsw i64 %141, 4
  %162 = icmp eq i64 %161, 1000
  br i1 %162, label %186, label %140, !llvm.loop !28

163:                                              ; preds = %127, %163
  %164 = phi i64 [ %184, %163 ], [ 0, %127 ]
  %165 = getelementptr inbounds double, ptr %26, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [1000 x double], ptr %8, i64 %128, i64 %164
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = fsub double %168, %166
  store double %169, ptr %167, align 8, !tbaa !5
  %170 = getelementptr inbounds double, ptr %35, i64 %164
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = fmul double %171, 0x3FF186F174F88472
  %173 = fdiv double %169, %172
  store double %173, ptr %167, align 8, !tbaa !5
  %174 = or i64 %164, 1
  %175 = getelementptr inbounds double, ptr %26, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [1000 x double], ptr %8, i64 %128, i64 %174
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = fsub double %178, %176
  store double %179, ptr %177, align 8, !tbaa !5
  %180 = getelementptr inbounds double, ptr %35, i64 %174
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = fmul double %181, 0x3FF186F174F88472
  %183 = fdiv double %179, %182
  store double %183, ptr %177, align 8, !tbaa !5
  %184 = add nuw nsw i64 %164, 2
  %185 = icmp eq i64 %184, 1000
  br i1 %185, label %186, label %163, !llvm.loop !29

186:                                              ; preds = %140, %163
  %187 = add nuw nsw i64 %128, 1
  %188 = icmp eq i64 %187, 1000
  br i1 %188, label %193, label %127, !llvm.loop !30

189:                                              ; preds = %218
  %190 = add nuw nsw i64 %194, 1
  %191 = add nuw nsw i64 %195, 1
  %192 = icmp eq i64 %190, 999
  br i1 %192, label %222, label %193, !llvm.loop !31

193:                                              ; preds = %186, %189
  %194 = phi i64 [ %190, %189 ], [ 0, %186 ]
  %195 = phi i64 [ %191, %189 ], [ 1, %186 ]
  %196 = getelementptr inbounds [1000 x double], ptr %17, i64 %194, i64 %194
  store double 1.000000e+00, ptr %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %218, %193
  %198 = phi i64 [ %195, %193 ], [ %220, %218 ]
  %199 = getelementptr inbounds [1000 x double], ptr %17, i64 %194, i64 %198
  store double 0.000000e+00, ptr %199, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ 0, %197 ], [ %216, %200 ]
  %202 = phi double [ 0.000000e+00, %197 ], [ %215, %200 ]
  %203 = getelementptr inbounds [1000 x double], ptr %8, i64 %201, i64 %194
  %204 = load double, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [1000 x double], ptr %8, i64 %201, i64 %198
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = fmul double %204, %206
  %208 = fadd double %202, %207
  store double %208, ptr %199, align 8, !tbaa !5
  %209 = or i64 %201, 1
  %210 = getelementptr inbounds [1000 x double], ptr %8, i64 %209, i64 %194
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds [1000 x double], ptr %8, i64 %209, i64 %198
  %213 = load double, ptr %212, align 8, !tbaa !5
  %214 = fmul double %211, %213
  %215 = fadd double %208, %214
  store double %215, ptr %199, align 8, !tbaa !5
  %216 = add nuw nsw i64 %201, 2
  %217 = icmp eq i64 %216, 1000
  br i1 %217, label %218, label %200, !llvm.loop !32

218:                                              ; preds = %200
  %219 = getelementptr inbounds [1000 x double], ptr %17, i64 %198, i64 %194
  store double %215, ptr %219, align 8, !tbaa !5
  %220 = add nuw nsw i64 %198, 1
  %221 = icmp eq i64 %220, 1000
  br i1 %221, label %189, label %197, !llvm.loop !33

222:                                              ; preds = %189
  %223 = getelementptr inbounds [1000 x double], ptr %17, i64 999, i64 999
  store double 1.000000e+00, ptr %223, align 8, !tbaa !5
  %224 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #14
  %225 = getelementptr inbounds i8, ptr %224, i64 16000
  store i8 0, ptr %225, align 1, !tbaa !34
  br label %226

226:                                              ; preds = %282, %222
  %227 = phi i64 [ 0, %222 ], [ %285, %282 ]
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %280, %228 ]
  %230 = getelementptr inbounds [1000 x double], ptr %17, i64 %227, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !5
  %232 = shl nuw nsw i64 %229, 4
  %233 = trunc i64 %231 to i8
  %234 = and i8 %233, 15
  %235 = or i8 %234, 48
  %236 = getelementptr inbounds i8, ptr %224, i64 %232
  store i8 %235, ptr %236, align 1, !tbaa !34
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 %235, ptr %237, align 1, !tbaa !34
  %238 = lshr i64 %231, 8
  %239 = trunc i64 %238 to i8
  %240 = and i8 %239, 15
  %241 = or i8 %240, 48
  %242 = getelementptr inbounds i8, ptr %236, i64 2
  store i8 %241, ptr %242, align 1, !tbaa !34
  %243 = getelementptr inbounds i8, ptr %236, i64 3
  store i8 %241, ptr %243, align 1, !tbaa !34
  %244 = lshr i64 %231, 16
  %245 = trunc i64 %244 to i8
  %246 = and i8 %245, 15
  %247 = or i8 %246, 48
  %248 = getelementptr inbounds i8, ptr %236, i64 4
  store i8 %247, ptr %248, align 1, !tbaa !34
  %249 = getelementptr inbounds i8, ptr %236, i64 5
  store i8 %247, ptr %249, align 1, !tbaa !34
  %250 = lshr i64 %231, 24
  %251 = trunc i64 %250 to i8
  %252 = and i8 %251, 15
  %253 = or i8 %252, 48
  %254 = getelementptr inbounds i8, ptr %236, i64 6
  store i8 %253, ptr %254, align 1, !tbaa !34
  %255 = getelementptr inbounds i8, ptr %236, i64 7
  store i8 %253, ptr %255, align 1, !tbaa !34
  %256 = lshr i64 %231, 32
  %257 = trunc i64 %256 to i8
  %258 = and i8 %257, 15
  %259 = or i8 %258, 48
  %260 = getelementptr inbounds i8, ptr %236, i64 8
  store i8 %259, ptr %260, align 1, !tbaa !34
  %261 = getelementptr inbounds i8, ptr %236, i64 9
  store i8 %259, ptr %261, align 1, !tbaa !34
  %262 = lshr i64 %231, 40
  %263 = trunc i64 %262 to i8
  %264 = and i8 %263, 15
  %265 = or i8 %264, 48
  %266 = getelementptr inbounds i8, ptr %236, i64 10
  store i8 %265, ptr %266, align 1, !tbaa !34
  %267 = getelementptr inbounds i8, ptr %236, i64 11
  store i8 %265, ptr %267, align 1, !tbaa !34
  %268 = lshr i64 %231, 48
  %269 = trunc i64 %268 to i8
  %270 = and i8 %269, 15
  %271 = or i8 %270, 48
  %272 = getelementptr inbounds i8, ptr %236, i64 12
  store i8 %271, ptr %272, align 1, !tbaa !34
  %273 = getelementptr inbounds i8, ptr %236, i64 13
  store i8 %271, ptr %273, align 1, !tbaa !34
  %274 = lshr i64 %231, 56
  %275 = trunc i64 %274 to i8
  %276 = and i8 %275, 15
  %277 = or i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %236, i64 14
  store i8 %277, ptr %278, align 1, !tbaa !34
  %279 = getelementptr inbounds i8, ptr %236, i64 15
  store i8 %277, ptr %279, align 1, !tbaa !34
  %280 = add nuw nsw i64 %229, 1
  %281 = icmp eq i64 %280, 1000
  br i1 %281, label %282, label %228, !llvm.loop !35

282:                                              ; preds = %228
  %283 = load ptr, ptr @stderr, align 8, !tbaa !9
  %284 = call i32 @fputs(ptr noundef nonnull %224, ptr noundef %283) #12
  %285 = add nuw nsw i64 %227, 1
  %286 = icmp eq i64 %285, 1000
  br i1 %286, label %287, label %226, !llvm.loop !36

287:                                              ; preds = %282
  call void @free(ptr noundef nonnull %224) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef nonnull %17) #11
  call void @free(ptr noundef %26) #11
  call void @free(ptr noundef %35) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!21, !26}
!26 = distinct !{!26, !22}
!27 = !{!26}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
