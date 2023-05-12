; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-apml/fdtd-apml.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-apml/fdtd-apml.c"
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
@.str.2 = private unnamed_addr constant [84 x i8] c"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
entry:
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
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr @polybench_t_start, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_stop() local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr @polybench_t_end, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #4 {
entry:
  %0 = load double, ptr @polybench_t_end, align 8, !tbaa !5
  %1 = load double, ptr @polybench_t_start, align 8, !tbaa !5
  %sub = fsub double %0, %1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %sub)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %n, i32 noundef %elt_size) local_unnamed_addr #6 {
entry:
  %new.i = alloca ptr, align 8
  %conv = sext i32 %elt_size to i64
  %mul = mul i64 %conv, %n
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i) #11
  store ptr null, ptr %new.i, align 8, !tbaa !9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %new.i, i64 noundef 32, i64 noundef %mul) #11
  %0 = load ptr, ptr %new.i, align 8, !tbaa !9
  %tobool.i = icmp eq ptr %0, null
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %xmalloc.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #12
  call void @exit(i32 noundef 1) #13
  unreachable

xmalloc.exit:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i) #11
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 {
entry:
  %new.i.i312 = alloca ptr, align 8
  %new.i.i305 = alloca ptr, align 8
  %new.i.i298 = alloca ptr, align 8
  %new.i.i291 = alloca ptr, align 8
  %new.i.i284 = alloca ptr, align 8
  %new.i.i277 = alloca ptr, align 8
  %new.i.i270 = alloca ptr, align 8
  %new.i.i263 = alloca ptr, align 8
  %new.i.i256 = alloca ptr, align 8
  %new.i.i249 = alloca ptr, align 8
  %new.i.i242 = alloca ptr, align 8
  %new.i.i235 = alloca ptr, align 8
  %new.i.i228 = alloca ptr, align 8
  %new.i.i221 = alloca ptr, align 8
  %new.i.i214 = alloca ptr, align 8
  %new.i.i207 = alloca ptr, align 8
  %new.i.i200 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  %mui = alloca double, align 8
  %ch = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mui) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ch) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 33800) #11
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i200) #11
  store ptr null, ptr %new.i.i200, align 8, !tbaa !9
  %call.i.i201 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i200, i64 noundef 32, i64 noundef 33800) #11
  %3 = load ptr, ptr %new.i.i200, align 8, !tbaa !9
  %tobool.i.i202 = icmp eq ptr %3, null
  %tobool1.i.i203 = icmp ne i32 %call.i.i201, 0
  %or.cond.i.i204 = select i1 %tobool.i.i202, i1 true, i1 %tobool1.i.i203
  br i1 %or.cond.i.i204, label %if.then.i.i205, label %polybench_alloc_data.exit206

if.then.i.i205:                                   ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit206:                     ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i200) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i207) #11
  store ptr null, ptr %new.i.i207, align 8, !tbaa !9
  %call.i.i208 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i207, i64 noundef 32, i64 noundef 33800) #11
  %6 = load ptr, ptr %new.i.i207, align 8, !tbaa !9
  %tobool.i.i209 = icmp eq ptr %6, null
  %tobool1.i.i210 = icmp ne i32 %call.i.i208, 0
  %or.cond.i.i211 = select i1 %tobool.i.i209, i1 true, i1 %tobool1.i.i210
  br i1 %or.cond.i.i211, label %if.then.i.i212, label %polybench_alloc_data.exit213

if.then.i.i212:                                   ; preds = %polybench_alloc_data.exit206
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit213:                     ; preds = %polybench_alloc_data.exit206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i207) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i214) #11
  store ptr null, ptr %new.i.i214, align 8, !tbaa !9
  %call.i.i215 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i214, i64 noundef 32, i64 noundef 33800) #11
  %9 = load ptr, ptr %new.i.i214, align 8, !tbaa !9
  %tobool.i.i216 = icmp eq ptr %9, null
  %tobool1.i.i217 = icmp ne i32 %call.i.i215, 0
  %or.cond.i.i218 = select i1 %tobool.i.i216, i1 true, i1 %tobool1.i.i217
  br i1 %or.cond.i.i218, label %if.then.i.i219, label %polybench_alloc_data.exit220

if.then.i.i219:                                   ; preds = %polybench_alloc_data.exit213
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit220:                     ; preds = %polybench_alloc_data.exit213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i214) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i221) #11
  store ptr null, ptr %new.i.i221, align 8, !tbaa !9
  %call.i.i222 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i221, i64 noundef 32, i64 noundef 2197000) #11
  %12 = load ptr, ptr %new.i.i221, align 8, !tbaa !9
  %tobool.i.i223 = icmp eq ptr %12, null
  %tobool1.i.i224 = icmp ne i32 %call.i.i222, 0
  %or.cond.i.i225 = select i1 %tobool.i.i223, i1 true, i1 %tobool1.i.i224
  br i1 %or.cond.i.i225, label %if.then.i.i226, label %polybench_alloc_data.exit227

if.then.i.i226:                                   ; preds = %polybench_alloc_data.exit220
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit227:                     ; preds = %polybench_alloc_data.exit220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i221) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i228) #11
  store ptr null, ptr %new.i.i228, align 8, !tbaa !9
  %call.i.i229 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i228, i64 noundef 32, i64 noundef 2197000) #11
  %15 = load ptr, ptr %new.i.i228, align 8, !tbaa !9
  %tobool.i.i230 = icmp eq ptr %15, null
  %tobool1.i.i231 = icmp ne i32 %call.i.i229, 0
  %or.cond.i.i232 = select i1 %tobool.i.i230, i1 true, i1 %tobool1.i.i231
  br i1 %or.cond.i.i232, label %if.then.i.i233, label %polybench_alloc_data.exit234

if.then.i.i233:                                   ; preds = %polybench_alloc_data.exit227
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit234:                     ; preds = %polybench_alloc_data.exit227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i228) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i235) #11
  store ptr null, ptr %new.i.i235, align 8, !tbaa !9
  %call.i.i236 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i235, i64 noundef 32, i64 noundef 2197000) #11
  %18 = load ptr, ptr %new.i.i235, align 8, !tbaa !9
  %tobool.i.i237 = icmp eq ptr %18, null
  %tobool1.i.i238 = icmp ne i32 %call.i.i236, 0
  %or.cond.i.i239 = select i1 %tobool.i.i237, i1 true, i1 %tobool1.i.i238
  br i1 %or.cond.i.i239, label %if.then.i.i240, label %polybench_alloc_data.exit241

if.then.i.i240:                                   ; preds = %polybench_alloc_data.exit234
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %19) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit241:                     ; preds = %polybench_alloc_data.exit234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i235) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i242) #11
  store ptr null, ptr %new.i.i242, align 8, !tbaa !9
  %call.i.i243 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i242, i64 noundef 32, i64 noundef 2197000) #11
  %21 = load ptr, ptr %new.i.i242, align 8, !tbaa !9
  %tobool.i.i244 = icmp eq ptr %21, null
  %tobool1.i.i245 = icmp ne i32 %call.i.i243, 0
  %or.cond.i.i246 = select i1 %tobool.i.i244, i1 true, i1 %tobool1.i.i245
  br i1 %or.cond.i.i246, label %if.then.i.i247, label %polybench_alloc_data.exit248

if.then.i.i247:                                   ; preds = %polybench_alloc_data.exit241
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit248:                     ; preds = %polybench_alloc_data.exit241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i242) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i249) #11
  store ptr null, ptr %new.i.i249, align 8, !tbaa !9
  %call.i.i250 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i249, i64 noundef 32, i64 noundef 2197000) #11
  %24 = load ptr, ptr %new.i.i249, align 8, !tbaa !9
  %tobool.i.i251 = icmp eq ptr %24, null
  %tobool1.i.i252 = icmp ne i32 %call.i.i250, 0
  %or.cond.i.i253 = select i1 %tobool.i.i251, i1 true, i1 %tobool1.i.i252
  br i1 %or.cond.i.i253, label %if.then.i.i254, label %polybench_alloc_data.exit255

if.then.i.i254:                                   ; preds = %polybench_alloc_data.exit248
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %25) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit255:                     ; preds = %polybench_alloc_data.exit248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i249) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i256) #11
  store ptr null, ptr %new.i.i256, align 8, !tbaa !9
  %call.i.i257 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i256, i64 noundef 32, i64 noundef 2197000) #11
  %27 = load ptr, ptr %new.i.i256, align 8, !tbaa !9
  %tobool.i.i258 = icmp eq ptr %27, null
  %tobool1.i.i259 = icmp ne i32 %call.i.i257, 0
  %or.cond.i.i260 = select i1 %tobool.i.i258, i1 true, i1 %tobool1.i.i259
  br i1 %or.cond.i.i260, label %if.then.i.i261, label %polybench_alloc_data.exit262

if.then.i.i261:                                   ; preds = %polybench_alloc_data.exit255
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %28) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit262:                     ; preds = %polybench_alloc_data.exit255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i256) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i263) #11
  store ptr null, ptr %new.i.i263, align 8, !tbaa !9
  %call.i.i264 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i263, i64 noundef 32, i64 noundef 2197000) #11
  %30 = load ptr, ptr %new.i.i263, align 8, !tbaa !9
  %tobool.i.i265 = icmp eq ptr %30, null
  %tobool1.i.i266 = icmp ne i32 %call.i.i264, 0
  %or.cond.i.i267 = select i1 %tobool.i.i265, i1 true, i1 %tobool1.i.i266
  br i1 %or.cond.i.i267, label %if.then.i.i268, label %polybench_alloc_data.exit269

if.then.i.i268:                                   ; preds = %polybench_alloc_data.exit262
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %31) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit269:                     ; preds = %polybench_alloc_data.exit262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i263) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i270) #11
  store ptr null, ptr %new.i.i270, align 8, !tbaa !9
  %call.i.i271 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i270, i64 noundef 32, i64 noundef 2197000) #11
  %33 = load ptr, ptr %new.i.i270, align 8, !tbaa !9
  %tobool.i.i272 = icmp eq ptr %33, null
  %tobool1.i.i273 = icmp ne i32 %call.i.i271, 0
  %or.cond.i.i274 = select i1 %tobool.i.i272, i1 true, i1 %tobool1.i.i273
  br i1 %or.cond.i.i274, label %if.then.i.i275, label %polybench_alloc_data.exit276

if.then.i.i275:                                   ; preds = %polybench_alloc_data.exit269
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit276:                     ; preds = %polybench_alloc_data.exit269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i270) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i277) #11
  store ptr null, ptr %new.i.i277, align 8, !tbaa !9
  %call.i.i278 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i277, i64 noundef 32, i64 noundef 520) #11
  %36 = load ptr, ptr %new.i.i277, align 8, !tbaa !9
  %tobool.i.i279 = icmp eq ptr %36, null
  %tobool1.i.i280 = icmp ne i32 %call.i.i278, 0
  %or.cond.i.i281 = select i1 %tobool.i.i279, i1 true, i1 %tobool1.i.i280
  br i1 %or.cond.i.i281, label %if.then.i.i282, label %polybench_alloc_data.exit283

if.then.i.i282:                                   ; preds = %polybench_alloc_data.exit276
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %37) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit283:                     ; preds = %polybench_alloc_data.exit276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i277) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i284) #11
  store ptr null, ptr %new.i.i284, align 8, !tbaa !9
  %call.i.i285 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i284, i64 noundef 32, i64 noundef 520) #11
  %39 = load ptr, ptr %new.i.i284, align 8, !tbaa !9
  %tobool.i.i286 = icmp eq ptr %39, null
  %tobool1.i.i287 = icmp ne i32 %call.i.i285, 0
  %or.cond.i.i288 = select i1 %tobool.i.i286, i1 true, i1 %tobool1.i.i287
  br i1 %or.cond.i.i288, label %if.then.i.i289, label %polybench_alloc_data.exit290

