; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #11
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %23) #11
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %26 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq ptr %27, null
  %30 = icmp ne i32 %26, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %33) #11
  call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %36

36:                                               ; preds = %105, %35
  %37 = phi i64 [ 0, %35 ], [ %106, %105 ]
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = shl nuw nsw i64 %37, 13
  %41 = add i64 %40, %28
  %42 = add i64 %40, %8
  %43 = add i64 %40, %18
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, 16
  %46 = sub i64 %41, %42
  %47 = icmp ult i64 %46, 16
  %48 = or i1 %45, %47
  %49 = sub i64 %41, %43
  %50 = icmp ult i64 %49, 16
  %51 = or i1 %48, %50
  br i1 %51, label %82, label %52

52:                                               ; preds = %36
  %53 = insertelement <2 x double> poison, double %39, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %78, %55 ]
  %57 = phi <2 x i64> [ <i64 0, i64 1>, %52 ], [ %79, %55 ]
  %58 = phi <2 x i32> [ <i32 0, i32 1>, %52 ], [ %80, %55 ]
  %59 = trunc <2 x i64> %57 to <2 x i32>
  %60 = add <2 x i32> %59, <i32 1, i32 1>
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = fmul <2 x double> %54, %61
  %63 = fadd <2 x double> %62, <double 1.000000e+00, double 1.000000e+00>
  %64 = fmul <2 x double> %63, <double 0x3F50000000000000, double 0x3F50000000000000>
  %65 = getelementptr inbounds [1024 x double], ptr %7, i64 %37, i64 %56
  store <2 x double> %64, ptr %65, align 8, !tbaa !5
  %66 = add <2 x i32> %58, <i32 2, i32 2>
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = fmul <2 x double> %54, %67
  %69 = fadd <2 x double> %68, <double 2.000000e+00, double 2.000000e+00>
  %70 = fmul <2 x double> %69, <double 0x3F50000000000000, double 0x3F50000000000000>
  %71 = getelementptr inbounds [1024 x double], ptr %17, i64 %37, i64 %56
  store <2 x double> %70, ptr %71, align 8, !tbaa !5
  %72 = add <2 x i32> %58, <i32 3, i32 3>
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = fmul <2 x double> %54, %73
  %75 = fadd <2 x double> %74, <double 3.000000e+00, double 3.000000e+00>
  %76 = fmul <2 x double> %75, <double 0x3F50000000000000, double 0x3F50000000000000>
  %77 = getelementptr inbounds [1024 x double], ptr %27, i64 %37, i64 %56
  store <2 x double> %76, ptr %77, align 8, !tbaa !5
  %78 = add nuw i64 %56, 2
  %79 = add <2 x i64> %57, <i64 2, i64 2>
  %80 = add <2 x i32> %58, <i32 2, i32 2>
  %81 = icmp eq i64 %78, 1024
  br i1 %81, label %105, label %55, !llvm.loop !11

