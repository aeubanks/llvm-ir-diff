; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c"
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
@.str.2 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 500000) #11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !9
  %15 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 10000) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq ptr %16, null
  %19 = icmp ne i32 %15, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 10000) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq ptr %26, null
  %29 = icmp ne i32 %25, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %32) #12
  call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %35

35:                                               ; preds = %34, %73
  %36 = phi i64 [ 0, %34 ], [ %74, %73 ]
  %37 = mul nuw nsw i64 %36, 200
  %38 = add i64 %37, %17
  %39 = add i64 %37, %27
  %40 = sub i64 %39, %38
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  %43 = insertelement <4 x i64> poison, i64 %36, i64 0
  %44 = shufflevector <4 x i64> %43, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %56, %45 ]
  %47 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %57, %45 ]
  %48 = mul nuw nsw <4 x i64> %47, %44
  %49 = trunc <4 x i64> %48 to <4 x i32>
  %50 = and <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = getelementptr inbounds [50 x i32], ptr %16, i64 %36, i64 %46
  store <4 x i32> %50, ptr %51, align 4, !tbaa !11
  %52 = sub nsw <4 x i64> %44, %47
  %53 = trunc <4 x i64> %52 to <4 x i32>
  %54 = sdiv <4 x i32> %53, <i32 50, i32 50, i32 50, i32 50>
  %55 = getelementptr inbounds [50 x i32], ptr %26, i64 %36, i64 %46
  store <4 x i32> %54, ptr %55, align 4, !tbaa !11
  %56 = add nuw i64 %46, 4
  %57 = add <4 x i64> %47, <i64 4, i64 4, i64 4, i64 4>
  %58 = icmp eq i64 %56, 48
  br i1 %58, label %59, label %45, !llvm.loop !13

59:                                               ; preds = %45, %35
  %60 = phi i64 [ 0, %35 ], [ 48, %45 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %71, %61 ], [ %60, %59 ]
  %63 = mul nuw nsw i64 %62, %36
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = getelementptr inbounds [50 x i32], ptr %16, i64 %36, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !11
  %67 = sub nsw i64 %36, %62
  %68 = trunc i64 %67 to i32
  %69 = sdiv i32 %68, 50
  %70 = getelementptr inbounds [50 x i32], ptr %26, i64 %36, i64 %62
  store i32 %69, ptr %70, align 4, !tbaa !11
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, 50
  br i1 %72, label %73, label %61, !llvm.loop !17

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %36, 1
  %75 = icmp eq i64 %74, 50
  br i1 %75, label %76, label %35, !llvm.loop !18

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50 x i32], ptr %16, i64 0, i64 49
  br label %78

78:                                               ; preds = %146, %76
  %79 = phi i32 [ 0, %76 ], [ %148, %146 ]
  %80 = phi i32 [ 0, %76 ], [ %149, %146 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10000) %16, i8 0, i64 10000, i1 false), !tbaa !11
  br label %84

81:                                               ; preds = %135
  %82 = add nuw nsw i64 %86, 1
  %83 = icmp eq i64 %89, 49
  br i1 %83, label %146, label %84, !llvm.loop !19

84:                                               ; preds = %81, %78
  %85 = phi i64 [ 0, %78 ], [ %89, %81 ]
  %86 = phi i64 [ 1, %78 ], [ %82, %81 ]
  %87 = mul nuw nsw i64 %85, 10204
  %88 = add nuw i64 %87, 200
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [50 x i32], ptr %16, i64 %85, i64 %86
  %91 = add nuw nsw i64 %86, 1
  br label %92

92:                                               ; preds = %135, %84
  %93 = phi i64 [ %145, %135 ], [ 0, %84 ]
  %94 = phi i64 [ %143, %135 ], [ %86, %84 ]
  %95 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %85, i64 %94, i64 %85
  store i32 0, ptr %95, align 4, !tbaa !11
  %96 = icmp ult i64 %89, %94
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  %98 = mul nuw nsw i64 %93, 200
  %99 = add i64 %88, %98
  %100 = getelementptr i8, ptr %7, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i64 %93, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %90, align 4, !tbaa !11
  %106 = add nsw i32 %105, %101
  %107 = getelementptr inbounds [50 x i32], ptr %16, i64 %86, i64 %94
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %85, i64 %94, i64 %86
  store i32 %109, ptr %110, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %104, %97
  %112 = phi i32 [ %101, %97 ], [ %109, %104 ]
  %113 = phi i64 [ %86, %97 ], [ %91, %104 ]
  %114 = icmp eq i64 %93, 1
  br i1 %114, label %135, label %115