if.then.i.i289:                                   ; preds = %polybench_alloc_data.exit283
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %40) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit290:                     ; preds = %polybench_alloc_data.exit283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i284) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i291) #11
  store ptr null, ptr %new.i.i291, align 8, !tbaa !9
  %call.i.i292 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i291, i64 noundef 32, i64 noundef 520) #11
  %42 = load ptr, ptr %new.i.i291, align 8, !tbaa !9
  %tobool.i.i293 = icmp eq ptr %42, null
  %tobool1.i.i294 = icmp ne i32 %call.i.i292, 0
  %or.cond.i.i295 = select i1 %tobool.i.i293, i1 true, i1 %tobool1.i.i294
  br i1 %or.cond.i.i295, label %if.then.i.i296, label %polybench_alloc_data.exit297

if.then.i.i296:                                   ; preds = %polybench_alloc_data.exit290
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %43) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit297:                     ; preds = %polybench_alloc_data.exit290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i291) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i298) #11
  store ptr null, ptr %new.i.i298, align 8, !tbaa !9
  %call.i.i299 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i298, i64 noundef 32, i64 noundef 520) #11
  %45 = load ptr, ptr %new.i.i298, align 8, !tbaa !9
  %tobool.i.i300 = icmp eq ptr %45, null
  %tobool1.i.i301 = icmp ne i32 %call.i.i299, 0
  %or.cond.i.i302 = select i1 %tobool.i.i300, i1 true, i1 %tobool1.i.i301
  br i1 %or.cond.i.i302, label %if.then.i.i303, label %polybench_alloc_data.exit304

if.then.i.i303:                                   ; preds = %polybench_alloc_data.exit297
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %46) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit304:                     ; preds = %polybench_alloc_data.exit297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i298) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i305) #11
  store ptr null, ptr %new.i.i305, align 8, !tbaa !9
  %call.i.i306 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i305, i64 noundef 32, i64 noundef 520) #11
  %48 = load ptr, ptr %new.i.i305, align 8, !tbaa !9
  %tobool.i.i307 = icmp eq ptr %48, null
  %tobool1.i.i308 = icmp ne i32 %call.i.i306, 0
  %or.cond.i.i309 = select i1 %tobool.i.i307, i1 true, i1 %tobool1.i.i308
  br i1 %or.cond.i.i309, label %if.then.i.i310, label %polybench_alloc_data.exit311

if.then.i.i310:                                   ; preds = %polybench_alloc_data.exit304
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %49) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit311:                     ; preds = %polybench_alloc_data.exit304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i305) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i312) #11
  store ptr null, ptr %new.i.i312, align 8, !tbaa !9
  %call.i.i313 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i312, i64 noundef 32, i64 noundef 520) #11
  %51 = load ptr, ptr %new.i.i312, align 8, !tbaa !9
  %tobool.i.i314 = icmp eq ptr %51, null
  %tobool1.i.i315 = icmp ne i32 %call.i.i313, 0
  %or.cond.i.i316 = select i1 %tobool.i.i314, i1 true, i1 %tobool1.i.i315
  br i1 %or.cond.i.i316, label %if.then.i.i317, label %polybench_alloc_data.exit318

if.then.i.i317:                                   ; preds = %polybench_alloc_data.exit311
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %52) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit318:                     ; preds = %polybench_alloc_data.exit311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i312) #11
  call fastcc void @init_array(ptr noundef nonnull %mui, ptr noundef nonnull %ch, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %51)
  %54 = load double, ptr %mui, align 8, !tbaa !5
  %55 = load double, ptr %ch, align 8, !tbaa !5
  %56 = fneg double %55
  %arrayidx165.i = getelementptr inbounds double, ptr %42, i64 64
  %arrayidx167.i = getelementptr inbounds double, ptr %45, i64 64
  %arrayidx251.i = getelementptr inbounds double, ptr %48, i64 64
  %arrayidx361.i = getelementptr inbounds double, ptr %51, i64 64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc439.i, %polybench_alloc_data.exit318
  %indvars.iv729.i = phi i64 [ 0, %polybench_alloc_data.exit318 ], [ %indvars.iv.next730.i, %for.inc439.i ]
  %arrayidx70.i = getelementptr inbounds double, ptr %39, i64 %indvars.iv729.i
  %arrayidx81.i = getelementptr inbounds double, ptr %36, i64 %indvars.iv729.i
  %arrayidx336.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 64, i64 64
  %arrayidx340.i = getelementptr inbounds [65 x double], ptr %0, i64 %indvars.iv729.i, i64 64
  %arrayidx345.i = getelementptr inbounds [65 x double], ptr %3, i64 %indvars.iv729.i, i64 64
  %arrayidx352.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 64, i64 64
  %arrayidx368.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv729.i, i64 64, i64 64
  %arrayidx393.i = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv729.i, i64 64, i64 64
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.end330.i, %for.cond1.preheader.i
  %indvars.iv725.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next726.i, %for.end330.i ]
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %arrayidx35.i = getelementptr inbounds [65 x double], ptr %6, i64 %indvars.iv729.i, i64 %indvars.iv725.i
  %arrayidx37.i = getelementptr inbounds double, ptr %48, i64 %indvars.iv725.i
  %arrayidx39.i = getelementptr inbounds double, ptr %51, i64 %indvars.iv725.i
  %arrayidx57.i = getelementptr inbounds [65 x double], ptr %9, i64 %indvars.iv729.i, i64 %indvars.iv725.i
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv.i
  %57 = load double, ptr %arrayidx10.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 %indvars.iv.next726.i, i64 %indvars.iv.i
  %58 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %sub.i = fsub double %57, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx23.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv.next.i
  %59 = load double, ptr %arrayidx23.i, align 8, !tbaa !5
  %add24.i = fadd double %sub.i, %59
  %arrayidx30.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv.i
  %60 = load double, ptr %arrayidx30.i, align 8, !tbaa !5
  %sub31.i = fsub double %add24.i, %60
  store double %sub31.i, ptr %arrayidx35.i, align 8, !tbaa !5
  %61 = load double, ptr %arrayidx37.i, align 8, !tbaa !5
  %62 = load double, ptr %arrayidx39.i, align 8, !tbaa !5
  %div.i = fdiv double %61, %62
  %arrayidx45.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv.i
  %63 = load double, ptr %arrayidx45.i, align 8, !tbaa !5
  %64 = fdiv double %56, %62
  %neg.i = fmul double %sub31.i, %64
  %65 = call double @llvm.fmuladd.f64(double %div.i, double %63, double %neg.i)
  store double %65, ptr %arrayidx57.i, align 8, !tbaa !5
  %arrayidx59.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i
  %66 = load double, ptr %arrayidx59.i, align 8, !tbaa !5
  %arrayidx61.i = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i
  %67 = load double, ptr %arrayidx61.i, align 8, !tbaa !5
  %div62.i = fdiv double %66, %67
  %arrayidx68.i = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv.i
  %68 = load double, ptr %arrayidx68.i, align 8, !tbaa !5
  %69 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %mul71.i = fmul double %54, %69
  %div74.i = fdiv double %mul71.i, %67
  %mul79.i = fmul double %65, %div74.i
  %70 = call double @llvm.fmuladd.f64(double %div62.i, double %68, double %mul79.i)
  %71 = load double, ptr %arrayidx81.i, align 8, !tbaa !5
  %72 = load double, ptr %arrayidx45.i, align 8, !tbaa !5
  %73 = fneg double %71
  %74 = fmul double %54, %73
  %neg92.i = fdiv double %74, %67
  %75 = call double @llvm.fmuladd.f64(double %neg92.i, double %72, double %70)
  store double %75, ptr %arrayidx68.i, align 8, !tbaa !5
  %76 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  store double %76, ptr %arrayidx45.i, align 8, !tbaa !5
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body6.i
  %arrayidx114.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 64
  %77 = load double, ptr %arrayidx114.i, align 8, !tbaa !5
  %arrayidx121.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 %indvars.iv.next726.i, i64 64
  %78 = load double, ptr %arrayidx121.i, align 8, !tbaa !5
  %sub122.i = fsub double %77, %78
  %arrayidx126.i = getelementptr inbounds [65 x double], ptr %3, i64 %indvars.iv729.i, i64 %indvars.iv725.i
  %79 = load double, ptr %arrayidx126.i, align 8, !tbaa !5
  %add127.i = fadd double %sub122.i, %79
  %arrayidx133.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 64
  %80 = load double, ptr %arrayidx133.i, align 8, !tbaa !5
  %sub134.i = fsub double %add127.i, %80
  store double %sub134.i, ptr %arrayidx35.i, align 8, !tbaa !5
  %81 = load double, ptr %arrayidx37.i, align 8, !tbaa !5
  %82 = load double, ptr %arrayidx39.i, align 8, !tbaa !5
  %div143.i = fdiv double %81, %82
  %arrayidx149.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 64
  %83 = load double, ptr %arrayidx149.i, align 8, !tbaa !5
  %84 = fdiv double %56, %82
  %neg159.i = fmul double %sub134.i, %84
  %85 = call double @llvm.fmuladd.f64(double %div143.i, double %83, double %neg159.i)
  store double %85, ptr %arrayidx57.i, align 8, !tbaa !5
  %86 = load double, ptr %arrayidx165.i, align 8, !tbaa !5
  %87 = load double, ptr %arrayidx167.i, align 8, !tbaa !5
  %div168.i = fdiv double %86, %87
  %arrayidx174.i = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 64
  %88 = load double, ptr %arrayidx174.i, align 8, !tbaa !5
  %89 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %mul178.i = fmul double %54, %89
  %div181.i = fdiv double %mul178.i, %87
  %mul186.i = fmul double %85, %div181.i
  %90 = call double @llvm.fmuladd.f64(double %div168.i, double %88, double %mul186.i)
  %91 = load double, ptr %arrayidx81.i, align 8, !tbaa !5
  %92 = load double, ptr %arrayidx149.i, align 8, !tbaa !5
  %93 = fneg double %91
  %94 = fmul double %54, %93
  %neg200.i = fdiv double %94, %87
  %95 = call double @llvm.fmuladd.f64(double %neg200.i, double %92, double %90)
  store double %95, ptr %arrayidx174.i, align 8, !tbaa !5
  %96 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  store double %96, ptr %arrayidx149.i, align 8, !tbaa !5
  br label %for.body219.i