82:                                               ; preds = %36, %82
  %83 = phi i64 [ %84, %82 ], [ 0, %36 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = fmul double %39, %86
  %88 = fadd double %87, 1.000000e+00
  %89 = fmul double %88, 0x3F50000000000000
  %90 = getelementptr inbounds [1024 x double], ptr %7, i64 %37, i64 %83
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = trunc i64 %83 to i32
  %92 = add i32 %91, 2
  %93 = sitofp i32 %92 to double
  %94 = fmul double %39, %93
  %95 = fadd double %94, 2.000000e+00
  %96 = fmul double %95, 0x3F50000000000000
  %97 = getelementptr inbounds [1024 x double], ptr %17, i64 %37, i64 %83
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = add i32 %91, 3
  %99 = sitofp i32 %98 to double
  %100 = fmul double %39, %99
  %101 = fadd double %100, 3.000000e+00
  %102 = fmul double %101, 0x3F50000000000000
  %103 = getelementptr inbounds [1024 x double], ptr %27, i64 %37, i64 %83
  store double %102, ptr %103, align 8, !tbaa !5
  %104 = icmp eq i64 %84, 1024
  br i1 %104, label %105, label %82, !llvm.loop !15

105:                                              ; preds = %55, %82
  %106 = add nuw nsw i64 %37, 1
  %107 = icmp eq i64 %106, 1024
  br i1 %107, label %108, label %36, !llvm.loop !16

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %7, i64 8380416
  %110 = getelementptr i8, ptr %7, i64 8388608
  %111 = getelementptr i8, ptr %27, i64 8380416
  %112 = getelementptr i8, ptr %27, i64 8388608
  %113 = getelementptr i8, ptr %7, i64 8184
  %114 = getelementptr i8, ptr %27, i64 8184
  %115 = icmp ult ptr %113, %112
  %116 = icmp ult ptr %114, %110
  %117 = and i1 %115, %116
  %118 = icmp ult ptr %109, %112
  %119 = icmp ult ptr %111, %110
  %120 = and i1 %118, %119
  br label %121

121:                                              ; preds = %108, %429
  %122 = phi i32 [ %430, %429 ], [ 0, %108 ]
  br label %123

123:                                              ; preds = %185, %121
  %124 = phi i64 [ 0, %121 ], [ %186, %185 ]
  %125 = shl nuw nsw i64 %124, 13
  %126 = getelementptr i8, ptr %7, i64 %125
  %127 = add nuw i64 %125, 8192
  %128 = getelementptr i8, ptr %7, i64 %127
  %129 = getelementptr i8, ptr %27, i64 %125
  %130 = getelementptr i8, ptr %27, i64 %127
  %131 = getelementptr inbounds [1024 x double], ptr %27, i64 %124, i64 0
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = icmp ult ptr %126, %130
  %134 = icmp ult ptr %129, %128
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %123, %136
  %137 = phi double [ %156, %136 ], [ %132, %123 ]
  %138 = phi i64 [ %157, %136 ], [ 1, %123 ]
  %139 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = add nsw i64 %138, -1
  %142 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [1024 x double], ptr %17, i64 %124, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds [1024 x double], ptr %27, i64 %124, i64 %141
  %148 = fdiv double %146, %137
  %149 = fsub double %140, %148
  store double %149, ptr %139, align 8, !tbaa !5
  %150 = getelementptr inbounds [1024 x double], ptr %27, i64 %124, i64 %138
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = load double, ptr %144, align 8, !tbaa !5
  %153 = fmul double %152, %152
  %154 = load double, ptr %147, align 8, !tbaa !5
  %155 = fdiv double %153, %154
  %156 = fsub double %151, %155
  store double %156, ptr %150, align 8, !tbaa !5
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp eq i64 %157, 1024
  br i1 %158, label %185, label %136, !llvm.loop !17

159:                                              ; preds = %123
  %160 = shl nuw nsw i64 %124, 13
  %161 = getelementptr i8, ptr %27, i64 %160
  %162 = getelementptr i8, ptr %7, i64 %160
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %161, align 8
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi double [ %164, %159 ], [ %182, %165 ]
  %167 = phi double [ %163, %159 ], [ %176, %165 ]
  %168 = phi double [ %132, %159 ], [ %182, %165 ]
  %169 = phi i64 [ 1, %159 ], [ %183, %165 ]
  %170 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [1024 x double], ptr %17, i64 %124, i64 %169
  %173 = load double, ptr %172, align 8, !tbaa !5
  %174 = fmul double %167, %173
  %175 = fdiv double %174, %168
  %176 = fsub double %171, %175
  store double %176, ptr %170, align 8, !tbaa !5
  %177 = getelementptr inbounds [1024 x double], ptr %27, i64 %124, i64 %169
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = load double, ptr %172, align 8, !tbaa !5
  %180 = fmul double %179, %179
  %181 = fdiv double %180, %166
  %182 = fsub double %178, %181
  store double %182, ptr %177, align 8, !tbaa !5
  %183 = add nuw nsw i64 %169, 1
  %184 = icmp eq i64 %183, 1024
  br i1 %184, label %185, label %165, !llvm.loop !17

185:                                              ; preds = %165, %136
  %186 = add nuw nsw i64 %124, 1
  %187 = icmp eq i64 %186, 1024
  br i1 %187, label %188, label %123, !llvm.loop !18

188:                                              ; preds = %185
  br i1 %117, label %209, label %189

189:                                              ; preds = %188, %189
  %190 = phi i64 [ %207, %189 ], [ 0, %188 ]
  %191 = or i64 %190, 1
  %192 = getelementptr inbounds [1024 x double], ptr %7, i64 %190, i64 1023
  %193 = getelementptr inbounds [1024 x double], ptr %7, i64 %191, i64 1023
  %194 = load double, ptr %192, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %195 = load double, ptr %193, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %196 = insertelement <2 x double> poison, double %194, i64 0
  %197 = insertelement <2 x double> %196, double %195, i64 1
  %198 = getelementptr inbounds [1024 x double], ptr %27, i64 %190, i64 1023
  %199 = getelementptr inbounds [1024 x double], ptr %27, i64 %191, i64 1023
  %200 = load double, ptr %198, align 8, !tbaa !5, !alias.scope !22
  %201 = load double, ptr %199, align 8, !tbaa !5, !alias.scope !22
  %202 = insertelement <2 x double> poison, double %200, i64 0
  %203 = insertelement <2 x double> %202, double %201, i64 1
  %204 = fdiv <2 x double> %197, %203
  %205 = extractelement <2 x double> %204, i64 0
  store double %205, ptr %192, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %206 = extractelement <2 x double> %204, i64 1
  store double %206, ptr %193, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %207 = add nuw i64 %190, 2
  %208 = icmp eq i64 %207, 1024
  br i1 %208, label %224, label %189, !llvm.loop !24

209:                                              ; preds = %188, %209
  %210 = phi i64 [ %222, %209 ], [ 0, %188 ]
  %211 = getelementptr inbounds [1024 x double], ptr %7, i64 %210, i64 1023
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [1024 x double], ptr %27, i64 %210, i64 1023
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = fdiv double %212, %214
  store double %215, ptr %211, align 8, !tbaa !5
  %216 = or i64 %210, 1
  %217 = getelementptr inbounds [1024 x double], ptr %7, i64 %216, i64 1023
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [1024 x double], ptr %27, i64 %216, i64 1023
  %220 = load double, ptr %219, align 8, !tbaa !5
  %221 = fdiv double %218, %220
  store double %221, ptr %217, align 8, !tbaa !5
  %222 = add nuw nsw i64 %210, 2
  %223 = icmp eq i64 %222, 1024
  br i1 %223, label %224, label %209, !llvm.loop !25

224:                                              ; preds = %189, %209
  br label %225

225:                                              ; preds = %224, %244
  %226 = phi i64 [ %245, %244 ], [ 0, %224 ]
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %242, %227 ]
  %229 = sub nuw nsw i64 1022, %228
  %230 = getelementptr inbounds [1024 x double], ptr %7, i64 %226, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = sub nuw nsw i64 1021, %228
  %233 = getelementptr inbounds [1024 x double], ptr %7, i64 %226, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds [1024 x double], ptr %17, i64 %226, i64 %232
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = fmul double %234, %236
  %238 = fsub double %231, %237
  %239 = getelementptr inbounds [1024 x double], ptr %27, i64 %226, i64 %232
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fdiv double %238, %240
  store double %241, ptr %230, align 8, !tbaa !5
  %242 = add nuw nsw i64 %228, 1
  %243 = icmp eq i64 %242, 1022
  br i1 %243, label %244, label %227, !llvm.loop !26

