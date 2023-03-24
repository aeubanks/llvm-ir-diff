; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/atax/atax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/atax/atax.c"
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
  %7 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 128000000) #11
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
  %16 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #11
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
  %25 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #11
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
  %34 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #11
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

43:                                               ; preds = %43, %42
  %44 = phi i64 [ 0, %42 ], [ %62, %43 ]
  %45 = phi <2 x i32> [ <i32 0, i32 1>, %42 ], [ %63, %43 ]
  %46 = add <2 x i32> %45, <i32 2, i32 2>
  %47 = sitofp <2 x i32> %45 to <2 x double>
  %48 = sitofp <2 x i32> %46 to <2 x double>
  %49 = fmul <2 x double> %47, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %50 = fmul <2 x double> %48, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %51 = getelementptr inbounds double, ptr %17, i64 %44
  store <2 x double> %49, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> %50, ptr %52, align 8, !tbaa !5
  %53 = or i64 %44, 4
  %54 = add <2 x i32> %45, <i32 4, i32 4>
  %55 = add <2 x i32> %45, <i32 6, i32 6>
  %56 = sitofp <2 x i32> %54 to <2 x double>
  %57 = sitofp <2 x i32> %55 to <2 x double>
  %58 = fmul <2 x double> %56, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %59 = fmul <2 x double> %57, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %60 = getelementptr inbounds double, ptr %17, i64 %53
  store <2 x double> %58, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds double, ptr %60, i64 2
  store <2 x double> %59, ptr %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %44, 8
  %63 = add <2 x i32> %45, <i32 8, i32 8>
  %64 = icmp eq i64 %62, 4000
  br i1 %64, label %65, label %43, !llvm.loop !11

65:                                               ; preds = %43, %90
  %66 = phi i64 [ %91, %90 ], [ 0, %43 ]
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ 0, %65 ], [ %87, %71 ]
  %73 = phi <2 x i64> [ <i64 0, i64 1>, %65 ], [ %88, %71 ]
  %74 = trunc <2 x i64> %73 to <2 x i32>
  %75 = add <2 x i32> %74, <i32 1, i32 1>
  %76 = sitofp <2 x i32> %75 to <2 x double>
  %77 = fmul <2 x double> %70, %76
  %78 = fdiv <2 x double> %77, <double 4.000000e+03, double 4.000000e+03>
  %79 = getelementptr inbounds [4000 x double], ptr %8, i64 %66, i64 %72
  store <2 x double> %78, ptr %79, align 8, !tbaa !5
  %80 = or i64 %72, 2
  %81 = trunc <2 x i64> %73 to <2 x i32>
  %82 = add <2 x i32> %81, <i32 3, i32 3>
  %83 = sitofp <2 x i32> %82 to <2 x double>
  %84 = fmul <2 x double> %70, %83
  %85 = fdiv <2 x double> %84, <double 4.000000e+03, double 4.000000e+03>
  %86 = getelementptr inbounds [4000 x double], ptr %8, i64 %66, i64 %80
  store <2 x double> %85, ptr %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %72, 4
  %88 = add <2 x i64> %73, <i64 4, i64 4>
  %89 = icmp eq i64 %87, 4000
  br i1 %89, label %90, label %71, !llvm.loop !15

90:                                               ; preds = %71
  %91 = add nuw nsw i64 %66, 1
  %92 = icmp eq i64 %91, 4000
  br i1 %92, label %93, label %65, !llvm.loop !16

93:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %26, i8 0, i64 32000, i1 false), !tbaa !5
  %94 = getelementptr i8, ptr %26, i64 32000
  br label %95