for.body219.i:                                    ; preds = %for.body219.i, %for.end.i
  %indvars.iv721.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next722.i, %for.body219.i ]
  %arrayidx225.i = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv729.i, i64 64, i64 %indvars.iv721.i
  %97 = load double, ptr %arrayidx225.i, align 8, !tbaa !5
  %arrayidx229.i = getelementptr inbounds [65 x double], ptr %0, i64 %indvars.iv729.i, i64 %indvars.iv721.i
  %98 = load double, ptr %arrayidx229.i, align 8, !tbaa !5
  %sub230.i = fsub double %97, %98
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %arrayidx237.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 64, i64 %indvars.iv.next722.i
  %99 = load double, ptr %arrayidx237.i, align 8, !tbaa !5
  %add238.i = fadd double %sub230.i, %99
  %arrayidx244.i = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv729.i, i64 64, i64 %indvars.iv721.i
  %100 = load double, ptr %arrayidx244.i, align 8, !tbaa !5
  %sub245.i = fsub double %add238.i, %100
  store double %sub245.i, ptr %arrayidx35.i, align 8, !tbaa !5
  %101 = load double, ptr %arrayidx251.i, align 8, !tbaa !5
  %102 = load double, ptr %arrayidx39.i, align 8, !tbaa !5
  %div254.i = fdiv double %101, %102
  %arrayidx260.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv729.i, i64 %indvars.iv725.i, i64 %indvars.iv721.i
  %103 = load double, ptr %arrayidx260.i, align 8, !tbaa !5
  %104 = fdiv double %56, %102
  %neg270.i = fmul double %sub245.i, %104
  %105 = call double @llvm.fmuladd.f64(double %div254.i, double %103, double %neg270.i)
  store double %105, ptr %arrayidx57.i, align 8, !tbaa !5
  %arrayidx276.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv721.i
  %106 = load double, ptr %arrayidx276.i, align 8, !tbaa !5
  %arrayidx278.i = getelementptr inbounds double, ptr %45, i64 %indvars.iv721.i
  %107 = load double, ptr %arrayidx278.i, align 8, !tbaa !5
  %div279.i = fdiv double %106, %107
  %arrayidx285.i = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv729.i, i64 64, i64 %indvars.iv721.i
  %108 = load double, ptr %arrayidx285.i, align 8, !tbaa !5
  %109 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %mul289.i = fmul double %54, %109
  %div292.i = fdiv double %mul289.i, %107
  %mul297.i = fmul double %105, %div292.i
  %110 = call double @llvm.fmuladd.f64(double %div279.i, double %108, double %mul297.i)
  %111 = load double, ptr %arrayidx81.i, align 8, !tbaa !5
  %arrayidx309.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv729.i, i64 64, i64 %indvars.iv721.i
  %112 = load double, ptr %arrayidx309.i, align 8, !tbaa !5
  %113 = fneg double %111
  %114 = fmul double %54, %113
  %neg311.i = fdiv double %114, %107
  %115 = call double @llvm.fmuladd.f64(double %neg311.i, double %112, double %110)
  store double %115, ptr %arrayidx285.i, align 8, !tbaa !5
  %116 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  store double %116, ptr %arrayidx309.i, align 8, !tbaa !5
  %exitcond724.not.i = icmp eq i64 %indvars.iv.next722.i, 64
  br i1 %exitcond724.not.i, label %for.end330.i, label %for.body219.i, !llvm.loop !13

for.end330.i:                                     ; preds = %for.body219.i
  %117 = load double, ptr %arrayidx336.i, align 8, !tbaa !5
  %118 = load double, ptr %arrayidx340.i, align 8, !tbaa !5
  %sub341.i = fsub double %117, %118
  %119 = load double, ptr %arrayidx345.i, align 8, !tbaa !5
  %add346.i = fadd double %sub341.i, %119
  %120 = load double, ptr %arrayidx352.i, align 8, !tbaa !5
  %sub353.i = fsub double %add346.i, %120
  store double %sub353.i, ptr %arrayidx35.i, align 8, !tbaa !5
  %121 = load double, ptr %arrayidx251.i, align 8, !tbaa !5
  %122 = load double, ptr %arrayidx361.i, align 8, !tbaa !5
  %div362.i = fdiv double %121, %122
  %123 = load double, ptr %arrayidx368.i, align 8, !tbaa !5
  %124 = fdiv double %56, %122
  %neg378.i = fmul double %sub353.i, %124
  %125 = call double @llvm.fmuladd.f64(double %div362.i, double %123, double %neg378.i)
  store double %125, ptr %arrayidx57.i, align 8, !tbaa !5
  %126 = load double, ptr %arrayidx165.i, align 8, !tbaa !5
  %127 = load double, ptr %arrayidx167.i, align 8, !tbaa !5
  %div387.i = fdiv double %126, %127
  %128 = load double, ptr %arrayidx393.i, align 8, !tbaa !5
  %129 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %mul397.i = fmul double %54, %129
  %div400.i = fdiv double %mul397.i, %127
  %mul405.i = fmul double %125, %div400.i
  %130 = call double @llvm.fmuladd.f64(double %div387.i, double %128, double %mul405.i)
  %131 = load double, ptr %arrayidx81.i, align 8, !tbaa !5
  %132 = load double, ptr %arrayidx368.i, align 8, !tbaa !5
  %133 = fneg double %131
  %134 = fmul double %54, %133
  %neg419.i = fdiv double %134, %127
  %135 = call double @llvm.fmuladd.f64(double %neg419.i, double %132, double %130)
  store double %135, ptr %arrayidx393.i, align 8, !tbaa !5
  %136 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  store double %136, ptr %arrayidx368.i, align 8, !tbaa !5
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next726.i, 64
  br i1 %exitcond728.not.i, label %for.inc439.i, label %for.cond4.preheader.i, !llvm.loop !14

for.inc439.i:                                     ; preds = %for.end330.i
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next730.i, 64
  br i1 %exitcond732.not.i, label %kernel_fdtd_apml.exit, label %for.cond1.preheader.i, !llvm.loop !15

kernel_fdtd_apml.exit:                            ; preds = %for.inc439.i
  call fastcc void @init_array(ptr noundef nonnull %mui, ptr noundef nonnull %ch, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %51)
  %137 = load double, ptr %mui, align 8, !tbaa !5
  %138 = load double, ptr %ch, align 8, !tbaa !5
  %139 = insertelement <2 x double> poison, double %138, i64 1
  br label %for.cond1.preheader.i319

for.cond1.preheader.i319:                         ; preds = %for.inc446.i, %kernel_fdtd_apml.exit
  %indvars.iv736.i = phi i64 [ 0, %kernel_fdtd_apml.exit ], [ %indvars.iv.next737.i, %for.inc446.i ]
  %arrayidx72.i = getelementptr inbounds double, ptr %39, i64 %indvars.iv736.i
  %arrayidx84.i = getelementptr inbounds double, ptr %36, i64 %indvars.iv736.i
  %arrayidx342.i = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 64, i64 64
  %arrayidx346.i = getelementptr inbounds [65 x double], ptr %0, i64 %indvars.iv736.i, i64 64
  %arrayidx351.i = getelementptr inbounds [65 x double], ptr %3, i64 %indvars.iv736.i, i64 64
  %arrayidx358.i = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 64, i64 64
  %arrayidx374.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv736.i, i64 64, i64 64
  %arrayidx399.i = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv736.i, i64 64, i64 64
  br label %for.cond4.preheader.i323

for.cond4.preheader.i323:                         ; preds = %for.end336.i, %for.cond1.preheader.i319
  %indvars.iv732.i = phi i64 [ 0, %for.cond1.preheader.i319 ], [ %indvars.iv.next733.i, %for.end336.i ]
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %arrayidx35.i320 = getelementptr inbounds [65 x double], ptr %6, i64 %indvars.iv736.i, i64 %indvars.iv732.i
  %arrayidx37.i321 = getelementptr inbounds double, ptr %48, i64 %indvars.iv732.i
  %arrayidx39.i322 = getelementptr inbounds double, ptr %51, i64 %indvars.iv732.i
  %arrayidx58.i = getelementptr inbounds [65 x double], ptr %9, i64 %indvars.iv736.i, i64 %indvars.iv732.i
  br label %for.body6.i336

for.body6.i336:                                   ; preds = %for.body6.i336, %for.cond4.preheader.i323
  %indvars.iv.i324 = phi i64 [ 0, %for.cond4.preheader.i323 ], [ %indvars.iv.next.i328, %for.body6.i336 ]
  %arrayidx10.i325 = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv.i324
  %140 = load double, ptr %arrayidx10.i325, align 8, !tbaa !5
  %arrayidx16.i326 = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 %indvars.iv.next733.i, i64 %indvars.iv.i324
  %141 = load double, ptr %arrayidx16.i326, align 8, !tbaa !5
  %sub.i327 = fsub double %140, %141
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i324, 1
  %arrayidx23.i329 = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv.next.i328
  %142 = load double, ptr %arrayidx23.i329, align 8, !tbaa !5
  %add24.i330 = fadd double %sub.i327, %142
  %arrayidx30.i331 = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv.i324
  %143 = load double, ptr %arrayidx30.i331, align 8, !tbaa !5
  %sub31.i332 = fsub double %add24.i330, %143
  store double %sub31.i332, ptr %arrayidx35.i320, align 8, !tbaa !5
  %144 = load double, ptr %arrayidx37.i321, align 8, !tbaa !5
  %145 = load double, ptr %arrayidx39.i322, align 8, !tbaa !5
  %arrayidx45.i334 = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv.i324
  %146 = load double, ptr %arrayidx45.i334, align 8, !tbaa !5
  %147 = insertelement <2 x double> %139, double %144, i64 0
  %148 = insertelement <2 x double> poison, double %145, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fdiv <2 x double> %147, %149
  %151 = insertelement <2 x double> poison, double %146, i64 0
  %152 = insertelement <2 x double> %151, double %sub31.i332, i64 1
  %153 = fmul <2 x double> %150, %152
  %shift = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fsub <2 x double> %153, %shift
  %sub54.i = extractelement <2 x double> %154, i64 0
  store double %sub54.i, ptr %arrayidx58.i, align 8, !tbaa !5
  %arrayidx60.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i324
  %155 = load double, ptr %arrayidx60.i, align 8, !tbaa !5
  %arrayidx62.i = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i324
  %156 = load double, ptr %arrayidx62.i, align 8, !tbaa !5
  %arrayidx69.i = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv.i324
  %157 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %mul73.i = fmul double %137, %157
  %div76.i = fdiv double %mul73.i, %156
  %mul81.i = fmul double %sub54.i, %div76.i
  %158 = load double, ptr %arrayidx84.i, align 8, !tbaa !5
  %mul85.i = fmul double %137, %158
  %159 = load double, ptr %arrayidx69.i, align 8, !tbaa !5
  %160 = insertelement <2 x double> poison, double %155, i64 0
  %161 = insertelement <2 x double> %160, double %mul85.i, i64 1
  %162 = insertelement <2 x double> poison, double %156, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fdiv <2 x double> %161, %163
  %165 = load double, ptr %arrayidx45.i334, align 8, !tbaa !5
  %166 = insertelement <2 x double> poison, double %159, i64 0
  %167 = insertelement <2 x double> %166, double %165, i64 1
  %168 = fmul <2 x double> %164, %167
  %169 = extractelement <2 x double> %168, i64 0
  %add82.i = fadd double %169, %mul81.i
  %170 = extractelement <2 x double> %168, i64 1
  %sub96.i = fsub double %add82.i, %170
  store double %sub96.i, ptr %arrayidx69.i, align 8, !tbaa !5
  %171 = load double, ptr %arrayidx58.i, align 8, !tbaa !5
  store double %171, ptr %arrayidx45.i334, align 8, !tbaa !5
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i328, 64
  br i1 %exitcond.not.i335, label %for.end.i337, label %for.body6.i336, !llvm.loop !16