244:                                              ; preds = %227
  %245 = add nuw nsw i64 %226, 1
  %246 = icmp eq i64 %245, 1024
  br i1 %246, label %247, label %225, !llvm.loop !27

247:                                              ; preds = %244, %315
  %248 = phi i64 [ %318, %315 ], [ 0, %244 ]
  %249 = phi i64 [ %316, %315 ], [ 1, %244 ]
  %250 = add nsw i64 %249, -1
  %251 = shl nuw nsw i64 %248, 13
  %252 = add i64 %251, 16384
  %253 = getelementptr i8, ptr %17, i64 %252
  %254 = add i64 %251, 8192
  %255 = getelementptr i8, ptr %17, i64 %254
  %256 = getelementptr i8, ptr %27, i64 %252
  %257 = getelementptr i8, ptr %27, i64 %251
  %258 = getelementptr i8, ptr %7, i64 %252
  %259 = getelementptr i8, ptr %7, i64 %251
  %260 = icmp ult ptr %259, %256
  %261 = icmp ult ptr %257, %258
  %262 = and i1 %260, %261
  %263 = icmp ult ptr %259, %253
  %264 = icmp ult ptr %255, %258
  %265 = and i1 %263, %264
  %266 = or i1 %262, %265
  %267 = icmp ult ptr %257, %253
  %268 = icmp ult ptr %255, %256
  %269 = and i1 %267, %268
  %270 = or i1 %266, %269
  br i1 %270, label %293, label %271

