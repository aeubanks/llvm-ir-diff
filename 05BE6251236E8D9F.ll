; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/medley/floyd-warshall/floyd-warshall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/medley/floyd-warshall/floyd-warshall.c"
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
  %5 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #11
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
  %14 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #11
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
  %43 = fmul <2 x double> %41, <double 0x3F50000000000000, double 0x3F50000000000000>
  %44 = fmul <2 x double> %42, <double 0x3F50000000000000, double 0x3F50000000000000>
  %45 = getelementptr inbounds [1024 x double], ptr %6, i64 %24, i64 %33
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> %44, ptr %46, align 8, !tbaa !5
  %47 = add nuw i64 %33, 4
  %48 = add <2 x i64> %34, <i64 4, i64 4>
  %49 = icmp eq i64 %47, 1024
  br i1 %49, label %50, label %32, !llvm.loop !11

50:                                               ; preds = %32
  %51 = icmp eq i64 %25, 1024
  br i1 %51, label %52, label %23, !llvm.loop !15

52:                                               ; preds = %50, %124
  %53 = phi i64 [ %125, %124 ], [ 0, %50 ]
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw i64 %54, 8
  %56 = shl nuw nsw i64 %53, 13
  %57 = getelementptr i8, ptr %6, i64 %56
  %58 = add nuw i64 %56, 8192
  %59 = getelementptr i8, ptr %6, i64 %58
  br label %60

60:                                               ; preds = %121, %52
  %61 = phi i64 [ 0, %52 ], [ %122, %121 ]
  %62 = getelementptr inbounds [1024 x double], ptr %6, i64 %61, i64 %53
  %63 = shl nuw nsw i64 %61, 13
  %64 = add i64 %55, %63
  %65 = getelementptr i8, ptr %6, i64 %64
  %66 = add nuw i64 %54, %63
  %67 = getelementptr i8, ptr %6, i64 %66
  %68 = add nuw i64 %63, 8192
  %69 = getelementptr i8, ptr %6, i64 %68
  %70 = getelementptr i8, ptr %6, i64 %63
  %71 = icmp ult ptr %70, %65
  %72 = icmp ult ptr %67, %69
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %70, %59
  %75 = icmp ult ptr %57, %69
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  br i1 %77, label %100, label %78

78:                                               ; preds = %60
  %79 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !16
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %98, %82 ], [ 0, %78 ]
  %84 = getelementptr inbounds [1024 x double], ptr %6, i64 %61, i64 %83
  %85 = load <2 x double>, ptr %84, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %86 = getelementptr inbounds double, ptr %84, i64 2
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %88 = getelementptr inbounds [1024 x double], ptr %6, i64 %53, i64 %83
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !5, !alias.scope !23
  %90 = getelementptr inbounds double, ptr %88, i64 2
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !5, !alias.scope !23
  %92 = fadd <2 x double> %81, %89
  %93 = fadd <2 x double> %81, %91
  %94 = fcmp olt <2 x double> %85, %92
  %95 = fcmp olt <2 x double> %87, %93
  %96 = select <2 x i1> %94, <2 x double> %85, <2 x double> %92
  %97 = select <2 x i1> %95, <2 x double> %87, <2 x double> %93
  store <2 x double> %96, ptr %84, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  store <2 x double> %97, ptr %86, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %98 = add nuw i64 %83, 4
  %99 = icmp eq i64 %98, 1024
  br i1 %99, label %121, label %82, !llvm.loop !24

100:                                              ; preds = %60, %100
  %101 = phi i64 [ %119, %100 ], [ 0, %60 ]
  %102 = getelementptr inbounds [1024 x double], ptr %6, i64 %61, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = load double, ptr %62, align 8, !tbaa !5
  %105 = getelementptr inbounds [1024 x double], ptr %6, i64 %53, i64 %101
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fadd double %104, %106
  %108 = fcmp olt double %103, %107
  %109 = select i1 %108, double %103, double %107
  store double %109, ptr %102, align 8, !tbaa !5
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [1024 x double], ptr %6, i64 %61, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = load double, ptr %62, align 8, !tbaa !5
  %114 = getelementptr inbounds [1024 x double], ptr %6, i64 %53, i64 %110
  %115 = load double, ptr %114, align 8, !tbaa !5
  %116 = fadd double %113, %115
  %117 = fcmp olt double %112, %116
  %118 = select i1 %117, double %112, double %116
  store double %118, ptr %111, align 8, !tbaa !5
  %119 = add nuw nsw i64 %101, 2
  %120 = icmp eq i64 %119, 1024
  br i1 %120, label %121, label %100, !llvm.loop !25