115:                                              ; preds = %111, %115
  %116 = phi i32 [ %131, %115 ], [ %112, %111 ]
  %117 = phi i64 [ %133, %115 ], [ %113, %111 ]
  %118 = getelementptr inbounds [50 x i32], ptr %16, i64 %85, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, %116
  %121 = getelementptr inbounds [50 x i32], ptr %16, i64 %117, i64 %94
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %85, i64 %94, i64 %117
  store i32 %123, ptr %124, align 4, !tbaa !11
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds [50 x i32], ptr %16, i64 %85, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = add nsw i32 %127, %123
  %129 = getelementptr inbounds [50 x i32], ptr %16, i64 %125, i64 %94
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %85, i64 %94, i64 %125
  store i32 %131, ptr %132, align 4, !tbaa !11
  %133 = add nuw nsw i64 %117, 2
  %134 = icmp eq i64 %133, %94
  br i1 %134, label %135, label %115, !llvm.loop !20

135:                                              ; preds = %111, %115, %92
  %136 = add nsw i64 %94, -1
  %137 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %85, i64 %94, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = getelementptr inbounds [50 x i32], ptr %26, i64 %85, i64 %94
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %140, %138
  %142 = getelementptr inbounds [50 x i32], ptr %16, i64 %85, i64 %94
  store i32 %141, ptr %142, align 4, !tbaa !11
  %143 = add nuw nsw i64 %94, 1
  %144 = icmp eq i64 %143, 50
  %145 = add i64 %93, 1
  br i1 %144, label %81, label %92, !llvm.loop !21

146:                                              ; preds = %81
  %147 = load i32, ptr %77, align 4, !tbaa !11
  %148 = add nsw i32 %147, %79
  %149 = add nuw nsw i32 %80, 1
  %150 = icmp eq i32 %149, 10000
  br i1 %150, label %151, label %78, !llvm.loop !22

151:                                              ; preds = %146, %189
  %152 = phi i64 [ %190, %189 ], [ 0, %146 ]
  %153 = mul nuw nsw i64 %152, 200
  %154 = add i64 %153, %17
  %155 = add i64 %153, %27
  %156 = sub i64 %155, %154
  %157 = icmp ult i64 %156, 16
  br i1 %157, label %175, label %158

158:                                              ; preds = %151
  %159 = insertelement <4 x i64> poison, i64 %152, i64 0
  %160 = shufflevector <4 x i64> %159, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %172, %161 ]
  %163 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %158 ], [ %173, %161 ]
  %164 = mul nuw nsw <4 x i64> %163, %160
  %165 = trunc <4 x i64> %164 to <4 x i32>
  %166 = and <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %167 = getelementptr inbounds [50 x i32], ptr %16, i64 %152, i64 %162
  store <4 x i32> %166, ptr %167, align 4, !tbaa !11
  %168 = sub nsw <4 x i64> %160, %163
  %169 = trunc <4 x i64> %168 to <4 x i32>
  %170 = sdiv <4 x i32> %169, <i32 50, i32 50, i32 50, i32 50>
  %171 = getelementptr inbounds [50 x i32], ptr %26, i64 %152, i64 %162
  store <4 x i32> %170, ptr %171, align 4, !tbaa !11
  %172 = add nuw i64 %162, 4
  %173 = add <4 x i64> %163, <i64 4, i64 4, i64 4, i64 4>
  %174 = icmp eq i64 %172, 48
  br i1 %174, label %175, label %161, !llvm.loop !23

175:                                              ; preds = %161, %151
  %176 = phi i64 [ 0, %151 ], [ 48, %161 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %187, %177 ], [ %176, %175 ]
  %179 = mul nuw nsw i64 %178, %152
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = getelementptr inbounds [50 x i32], ptr %16, i64 %152, i64 %178
  store i32 %181, ptr %182, align 4, !tbaa !11
  %183 = sub nsw i64 %152, %178
  %184 = trunc i64 %183 to i32
  %185 = sdiv i32 %184, 50
  %186 = getelementptr inbounds [50 x i32], ptr %26, i64 %152, i64 %178
  store i32 %185, ptr %186, align 4, !tbaa !11
  %187 = add nuw nsw i64 %178, 1
  %188 = icmp eq i64 %187, 50
  br i1 %188, label %189, label %177, !llvm.loop !24

189:                                              ; preds = %177
  %190 = add nuw nsw i64 %152, 1
  %191 = icmp eq i64 %190, 50
  br i1 %191, label %192, label %151, !llvm.loop !18

192:                                              ; preds = %189, %260
  %193 = phi i32 [ %262, %260 ], [ 0, %189 ]
  %194 = phi i32 [ %263, %260 ], [ 0, %189 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10000) %16, i8 0, i64 10000, i1 false), !tbaa !11
  br label %198

195:                                              ; preds = %249
  %196 = add nuw nsw i64 %200, 1
  %197 = icmp eq i64 %203, 49
  br i1 %197, label %260, label %198, !llvm.loop !19