271:                                              ; preds = %247, %271
  %272 = phi i64 [ %291, %271 ], [ 0, %247 ]
  %273 = getelementptr inbounds [1024 x double], ptr %7, i64 %249, i64 %272
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %275 = getelementptr inbounds [1024 x double], ptr %7, i64 %250, i64 %272
  %276 = load <2 x double>, ptr %275, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %277 = getelementptr inbounds [1024 x double], ptr %17, i64 %249, i64 %272
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !5, !alias.scope !34
  %279 = fmul <2 x double> %276, %278
  %280 = getelementptr inbounds [1024 x double], ptr %27, i64 %250, i64 %272
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %282 = fdiv <2 x double> %279, %281
  %283 = fsub <2 x double> %274, %282
  store <2 x double> %283, ptr %273, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %284 = getelementptr inbounds [1024 x double], ptr %27, i64 %249, i64 %272
  %285 = load <2 x double>, ptr %284, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %286 = load <2 x double>, ptr %277, align 8, !tbaa !5, !alias.scope !34
  %287 = fmul <2 x double> %286, %286
  %288 = load <2 x double>, ptr %280, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %289 = fdiv <2 x double> %287, %288
  %290 = fsub <2 x double> %285, %289
  store <2 x double> %290, ptr %284, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %291 = add nuw i64 %272, 2
  %292 = icmp eq i64 %291, 1024
  br i1 %292, label %315, label %271, !llvm.loop !36

293:                                              ; preds = %247, %293
  %294 = phi i64 [ %313, %293 ], [ 0, %247 ]
  %295 = getelementptr inbounds [1024 x double], ptr %7, i64 %249, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds [1024 x double], ptr %7, i64 %250, i64 %294
  %298 = load double, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds [1024 x double], ptr %17, i64 %249, i64 %294
  %300 = load double, ptr %299, align 8, !tbaa !5
  %301 = fmul double %298, %300
  %302 = getelementptr inbounds [1024 x double], ptr %27, i64 %250, i64 %294
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = fdiv double %301, %303
  %305 = fsub double %296, %304
  store double %305, ptr %295, align 8, !tbaa !5
  %306 = getelementptr inbounds [1024 x double], ptr %27, i64 %249, i64 %294
  %307 = load double, ptr %306, align 8, !tbaa !5
  %308 = load double, ptr %299, align 8, !tbaa !5
  %309 = fmul double %308, %308
  %310 = load double, ptr %302, align 8, !tbaa !5
  %311 = fdiv double %309, %310
  %312 = fsub double %307, %311
  store double %312, ptr %306, align 8, !tbaa !5
  %313 = add nuw nsw i64 %294, 1
  %314 = icmp eq i64 %313, 1024
  br i1 %314, label %315, label %293, !llvm.loop !37

