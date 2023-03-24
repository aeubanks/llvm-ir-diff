; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/bicg/bicg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/bicg/bicg.c"
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
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 128000000) #11
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  %17 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 32000) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i32 %17, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %23) #12
  call void @exit(i32 noundef 1) #13
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %26 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %35 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  %38 = icmp ne i32 %35, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %41) #12
  call void @exit(i32 noundef 1) #13
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %44 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i32 %44, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %50) #12
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %53

53:                                               ; preds = %53, %52
  %54 = phi i64 [ 0, %52 ], [ %72, %53 ]
  %55 = phi <2 x i32> [ <i32 0, i32 1>, %52 ], [ %73, %53 ]
  %56 = add <2 x i32> %55, <i32 2, i32 2>
  %57 = sitofp <2 x i32> %55 to <2 x double>
  %58 = sitofp <2 x i32> %56 to <2 x double>
  %59 = fmul <2 x double> %57, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %60 = fmul <2 x double> %58, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %61 = getelementptr inbounds double, ptr %36, i64 %54
  store <2 x double> %59, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %60, ptr %62, align 8, !tbaa !5
  %63 = or i64 %54, 4
  %64 = add <2 x i32> %55, <i32 4, i32 4>
  %65 = add <2 x i32> %55, <i32 6, i32 6>
  %66 = sitofp <2 x i32> %64 to <2 x double>
  %67 = sitofp <2 x i32> %65 to <2 x double>
  %68 = fmul <2 x double> %66, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %69 = fmul <2 x double> %67, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %70 = getelementptr inbounds double, ptr %36, i64 %63
  store <2 x double> %68, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store <2 x double> %69, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %54, 8
  %73 = add <2 x i32> %55, <i32 8, i32 8>
  %74 = icmp eq i64 %72, 4000
  br i1 %74, label %75, label %53, !llvm.loop !11

75:                                               ; preds = %53, %102
  %76 = phi i64 [ %103, %102 ], [ 0, %53 ]
  %77 = trunc i64 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 0x400921FB54442D18
  %80 = getelementptr inbounds double, ptr %45, i64 %76
  store double %79, ptr %80, align 8, !tbaa !5
  %81 = insertelement <2 x double> poison, double %78, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi i64 [ 0, %75 ], [ %99, %83 ]
  %85 = phi <2 x i64> [ <i64 0, i64 1>, %75 ], [ %100, %83 ]
  %86 = trunc <2 x i64> %85 to <2 x i32>
  %87 = add <2 x i32> %86, <i32 1, i32 1>
  %88 = sitofp <2 x i32> %87 to <2 x double>
  %89 = fmul <2 x double> %82, %88
  %90 = fdiv <2 x double> %89, <double 4.000000e+03, double 4.000000e+03>
  %91 = getelementptr inbounds [4000 x double], ptr %9, i64 %76, i64 %84
  store <2 x double> %90, ptr %91, align 8, !tbaa !5
  %92 = or i64 %84, 2
  %93 = trunc <2 x i64> %85 to <2 x i32>
  %94 = add <2 x i32> %93, <i32 3, i32 3>
  %95 = sitofp <2 x i32> %94 to <2 x double>
  %96 = fmul <2 x double> %82, %95
  %97 = fdiv <2 x double> %96, <double 4.000000e+03, double 4.000000e+03>
  %98 = getelementptr inbounds [4000 x double], ptr %9, i64 %76, i64 %92
  store <2 x double> %97, ptr %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %84, 4
  %100 = add <2 x i64> %85, <i64 4, i64 4>
  %101 = icmp eq i64 %99, 4000
  br i1 %101, label %102, label %83, !llvm.loop !15

102:                                              ; preds = %83
  %103 = add nuw nsw i64 %76, 1
  %104 = icmp eq i64 %103, 4000
  br i1 %104, label %105, label %75, !llvm.loop !16

105:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %18, i8 0, i64 32000, i1 false), !tbaa !5
  br label %106