for.end.i337:                                     ; preds = %for.body6.i336
  %arrayidx118.i = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 64
  %172 = load double, ptr %arrayidx118.i, align 8, !tbaa !5
  %arrayidx125.i = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 %indvars.iv.next733.i, i64 64
  %173 = load double, ptr %arrayidx125.i, align 8, !tbaa !5
  %sub126.i = fsub double %172, %173
  %arrayidx130.i = getelementptr inbounds [65 x double], ptr %3, i64 %indvars.iv736.i, i64 %indvars.iv732.i
  %174 = load double, ptr %arrayidx130.i, align 8, !tbaa !5
  %add131.i = fadd double %sub126.i, %174
  %arrayidx137.i = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 64
  %175 = load double, ptr %arrayidx137.i, align 8, !tbaa !5
  %sub138.i = fsub double %add131.i, %175
  store double %sub138.i, ptr %arrayidx35.i320, align 8, !tbaa !5
  %176 = load double, ptr %arrayidx37.i321, align 8, !tbaa !5
  %177 = load double, ptr %arrayidx39.i322, align 8, !tbaa !5
  %arrayidx153.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 64
  %178 = load double, ptr %arrayidx153.i, align 8, !tbaa !5
  %179 = insertelement <2 x double> %139, double %176, i64 0
  %180 = insertelement <2 x double> poison, double %177, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fdiv <2 x double> %179, %181
  %183 = insertelement <2 x double> poison, double %178, i64 0
  %184 = insertelement <2 x double> %183, double %sub138.i, i64 1
  %185 = fmul <2 x double> %182, %184
  %shift543 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fsub <2 x double> %185, %shift543
  %sub163.i = extractelement <2 x double> %186, i64 0
  store double %sub163.i, ptr %arrayidx58.i, align 8, !tbaa !5
  %187 = load double, ptr %arrayidx165.i, align 8, !tbaa !5
  %188 = load double, ptr %arrayidx167.i, align 8, !tbaa !5
  %arrayidx178.i = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 64
  %189 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %mul182.i = fmul double %137, %189
  %div185.i = fdiv double %mul182.i, %188
  %mul190.i = fmul double %sub163.i, %div185.i
  %190 = load double, ptr %arrayidx84.i, align 8, !tbaa !5
  %mul194.i = fmul double %137, %190
  %191 = load double, ptr %arrayidx178.i, align 8, !tbaa !5
  %192 = insertelement <2 x double> poison, double %187, i64 0
  %193 = insertelement <2 x double> %192, double %mul194.i, i64 1
  %194 = insertelement <2 x double> poison, double %188, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fdiv <2 x double> %193, %195
  %197 = load double, ptr %arrayidx153.i, align 8, !tbaa !5
  %198 = insertelement <2 x double> poison, double %191, i64 0
  %199 = insertelement <2 x double> %198, double %197, i64 1
  %200 = fmul <2 x double> %196, %199
  %201 = extractelement <2 x double> %200, i64 0
  %add191.i = fadd double %201, %mul190.i
  %202 = extractelement <2 x double> %200, i64 1
  %sub205.i = fsub double %add191.i, %202
  store double %sub205.i, ptr %arrayidx178.i, align 8, !tbaa !5
  %203 = load double, ptr %arrayidx58.i, align 8, !tbaa !5
  store double %203, ptr %arrayidx153.i, align 8, !tbaa !5
  br label %for.body224.i

for.body224.i:                                    ; preds = %for.body224.i, %for.end.i337
  %indvars.iv728.i = phi i64 [ 0, %for.end.i337 ], [ %indvars.iv.next729.i, %for.body224.i ]
  %arrayidx230.i = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv736.i, i64 64, i64 %indvars.iv728.i
  %204 = load double, ptr %arrayidx230.i, align 8, !tbaa !5
  %arrayidx234.i = getelementptr inbounds [65 x double], ptr %0, i64 %indvars.iv736.i, i64 %indvars.iv728.i
  %205 = load double, ptr %arrayidx234.i, align 8, !tbaa !5
  %sub235.i = fsub double %204, %205
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %arrayidx242.i = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 64, i64 %indvars.iv.next729.i
  %206 = load double, ptr %arrayidx242.i, align 8, !tbaa !5
  %add243.i = fadd double %sub235.i, %206
  %arrayidx249.i = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv736.i, i64 64, i64 %indvars.iv728.i
  %207 = load double, ptr %arrayidx249.i, align 8, !tbaa !5
  %sub250.i = fsub double %add243.i, %207
  store double %sub250.i, ptr %arrayidx35.i320, align 8, !tbaa !5
  %208 = load double, ptr %arrayidx251.i, align 8, !tbaa !5
  %209 = load double, ptr %arrayidx39.i322, align 8, !tbaa !5
  %arrayidx265.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv736.i, i64 %indvars.iv732.i, i64 %indvars.iv728.i
  %210 = load double, ptr %arrayidx265.i, align 8, !tbaa !5
  %211 = insertelement <2 x double> %139, double %208, i64 0
  %212 = insertelement <2 x double> poison, double %209, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fdiv <2 x double> %211, %213
  %215 = insertelement <2 x double> poison, double %210, i64 0
  %216 = insertelement <2 x double> %215, double %sub250.i, i64 1
  %217 = fmul <2 x double> %214, %216
  %shift544 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fsub <2 x double> %217, %shift544
  %sub275.i = extractelement <2 x double> %218, i64 0
  store double %sub275.i, ptr %arrayidx58.i, align 8, !tbaa !5
  %arrayidx281.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv728.i
  %219 = load double, ptr %arrayidx281.i, align 8, !tbaa !5
  %arrayidx283.i = getelementptr inbounds double, ptr %45, i64 %indvars.iv728.i
  %220 = load double, ptr %arrayidx283.i, align 8, !tbaa !5
  %arrayidx290.i = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv736.i, i64 64, i64 %indvars.iv728.i
  %221 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %mul294.i = fmul double %137, %221
  %div297.i = fdiv double %mul294.i, %220
  %mul302.i = fmul double %sub275.i, %div297.i
  %222 = load double, ptr %arrayidx84.i, align 8, !tbaa !5
  %mul306.i = fmul double %137, %222
  %arrayidx315.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv736.i, i64 64, i64 %indvars.iv728.i
  %223 = load double, ptr %arrayidx290.i, align 8, !tbaa !5
  %224 = insertelement <2 x double> poison, double %219, i64 0
  %225 = insertelement <2 x double> %224, double %mul306.i, i64 1
  %226 = insertelement <2 x double> poison, double %220, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fdiv <2 x double> %225, %227
  %229 = load double, ptr %arrayidx315.i, align 8, !tbaa !5
  %230 = insertelement <2 x double> poison, double %223, i64 0
  %231 = insertelement <2 x double> %230, double %229, i64 1
  %232 = fmul <2 x double> %228, %231
  %233 = extractelement <2 x double> %232, i64 0
  %add303.i = fadd double %233, %mul302.i
  %234 = extractelement <2 x double> %232, i64 1
  %sub317.i = fsub double %add303.i, %234
  store double %sub317.i, ptr %arrayidx290.i, align 8, !tbaa !5
  %235 = load double, ptr %arrayidx58.i, align 8, !tbaa !5
  store double %235, ptr %arrayidx315.i, align 8, !tbaa !5
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 64
  br i1 %exitcond731.not.i, label %for.end336.i, label %for.body224.i, !llvm.loop !17

for.end336.i:                                     ; preds = %for.body224.i
  %236 = load double, ptr %arrayidx342.i, align 8, !tbaa !5
  %237 = load double, ptr %arrayidx346.i, align 8, !tbaa !5
  %sub347.i = fsub double %236, %237
  %238 = load double, ptr %arrayidx351.i, align 8, !tbaa !5
  %add352.i = fadd double %sub347.i, %238
  %239 = load double, ptr %arrayidx358.i, align 8, !tbaa !5
  %sub359.i = fsub double %add352.i, %239
  store double %sub359.i, ptr %arrayidx35.i320, align 8, !tbaa !5
  %240 = load double, ptr %arrayidx251.i, align 8, !tbaa !5
  %241 = load double, ptr %arrayidx361.i, align 8, !tbaa !5
  %242 = load double, ptr %arrayidx374.i, align 8, !tbaa !5
  %243 = insertelement <2 x double> %139, double %240, i64 0
  %244 = insertelement <2 x double> poison, double %241, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fdiv <2 x double> %243, %245
  %247 = insertelement <2 x double> poison, double %242, i64 0
  %248 = insertelement <2 x double> %247, double %sub359.i, i64 1
  %249 = fmul <2 x double> %246, %248
  %shift545 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %250 = fsub <2 x double> %249, %shift545
  %sub384.i = extractelement <2 x double> %250, i64 0
  store double %sub384.i, ptr %arrayidx58.i, align 8, !tbaa !5
  %251 = load double, ptr %arrayidx165.i, align 8, !tbaa !5
  %252 = load double, ptr %arrayidx167.i, align 8, !tbaa !5
  %253 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %mul403.i = fmul double %137, %253
  %div406.i = fdiv double %mul403.i, %252
  %mul411.i = fmul double %sub384.i, %div406.i
  %254 = load double, ptr %arrayidx84.i, align 8, !tbaa !5
  %mul415.i = fmul double %137, %254
  %255 = load double, ptr %arrayidx399.i, align 8, !tbaa !5
  %256 = insertelement <2 x double> poison, double %251, i64 0
  %257 = insertelement <2 x double> %256, double %mul415.i, i64 1
  %258 = insertelement <2 x double> poison, double %252, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fdiv <2 x double> %257, %259
  %261 = load double, ptr %arrayidx374.i, align 8, !tbaa !5
  %262 = insertelement <2 x double> poison, double %255, i64 0
  %263 = insertelement <2 x double> %262, double %261, i64 1
  %264 = fmul <2 x double> %260, %263
  %265 = extractelement <2 x double> %264, i64 0
  %add412.i = fadd double %265, %mul411.i
  %266 = extractelement <2 x double> %264, i64 1
  %sub426.i = fsub double %add412.i, %266
  store double %sub426.i, ptr %arrayidx399.i, align 8, !tbaa !5
  %267 = load double, ptr %arrayidx58.i, align 8, !tbaa !5
  store double %267, ptr %arrayidx374.i, align 8, !tbaa !5
  %exitcond735.not.i = icmp eq i64 %indvars.iv.next733.i, 64
  br i1 %exitcond735.not.i, label %for.inc446.i, label %for.cond4.preheader.i323, !llvm.loop !18

for.inc446.i:                                     ; preds = %for.end336.i
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next737.i, 64
  br i1 %exitcond739.not.i, label %for.cond1.preheader.i338, label %for.cond1.preheader.i319, !llvm.loop !19