315:                                              ; preds = %271, %293
  %316 = add nuw nsw i64 %249, 1
  %317 = icmp eq i64 %316, 1024
  %318 = add i64 %248, 1
  br i1 %317, label %319, label %247, !llvm.loop !38

319:                                              ; preds = %315
  br i1 %120, label %347, label %320

320:                                              ; preds = %319, %320
  %321 = phi i64 [ %345, %320 ], [ 0, %319 ]
  %322 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %321
  %323 = load <2 x double>, ptr %322, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %324 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %321
  %325 = load <2 x double>, ptr %324, align 8, !tbaa !5, !alias.scope !42
  %326 = fdiv <2 x double> %323, %325
  store <2 x double> %326, ptr %322, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %327 = or i64 %321, 2
  %328 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %327
  %329 = load <2 x double>, ptr %328, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %330 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %327
  %331 = load <2 x double>, ptr %330, align 8, !tbaa !5, !alias.scope !42
  %332 = fdiv <2 x double> %329, %331
  store <2 x double> %332, ptr %328, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %333 = or i64 %321, 4
  %334 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %333
  %335 = load <2 x double>, ptr %334, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %336 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %333
  %337 = load <2 x double>, ptr %336, align 8, !tbaa !5, !alias.scope !42
  %338 = fdiv <2 x double> %335, %337
  store <2 x double> %338, ptr %334, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %339 = or i64 %321, 6
  %340 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %339
  %341 = load <2 x double>, ptr %340, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %342 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %339
  %343 = load <2 x double>, ptr %342, align 8, !tbaa !5, !alias.scope !42
  %344 = fdiv <2 x double> %341, %343
  store <2 x double> %344, ptr %340, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %345 = add nuw nsw i64 %321, 8
  %346 = icmp eq i64 %345, 1024
  br i1 %346, label %374, label %320, !llvm.loop !44

347:                                              ; preds = %319, %347
  %348 = phi i64 [ %372, %347 ], [ 0, %319 ]
  %349 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %348
  %352 = load double, ptr %351, align 8, !tbaa !5
  %353 = fdiv double %350, %352
  store double %353, ptr %349, align 8, !tbaa !5
  %354 = or i64 %348, 1
  %355 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %354
  %358 = load double, ptr %357, align 8, !tbaa !5
  %359 = fdiv double %356, %358
  store double %359, ptr %355, align 8, !tbaa !5
  %360 = or i64 %348, 2
  %361 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = fdiv double %362, %364
  store double %365, ptr %361, align 8, !tbaa !5
  %366 = or i64 %348, 3
  %367 = getelementptr inbounds [1024 x double], ptr %7, i64 1023, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [1024 x double], ptr %27, i64 1023, i64 %366
  %370 = load double, ptr %369, align 8, !tbaa !5
  %371 = fdiv double %368, %370
  store double %371, ptr %367, align 8, !tbaa !5
  %372 = add nuw nsw i64 %348, 4
  %373 = icmp eq i64 %372, 1024
  br i1 %373, label %374, label %347, !llvm.loop !45

374:                                              ; preds = %320, %347
  br label %375