121:                                              ; preds = %82, %100
  %122 = add nuw nsw i64 %61, 1
  %123 = icmp eq i64 %122, 1024
  br i1 %123, label %124, label %60, !llvm.loop !26

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %53, 1
  %126 = icmp eq i64 %125, 1024
  br i1 %126, label %127, label %52, !llvm.loop !27

127:                                              ; preds = %124, %154
  %128 = phi i64 [ %129, %154 ], [ 0, %124 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x double> poison, double %131, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %127
  %137 = phi i64 [ 0, %127 ], [ %151, %136 ]
  %138 = phi <2 x i64> [ <i64 0, i64 1>, %127 ], [ %152, %136 ]
  %139 = trunc <2 x i64> %138 to <2 x i32>
  %140 = add <2 x i32> %139, <i32 1, i32 1>
  %141 = trunc <2 x i64> %138 to <2 x i32>
  %142 = add <2 x i32> %141, <i32 3, i32 3>
  %143 = sitofp <2 x i32> %140 to <2 x double>
  %144 = sitofp <2 x i32> %142 to <2 x double>
  %145 = fmul <2 x double> %133, %143
  %146 = fmul <2 x double> %135, %144
  %147 = fmul <2 x double> %145, <double 0x3F50000000000000, double 0x3F50000000000000>
  %148 = fmul <2 x double> %146, <double 0x3F50000000000000, double 0x3F50000000000000>
  %149 = getelementptr inbounds [1024 x double], ptr %15, i64 %128, i64 %137
  store <2 x double> %147, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds double, ptr %149, i64 2
  store <2 x double> %148, ptr %150, align 8, !tbaa !5
  %151 = add nuw i64 %137, 4
  %152 = add <2 x i64> %138, <i64 4, i64 4>
  %153 = icmp eq i64 %151, 1024
  br i1 %153, label %154, label %136, !llvm.loop !28

154:                                              ; preds = %136
  %155 = icmp eq i64 %129, 1024
  br i1 %155, label %156, label %127, !llvm.loop !15

156:                                              ; preds = %154, %228
  %157 = phi i64 [ %229, %228 ], [ 0, %154 ]
  %158 = shl nuw nsw i64 %157, 3
  %159 = add nuw i64 %158, 8
  %160 = shl nuw nsw i64 %157, 13
  %161 = getelementptr i8, ptr %15, i64 %160
  %162 = add nuw i64 %160, 8192
  %163 = getelementptr i8, ptr %15, i64 %162
  br label %164

164:                                              ; preds = %225, %156
  %165 = phi i64 [ 0, %156 ], [ %226, %225 ]
  %166 = getelementptr inbounds [1024 x double], ptr %15, i64 %165, i64 %157
  %167 = shl nuw nsw i64 %165, 13
  %168 = add i64 %159, %167
  %169 = getelementptr i8, ptr %15, i64 %168
  %170 = add nuw i64 %158, %167
  %171 = getelementptr i8, ptr %15, i64 %170
  %172 = add nuw i64 %167, 8192
  %173 = getelementptr i8, ptr %15, i64 %172
  %174 = getelementptr i8, ptr %15, i64 %167
  %175 = icmp ult ptr %174, %169
  %176 = icmp ult ptr %171, %173
  %177 = and i1 %175, %176
  %178 = icmp ult ptr %174, %163
  %179 = icmp ult ptr %161, %173
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  br i1 %181, label %204, label %182

182:                                              ; preds = %164
  %183 = load double, ptr %166, align 8, !tbaa !5, !alias.scope !29
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %202, %186 ], [ 0, %182 ]
  %188 = getelementptr inbounds [1024 x double], ptr %15, i64 %165, i64 %187
  %189 = load <2 x double>, ptr %188, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %190 = getelementptr inbounds double, ptr %188, i64 2
  %191 = load <2 x double>, ptr %190, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %192 = getelementptr inbounds [1024 x double], ptr %15, i64 %157, i64 %187
  %193 = load <2 x double>, ptr %192, align 8, !tbaa !5, !alias.scope !36
  %194 = getelementptr inbounds double, ptr %192, i64 2
  %195 = load <2 x double>, ptr %194, align 8, !tbaa !5, !alias.scope !36
  %196 = fadd <2 x double> %185, %193
  %197 = fadd <2 x double> %185, %195
  %198 = fcmp olt <2 x double> %189, %196
  %199 = fcmp olt <2 x double> %191, %197
  %200 = select <2 x i1> %198, <2 x double> %189, <2 x double> %196
  %201 = select <2 x i1> %199, <2 x double> %191, <2 x double> %197
  store <2 x double> %200, ptr %188, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  store <2 x double> %201, ptr %190, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %202 = add nuw i64 %187, 4
  %203 = icmp eq i64 %202, 1024
  br i1 %203, label %225, label %186, !llvm.loop !37