106:                                              ; preds = %127, %105
  %107 = phi i64 [ 0, %105 ], [ %128, %127 ]
  %108 = getelementptr inbounds double, ptr %27, i64 %107
  store double 0.000000e+00, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds double, ptr %45, i64 %107
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ 0, %106 ], [ %125, %110 ]
  %112 = getelementptr inbounds double, ptr %18, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = load double, ptr %109, align 8, !tbaa !5
  %115 = getelementptr inbounds [4000 x double], ptr %9, i64 %107, i64 %111
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = fmul double %114, %116
  %118 = fadd double %113, %117
  store double %118, ptr %112, align 8, !tbaa !5
  %119 = load double, ptr %108, align 8, !tbaa !5
  %120 = load double, ptr %115, align 8, !tbaa !5
  %121 = getelementptr inbounds double, ptr %36, i64 %111
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = fmul double %120, %122
  %124 = fadd double %119, %123
  store double %124, ptr %108, align 8, !tbaa !5
  %125 = add nuw nsw i64 %111, 1
  %126 = icmp eq i64 %125, 4000
  br i1 %126, label %127, label %110, !llvm.loop !17

127:                                              ; preds = %110
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, 4000
  br i1 %129, label %130, label %106, !llvm.loop !18

130:                                              ; preds = %127
  %131 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %132 = getelementptr inbounds i8, ptr %131, i64 64000
  store i8 0, ptr %132, align 1, !tbaa !19
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %185, %133 ]
  %135 = getelementptr inbounds double, ptr %18, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !5
  %137 = shl nuw nsw i64 %134, 4
  %138 = trunc i64 %136 to i8
  %139 = and i8 %138, 15
  %140 = or i8 %139, 48
  %141 = getelementptr inbounds i8, ptr %131, i64 %137
  store i8 %140, ptr %141, align 1, !tbaa !19
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %140, ptr %142, align 1, !tbaa !19
  %143 = lshr i64 %136, 8
  %144 = trunc i64 %143 to i8
  %145 = and i8 %144, 15
  %146 = or i8 %145, 48
  %147 = getelementptr inbounds i8, ptr %141, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !19
  %148 = getelementptr inbounds i8, ptr %141, i64 3
  store i8 %146, ptr %148, align 1, !tbaa !19
  %149 = lshr i64 %136, 16
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 15
  %152 = or i8 %151, 48
  %153 = getelementptr inbounds i8, ptr %141, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !19
  %154 = getelementptr inbounds i8, ptr %141, i64 5
  store i8 %152, ptr %154, align 1, !tbaa !19
  %155 = lshr i64 %136, 24
  %156 = trunc i64 %155 to i8
  %157 = and i8 %156, 15
  %158 = or i8 %157, 48
  %159 = getelementptr inbounds i8, ptr %141, i64 6
  store i8 %158, ptr %159, align 1, !tbaa !19
  %160 = getelementptr inbounds i8, ptr %141, i64 7
  store i8 %158, ptr %160, align 1, !tbaa !19
  %161 = lshr i64 %136, 32
  %162 = trunc i64 %161 to i8
  %163 = and i8 %162, 15
  %164 = or i8 %163, 48
  %165 = getelementptr inbounds i8, ptr %141, i64 8
  store i8 %164, ptr %165, align 1, !tbaa !19
  %166 = getelementptr inbounds i8, ptr %141, i64 9
  store i8 %164, ptr %166, align 1, !tbaa !19
  %167 = lshr i64 %136, 40
  %168 = trunc i64 %167 to i8
  %169 = and i8 %168, 15
  %170 = or i8 %169, 48
  %171 = getelementptr inbounds i8, ptr %141, i64 10
  store i8 %170, ptr %171, align 1, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %141, i64 11
  store i8 %170, ptr %172, align 1, !tbaa !19
  %173 = lshr i64 %136, 48
  %174 = trunc i64 %173 to i8
  %175 = and i8 %174, 15
  %176 = or i8 %175, 48
  %177 = getelementptr inbounds i8, ptr %141, i64 12
  store i8 %176, ptr %177, align 1, !tbaa !19
  %178 = getelementptr inbounds i8, ptr %141, i64 13
  store i8 %176, ptr %178, align 1, !tbaa !19
  %179 = lshr i64 %136, 56
  %180 = trunc i64 %179 to i8
  %181 = and i8 %180, 15
  %182 = or i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %141, i64 14
  store i8 %182, ptr %183, align 1, !tbaa !19
  %184 = getelementptr inbounds i8, ptr %141, i64 15
  store i8 %182, ptr %184, align 1, !tbaa !19
  %185 = add nuw nsw i64 %134, 1
  %186 = icmp eq i64 %185, 4000
  br i1 %186, label %187, label %133, !llvm.loop !20