198:                                              ; preds = %195, %192
  %199 = phi i64 [ 0, %192 ], [ %203, %195 ]
  %200 = phi i64 [ 1, %192 ], [ %196, %195 ]
  %201 = mul nuw nsw i64 %199, 10204
  %202 = add nuw i64 %201, 200
  %203 = add nuw nsw i64 %199, 1
  %204 = getelementptr inbounds [50 x i32], ptr %16, i64 %199, i64 %200
  %205 = add nuw nsw i64 %200, 1
  br label %206

206:                                              ; preds = %249, %198
  %207 = phi i64 [ %259, %249 ], [ 0, %198 ]
  %208 = phi i64 [ %257, %249 ], [ %200, %198 ]
  %209 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %199, i64 %208, i64 %199
  store i32 0, ptr %209, align 4, !tbaa !11
  %210 = icmp ult i64 %203, %208
  br i1 %210, label %211, label %249

211:                                              ; preds = %206
  %212 = mul nuw nsw i64 %207, 200
  %213 = add i64 %202, %212
  %214 = getelementptr i8, ptr %7, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i64 %207, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %204, align 4, !tbaa !11
  %220 = add nsw i32 %219, %215
  %221 = getelementptr inbounds [50 x i32], ptr %16, i64 %200, i64 %208
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = add nsw i32 %220, %222
  %224 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %199, i64 %208, i64 %200
  store i32 %223, ptr %224, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %218, %211
  %226 = phi i32 [ %215, %211 ], [ %223, %218 ]
  %227 = phi i64 [ %200, %211 ], [ %205, %218 ]
  %228 = icmp eq i64 %207, 1
  br i1 %228, label %249, label %229

229:                                              ; preds = %225, %229
  %230 = phi i32 [ %245, %229 ], [ %226, %225 ]
  %231 = phi i64 [ %247, %229 ], [ %227, %225 ]
  %232 = getelementptr inbounds [50 x i32], ptr %16, i64 %199, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = add nsw i32 %233, %230
  %235 = getelementptr inbounds [50 x i32], ptr %16, i64 %231, i64 %208
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = add nsw i32 %234, %236
  %238 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %199, i64 %208, i64 %231
  store i32 %237, ptr %238, align 4, !tbaa !11
  %239 = add nuw nsw i64 %231, 1
  %240 = getelementptr inbounds [50 x i32], ptr %16, i64 %199, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = add nsw i32 %241, %237
  %243 = getelementptr inbounds [50 x i32], ptr %16, i64 %239, i64 %208
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %199, i64 %208, i64 %239
  store i32 %245, ptr %246, align 4, !tbaa !11
  %247 = add nuw nsw i64 %231, 2
  %248 = icmp eq i64 %247, %208
  br i1 %248, label %249, label %229, !llvm.loop !20

249:                                              ; preds = %225, %229, %206
  %250 = add nsw i64 %208, -1
  %251 = getelementptr inbounds [50 x [50 x i32]], ptr %7, i64 %199, i64 %208, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = getelementptr inbounds [50 x i32], ptr %26, i64 %199, i64 %208
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds [50 x i32], ptr %16, i64 %199, i64 %208
  store i32 %255, ptr %256, align 4, !tbaa !11
  %257 = add nuw nsw i64 %208, 1
  %258 = icmp eq i64 %257, 50
  %259 = add i64 %207, 1
  br i1 %258, label %195, label %206, !llvm.loop !21

260:                                              ; preds = %195
  %261 = load i32, ptr %77, align 4, !tbaa !11
  %262 = add nsw i32 %261, %193
  %263 = add nuw nsw i32 %194, 1
  %264 = icmp eq i32 %263, 10000
  br i1 %264, label %265, label %192, !llvm.loop !22

265:                                              ; preds = %260
  %266 = sitofp i32 %148 to double
  %267 = sitofp i32 %262 to double
  %268 = fsub double %266, %267
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp ogt double %269, 1.000000e-05
  %271 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %270, label %272, label %274

272:                                              ; preds = %265
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.2, double noundef %266, double noundef %267, double noundef 1.000000e-05) #12
  br label %278

274:                                              ; preds = %265
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.3, i32 noundef %262) #12
  %276 = load ptr, ptr @stderr, align 8, !tbaa !9
  %277 = call i32 @fputc(i32 10, ptr %276)
  call void @free(ptr noundef nonnull %7) #11
  call void @free(ptr noundef nonnull %16) #11
  call void @free(ptr noundef nonnull %26) #11
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi i32 [ 0, %274 ], [ 1, %272 ]
  ret i32 %279
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !15, !16}
!24 = distinct !{!24, !14, !15}