204:                                              ; preds = %164, %204
  %205 = phi i64 [ %223, %204 ], [ 0, %164 ]
  %206 = getelementptr inbounds [1024 x double], ptr %15, i64 %165, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = load double, ptr %166, align 8, !tbaa !5
  %209 = getelementptr inbounds [1024 x double], ptr %15, i64 %157, i64 %205
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = fadd double %208, %210
  %212 = fcmp olt double %207, %211
  %213 = select i1 %212, double %207, double %211
  store double %213, ptr %206, align 8, !tbaa !5
  %214 = or i64 %205, 1
  %215 = getelementptr inbounds [1024 x double], ptr %15, i64 %165, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = load double, ptr %166, align 8, !tbaa !5
  %218 = getelementptr inbounds [1024 x double], ptr %15, i64 %157, i64 %214
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fadd double %217, %219
  %221 = fcmp olt double %216, %220
  %222 = select i1 %221, double %216, double %220
  store double %222, ptr %215, align 8, !tbaa !5
  %223 = add nuw nsw i64 %205, 2
  %224 = icmp eq i64 %223, 1024
  br i1 %224, label %225, label %204, !llvm.loop !38

225:                                              ; preds = %186, %204
  %226 = add nuw nsw i64 %165, 1
  %227 = icmp eq i64 %226, 1024
  br i1 %227, label %228, label %164, !llvm.loop !39

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %157, 1
  %230 = icmp eq i64 %229, 1024
  br i1 %230, label %231, label %156, !llvm.loop !40

231:                                              ; preds = %228, %254
  %232 = phi i64 [ %255, %254 ], [ 0, %228 ]
  br label %233

233:                                              ; preds = %251, %231
  %234 = phi i64 [ 0, %231 ], [ %252, %251 ]
  %235 = getelementptr inbounds [1024 x double], ptr %6, i64 %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [1024 x double], ptr %15, i64 %232, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = fsub double %236, %238
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fcmp ogt double %240, 1.000000e-05
  br i1 %241, label %257, label %242

242:                                              ; preds = %233
  %243 = or i64 %234, 1
  %244 = getelementptr inbounds [1024 x double], ptr %6, i64 %232, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds [1024 x double], ptr %15, i64 %232, i64 %243
  %247 = load double, ptr %246, align 8, !tbaa !5
  %248 = fsub double %245, %247
  %249 = call double @llvm.fabs.f64(double %248)
  %250 = fcmp ogt double %249, 1.000000e-05
  br i1 %250, label %257, label %251

251:                                              ; preds = %242
  %252 = add nuw nsw i64 %234, 2
  %253 = icmp eq i64 %252, 1024
  br i1 %253, label %254, label %233, !llvm.loop !41

254:                                              ; preds = %251
  %255 = add nuw nsw i64 %232, 1
  %256 = icmp eq i64 %255, 1024
  br i1 %256, label %265, label %231, !llvm.loop !42

257:                                              ; preds = %242, %233
  %258 = phi i64 [ %234, %233 ], [ %243, %242 ]
  %259 = phi double [ %236, %233 ], [ %245, %242 ]
  %260 = phi double [ %238, %233 ], [ %247, %242 ]
  %261 = trunc i64 %232 to i32
  %262 = trunc i64 %258 to i32
  %263 = load ptr, ptr @stderr, align 8, !tbaa !9
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.2, i32 noundef %261, i32 noundef %262, double noundef %259, i32 noundef %261, i32 noundef %262, double noundef %260, double noundef 1.000000e-05) #12
  br label %330

265:                                              ; preds = %254
  %266 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %267 = getelementptr inbounds i8, ptr %266, i64 16384
  store i8 0, ptr %267, align 1, !tbaa !43
  br label %268