187:                                              ; preds = %133
  %188 = getelementptr inbounds i8, ptr %131, i64 4000
  store i8 0, ptr %188, align 1, !tbaa !19
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %190 = call i32 @fputs(ptr noundef nonnull %131, ptr noundef %189) #12
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i64 [ 0, %187 ], [ %243, %191 ]
  %193 = getelementptr inbounds double, ptr %27, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !5
  %195 = shl nuw nsw i64 %192, 4
  %196 = trunc i64 %194 to i8
  %197 = and i8 %196, 15
  %198 = or i8 %197, 48
  %199 = getelementptr inbounds i8, ptr %131, i64 %195
  store i8 %198, ptr %199, align 1, !tbaa !19
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %198, ptr %200, align 1, !tbaa !19
  %201 = lshr i64 %194, 8
  %202 = trunc i64 %201 to i8
  %203 = and i8 %202, 15
  %204 = or i8 %203, 48
  %205 = getelementptr inbounds i8, ptr %199, i64 2
  store i8 %204, ptr %205, align 1, !tbaa !19
  %206 = getelementptr inbounds i8, ptr %199, i64 3
  store i8 %204, ptr %206, align 1, !tbaa !19
  %207 = lshr i64 %194, 16
  %208 = trunc i64 %207 to i8
  %209 = and i8 %208, 15
  %210 = or i8 %209, 48
  %211 = getelementptr inbounds i8, ptr %199, i64 4
  store i8 %210, ptr %211, align 1, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %199, i64 5
  store i8 %210, ptr %212, align 1, !tbaa !19
  %213 = lshr i64 %194, 24
  %214 = trunc i64 %213 to i8
  %215 = and i8 %214, 15
  %216 = or i8 %215, 48
  %217 = getelementptr inbounds i8, ptr %199, i64 6
  store i8 %216, ptr %217, align 1, !tbaa !19
  %218 = getelementptr inbounds i8, ptr %199, i64 7
  store i8 %216, ptr %218, align 1, !tbaa !19
  %219 = lshr i64 %194, 32
  %220 = trunc i64 %219 to i8
  %221 = and i8 %220, 15
  %222 = or i8 %221, 48
  %223 = getelementptr inbounds i8, ptr %199, i64 8
  store i8 %222, ptr %223, align 1, !tbaa !19
  %224 = getelementptr inbounds i8, ptr %199, i64 9
  store i8 %222, ptr %224, align 1, !tbaa !19
  %225 = lshr i64 %194, 40
  %226 = trunc i64 %225 to i8
  %227 = and i8 %226, 15
  %228 = or i8 %227, 48
  %229 = getelementptr inbounds i8, ptr %199, i64 10
  store i8 %228, ptr %229, align 1, !tbaa !19
  %230 = getelementptr inbounds i8, ptr %199, i64 11
  store i8 %228, ptr %230, align 1, !tbaa !19
  %231 = lshr i64 %194, 48
  %232 = trunc i64 %231 to i8
  %233 = and i8 %232, 15
  %234 = or i8 %233, 48
  %235 = getelementptr inbounds i8, ptr %199, i64 12
  store i8 %234, ptr %235, align 1, !tbaa !19
  %236 = getelementptr inbounds i8, ptr %199, i64 13
  store i8 %234, ptr %236, align 1, !tbaa !19
  %237 = lshr i64 %194, 56
  %238 = trunc i64 %237 to i8
  %239 = and i8 %238, 15
  %240 = or i8 %239, 48
  %241 = getelementptr inbounds i8, ptr %199, i64 14
  store i8 %240, ptr %241, align 1, !tbaa !19
  %242 = getelementptr inbounds i8, ptr %199, i64 15
  store i8 %240, ptr %242, align 1, !tbaa !19
  %243 = add nuw nsw i64 %192, 1
  %244 = icmp eq i64 %243, 4000
  br i1 %244, label %245, label %191, !llvm.loop !21

245:                                              ; preds = %191
  store i8 0, ptr %188, align 1, !tbaa !19
  %246 = load ptr, ptr @stderr, align 8, !tbaa !9
  %247 = call i32 @fputs(ptr noundef nonnull %131, ptr noundef %246) #12
  call void @free(ptr noundef nonnull %131) #11
  call void @free(ptr noundef %9) #11
  call void @free(ptr noundef %18) #11
  call void @free(ptr noundef nonnull %27) #11
  call void @free(ptr noundef %36) #11
  call void @free(ptr noundef %45) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