for.cond1.preheader.i338:                         ; preds = %for.inc446.i, %for.inc25.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %for.inc25.i ], [ 0, %for.inc446.i ]
  br label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.inc22.i, %for.cond1.preheader.i338
  %indvars.iv64.i = phi i64 [ 0, %for.cond1.preheader.i338 ], [ %indvars.iv.next65.i, %for.inc22.i ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc.i.1, %for.cond5.preheader.i
  %indvars.iv.i339 = phi i64 [ 0, %for.cond5.preheader.i ], [ %indvars.iv.next.i341.1, %for.inc.i.1 ]
  %arrayidx12.i = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv68.i, i64 %indvars.iv64.i, i64 %indvars.iv.i339
  %268 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv68.i, i64 %indvars.iv64.i, i64 %indvars.iv.i339
  %269 = load double, ptr %arrayidx18.i, align 8, !tbaa !5
  %sub.i340 = fsub double %268, %269
  %270 = call double @llvm.fabs.f64(double %sub.i340)
  %cmp19.i = fcmp ule double %270, 1.000000e-05
  br i1 %cmp19.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.body8.i.1, %for.body8.i
  %indvars.iv.i339.lcssa = phi i64 [ %indvars.iv.i339, %for.body8.i ], [ %indvars.iv.next.i341, %for.body8.i.1 ]
  %.lcssa569 = phi double [ %268, %for.body8.i ], [ %275, %for.body8.i.1 ]
  %.lcssa567 = phi double [ %269, %for.body8.i ], [ %276, %for.body8.i.1 ]
  %271 = trunc i64 %indvars.iv68.i to i32
  %272 = trunc i64 %indvars.iv64.i to i32
  %273 = trunc i64 %indvars.iv.i339.lcssa to i32
  %274 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.2, i32 noundef %271, i32 noundef %272, i32 noundef %273, double noundef %.lcssa569, i32 noundef %271, i32 noundef %272, i32 noundef %273, double noundef %.lcssa567, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body8.i
  %indvars.iv.next.i341 = or i64 %indvars.iv.i339, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 65
  br i1 %exitcond.not.i342, label %for.inc22.i, label %for.body8.i.1, !llvm.loop !20

for.body8.i.1:                                    ; preds = %for.inc.i
  %arrayidx12.i.1 = getelementptr inbounds [65 x [65 x double]], ptr %12, i64 %indvars.iv68.i, i64 %indvars.iv64.i, i64 %indvars.iv.next.i341
  %275 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %arrayidx18.i.1 = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv68.i, i64 %indvars.iv64.i, i64 %indvars.iv.next.i341
  %276 = load double, ptr %arrayidx18.i.1, align 8, !tbaa !5
  %sub.i340.1 = fsub double %275, %276
  %277 = call double @llvm.fabs.f64(double %sub.i340.1)
  %cmp19.i.1 = fcmp ule double %277, 1.000000e-05
  br i1 %cmp19.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.body8.i.1
  %indvars.iv.next.i341.1 = add nuw nsw i64 %indvars.iv.i339, 2
  br label %for.body8.i

for.inc22.i:                                      ; preds = %for.inc.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 65
  br i1 %exitcond67.not.i, label %for.inc25.i, label %for.cond5.preheader.i, !llvm.loop !21

for.inc25.i:                                      ; preds = %for.inc22.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 65
  br i1 %exitcond71.not.i, label %for.cond1.preheader.i344, label %for.cond1.preheader.i338, !llvm.loop !22

for.cond1.preheader.i344:                         ; preds = %for.inc25.i, %for.inc25.i363
  %indvars.iv68.i343 = phi i64 [ %indvars.iv.next69.i361, %for.inc25.i363 ], [ 0, %for.inc25.i ]
  br label %for.cond5.preheader.i346

for.cond5.preheader.i346:                         ; preds = %for.inc22.i360, %for.cond1.preheader.i344
  %indvars.iv64.i345 = phi i64 [ 0, %for.cond1.preheader.i344 ], [ %indvars.iv.next65.i358, %for.inc22.i360 ]
  br label %for.body8.i352

for.body8.i352:                                   ; preds = %for.inc.i357.1, %for.cond5.preheader.i346
  %indvars.iv.i347 = phi i64 [ 0, %for.cond5.preheader.i346 ], [ %indvars.iv.next.i355.1, %for.inc.i357.1 ]
  %arrayidx12.i348 = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv68.i343, i64 %indvars.iv64.i345, i64 %indvars.iv.i347
  %278 = load double, ptr %arrayidx12.i348, align 8, !tbaa !5
  %arrayidx18.i349 = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv68.i343, i64 %indvars.iv64.i345, i64 %indvars.iv.i347
  %279 = load double, ptr %arrayidx18.i349, align 8, !tbaa !5
  %sub.i350 = fsub double %278, %279
  %280 = call double @llvm.fabs.f64(double %sub.i350)
  %cmp19.i351 = fcmp ule double %280, 1.000000e-05
  br i1 %cmp19.i351, label %for.inc.i357, label %check_FP.exit365.thread

check_FP.exit365.thread:                          ; preds = %for.body8.i352.1, %for.body8.i352
  %indvars.iv.i347.lcssa = phi i64 [ %indvars.iv.i347, %for.body8.i352 ], [ %indvars.iv.next.i355, %for.body8.i352.1 ]
  %.lcssa562 = phi double [ %278, %for.body8.i352 ], [ %285, %for.body8.i352.1 ]
  %.lcssa560 = phi double [ %279, %for.body8.i352 ], [ %286, %for.body8.i352.1 ]
  %281 = trunc i64 %indvars.iv68.i343 to i32
  %282 = trunc i64 %indvars.iv64.i345 to i32
  %283 = trunc i64 %indvars.iv.i347.lcssa to i32
  %284 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.2, i32 noundef %281, i32 noundef %282, i32 noundef %283, double noundef %.lcssa562, i32 noundef %281, i32 noundef %282, i32 noundef %283, double noundef %.lcssa560, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i357:                                     ; preds = %for.body8.i352
  %indvars.iv.next.i355 = or i64 %indvars.iv.i347, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 65
  br i1 %exitcond.not.i356, label %for.inc22.i360, label %for.body8.i352.1, !llvm.loop !20

for.body8.i352.1:                                 ; preds = %for.inc.i357
  %arrayidx12.i348.1 = getelementptr inbounds [65 x [65 x double]], ptr %15, i64 %indvars.iv68.i343, i64 %indvars.iv64.i345, i64 %indvars.iv.next.i355
  %285 = load double, ptr %arrayidx12.i348.1, align 8, !tbaa !5
  %arrayidx18.i349.1 = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv68.i343, i64 %indvars.iv64.i345, i64 %indvars.iv.next.i355
  %286 = load double, ptr %arrayidx18.i349.1, align 8, !tbaa !5
  %sub.i350.1 = fsub double %285, %286
  %287 = call double @llvm.fabs.f64(double %sub.i350.1)
  %cmp19.i351.1 = fcmp ule double %287, 1.000000e-05
  br i1 %cmp19.i351.1, label %for.inc.i357.1, label %check_FP.exit365.thread

for.inc.i357.1:                                   ; preds = %for.body8.i352.1
  %indvars.iv.next.i355.1 = add nuw nsw i64 %indvars.iv.i347, 2
  br label %for.body8.i352

for.inc22.i360:                                   ; preds = %for.inc.i357
  %indvars.iv.next65.i358 = add nuw nsw i64 %indvars.iv64.i345, 1
  %exitcond67.not.i359 = icmp eq i64 %indvars.iv.next65.i358, 65
  br i1 %exitcond67.not.i359, label %for.inc25.i363, label %for.cond5.preheader.i346, !llvm.loop !21

for.inc25.i363:                                   ; preds = %for.inc22.i360
  %indvars.iv.next69.i361 = add nuw nsw i64 %indvars.iv68.i343, 1
  %exitcond71.not.i362 = icmp eq i64 %indvars.iv.next69.i361, 65
  br i1 %exitcond71.not.i362, label %for.cond1.preheader.i367, label %for.cond1.preheader.i344, !llvm.loop !22

for.cond1.preheader.i367:                         ; preds = %for.inc25.i363, %for.inc25.i386
  %indvars.iv68.i366 = phi i64 [ %indvars.iv.next69.i384, %for.inc25.i386 ], [ 0, %for.inc25.i363 ]
  br label %for.cond5.preheader.i369

for.cond5.preheader.i369:                         ; preds = %for.inc22.i383, %for.cond1.preheader.i367
  %indvars.iv64.i368 = phi i64 [ 0, %for.cond1.preheader.i367 ], [ %indvars.iv.next65.i381, %for.inc22.i383 ]
  br label %for.body8.i375

for.body8.i375:                                   ; preds = %for.inc.i380.1, %for.cond5.preheader.i369
  %indvars.iv.i370 = phi i64 [ 0, %for.cond5.preheader.i369 ], [ %indvars.iv.next.i378.1, %for.inc.i380.1 ]
  %arrayidx12.i371 = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv68.i366, i64 %indvars.iv64.i368, i64 %indvars.iv.i370
  %288 = load double, ptr %arrayidx12.i371, align 8, !tbaa !5
  %arrayidx18.i372 = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv68.i366, i64 %indvars.iv64.i368, i64 %indvars.iv.i370
  %289 = load double, ptr %arrayidx18.i372, align 8, !tbaa !5
  %sub.i373 = fsub double %288, %289
  %290 = call double @llvm.fabs.f64(double %sub.i373)
  %cmp19.i374 = fcmp ule double %290, 1.000000e-05
  br i1 %cmp19.i374, label %for.inc.i380, label %check_FP.exit388.thread

check_FP.exit388.thread:                          ; preds = %for.body8.i375.1, %for.body8.i375
  %indvars.iv.i370.lcssa = phi i64 [ %indvars.iv.i370, %for.body8.i375 ], [ %indvars.iv.next.i378, %for.body8.i375.1 ]
  %.lcssa555 = phi double [ %288, %for.body8.i375 ], [ %295, %for.body8.i375.1 ]
  %.lcssa553 = phi double [ %289, %for.body8.i375 ], [ %296, %for.body8.i375.1 ]
  %291 = trunc i64 %indvars.iv68.i366 to i32
  %292 = trunc i64 %indvars.iv64.i368 to i32
  %293 = trunc i64 %indvars.iv.i370.lcssa to i32
  %294 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.2, i32 noundef %291, i32 noundef %292, i32 noundef %293, double noundef %.lcssa555, i32 noundef %291, i32 noundef %292, i32 noundef %293, double noundef %.lcssa553, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i380:                                     ; preds = %for.body8.i375
  %indvars.iv.next.i378 = or i64 %indvars.iv.i370, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, 65
  br i1 %exitcond.not.i379, label %for.inc22.i383, label %for.body8.i375.1, !llvm.loop !20

for.body8.i375.1:                                 ; preds = %for.inc.i380
  %arrayidx12.i371.1 = getelementptr inbounds [65 x [65 x double]], ptr %18, i64 %indvars.iv68.i366, i64 %indvars.iv64.i368, i64 %indvars.iv.next.i378
  %295 = load double, ptr %arrayidx12.i371.1, align 8, !tbaa !5
  %arrayidx18.i372.1 = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv68.i366, i64 %indvars.iv64.i368, i64 %indvars.iv.next.i378
  %296 = load double, ptr %arrayidx18.i372.1, align 8, !tbaa !5
  %sub.i373.1 = fsub double %295, %296
  %297 = call double @llvm.fabs.f64(double %sub.i373.1)
  %cmp19.i374.1 = fcmp ule double %297, 1.000000e-05
  br i1 %cmp19.i374.1, label %for.inc.i380.1, label %check_FP.exit388.thread

for.inc.i380.1:                                   ; preds = %for.body8.i375.1
  %indvars.iv.next.i378.1 = add nuw nsw i64 %indvars.iv.i370, 2
  br label %for.body8.i375

for.inc22.i383:                                   ; preds = %for.inc.i380
  %indvars.iv.next65.i381 = add nuw nsw i64 %indvars.iv64.i368, 1
  %exitcond67.not.i382 = icmp eq i64 %indvars.iv.next65.i381, 65
  br i1 %exitcond67.not.i382, label %for.inc25.i386, label %for.cond5.preheader.i369, !llvm.loop !21

for.inc25.i386:                                   ; preds = %for.inc22.i383
  %indvars.iv.next69.i384 = add nuw nsw i64 %indvars.iv68.i366, 1
  %exitcond71.not.i385 = icmp eq i64 %indvars.iv.next69.i384, 65
  br i1 %exitcond71.not.i385, label %for.cond1.preheader.i390, label %for.cond1.preheader.i367, !llvm.loop !22

for.cond1.preheader.i390:                         ; preds = %for.inc25.i386, %for.inc25.i409
  %indvars.iv68.i389 = phi i64 [ %indvars.iv.next69.i407, %for.inc25.i409 ], [ 0, %for.inc25.i386 ]
  br label %for.cond5.preheader.i392

for.cond5.preheader.i392:                         ; preds = %for.inc22.i406, %for.cond1.preheader.i390
  %indvars.iv64.i391 = phi i64 [ 0, %for.cond1.preheader.i390 ], [ %indvars.iv.next65.i404, %for.inc22.i406 ]
  br label %for.body8.i398

for.body8.i398:                                   ; preds = %for.inc.i403.1, %for.cond5.preheader.i392
  %indvars.iv.i393 = phi i64 [ 0, %for.cond5.preheader.i392 ], [ %indvars.iv.next.i401.1, %for.inc.i403.1 ]
  %arrayidx12.i394 = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv68.i389, i64 %indvars.iv64.i391, i64 %indvars.iv.i393
  %298 = load double, ptr %arrayidx12.i394, align 8, !tbaa !5
  %arrayidx18.i395 = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv68.i389, i64 %indvars.iv64.i391, i64 %indvars.iv.i393
  %299 = load double, ptr %arrayidx18.i395, align 8, !tbaa !5
  %sub.i396 = fsub double %298, %299
  %300 = call double @llvm.fabs.f64(double %sub.i396)
  %cmp19.i397 = fcmp ule double %300, 1.000000e-05
  br i1 %cmp19.i397, label %for.inc.i403, label %check_FP.exit411.thread

check_FP.exit411.thread:                          ; preds = %for.body8.i398.1, %for.body8.i398
  %indvars.iv.i393.lcssa = phi i64 [ %indvars.iv.i393, %for.body8.i398 ], [ %indvars.iv.next.i401, %for.body8.i398.1 ]
  %.lcssa548 = phi double [ %298, %for.body8.i398 ], [ %305, %for.body8.i398.1 ]
  %.lcssa = phi double [ %299, %for.body8.i398 ], [ %306, %for.body8.i398.1 ]
  %301 = trunc i64 %indvars.iv68.i389 to i32
  %302 = trunc i64 %indvars.iv64.i391 to i32
  %303 = trunc i64 %indvars.iv.i393.lcssa to i32
  %304 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.2, i32 noundef %301, i32 noundef %302, i32 noundef %303, double noundef %.lcssa548, i32 noundef %301, i32 noundef %302, i32 noundef %303, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i403:                                     ; preds = %for.body8.i398
  %indvars.iv.next.i401 = or i64 %indvars.iv.i393, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, 65
  br i1 %exitcond.not.i402, label %for.inc22.i406, label %for.body8.i398.1, !llvm.loop !20

for.body8.i398.1:                                 ; preds = %for.inc.i403
  %arrayidx12.i394.1 = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %indvars.iv68.i389, i64 %indvars.iv64.i391, i64 %indvars.iv.next.i401
  %305 = load double, ptr %arrayidx12.i394.1, align 8, !tbaa !5
  %arrayidx18.i395.1 = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv68.i389, i64 %indvars.iv64.i391, i64 %indvars.iv.next.i401
  %306 = load double, ptr %arrayidx18.i395.1, align 8, !tbaa !5
  %sub.i396.1 = fsub double %305, %306
  %307 = call double @llvm.fabs.f64(double %sub.i396.1)
  %cmp19.i397.1 = fcmp ule double %307, 1.000000e-05
  br i1 %cmp19.i397.1, label %for.inc.i403.1, label %check_FP.exit411.thread

for.inc.i403.1:                                   ; preds = %for.body8.i398.1
  %indvars.iv.next.i401.1 = add nuw nsw i64 %indvars.iv.i393, 2
  br label %for.body8.i398

for.inc22.i406:                                   ; preds = %for.inc.i403
  %indvars.iv.next65.i404 = add nuw nsw i64 %indvars.iv64.i391, 1
  %exitcond67.not.i405 = icmp eq i64 %indvars.iv.next65.i404, 65
  br i1 %exitcond67.not.i405, label %for.inc25.i409, label %for.cond5.preheader.i392, !llvm.loop !21

for.inc25.i409:                                   ; preds = %for.inc22.i406
  %indvars.iv.next69.i407 = add nuw nsw i64 %indvars.iv68.i389, 1
  %exitcond71.not.i408 = icmp eq i64 %indvars.iv.next69.i407, 65
  br i1 %exitcond71.not.i408, label %for.cond1.preheader.i412, label %for.cond1.preheader.i390, !llvm.loop !22

for.cond1.preheader.i412:                         ; preds = %for.inc25.i409, %for.inc37.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %for.inc37.i ], [ 0, %for.inc25.i409 ]
  %308 = shl nsw i64 %indvars.iv74.i, 6
  br label %for.cond4.preheader.i413