375:                                              ; preds = %374, %426
  %376 = phi i64 [ %427, %426 ], [ 0, %374 ]
  %377 = sub nuw nsw i64 1022, %376
  %378 = sub nuw nsw i64 1021, %376
  %379 = mul nsw i64 %376, -8192
  %380 = add i64 %379, 8380416
  %381 = getelementptr i8, ptr %27, i64 %380
  %382 = add i64 %379, 8372224
  %383 = getelementptr i8, ptr %27, i64 %382
  %384 = getelementptr i8, ptr %17, i64 %382
  %385 = add i64 %379, 8364032
  %386 = getelementptr i8, ptr %17, i64 %385
  %387 = getelementptr i8, ptr %7, i64 %380
  %388 = getelementptr i8, ptr %7, i64 %385
  %389 = icmp ult ptr %388, %384
  %390 = icmp ult ptr %386, %387
  %391 = and i1 %389, %390
  %392 = icmp ult ptr %388, %381
  %393 = icmp ult ptr %383, %387
  %394 = and i1 %392, %393
  %395 = or i1 %391, %394
  br i1 %395, label %411, label %396

396:                                              ; preds = %375, %396
  %397 = phi i64 [ %409, %396 ], [ 0, %375 ]
  %398 = getelementptr inbounds [1024 x double], ptr %7, i64 %377, i64 %397
  %399 = load <2 x double>, ptr %398, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %400 = getelementptr inbounds [1024 x double], ptr %7, i64 %378, i64 %397
  %401 = load <2 x double>, ptr %400, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %402 = getelementptr inbounds [1024 x double], ptr %17, i64 %378, i64 %397
  %403 = load <2 x double>, ptr %402, align 8, !tbaa !5, !alias.scope !52
  %404 = fmul <2 x double> %401, %403
  %405 = fsub <2 x double> %399, %404
  %406 = getelementptr inbounds [1024 x double], ptr %27, i64 %377, i64 %397
  %407 = load <2 x double>, ptr %406, align 8, !tbaa !5, !alias.scope !53
  %408 = fdiv <2 x double> %405, %407
  store <2 x double> %408, ptr %398, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %409 = add nuw i64 %397, 2
  %410 = icmp eq i64 %409, 1024
  br i1 %410, label %426, label %396, !llvm.loop !54

411:                                              ; preds = %375, %411
  %412 = phi i64 [ %424, %411 ], [ 0, %375 ]
  %413 = getelementptr inbounds [1024 x double], ptr %7, i64 %377, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [1024 x double], ptr %7, i64 %378, i64 %412
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds [1024 x double], ptr %17, i64 %378, i64 %412
  %418 = load double, ptr %417, align 8, !tbaa !5
  %419 = fmul double %416, %418
  %420 = fsub double %414, %419
  %421 = getelementptr inbounds [1024 x double], ptr %27, i64 %377, i64 %412
  %422 = load double, ptr %421, align 8, !tbaa !5
  %423 = fdiv double %420, %422
  store double %423, ptr %413, align 8, !tbaa !5
  %424 = add nuw nsw i64 %412, 1
  %425 = icmp eq i64 %424, 1024
  br i1 %425, label %426, label %411, !llvm.loop !55

426:                                              ; preds = %396, %411
  %427 = add nuw nsw i64 %376, 1
  %428 = icmp eq i64 %427, 1022
  br i1 %428, label %429, label %375, !llvm.loop !56

429:                                              ; preds = %426
  %430 = add nuw nsw i32 %122, 1
  %431 = icmp eq i32 %430, 50
  br i1 %431, label %432, label %121, !llvm.loop !57

432:                                              ; preds = %429
  %433 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %434 = getelementptr inbounds i8, ptr %433, i64 16384
  store i8 0, ptr %434, align 1, !tbaa !58
  br label %435