95:                                               ; preds = %171, %93
  %96 = phi i64 [ 0, %93 ], [ %172, %171 ]
  %97 = mul nuw nsw i64 %96, 32000
  %98 = getelementptr i8, ptr %8, i64 %97
  %99 = add nuw i64 %97, 32000
  %100 = getelementptr i8, ptr %8, i64 %99
  %101 = shl nuw nsw i64 %96, 3
  %102 = getelementptr i8, ptr %35, i64 %101
  %103 = add nuw i64 %101, 8
  %104 = getelementptr i8, ptr %35, i64 %103
  %105 = getelementptr inbounds double, ptr %35, i64 %96
  store double 0.000000e+00, ptr %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %95
  %107 = phi i64 [ 0, %95 ], [ %122, %106 ]
  %108 = phi double [ 0.000000e+00, %95 ], [ %121, %106 ]
  %109 = getelementptr inbounds [4000 x double], ptr %8, i64 %96, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds double, ptr %17, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fmul double %110, %112
  %114 = fadd double %108, %113
  store double %114, ptr %105, align 8, !tbaa !5
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [4000 x double], ptr %8, i64 %96, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds double, ptr %17, i64 %115
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = fmul double %117, %119
  %121 = fadd double %114, %120
  store double %121, ptr %105, align 8, !tbaa !5
  %122 = add nuw nsw i64 %107, 2
  %123 = icmp eq i64 %122, 4000
  br i1 %123, label %124, label %106, !llvm.loop !17

124:                                              ; preds = %106
  %125 = icmp ult ptr %26, %100
  %126 = icmp ult ptr %98, %94
  %127 = and i1 %125, %126
  %128 = icmp ult ptr %26, %104
  %129 = icmp ult ptr %102, %94
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  br i1 %131, label %152, label %132

132:                                              ; preds = %124
  %133 = load double, ptr %105, align 8, !tbaa !5, !alias.scope !18
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %150, %136 ], [ 0, %132 ]
  %138 = getelementptr inbounds double, ptr %26, i64 %137
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %140 = getelementptr inbounds double, ptr %138, i64 2
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %142 = getelementptr inbounds [4000 x double], ptr %8, i64 %96, i64 %137
  %143 = load <2 x double>, ptr %142, align 8, !tbaa !5, !alias.scope !25
  %144 = getelementptr inbounds double, ptr %142, i64 2
  %145 = load <2 x double>, ptr %144, align 8, !tbaa !5, !alias.scope !25
  %146 = fmul <2 x double> %143, %135
  %147 = fmul <2 x double> %145, %135
  %148 = fadd <2 x double> %139, %146
  %149 = fadd <2 x double> %141, %147
  store <2 x double> %148, ptr %138, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  store <2 x double> %149, ptr %140, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %150 = add nuw i64 %137, 4
  %151 = icmp eq i64 %150, 4000
  br i1 %151, label %171, label %136, !llvm.loop !26

152:                                              ; preds = %124, %152
  %153 = phi i64 [ %169, %152 ], [ 0, %124 ]
  %154 = getelementptr inbounds double, ptr %26, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [4000 x double], ptr %8, i64 %96, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = load double, ptr %105, align 8, !tbaa !5
  %159 = fmul double %157, %158
  %160 = fadd double %155, %159
  store double %160, ptr %154, align 8, !tbaa !5
  %161 = or i64 %153, 1
  %162 = getelementptr inbounds double, ptr %26, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [4000 x double], ptr %8, i64 %96, i64 %161
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = load double, ptr %105, align 8, !tbaa !5
  %167 = fmul double %165, %166
  %168 = fadd double %163, %167
  store double %168, ptr %162, align 8, !tbaa !5
  %169 = add nuw nsw i64 %153, 2
  %170 = icmp eq i64 %169, 4000
  br i1 %170, label %171, label %152, !llvm.loop !27

171:                                              ; preds = %136, %152
  %172 = add nuw nsw i64 %96, 1
  %173 = icmp eq i64 %172, 4000
  br i1 %173, label %174, label %95, !llvm.loop !28