for.cond4.preheader.i413:                         ; preds = %for.inc34.i, %for.cond1.preheader.i412
  %indvars.iv69.i = phi i64 [ 0, %for.cond1.preheader.i412 ], [ %indvars.iv.next70.i, %for.inc34.i ]
  %309 = add nuw nsw i64 %indvars.iv69.i, %308
  %.fr.i = freeze i64 %309
  %310 = trunc i64 %.fr.i to i32
  %rem.i = urem i32 %310, 20
  %cmp32.i = icmp eq i32 %rem.i, 0
  br i1 %cmp32.i, label %for.body6.us.i, label %for.body6.i422

for.body6.us.i:                                   ; preds = %for.cond4.preheader.i413, %for.body6.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %for.body6.us.i ], [ 0, %for.cond4.preheader.i413 ]
  %311 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx10.us.i = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv65.i
  %312 = load double, ptr %arrayidx10.us.i, align 8, !tbaa !5
  %call.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.3, double noundef %312) #12
  %313 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx16.us.i = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv65.i
  %314 = load double, ptr %arrayidx16.us.i, align 8, !tbaa !5
  %call17.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.3, double noundef %314) #12
  %315 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx23.us.i = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv65.i
  %316 = load double, ptr %arrayidx23.us.i, align 8, !tbaa !5
  %call24.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.3, double noundef %316) #12
  %317 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx30.us.i = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv65.i
  %318 = load double, ptr %arrayidx30.us.i, align 8, !tbaa !5
  %call31.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.3, double noundef %318) #12
  %319 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc59.us.i = call i32 @fputc(i32 10, ptr %319)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 65
  br i1 %exitcond68.not.i, label %for.inc34.i, label %for.body6.us.i, !llvm.loop !23

for.body6.i422:                                   ; preds = %for.cond4.preheader.i413, %for.body6.i422
  %indvars.iv.i414 = phi i64 [ %indvars.iv.next.i420, %for.body6.i422 ], [ 0, %for.cond4.preheader.i413 ]
  %320 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx10.i415 = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv.i414
  %321 = load double, ptr %arrayidx10.i415, align 8, !tbaa !5
  %call.i416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.3, double noundef %321) #12
  %322 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx16.i417 = getelementptr inbounds [65 x [65 x double]], ptr %27, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv.i414
  %323 = load double, ptr %arrayidx16.i417, align 8, !tbaa !5
  %call17.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.3, double noundef %323) #12
  %324 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx23.i418 = getelementptr inbounds [65 x [65 x double]], ptr %30, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv.i414
  %325 = load double, ptr %arrayidx23.i418, align 8, !tbaa !5
  %call24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.3, double noundef %325) #12
  %326 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx30.i419 = getelementptr inbounds [65 x [65 x double]], ptr %33, i64 %indvars.iv74.i, i64 %indvars.iv69.i, i64 %indvars.iv.i414
  %327 = load double, ptr %arrayidx30.i419, align 8, !tbaa !5
  %call31.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.3, double noundef %327) #12
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 65
  br i1 %exitcond.not.i421, label %for.inc34.i, label %for.body6.i422, !llvm.loop !23

for.inc34.i:                                      ; preds = %for.body6.i422, %for.body6.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, 65
  br i1 %exitcond73.not.i, label %for.inc37.i, label %for.cond4.preheader.i413, !llvm.loop !24

for.inc37.i:                                      ; preds = %for.inc34.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, 65
  br i1 %exitcond78.not.i, label %print_array.exit, label %for.cond1.preheader.i412, !llvm.loop !25

print_array.exit:                                 ; preds = %for.inc37.i
  %328 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i = call i32 @fputc(i32 10, ptr %328)
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef %3) #11
  call void @free(ptr noundef %6) #11
  call void @free(ptr noundef %9) #11
  call void @free(ptr noundef %12) #11
  call void @free(ptr noundef %15) #11
  call void @free(ptr noundef %18) #11
  call void @free(ptr noundef %21) #11
  call void @free(ptr noundef nonnull %24) #11
  call void @free(ptr noundef nonnull %27) #11
  call void @free(ptr noundef nonnull %30) #11
  call void @free(ptr noundef nonnull %33) #11
  call void @free(ptr noundef %36) #11
  call void @free(ptr noundef %39) #11
  call void @free(ptr noundef %42) #11
  call void @free(ptr noundef %45) #11
  call void @free(ptr noundef %48) #11
  call void @free(ptr noundef %51) #11
  br label %cleanup

cleanup:                                          ; preds = %check_FP.exit411.thread, %check_FP.exit388.thread, %check_FP.exit365.thread, %check_FP.exit.thread, %print_array.exit
  %retval.0 = phi i32 [ 0, %print_array.exit ], [ 1, %check_FP.exit.thread ], [ 1, %check_FP.exit365.thread ], [ 1, %check_FP.exit388.thread ], [ 1, %check_FP.exit411.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ch) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mui) #11
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @init_array(ptr nocapture noundef writeonly %mui, ptr nocapture noundef writeonly %ch, ptr nocapture noundef writeonly %Ax, ptr nocapture noundef writeonly %Ry, ptr nocapture noundef writeonly %Ex, ptr nocapture noundef writeonly %Ey, ptr nocapture noundef writeonly %Hz, ptr nocapture noundef writeonly %czm, ptr nocapture noundef writeonly %czp, ptr nocapture noundef writeonly %cxmh, ptr nocapture noundef writeonly %cxph, ptr nocapture noundef writeonly %cymh, ptr nocapture noundef writeonly %cyph) unnamed_addr #7 {
entry:
  %Hz35 = ptrtoint ptr %Hz to i64
  %Ex33 = ptrtoint ptr %Ex to i64
  %Ey32 = ptrtoint ptr %Ey to i64
  %cymh19 = ptrtoint ptr %cymh to i64
  %cyph18 = ptrtoint ptr %cyph to i64
  %cxmh5 = ptrtoint ptr %cxmh to i64
  %cxph4 = ptrtoint ptr %cxph to i64
  store double 2.341000e+03, ptr %mui, align 8, !tbaa !5
  store double 4.200000e+01, ptr %ch, align 8, !tbaa !5
  %czp1 = ptrtoint ptr %czp to i64
  %czm2 = ptrtoint ptr %czm to i64
  %0 = sub i64 %czp1, %czm2
  %diff.check = icmp ugt i64 %0, 15
  br i1 %diff.check, label %vector.body, label %for.body.prol

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %entry ]
  %vec.ind = phi <2 x i32> [ %vec.ind.next.1, %vector.body ], [ <i32 0, i32 1>, %entry ]
  %1 = sitofp <2 x i32> %vec.ind to <2 x double>
  %2 = fadd <2 x double> %1, <double 1.000000e+00, double 1.000000e+00>
  %3 = fmul <2 x double> %2, <double 1.562500e-02, double 1.562500e-02>
  %4 = getelementptr inbounds double, ptr %czm, i64 %index
  store <2 x double> %3, ptr %4, align 8, !tbaa !5
  %5 = fadd <2 x double> %1, <double 2.000000e+00, double 2.000000e+00>
  %6 = fmul <2 x double> %5, <double 1.562500e-02, double 1.562500e-02>
  %7 = getelementptr inbounds double, ptr %czp, i64 %index
  store <2 x double> %6, ptr %7, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %8 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %9 = fadd <2 x double> %8, <double 1.000000e+00, double 1.000000e+00>
  %10 = fmul <2 x double> %9, <double 1.562500e-02, double 1.562500e-02>
  %11 = getelementptr inbounds double, ptr %czm, i64 %index.next
  store <2 x double> %10, ptr %11, align 8, !tbaa !5
  %12 = fadd <2 x double> %8, <double 2.000000e+00, double 2.000000e+00>
  %13 = fmul <2 x double> %12, <double 1.562500e-02, double 1.562500e-02>
  %14 = getelementptr inbounds double, ptr %czp, i64 %index.next
  store <2 x double> %13, ptr %14, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %15 = icmp eq i64 %index.next.1, 64
  br i1 %15, label %for.body.prol, label %vector.body, !llvm.loop !26