268:                                              ; preds = %324, %265
  %269 = phi i64 [ 0, %265 ], [ %327, %324 ]
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %322, %270 ]
  %272 = getelementptr inbounds [1024 x double], ptr %15, i64 %269, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !5
  %274 = shl nsw i64 %271, 4
  %275 = trunc i64 %273 to i8
  %276 = and i8 %275, 15
  %277 = or i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %266, i64 %274
  store i8 %277, ptr %278, align 1, !tbaa !43
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 %277, ptr %279, align 1, !tbaa !43
  %280 = lshr i64 %273, 8
  %281 = trunc i64 %280 to i8
  %282 = and i8 %281, 15
  %283 = or i8 %282, 48
  %284 = getelementptr inbounds i8, ptr %278, i64 2
  store i8 %283, ptr %284, align 1, !tbaa !43
  %285 = getelementptr inbounds i8, ptr %278, i64 3
  store i8 %283, ptr %285, align 1, !tbaa !43
  %286 = lshr i64 %273, 16
  %287 = trunc i64 %286 to i8
  %288 = and i8 %287, 15
  %289 = or i8 %288, 48
  %290 = getelementptr inbounds i8, ptr %278, i64 4
  store i8 %289, ptr %290, align 1, !tbaa !43
  %291 = getelementptr inbounds i8, ptr %278, i64 5
  store i8 %289, ptr %291, align 1, !tbaa !43
  %292 = lshr i64 %273, 24
  %293 = trunc i64 %292 to i8
  %294 = and i8 %293, 15
  %295 = or i8 %294, 48
  %296 = getelementptr inbounds i8, ptr %278, i64 6
  store i8 %295, ptr %296, align 1, !tbaa !43
  %297 = getelementptr inbounds i8, ptr %278, i64 7
  store i8 %295, ptr %297, align 1, !tbaa !43
  %298 = lshr i64 %273, 32
  %299 = trunc i64 %298 to i8
  %300 = and i8 %299, 15
  %301 = or i8 %300, 48
  %302 = getelementptr inbounds i8, ptr %278, i64 8
  store i8 %301, ptr %302, align 1, !tbaa !43
  %303 = getelementptr inbounds i8, ptr %278, i64 9
  store i8 %301, ptr %303, align 1, !tbaa !43
  %304 = lshr i64 %273, 40
  %305 = trunc i64 %304 to i8
  %306 = and i8 %305, 15
  %307 = or i8 %306, 48
  %308 = getelementptr inbounds i8, ptr %278, i64 10
  store i8 %307, ptr %308, align 1, !tbaa !43
  %309 = getelementptr inbounds i8, ptr %278, i64 11
  store i8 %307, ptr %309, align 1, !tbaa !43
  %310 = lshr i64 %273, 48
  %311 = trunc i64 %310 to i8
  %312 = and i8 %311, 15
  %313 = or i8 %312, 48
  %314 = getelementptr inbounds i8, ptr %278, i64 12
  store i8 %313, ptr %314, align 1, !tbaa !43
  %315 = getelementptr inbounds i8, ptr %278, i64 13
  store i8 %313, ptr %315, align 1, !tbaa !43
  %316 = lshr i64 %273, 56
  %317 = trunc i64 %316 to i8
  %318 = and i8 %317, 15
  %319 = or i8 %318, 48
  %320 = getelementptr inbounds i8, ptr %278, i64 14
  store i8 %319, ptr %320, align 1, !tbaa !43
  %321 = getelementptr inbounds i8, ptr %278, i64 15
  store i8 %319, ptr %321, align 1, !tbaa !43
  %322 = add nuw nsw i64 %271, 1
  %323 = icmp eq i64 %322, 1024
  br i1 %323, label %324, label %270, !llvm.loop !44

324:                                              ; preds = %270
  %325 = load ptr, ptr @stderr, align 8, !tbaa !9
  %326 = call i32 @fputs(ptr noundef nonnull %266, ptr noundef %325) #12
  %327 = add nuw nsw i64 %269, 1
  %328 = icmp eq i64 %327, 1024
  br i1 %328, label %329, label %268, !llvm.loop !45

329:                                              ; preds = %324
  call void @free(ptr noundef nonnull %266) #11
  call void @free(ptr noundef %6) #11
  call void @free(ptr noundef nonnull %15) #11
  br label %330

330:                                              ; preds = %329, %257
  %331 = phi i32 [ 0, %329 ], [ 1, %257 ]
  ret i32 %331
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = !{!17, !22}
!22 = distinct !{!22, !18}
!23 = !{!22}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !13, !14}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!30, !35}
!35 = distinct !{!35, !31}
!36 = !{!35}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