174:                                              ; preds = %171
  %175 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %176 = getelementptr inbounds i8, ptr %175, i64 64000
  store i8 0, ptr %176, align 1, !tbaa !29
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %229, %177 ]
  %179 = getelementptr inbounds double, ptr %26, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !5
  %181 = shl nuw nsw i64 %178, 4
  %182 = trunc i64 %180 to i8
  %183 = and i8 %182, 15
  %184 = or i8 %183, 48
  %185 = getelementptr inbounds i8, ptr %175, i64 %181
  store i8 %184, ptr %185, align 1, !tbaa !29
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %184, ptr %186, align 1, !tbaa !29
  %187 = lshr i64 %180, 8
  %188 = trunc i64 %187 to i8
  %189 = and i8 %188, 15
  %190 = or i8 %189, 48
  %191 = getelementptr inbounds i8, ptr %185, i64 2
  store i8 %190, ptr %191, align 1, !tbaa !29
  %192 = getelementptr inbounds i8, ptr %185, i64 3
  store i8 %190, ptr %192, align 1, !tbaa !29
  %193 = lshr i64 %180, 16
  %194 = trunc i64 %193 to i8
  %195 = and i8 %194, 15
  %196 = or i8 %195, 48
  %197 = getelementptr inbounds i8, ptr %185, i64 4
  store i8 %196, ptr %197, align 1, !tbaa !29
  %198 = getelementptr inbounds i8, ptr %185, i64 5
  store i8 %196, ptr %198, align 1, !tbaa !29
  %199 = lshr i64 %180, 24
  %200 = trunc i64 %199 to i8
  %201 = and i8 %200, 15
  %202 = or i8 %201, 48
  %203 = getelementptr inbounds i8, ptr %185, i64 6
  store i8 %202, ptr %203, align 1, !tbaa !29
  %204 = getelementptr inbounds i8, ptr %185, i64 7
  store i8 %202, ptr %204, align 1, !tbaa !29
  %205 = lshr i64 %180, 32
  %206 = trunc i64 %205 to i8
  %207 = and i8 %206, 15
  %208 = or i8 %207, 48
  %209 = getelementptr inbounds i8, ptr %185, i64 8
  store i8 %208, ptr %209, align 1, !tbaa !29
  %210 = getelementptr inbounds i8, ptr %185, i64 9
  store i8 %208, ptr %210, align 1, !tbaa !29
  %211 = lshr i64 %180, 40
  %212 = trunc i64 %211 to i8
  %213 = and i8 %212, 15
  %214 = or i8 %213, 48
  %215 = getelementptr inbounds i8, ptr %185, i64 10
  store i8 %214, ptr %215, align 1, !tbaa !29
  %216 = getelementptr inbounds i8, ptr %185, i64 11
  store i8 %214, ptr %216, align 1, !tbaa !29
  %217 = lshr i64 %180, 48
  %218 = trunc i64 %217 to i8
  %219 = and i8 %218, 15
  %220 = or i8 %219, 48
  %221 = getelementptr inbounds i8, ptr %185, i64 12
  store i8 %220, ptr %221, align 1, !tbaa !29
  %222 = getelementptr inbounds i8, ptr %185, i64 13
  store i8 %220, ptr %222, align 1, !tbaa !29
  %223 = lshr i64 %180, 56
  %224 = trunc i64 %223 to i8
  %225 = and i8 %224, 15
  %226 = or i8 %225, 48
  %227 = getelementptr inbounds i8, ptr %185, i64 14
  store i8 %226, ptr %227, align 1, !tbaa !29
  %228 = getelementptr inbounds i8, ptr %185, i64 15
  store i8 %226, ptr %228, align 1, !tbaa !29
  %229 = add nuw nsw i64 %178, 1
  %230 = icmp eq i64 %229, 4000
  br i1 %230, label %231, label %177, !llvm.loop !30

231:                                              ; preds = %177
  %232 = load ptr, ptr @stderr, align 8, !tbaa !9
  %233 = call i32 @fputs(ptr noundef nonnull %175, ptr noundef %232) #12
  call void @free(ptr noundef nonnull %175) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef %17) #11
  call void @free(ptr noundef nonnull %26) #11
  call void @free(ptr noundef %35) #11
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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24, !19}
!24 = distinct !{!24, !20}
!25 = !{!24}
!26 = distinct !{!26, !12, !13, !14}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