for.body.prol:                                    ; preds = %vector.body, %entry
  %indvars.iv.ph = phi i64 [ 0, %entry ], [ 64, %vector.body ]
  %16 = trunc i64 %indvars.iv.ph to i32
  %conv.prol = sitofp i32 %16 to double
  %add.prol = fadd double %conv.prol, 1.000000e+00
  %div.prol = fmul double %add.prol, 1.562500e-02
  %arrayidx.prol = getelementptr inbounds double, ptr %czm, i64 %indvars.iv.ph
  store double %div.prol, ptr %arrayidx.prol, align 8, !tbaa !5
  %add3.prol = fadd double %conv.prol, 2.000000e+00
  %div5.prol = fmul double %add3.prol, 1.562500e-02
  %arrayidx7.prol = getelementptr inbounds double, ptr %czp, i64 %indvars.iv.ph
  store double %div5.prol, ptr %arrayidx7.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br i1 %diff.check, label %vector.memcheck3, label %for.body

for.body:                                         ; preds = %for.body.prol, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %17 to double
  %add = fadd double %conv, 1.000000e+00
  %div = fmul double %add, 1.562500e-02
  %arrayidx = getelementptr inbounds double, ptr %czm, i64 %indvars.iv
  store double %div, ptr %arrayidx, align 8, !tbaa !5
  %add3 = fadd double %conv, 2.000000e+00
  %div5 = fmul double %add3, 1.562500e-02
  %arrayidx7 = getelementptr inbounds double, ptr %czp, i64 %indvars.iv
  store double %div5, ptr %arrayidx7, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i32
  %conv.1 = sitofp i32 %18 to double
  %add.1 = fadd double %conv.1, 1.000000e+00
  %div.1 = fmul double %add.1, 1.562500e-02
  %arrayidx.1 = getelementptr inbounds double, ptr %czm, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx.1, align 8, !tbaa !5
  %add3.1 = fadd double %conv.1, 2.000000e+00
  %div5.1 = fmul double %add3.1, 1.562500e-02
  %arrayidx7.1 = getelementptr inbounds double, ptr %czp, i64 %indvars.iv.next
  store double %div5.1, ptr %arrayidx7.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 65
  br i1 %exitcond.not.1, label %vector.memcheck3, label %for.body, !llvm.loop !29

vector.memcheck3:                                 ; preds = %for.body, %for.body.prol
  %19 = sub i64 %cxph4, %cxmh5
  %diff.check6 = icmp ugt i64 %19, 15
  br i1 %diff.check6, label %vector.body12, label %for.body11.prol

vector.body12:                                    ; preds = %vector.memcheck3, %vector.body12
  %index13 = phi i64 [ %index.next16.1, %vector.body12 ], [ 0, %vector.memcheck3 ]
  %vec.ind14 = phi <2 x i32> [ %vec.ind.next15.1, %vector.body12 ], [ <i32 0, i32 1>, %vector.memcheck3 ]
  %20 = sitofp <2 x i32> %vec.ind14 to <2 x double>
  %21 = fadd <2 x double> %20, <double 3.000000e+00, double 3.000000e+00>
  %22 = fmul <2 x double> %21, <double 1.562500e-02, double 1.562500e-02>
  %23 = getelementptr inbounds double, ptr %cxmh, i64 %index13
  store <2 x double> %22, ptr %23, align 8, !tbaa !5
  %24 = fadd <2 x double> %20, <double 4.000000e+00, double 4.000000e+00>
  %25 = fmul <2 x double> %24, <double 1.562500e-02, double 1.562500e-02>
  %26 = getelementptr inbounds double, ptr %cxph, i64 %index13
  store <2 x double> %25, ptr %26, align 8, !tbaa !5
  %index.next16 = or i64 %index13, 2
  %vec.ind.next15 = add <2 x i32> %vec.ind14, <i32 2, i32 2>
  %27 = sitofp <2 x i32> %vec.ind.next15 to <2 x double>
  %28 = fadd <2 x double> %27, <double 3.000000e+00, double 3.000000e+00>
  %29 = fmul <2 x double> %28, <double 1.562500e-02, double 1.562500e-02>
  %30 = getelementptr inbounds double, ptr %cxmh, i64 %index.next16
  store <2 x double> %29, ptr %30, align 8, !tbaa !5
  %31 = fadd <2 x double> %27, <double 4.000000e+00, double 4.000000e+00>
  %32 = fmul <2 x double> %31, <double 1.562500e-02, double 1.562500e-02>
  %33 = getelementptr inbounds double, ptr %cxph, i64 %index.next16
  store <2 x double> %32, ptr %33, align 8, !tbaa !5
  %index.next16.1 = add nuw nsw i64 %index13, 4
  %vec.ind.next15.1 = add <2 x i32> %vec.ind14, <i32 4, i32 4>
  %34 = icmp eq i64 %index.next16.1, 64
  br i1 %34, label %for.body11.prol, label %vector.body12, !llvm.loop !30

for.body11.prol:                                  ; preds = %vector.body12, %vector.memcheck3
  %indvars.iv201.ph = phi i64 [ 0, %vector.memcheck3 ], [ 64, %vector.body12 ]
  %35 = trunc i64 %indvars.iv201.ph to i32
  %conv12.prol = sitofp i32 %35 to double
  %add13.prol = fadd double %conv12.prol, 3.000000e+00
  %div15.prol = fmul double %add13.prol, 1.562500e-02
  %arrayidx17.prol = getelementptr inbounds double, ptr %cxmh, i64 %indvars.iv201.ph
  store double %div15.prol, ptr %arrayidx17.prol, align 8, !tbaa !5
  %add19.prol = fadd double %conv12.prol, 4.000000e+00
  %div21.prol = fmul double %add19.prol, 1.562500e-02
  %arrayidx23.prol = getelementptr inbounds double, ptr %cxph, i64 %indvars.iv201.ph
  store double %div21.prol, ptr %arrayidx23.prol, align 8, !tbaa !5
  %indvars.iv.next202.prol = or i64 %indvars.iv201.ph, 1
  br i1 %diff.check6, label %vector.memcheck17, label %for.body11

for.body11:                                       ; preds = %for.body11.prol, %for.body11
  %indvars.iv201 = phi i64 [ %indvars.iv.next202.1, %for.body11 ], [ %indvars.iv.next202.prol, %for.body11.prol ]
  %36 = trunc i64 %indvars.iv201 to i32
  %conv12 = sitofp i32 %36 to double
  %add13 = fadd double %conv12, 3.000000e+00
  %div15 = fmul double %add13, 1.562500e-02
  %arrayidx17 = getelementptr inbounds double, ptr %cxmh, i64 %indvars.iv201
  store double %div15, ptr %arrayidx17, align 8, !tbaa !5
  %add19 = fadd double %conv12, 4.000000e+00
  %div21 = fmul double %add19, 1.562500e-02
  %arrayidx23 = getelementptr inbounds double, ptr %cxph, i64 %indvars.iv201
  store double %div21, ptr %arrayidx23, align 8, !tbaa !5
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %37 = trunc i64 %indvars.iv.next202 to i32
  %conv12.1 = sitofp i32 %37 to double
  %add13.1 = fadd double %conv12.1, 3.000000e+00
  %div15.1 = fmul double %add13.1, 1.562500e-02
  %arrayidx17.1 = getelementptr inbounds double, ptr %cxmh, i64 %indvars.iv.next202
  store double %div15.1, ptr %arrayidx17.1, align 8, !tbaa !5
  %add19.1 = fadd double %conv12.1, 4.000000e+00
  %div21.1 = fmul double %add19.1, 1.562500e-02
  %arrayidx23.1 = getelementptr inbounds double, ptr %cxph, i64 %indvars.iv.next202
  store double %div21.1, ptr %arrayidx23.1, align 8, !tbaa !5
  %indvars.iv.next202.1 = add nuw nsw i64 %indvars.iv201, 2
  %exitcond204.not.1 = icmp eq i64 %indvars.iv.next202.1, 65
  br i1 %exitcond204.not.1, label %vector.memcheck17, label %for.body11, !llvm.loop !31

vector.memcheck17:                                ; preds = %for.body11, %for.body11.prol
  %38 = sub i64 %cyph18, %cymh19
  %diff.check20 = icmp ugt i64 %38, 15
  br i1 %diff.check20, label %vector.body26, label %for.body30.prol

vector.body26:                                    ; preds = %vector.memcheck17, %vector.body26
  %index27 = phi i64 [ %index.next30.1, %vector.body26 ], [ 0, %vector.memcheck17 ]
  %vec.ind28 = phi <2 x i32> [ %vec.ind.next29.1, %vector.body26 ], [ <i32 0, i32 1>, %vector.memcheck17 ]
  %39 = sitofp <2 x i32> %vec.ind28 to <2 x double>
  %40 = fadd <2 x double> %39, <double 5.000000e+00, double 5.000000e+00>
  %41 = fmul <2 x double> %40, <double 1.562500e-02, double 1.562500e-02>
  %42 = getelementptr inbounds double, ptr %cymh, i64 %index27
  store <2 x double> %41, ptr %42, align 8, !tbaa !5
  %43 = fadd <2 x double> %39, <double 6.000000e+00, double 6.000000e+00>
  %44 = fmul <2 x double> %43, <double 1.562500e-02, double 1.562500e-02>
  %45 = getelementptr inbounds double, ptr %cyph, i64 %index27
  store <2 x double> %44, ptr %45, align 8, !tbaa !5
  %index.next30 = or i64 %index27, 2
  %vec.ind.next29 = add <2 x i32> %vec.ind28, <i32 2, i32 2>
  %46 = sitofp <2 x i32> %vec.ind.next29 to <2 x double>
  %47 = fadd <2 x double> %46, <double 5.000000e+00, double 5.000000e+00>
  %48 = fmul <2 x double> %47, <double 1.562500e-02, double 1.562500e-02>
  %49 = getelementptr inbounds double, ptr %cymh, i64 %index.next30
  store <2 x double> %48, ptr %49, align 8, !tbaa !5
  %50 = fadd <2 x double> %46, <double 6.000000e+00, double 6.000000e+00>
  %51 = fmul <2 x double> %50, <double 1.562500e-02, double 1.562500e-02>
  %52 = getelementptr inbounds double, ptr %cyph, i64 %index.next30
  store <2 x double> %51, ptr %52, align 8, !tbaa !5
  %index.next30.1 = add nuw nsw i64 %index27, 4
  %vec.ind.next29.1 = add <2 x i32> %vec.ind28, <i32 4, i32 4>
  %53 = icmp eq i64 %index.next30.1, 64
  br i1 %53, label %for.body30.prol, label %vector.body26, !llvm.loop !32