435:                                              ; preds = %491, %432
  %436 = phi i64 [ 0, %432 ], [ %494, %491 ]
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %489, %437 ]
  %439 = getelementptr inbounds [1024 x double], ptr %7, i64 %436, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !5
  %441 = shl nuw nsw i64 %438, 4
  %442 = trunc i64 %440 to i8
  %443 = and i8 %442, 15
  %444 = or i8 %443, 48
  %445 = getelementptr inbounds i8, ptr %433, i64 %441
  store i8 %444, ptr %445, align 1, !tbaa !58
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  store i8 %444, ptr %446, align 1, !tbaa !58
  %447 = lshr i64 %440, 8
  %448 = trunc i64 %447 to i8
  %449 = and i8 %448, 15
  %450 = or i8 %449, 48
  %451 = getelementptr inbounds i8, ptr %445, i64 2
  store i8 %450, ptr %451, align 1, !tbaa !58
  %452 = getelementptr inbounds i8, ptr %445, i64 3
  store i8 %450, ptr %452, align 1, !tbaa !58
  %453 = lshr i64 %440, 16
  %454 = trunc i64 %453 to i8
  %455 = and i8 %454, 15
  %456 = or i8 %455, 48
  %457 = getelementptr inbounds i8, ptr %445, i64 4
  store i8 %456, ptr %457, align 1, !tbaa !58
  %458 = getelementptr inbounds i8, ptr %445, i64 5
  store i8 %456, ptr %458, align 1, !tbaa !58
  %459 = lshr i64 %440, 24
  %460 = trunc i64 %459 to i8
  %461 = and i8 %460, 15
  %462 = or i8 %461, 48
  %463 = getelementptr inbounds i8, ptr %445, i64 6
  store i8 %462, ptr %463, align 1, !tbaa !58
  %464 = getelementptr inbounds i8, ptr %445, i64 7
  store i8 %462, ptr %464, align 1, !tbaa !58
  %465 = lshr i64 %440, 32
  %466 = trunc i64 %465 to i8
  %467 = and i8 %466, 15
  %468 = or i8 %467, 48
  %469 = getelementptr inbounds i8, ptr %445, i64 8
  store i8 %468, ptr %469, align 1, !tbaa !58
  %470 = getelementptr inbounds i8, ptr %445, i64 9
  store i8 %468, ptr %470, align 1, !tbaa !58
  %471 = lshr i64 %440, 40
  %472 = trunc i64 %471 to i8
  %473 = and i8 %472, 15
  %474 = or i8 %473, 48
  %475 = getelementptr inbounds i8, ptr %445, i64 10
  store i8 %474, ptr %475, align 1, !tbaa !58
  %476 = getelementptr inbounds i8, ptr %445, i64 11
  store i8 %474, ptr %476, align 1, !tbaa !58
  %477 = lshr i64 %440, 48
  %478 = trunc i64 %477 to i8
  %479 = and i8 %478, 15
  %480 = or i8 %479, 48
  %481 = getelementptr inbounds i8, ptr %445, i64 12
  store i8 %480, ptr %481, align 1, !tbaa !58
  %482 = getelementptr inbounds i8, ptr %445, i64 13
  store i8 %480, ptr %482, align 1, !tbaa !58
  %483 = lshr i64 %440, 56
  %484 = trunc i64 %483 to i8
  %485 = and i8 %484, 15
  %486 = or i8 %485, 48
  %487 = getelementptr inbounds i8, ptr %445, i64 14
  store i8 %486, ptr %487, align 1, !tbaa !58
  %488 = getelementptr inbounds i8, ptr %445, i64 15
  store i8 %486, ptr %488, align 1, !tbaa !58
  %489 = add nuw nsw i64 %438, 1
  %490 = icmp eq i64 %489, 1024
  br i1 %490, label %491, label %437, !llvm.loop !59

491:                                              ; preds = %437
  %492 = load ptr, ptr @stderr, align 8, !tbaa !9
  %493 = call i32 @fputs(ptr noundef nonnull %433, ptr noundef %492) #11
  %494 = add nuw nsw i64 %436, 1
  %495 = icmp eq i64 %494, 1024
  br i1 %495, label %496, label %435, !llvm.loop !60

496:                                              ; preds = %491
  call void @free(ptr noundef nonnull %433) #10
  call void @free(ptr noundef nonnull %7) #10
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef %27) #10
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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!33}
!35 = !{!32}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !12, !13, !14}
!45 = distinct !{!45, !12, !13}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!50}
!53 = !{!51}
!54 = distinct !{!54, !12, !13, !14}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