for.body30.prol:                                  ; preds = %vector.body26, %vector.memcheck17
  %indvars.iv205.ph = phi i64 [ 0, %vector.memcheck17 ], [ 64, %vector.body26 ]
  %54 = trunc i64 %indvars.iv205.ph to i32
  %conv31.prol = sitofp i32 %54 to double
  %add32.prol = fadd double %conv31.prol, 5.000000e+00
  %div34.prol = fmul double %add32.prol, 1.562500e-02
  %arrayidx36.prol = getelementptr inbounds double, ptr %cymh, i64 %indvars.iv205.ph
  store double %div34.prol, ptr %arrayidx36.prol, align 8, !tbaa !5
  %add38.prol = fadd double %conv31.prol, 6.000000e+00
  %div40.prol = fmul double %add38.prol, 1.562500e-02
  %arrayidx42.prol = getelementptr inbounds double, ptr %cyph, i64 %indvars.iv205.ph
  store double %div40.prol, ptr %arrayidx42.prol, align 8, !tbaa !5
  %indvars.iv.next206.prol = or i64 %indvars.iv205.ph, 1
  br i1 %diff.check20, label %for.cond50.preheader.preheader, label %for.body30

for.body30:                                       ; preds = %for.body30.prol, %for.body30
  %indvars.iv205 = phi i64 [ %indvars.iv.next206.1, %for.body30 ], [ %indvars.iv.next206.prol, %for.body30.prol ]
  %55 = trunc i64 %indvars.iv205 to i32
  %conv31 = sitofp i32 %55 to double
  %add32 = fadd double %conv31, 5.000000e+00
  %div34 = fmul double %add32, 1.562500e-02
  %arrayidx36 = getelementptr inbounds double, ptr %cymh, i64 %indvars.iv205
  store double %div34, ptr %arrayidx36, align 8, !tbaa !5
  %add38 = fadd double %conv31, 6.000000e+00
  %div40 = fmul double %add38, 1.562500e-02
  %arrayidx42 = getelementptr inbounds double, ptr %cyph, i64 %indvars.iv205
  store double %div40, ptr %arrayidx42, align 8, !tbaa !5
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %56 = trunc i64 %indvars.iv.next206 to i32
  %conv31.1 = sitofp i32 %56 to double
  %add32.1 = fadd double %conv31.1, 5.000000e+00
  %div34.1 = fmul double %add32.1, 1.562500e-02
  %arrayidx36.1 = getelementptr inbounds double, ptr %cymh, i64 %indvars.iv.next206
  store double %div34.1, ptr %arrayidx36.1, align 8, !tbaa !5
  %add38.1 = fadd double %conv31.1, 6.000000e+00
  %div40.1 = fmul double %add38.1, 1.562500e-02
  %arrayidx42.1 = getelementptr inbounds double, ptr %cyph, i64 %indvars.iv.next206
  store double %div40.1, ptr %arrayidx42.1, align 8, !tbaa !5
  %indvars.iv.next206.1 = add nuw nsw i64 %indvars.iv205, 2
  %exitcond208.not.1 = icmp eq i64 %indvars.iv.next206.1, 65
  br i1 %exitcond208.not.1, label %for.cond50.preheader.preheader, label %for.body30, !llvm.loop !33

for.cond50.preheader.preheader:                   ; preds = %for.body30, %for.body30.prol
  br label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %for.cond50.preheader.preheader, %for.inc130
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %for.inc130 ], [ 0, %for.cond50.preheader.preheader ]
  %57 = mul nuw nsw i64 %indvars.iv221, 33800
  %58 = add i64 %57, %Ey32
  %59 = add i64 %57, %Ex33
  %60 = add i64 %57, %Hz35
  %61 = trunc i64 %indvars.iv221 to i32
  %conv54 = sitofp i32 %61 to double
  br label %for.body53

for.cond50.loopexit:                              ; preds = %for.body78
  %exitcond220.not = icmp eq i64 %indvars.iv.next214, 65
  br i1 %exitcond220.not, label %for.inc130, label %for.body53, !llvm.loop !34

for.body53:                                       ; preds = %for.cond50.preheader, %for.cond50.loopexit
  %indvars.iv213 = phi i64 [ 0, %for.cond50.preheader ], [ %indvars.iv.next214, %for.cond50.loopexit ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %62 = trunc i64 %indvars.iv.next214 to i32
  %conv56 = sitofp i32 %62 to double
  %mul = fmul double %conv54, %conv56
  %add57 = fadd double %mul, 1.000000e+01
  %div59 = fmul double %add57, 1.562500e-02
  %arrayidx63 = getelementptr inbounds [65 x double], ptr %Ry, i64 %indvars.iv221, i64 %indvars.iv213
  store double %div59, ptr %arrayidx63, align 8, !tbaa !5
  %63 = trunc i64 %indvars.iv213 to i32
  %64 = add i32 %63, 2
  %conv66 = sitofp i32 %64 to double
  %mul67 = fmul double %conv54, %conv66
  %add68 = fadd double %mul67, 1.100000e+01
  %div70 = fmul double %add68, 1.562500e-02
  %arrayidx74 = getelementptr inbounds [65 x double], ptr %Ax, i64 %indvars.iv221, i64 %indvars.iv213
  store double %div70, ptr %arrayidx74, align 8, !tbaa !5
  %65 = trunc i64 %indvars.iv213 to i32
  %66 = add i32 %65, 3
  %conv81 = sitofp i32 %66 to double
  %mul82 = fmul double %conv54, %conv81
  %67 = trunc i64 %indvars.iv213 to i32
  %68 = add i32 %67, 4
  %conv96 = sitofp i32 %68 to double
  %mul97 = fmul double %conv54, %conv96
  %69 = trunc i64 %indvars.iv213 to i32
  %70 = add i32 %69, 5
  %conv111 = sitofp i32 %70 to double
  %mul112 = fmul double %conv54, %conv111
  %71 = mul nuw nsw i64 %indvars.iv213, 520
  %72 = add i64 %60, %71
  %73 = add i64 %59, %71
  %74 = add i64 %58, %71
  %75 = sub i64 %74, %73
  %diff.check34 = icmp ult i64 %75, 16
  %76 = sub i64 %72, %73
  %diff.check36 = icmp ult i64 %76, 16
  %conflict.rdx = or i1 %diff.check34, %diff.check36
  %77 = sub i64 %72, %74
  %diff.check37 = icmp ult i64 %77, 16
  %conflict.rdx38 = or i1 %conflict.rdx, %diff.check37
  br i1 %conflict.rdx38, label %for.body78.preheader, label %vector.ph41

vector.ph41:                                      ; preds = %for.body53
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul82, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert48 = insertelement <2 x double> poison, double %mul97, i64 0
  %broadcast.splat49 = shufflevector <2 x double> %broadcast.splatinsert48, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert50 = insertelement <2 x double> poison, double %mul112, i64 0
  %broadcast.splat51 = shufflevector <2 x double> %broadcast.splatinsert50, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body44

vector.body44:                                    ; preds = %vector.body44, %vector.ph41
  %index45 = phi i64 [ 0, %vector.ph41 ], [ %index.next52, %vector.body44 ]
  %vec.ind46 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph41 ], [ %vec.ind.next47, %vector.body44 ]
  %78 = sitofp <2 x i32> %vec.ind46 to <2 x double>
  %79 = fadd <2 x double> %broadcast.splat, %78
  %80 = fadd <2 x double> %79, <double 1.000000e+00, double 1.000000e+00>
  %81 = fmul <2 x double> %80, <double 1.562500e-02, double 1.562500e-02>
  %82 = getelementptr inbounds [65 x [65 x double]], ptr %Ex, i64 %indvars.iv221, i64 %indvars.iv213, i64 %index45
  store <2 x double> %81, ptr %82, align 8, !tbaa !5
  %83 = fadd <2 x double> %broadcast.splat49, %78
  %84 = fadd <2 x double> %83, <double 2.000000e+00, double 2.000000e+00>
  %85 = fmul <2 x double> %84, <double 1.562500e-02, double 1.562500e-02>
  %86 = getelementptr inbounds [65 x [65 x double]], ptr %Ey, i64 %indvars.iv221, i64 %indvars.iv213, i64 %index45
  store <2 x double> %85, ptr %86, align 8, !tbaa !5
  %87 = fadd <2 x double> %broadcast.splat51, %78
  %88 = fadd <2 x double> %87, <double 3.000000e+00, double 3.000000e+00>
  %89 = fmul <2 x double> %88, <double 1.562500e-02, double 1.562500e-02>
  %90 = getelementptr inbounds [65 x [65 x double]], ptr %Hz, i64 %indvars.iv221, i64 %indvars.iv213, i64 %index45
  store <2 x double> %89, ptr %90, align 8, !tbaa !5
  %index.next52 = add nuw i64 %index45, 2
  %vec.ind.next47 = add <2 x i32> %vec.ind46, <i32 2, i32 2>
  %91 = icmp eq i64 %index.next52, 64
  br i1 %91, label %for.body78.preheader, label %vector.body44, !llvm.loop !35

for.body78.preheader:                             ; preds = %vector.body44, %for.body53
  %indvars.iv209.ph = phi i64 [ 0, %for.body53 ], [ 64, %vector.body44 ]
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %for.body78
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.body78 ], [ %indvars.iv209.ph, %for.body78.preheader ]
  %92 = trunc i64 %indvars.iv209 to i32
  %conv83 = sitofp i32 %92 to double
  %add84 = fadd double %mul82, %conv83
  %add85 = fadd double %add84, 1.000000e+00
  %div87 = fmul double %add85, 1.562500e-02
  %arrayidx93 = getelementptr inbounds [65 x [65 x double]], ptr %Ex, i64 %indvars.iv221, i64 %indvars.iv213, i64 %indvars.iv209
  store double %div87, ptr %arrayidx93, align 8, !tbaa !5
  %add99 = fadd double %mul97, %conv83
  %add100 = fadd double %add99, 2.000000e+00
  %div102 = fmul double %add100, 1.562500e-02
  %arrayidx108 = getelementptr inbounds [65 x [65 x double]], ptr %Ey, i64 %indvars.iv221, i64 %indvars.iv213, i64 %indvars.iv209
  store double %div102, ptr %arrayidx108, align 8, !tbaa !5
  %add114 = fadd double %mul112, %conv83
  %add115 = fadd double %add114, 3.000000e+00
  %div117 = fmul double %add115, 1.562500e-02
  %arrayidx123 = getelementptr inbounds [65 x [65 x double]], ptr %Hz, i64 %indvars.iv221, i64 %indvars.iv213, i64 %indvars.iv209
  store double %div117, ptr %arrayidx123, align 8, !tbaa !5
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 65
  br i1 %exitcond212.not, label %for.cond50.loopexit, label %for.body78, !llvm.loop !36

for.inc130:                                       ; preds = %for.cond50.loopexit
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 65
  br i1 %exitcond224.not, label %for.end132, label %for.cond50.preheader, !llvm.loop !37

for.end132:                                       ; preds = %for.inc130
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

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
attributes #10 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !12, !27}
!30 = distinct !{!30, !12, !27, !28}
!31 = distinct !{!31, !12, !27}
!32 = distinct !{!32, !12, !27, !28}
!33 = distinct !{!33, !12, !27}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !27, !28}
!36 = distinct !{!36, !12, !27}
!37 = distinct !{!37, !12}
