; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/halide_runtime.bc'
source_filename = "simd_op_check_runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.Halide::Runtime::Internal::work_queue_t" = type { %struct.pthread_mutex_t, ptr, i32, i32, %struct.pthread_cond_t, %struct.pthread_cond_t, %struct.pthread_cond_t, [64 x i64], i8, [7 x i8] }
%struct.pthread_mutex_t = type { [8 x i64] }
%struct.pthread_cond_t = type { [6 x i64] }
%"struct.Halide::Runtime::Internal::list_head_t" = type { %struct.pthread_mutex_t, ptr }
%struct.halide_profiler_state = type { %struct.pthread_mutex_t, ptr, i32, i32, i32, i8 }
%"struct.Halide::Runtime::Internal::work" = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.halide_trace_event = type <{ ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr }>
%"struct.Halide::Runtime::Internal::halide_tiff_header" = type <{ i16, i16, i32, i16, [15 x %"struct.Halide::Runtime::Internal::tiff_tag"], i32, [2 x i32], [2 x i32] }>
%"struct.Halide::Runtime::Internal::tiff_tag" = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
%"struct.Halide::Runtime::Internal::CacheEntry" = type { ptr, ptr, ptr, i64, ptr, i32, i32, i32, %struct.buffer_t, [1 x %struct.buffer_t] }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%struct.halide_device_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Halide::Runtime::Internal::device_handle_wrapper" = type { i64, ptr }
%struct._halide_runtime_internal_registered_filter_t = type { ptr, ptr, ptr }
%struct.halide_profiler_pipeline_stats = type { i64, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.halide_profiler_func_stats = type { i64, ptr }

@halide_reference_clock_inited = linkonce local_unnamed_addr global i8 0, align 1
@halide_reference_clock = linkonce global %struct.timespec zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal11num_threadsE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal23thread_pool_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal10work_queueE = linkonce global %"struct.Halide::Runtime::Internal::work_queue_t" zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal14custom_do_taskE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal15default_do_taskEPvPFiS2_iPhEiS3_, align 8
@_ZN6Halide7Runtime8Internal17custom_do_par_forE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal18default_do_par_forEPvPFiS2_iPhEiiS3_, align 8
@.str = private unnamed_addr constant [15 x i8] c"HL_NUM_THREADS\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HL_NUMTHREADS\00", align 1
@llvm.global_dtors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @halide_posix_thread_pool_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_trace_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_cache_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_profiler_shutdown, ptr null }]
@_ZN6Halide7Runtime8Internal17halide_gpu_deviceE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"HL_GPU_DEVICE\00", align 1
@_ZN6Halide7Runtime8Internal17halide_trace_fileE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_trace_file_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal19halide_custom_traceE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event, align 8
@_ZZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_eventE3ids = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"HL_TRACE_FILE\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:211 Assert failed: (fd > 0) && \22Failed to open trace file\\n\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:42 Assert failed: total_bytes <= 4096 && \22Tracing packet too large\22\0A\00", align 1
@.str.1.4 = private unnamed_addr constant [143 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:77 Assert failed: written == total_bytes && \22Can't write to trace file\22\0A\00", align 1
@.str.2.5 = private unnamed_addr constant [128 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:86 Assert failed: print_bits <= 64 && \22Tracing bad type\22\0A\00", align 1
@reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event = private unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3.6 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32)], align 4
@.str.3.6 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Begin realization\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"End realization\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Produce\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"End consume\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Begin pipeline\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"End pipeline\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c">, <\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" = <\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23 = private unnamed_addr constant [131 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:154 Assert failed: print_bits >= 16 && \22Tracing a bad type\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE = linkonce local_unnamed_addr global [10 x i16] [i16 3, i16 3, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2], align 2
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN6Halide7Runtime8Internal13custom_mallocE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal14default_mallocEPvm, align 8
@_ZN6Halide7Runtime8Internal11custom_freeE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal12default_freeEPvS2_, align 8
@_ZN6Halide7Runtime8Internal13error_handlerE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal21default_error_handlerEPvPKc, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.1.34 = private unnamed_addr constant [41 x i8] c"Bounds inference call to external stage \00", align 1
@.str.2.35 = private unnamed_addr constant [27 x i8] c" returned non-zero value: \00", align 1
@.str.3.36 = private unnamed_addr constant [24 x i8] c"Call to external stage \00", align 1
@.str.4.37 = private unnamed_addr constant [18 x i8] c"Bounds given for \00", align 1
@.str.5.38 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.6.39 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.7.40 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.8.41 = private unnamed_addr constant [38 x i8] c") do not cover required region (from \00", align 1
@.str.9.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10.43 = private unnamed_addr constant [11 x i8] c" has type \00", align 1
@.str.11.44 = private unnamed_addr constant [43 x i8] c" but elem_size of the buffer passed in is \00", align 1
@.str.12.45 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.13.46 = private unnamed_addr constant [17 x i8] c" is accessed at \00", align 1
@.str.14.47 = private unnamed_addr constant [28 x i8] c", which is before the min (\00", align 1
@.str.15.48 = private unnamed_addr constant [16 x i8] c") in dimension \00", align 1
@.str.16.49 = private unnamed_addr constant [28 x i8] c", which is beyond the max (\00", align 1
@.str.17.50 = private unnamed_addr constant [29 x i8] c"Total allocation for buffer \00", align 1
@.str.18.51 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.19.52 = private unnamed_addr constant [37 x i8] c", which exceeds the maximum size of \00", align 1
@.str.20.53 = private unnamed_addr constant [31 x i8] c"Product of extents for buffer \00", align 1
@.str.21.54 = private unnamed_addr constant [29 x i8] c"Applying the constraints on \00", align 1
@.str.22.55 = private unnamed_addr constant [42 x i8] c" to the required region made it smaller. \00", align 1
@.str.23.56 = private unnamed_addr constant [16 x i8] c"Required size: \00", align 1
@.str.24.57 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.25.58 = private unnamed_addr constant [19 x i8] c"Constrained size: \00", align 1
@.str.27.60 = private unnamed_addr constant [22 x i8] c"Constraint violated: \00", align 1
@.str.28.61 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c") == \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" but must be at least \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c" but must be at most \00", align 1
@.str.33.62 = private unnamed_addr constant [44 x i8] c"Out of memory (halide_malloc returned NULL)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Buffer argument \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" is NULL\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Failed to dump function \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" to file \00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" with error \00", align 1
@_ZN6Halide7Runtime8Internal12custom_printE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal17halide_print_implEPvPKc, align 8
@_ZN6Halide7Runtime8Internal16memoization_lockE = linkonce global %struct.pthread_mutex_t zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal13cache_entriesE = linkonce local_unnamed_addr global [256 x ptr] zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal18most_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal19least_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal14max_cache_sizeE = linkonce local_unnamed_addr global i64 1048576, align 8
@_ZN6Halide7Runtime8Internal18current_cache_sizeE = linkonce local_unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:255 Assert failed: prev_hash_entry != NULL\0A\00", align 1
@.str.1.67 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:345 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.2.68 = private unnamed_addr constant [117 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:349 Assert failed: least_recently_used == entry\0A\00", align 1
@.str.3.69 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:352 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.5.70 = private unnamed_addr constant [111 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:441 Assert failed: no_host_pointers_equal\0A\00", align 1
@.str.8.71 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:523 Assert failed: entry->in_use_count > 0\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.1.81 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2.82 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.3.83 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4.84 = private unnamed_addr constant [14 x i8] c"-0.000000e+00\00", align 1
@.str.5.85 = private unnamed_addr constant [13 x i8] c"0.000000e+00\00", align 1
@.str.6.86 = private unnamed_addr constant [10 x i8] c"-0.000000\00", align 1
@.str.7.87 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1
@.str.8.88 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9.89 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10.90 = private unnamed_addr constant [3 x i8] c"e+\00", align 1
@.str.11.91 = private unnamed_addr constant [3 x i8] c"e-\00", align 1
@.str.12.94 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZN6Halide7Runtime8Internal17device_copy_mutexE = linkonce global %struct.pthread_mutex_t zeroinitializer, align 8
@.str.22.95 = private unnamed_addr constant [116 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:138 Assert failed: !buf->host_dirty\0A\00", align 1
@.str.37.98 = private unnamed_addr constant [113 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:248 Assert failed: buf->dev == 0\0A\00", align 1
@_ZN6Halide7Runtime8Internal9list_headE = linkonce global %"struct.Halide::Runtime::Internal::list_head_t" zeroinitializer, align 8
@_ZZ25halide_profiler_get_stateE1s = internal global %struct.halide_profiler_state { %struct.pthread_mutex_t zeroinitializer, ptr null, i32 1, i32 0, i32 0, i8 0 }, align 8
@.str.100 = private unnamed_addr constant [15 x i8] c"  total time: \00", align 1
@.str.1.101 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.2.102 = private unnamed_addr constant [12 x i8] c"  samples: \00", align 1
@.str.3.103 = private unnamed_addr constant [9 x i8] c"  runs: \00", align 1
@.str.4.104 = private unnamed_addr constant [17 x i8] c"  time per run: \00", align 1
@.str.5.105 = private unnamed_addr constant [5 x i8] c" ms\0A\00", align 1
@.str.6.106 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7.107 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8.108 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9.109 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.10.110 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11.111 = private unnamed_addr constant [4 x i8] c"%)\0A\00", align 1

; Function Attrs: nounwind
define weak i32 @halide_start_clock(ptr %user_context) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @halide_reference_clock_inited, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull @halide_reference_clock) #17
  store i8 1, ptr @halide_reference_clock_inited, align 1, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @syscall(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
define weak i64 @halide_current_time_ns(ptr %user_context) local_unnamed_addr #0 {
entry:
  %now = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now) #18
  %call = call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull %now) #17
  %0 = load i64, ptr %now, align 8, !tbaa !9
  %1 = load i64, ptr @halide_reference_clock, align 8, !tbaa !9
  %sub = sub nsw i64 %0, %1
  %mul = mul nsw i64 %sub, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %now, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8, !tbaa !12
  %3 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @halide_reference_clock, i64 0, i32 1), align 8, !tbaa !12
  %sub1 = sub i64 %2, %3
  %add = add nsw i64 %sub1, %mul
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now) #18
  ret i64 %add
}

; Function Attrs: nounwind
define weak void @halide_sleep_ms(ptr %user_context, i32 %ms) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %ms, 1000
  %call = tail call i32 @usleep(i32 %mul) #17
  ret void
}

declare i32 @usleep(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal17halide_print_implEPvPKc(ptr %user_context, ptr %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr %str) #17
  %call1 = tail call i64 @write(i32 2, ptr %str, i64 %call) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
define weak i32 @halide_host_cpu_count() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 84) #17
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @sysconf(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal15default_do_taskEPvPFiS2_iPhEiS3_(ptr %user_context, ptr %f, i32 %idx, ptr %closure) #0 {
entry:
  %call = tail call i32 %f(ptr %user_context, i32 %idx, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal18default_do_par_forEPvPFiS2_iPhEiiS3_(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) #0 {
entry:
  %job = alloca %"struct.Halide::Runtime::Internal::work", align 8
  %call = tail call i32 @pthread_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %0 = load i8, ptr @_ZN6Halide7Runtime8Internal23thread_pool_initializedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %entry.if.end24_crit_edge

entry.if.end24_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4
  %.pre59 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !13
  br label %if.end24

if.then:                                          ; preds = %entry
  store i8 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !19
  %call1 = tail call i32 @pthread_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4), ptr null) #17
  %call2 = tail call i32 @pthread_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5), ptr null) #17
  %call3 = tail call i32 @pthread_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6), ptr null) #17
  store ptr null, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  %1 = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  %tobool4 = icmp eq i32 %1, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @getenv(ptr nonnull @.str) #17
  %tobool7 = icmp eq ptr %call6, null
  br i1 %tobool7, label %if.end, label %if.then11

if.end:                                           ; preds = %if.then5
  %call9 = tail call ptr @getenv(ptr nonnull @.str.1) #17
  %tobool10 = icmp eq ptr %call9, null
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end, %if.then5
  %threads_str.054 = phi ptr [ %call9, %if.end ], [ %call6, %if.then5 ]
  %call12 = tail call i32 @atoi(ptr nonnull %threads_str.054) #17
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call13 = tail call i32 @halide_host_cpu_count() #17
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %storemerge = phi i32 [ %call13, %if.else ], [ %call12, %if.then11 ]
  store i32 %storemerge, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %2 = phi i32 [ %1, %if.then ], [ %storemerge, %if.end14 ]
  %cmp = icmp sgt i32 %2, 64
  br i1 %cmp, label %for.cond.preheader.thread, label %if.else17

for.cond.preheader.thread:                        ; preds = %if.end15
  store i32 64, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  br label %for.body.preheader

if.else17:                                        ; preds = %if.end15
  %cmp18 = icmp slt i32 %2, 1
  br i1 %cmp18, label %for.cond.preheader.thread61, label %for.cond.preheader

for.cond.preheader.thread61:                      ; preds = %if.else17
  store i32 1, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  br label %for.cond.cleanup

for.cond.preheader:                               ; preds = %if.else17
  %cmp2256.not = icmp eq i32 %2, 1
  br i1 %cmp2256.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader.thread, %for.cond.preheader
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader, %for.cond.preheader.thread61
  %.lcssa = phi i32 [ 1, %for.cond.preheader ], [ 1, %for.cond.preheader.thread61 ], [ %3, %for.body ]
  store i32 %.lcssa, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !13
  store i8 1, ptr @_ZN6Halide7Runtime8Internal23thread_pool_initializedE, align 1, !tbaa !4
  br label %if.end24

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %indvars.iv
  %call23 = tail call i32 @pthread_create(ptr nonnull %add.ptr, ptr null, ptr nonnull @_ZN6Halide7Runtime8Internal13worker_threadEPv, ptr null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  %sub = add nsw i32 %3, -1
  %4 = sext i32 %sub to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp22, label %for.body, label %for.cond.cleanup

if.end24:                                         ; preds = %for.cond.cleanup, %entry.if.end24_crit_edge
  %5 = phi i32 [ %.pre59, %entry.if.end24_crit_edge ], [ %.lcssa, %for.cond.cleanup ]
  %6 = phi i32 [ %.pre, %entry.if.end24_crit_edge ], [ %.lcssa, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %job) #18
  %f25 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 1
  store ptr %f, ptr %f25, align 8, !tbaa !22
  %user_context26 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 2
  store ptr %user_context, ptr %user_context26, align 8, !tbaa !24
  %next = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 3
  store i32 %min, ptr %next, align 8, !tbaa !25
  %add = add nsw i32 %size, %min
  %max = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 4
  store i32 %add, ptr %max, align 4, !tbaa !26
  %closure27 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 5
  store ptr %closure, ptr %closure27, align 8, !tbaa !27
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 7
  store i32 0, ptr %exit_status, align 4, !tbaa !28
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 6
  store i32 0, ptr %active_workers, align 8, !tbaa !29
  %7 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  %tobool28 = icmp eq ptr %7, null
  %cmp29 = icmp sgt i32 %6, %size
  %or.cond = and i1 %cmp29, %tobool28
  %storemerge52 = select i1 %or.cond, i32 %size, i32 %6
  store i32 %storemerge52, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !30
  %cmp33 = icmp slt i32 %5, %size
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %job, align 8, !tbaa !31
  store ptr %job, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  %call34 = call i32 @pthread_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call35 = call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  br i1 %cmp33, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end24
  %call38 = call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end24
  %call40 = call ptr @_ZN6Halide7Runtime8Internal13worker_threadEPv(ptr nonnull %job) #19
  %9 = load i32, ptr %exit_status, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %job) #18
  ret i32 %9
}

declare i32 @pthread_mutex_lock(ptr) local_unnamed_addr #1

declare i32 @pthread_cond_init(ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal13worker_threadEPv(ptr %void_arg) #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %active_workers.i = getelementptr inbounds i8, ptr %void_arg, i64 40
  %cmp = icmp eq ptr %void_arg, null
  %next.i = getelementptr inbounds i8, ptr %void_arg, i64 24
  br i1 %cmp, label %cond.false.preheader, label %cond.true.us

cond.false.preheader:                             ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !19, !range !8
  %lnot.i79 = icmp eq i8 %0, 0
  br i1 %lnot.i79, label %while.body, label %while.end

cond.true.us:                                     ; preds = %entry, %cond.true.us.backedge
  %1 = load i64, ptr %next.i, align 8
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %cmp.i.us = icmp slt i32 %2, %4
  br i1 %cmp.i.us, label %while.body.us, label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us
  %5 = load i32, ptr %active_workers.i, align 8, !tbaa !29
  %cmp2.i.us = icmp sgt i32 %5, 0
  br i1 %cmp2.i.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %cond.end.us, %cond.true.us
  %6 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  %cmp3.us = icmp eq ptr %6, null
  br i1 %cmp3.us, label %if.then4.us, label %if.else12.us

if.else12.us:                                     ; preds = %while.body.us
  %myjob.sroa.3.0..sroa_idx38.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 1
  %myjob.sroa.3.0.copyload.us = load ptr, ptr %myjob.sroa.3.0..sroa_idx38.us, align 8
  %myjob.sroa.4.0..sroa_idx40.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 2
  %myjob.sroa.4.0.copyload.us = load ptr, ptr %myjob.sroa.4.0..sroa_idx40.us, align 8
  %myjob.sroa.5.0..sroa_idx42.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 3
  %myjob.sroa.5.0.copyload.us = load i64, ptr %myjob.sroa.5.0..sroa_idx42.us, align 8
  %7 = trunc i64 %myjob.sroa.5.0.copyload.us to i32
  %myjob.sroa.646.0..sroa_idx47.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 5
  %myjob.sroa.646.0.copyload.us = load ptr, ptr %myjob.sroa.646.0..sroa_idx47.us, align 8
  %inc13.us = add nsw i32 %7, 1
  store i32 %inc13.us, ptr %myjob.sroa.5.0..sroa_idx42.us, align 8, !tbaa !25
  %8 = lshr i64 %myjob.sroa.5.0.copyload.us, 32
  %9 = trunc i64 %8 to i32
  %cmp15.us = icmp eq i32 %inc13.us, %9
  br i1 %cmp15.us, label %if.then16.us, label %if.end17.us

if.then16.us:                                     ; preds = %if.else12.us
  %10 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %10, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then16.us, %if.else12.us
  %active_workers.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 6
  %11 = load i32, ptr %active_workers.us, align 8, !tbaa !29
  %inc18.us = add nsw i32 %11, 1
  store i32 %inc18.us, ptr %active_workers.us, align 8, !tbaa !29
  %call19.us = tail call i32 @pthread_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call21.us = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload.us, ptr %myjob.sroa.3.0.copyload.us, i32 %7, ptr %myjob.sroa.646.0.copyload.us) #19
  %call22.us = tail call i32 @pthread_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool23.us = icmp eq i32 %call21.us, 0
  br i1 %tobool23.us, label %if.end25.us, label %if.then24.us

if.then24.us:                                     ; preds = %if.end17.us
  %exit_status.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 7
  store i32 %call21.us, ptr %exit_status.us, align 4, !tbaa !28
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then24.us, %if.end17.us
  %12 = load i32, ptr %active_workers.us, align 8, !tbaa !29
  %dec27.us = add nsw i32 %12, -1
  store i32 %dec27.us, ptr %active_workers.us, align 8, !tbaa !29
  %13 = load i64, ptr %myjob.sroa.5.0..sroa_idx42.us, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %13, 32
  %16 = trunc i64 %15 to i32
  %cmp.i69.us = icmp slt i32 %14, %16
  br i1 %cmp.i69.us, label %cond.true.us.backedge, label %_ZN6Halide7Runtime8Internal4work7runningEv.exit73.us

cond.true.us.backedge:                            ; preds = %if.end25.us, %_ZN6Halide7Runtime8Internal4work7runningEv.exit73.us, %if.then30.us, %if.then4.us
  br label %cond.true.us

_ZN6Halide7Runtime8Internal4work7runningEv.exit73.us: ; preds = %if.end25.us
  %cmp2.i71.us = icmp sgt i32 %12, 1
  %cmp29.us = icmp eq ptr %6, %void_arg
  %or.cond.us = or i1 %cmp29.us, %cmp2.i71.us
  br i1 %or.cond.us, label %cond.true.us.backedge, label %if.then30.us

if.then30.us:                                     ; preds = %_ZN6Halide7Runtime8Internal4work7runningEv.exit73.us
  %call31.us = tail call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %cond.true.us.backedge

if.then4.us:                                      ; preds = %while.body.us
  %call5.us = tail call i32 @pthread_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %cond.true.us.backedge

while.body:                                       ; preds = %cond.false.preheader, %cond.false.backedge
  %17 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  %cmp3 = icmp eq ptr %17, null
  br i1 %cmp3, label %if.else, label %if.else12

if.else:                                          ; preds = %while.body
  %18 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %cmp6 = icmp sgt i32 %19, %21
  br i1 %cmp6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call i32 @pthread_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %cond.false.backedge

if.else9:                                         ; preds = %if.else
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !13
  %call10 = tail call i32 @pthread_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %22 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !13
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !13
  br label %cond.false.backedge

cond.false.backedge:                              ; preds = %if.then30, %if.end25, %if.else9, %if.then7
  %23 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !19, !range !8
  %lnot.i = icmp eq i8 %23, 0
  br i1 %lnot.i, label %while.body, label %while.end

if.else12:                                        ; preds = %while.body
  %myjob.sroa.3.0..sroa_idx38 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 1
  %myjob.sroa.3.0.copyload = load ptr, ptr %myjob.sroa.3.0..sroa_idx38, align 8
  %myjob.sroa.4.0..sroa_idx40 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 2
  %myjob.sroa.4.0.copyload = load ptr, ptr %myjob.sroa.4.0..sroa_idx40, align 8
  %myjob.sroa.5.0..sroa_idx42 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 3
  %myjob.sroa.5.0.copyload = load i64, ptr %myjob.sroa.5.0..sroa_idx42, align 8
  %24 = trunc i64 %myjob.sroa.5.0.copyload to i32
  %myjob.sroa.646.0..sroa_idx47 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 5
  %myjob.sroa.646.0.copyload = load ptr, ptr %myjob.sroa.646.0..sroa_idx47, align 8
  %inc13 = add nsw i32 %24, 1
  store i32 %inc13, ptr %myjob.sroa.5.0..sroa_idx42, align 8, !tbaa !25
  %25 = lshr i64 %myjob.sroa.5.0.copyload, 32
  %26 = trunc i64 %25 to i32
  %cmp15 = icmp eq i32 %inc13, %26
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else12
  %27 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %27, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !20
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else12
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 6
  %28 = load i32, ptr %active_workers, align 8, !tbaa !29
  %inc18 = add nsw i32 %28, 1
  store i32 %inc18, ptr %active_workers, align 8, !tbaa !29
  %call19 = tail call i32 @pthread_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call21 = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload, ptr %myjob.sroa.3.0.copyload, i32 %24, ptr %myjob.sroa.646.0.copyload) #19
  %call22 = tail call i32 @pthread_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool23 = icmp eq i32 %call21, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end17
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 7
  store i32 %call21, ptr %exit_status, align 4, !tbaa !28
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end17
  %29 = load i32, ptr %active_workers, align 8, !tbaa !29
  %dec27 = add nsw i32 %29, -1
  store i32 %dec27, ptr %active_workers, align 8, !tbaa !29
  %30 = load i64, ptr %myjob.sroa.5.0..sroa_idx42, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %cmp.i69 = icmp slt i32 %31, %33
  %cmp2.i71 = icmp sgt i32 %29, 1
  %or.cond = select i1 %cmp.i69, i1 true, i1 %cmp2.i71
  br i1 %or.cond, label %cond.false.backedge, label %if.then30

if.then30:                                        ; preds = %if.end25
  %call31 = tail call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %cond.false.backedge

while.end:                                        ; preds = %cond.end.us, %cond.false.backedge, %cond.false.preheader
  %call34 = tail call i32 @pthread_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  ret ptr null
}

declare i32 @pthread_mutex_unlock(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
define weak i32 @halide_do_task(ptr %user_context, ptr %f, i32 %idx, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal14custom_do_taskE, align 8, !tbaa !32
  %call = tail call i32 %0(ptr %user_context, ptr %f, i32 %idx, ptr %closure) #17
  ret i32 %call
}

declare i32 @pthread_cond_broadcast(ptr) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr, ptr) local_unnamed_addr #1

declare i32 @pthread_create(ptr, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
define weak void @halide_posix_thread_pool_cleanup() #0 {
entry:
  tail call void @halide_shutdown_thread_pool() #19
  ret void
}

; Function Attrs: nounwind
define weak void @halide_shutdown_thread_pool() local_unnamed_addr #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i8, ptr @_ZN6Halide7Runtime8Internal23thread_pool_initializedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  store i8 1, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !19
  %call1 = tail call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  %call2 = tail call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  %call3 = tail call i32 @pthread_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  %call4 = tail call i32 @pthread_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %1 = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  %cmp15 = icmp sgt i32 %1, 1
  br i1 %cmp15, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %call6 = call i32 @pthread_mutex_destroy(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call7 = call i32 @pthread_mutex_init(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE, ptr null) #17
  %call8 = call i32 @pthread_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  %call9 = call i32 @pthread_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  %call10 = call i32 @pthread_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  store i8 0, ptr @_ZN6Halide7Runtime8Internal23thread_pool_initializedE, align 1, !tbaa !4
  br label %return

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval) #18
  %arrayidx = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !33
  %call5 = call i32 @pthread_join(i64 %2, ptr nonnull %retval) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  %sub = add nsw i32 %3, -1
  %4 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

declare i32 @pthread_mutex_destroy(ptr) local_unnamed_addr #1

declare i32 @pthread_mutex_init(ptr, ptr) local_unnamed_addr #1

declare i32 @pthread_cond_destroy(ptr) local_unnamed_addr #1

declare i32 @pthread_join(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal19spawn_thread_helperEPv(ptr %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8, !tbaa !34
  %closure = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %closure, align 8, !tbaa !36
  tail call void %0(ptr %1) #17
  tail call void @free(ptr nonnull %arg) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
define weak void @halide_spawn_thread(ptr %user_context, ptr %f, ptr %closure) local_unnamed_addr #0 {
entry:
  %thread = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread) #18
  %call = tail call dereferenceable_or_null(16) ptr @malloc(i64 16) #17
  store ptr %f, ptr %call, align 8, !tbaa !34
  %closure2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %closure, ptr %closure2, align 8, !tbaa !36
  %call3 = call i32 @pthread_create(ptr nonnull %thread, ptr null, ptr nonnull @_ZN6Halide7Runtime8Internal19spawn_thread_helperEPv, ptr nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
define weak void @halide_mutex_cleanup(ptr %mutex_arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr %mutex_arg) #17
  %call1 = tail call ptr @memset(ptr %mutex_arg, i32 0, i64 64) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr writeonly, i32, i64) local_unnamed_addr #8

; Function Attrs: nounwind
define weak void @halide_mutex_lock(ptr %mutex_arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr %mutex_arg) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_mutex_unlock(ptr %mutex_arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr %mutex_arg) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_set_num_threads(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  %cmp = icmp eq i32 %0, %n
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal23thread_pool_initializedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @halide_shutdown_thread_pool() #19
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 %n, ptr @_ZN6Halide7Runtime8Internal11num_threadsE, align 4, !tbaa !21
  br label %return

return:                                           ; preds = %if.end2, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_task(ptr %f) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal14custom_do_taskE, align 8, !tbaa !32
  store ptr %f, ptr @_ZN6Halide7Runtime8Internal14custom_do_taskE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_par_for(ptr %f) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal17custom_do_par_forE, align 8, !tbaa !32
  store ptr %f, ptr @_ZN6Halide7Runtime8Internal17custom_do_par_forE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_do_par_for(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal17custom_do_par_forE, align 8, !tbaa !32
  %call = tail call i32 %0(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak ptr @halide_get_symbol(ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlsym(ptr null, ptr %name) #17
  ret ptr %call
}

declare ptr @dlsym(ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
define weak ptr @halide_load_library(ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlopen(ptr %name, i32 1) #17
  ret ptr %call
}

declare ptr @dlopen(ptr, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define weak ptr @halide_get_library_symbol(ptr %lib, ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlsym(ptr %lib, ptr %name) #17
  ret ptr %call
}

; Function Attrs: norecurse nounwind
define weak void @halide_set_gpu_device(i32 %d) local_unnamed_addr #9 {
entry:
  store i32 %d, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !21
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !4
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_get_gpu_device(ptr %user_context) local_unnamed_addr #0 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %0 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE, i32 1 seq_cst, align 4
  %tobool.i = icmp eq i32 %0, 0
  br i1 %tobool.i, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit, label %while.cond.i

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit: ; preds = %while.cond.i
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge: ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %.pre = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !21
  br label %if.end4

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.2) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @atoi(ptr nonnull %call) #17
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %storemerge = phi i32 [ %call3, %if.then2 ], [ -1, %if.then ]
  store i32 %storemerge, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !21
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge
  %2 = phi i32 [ %.pre, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge ], [ %storemerge, %if.end ]
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE release, align 4
  ret i32 %2
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event(ptr %user_context, ptr %e) #0 {
entry:
  %buffer = alloca [4096 x i8], align 4
  %0 = atomicrmw add ptr @_ZZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_eventE3ids, i32 1 seq_cst, align 4
  %call = tail call i32 @halide_get_trace_file(ptr %user_context) #19
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vector_width = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 5
  %1 = load i32, ptr %vector_width, align 1, !tbaa !37
  %dimensions = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 8
  %2 = load i32, ptr %dimensions, align 1, !tbaa !40
  %bits = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 4
  %3 = load i32, ptr %bits, align 1, !tbaa !41
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %bytes.0 = phi i32 [ %shl, %while.cond ], [ 1, %if.then ]
  %mul = shl nsw i32 %bytes.0, 3
  %cmp10 = icmp slt i32 %mul, %3
  %shl = shl i32 %bytes.0, 1
  br i1 %cmp10, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %phitmp = trunc i32 %1 to i8
  %phitmp382 = trunc i32 %2 to i8
  %cmp1 = icmp slt i32 %1, 256
  %phitmp. = select i1 %cmp1, i8 %phitmp, i8 -1
  %cmp3 = icmp slt i32 %2, 256
  %cond8 = select i1 %cmp3, i8 %phitmp382, i8 -1
  %conv11 = zext i8 %phitmp. to i32
  %mul12 = mul nsw i32 %bytes.0, %conv11
  %conv13 = sext i32 %mul12 to i64
  %conv14 = zext i8 %cond8 to i64
  %mul15 = shl nuw nsw i64 %conv14, 2
  %add = add nsw i64 %conv13, 48
  %add16 = add nsw i64 %add, %mul15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #18
  %cmp17 = icmp ult i64 %add16, 4097
  br i1 %cmp17, label %if.end, label %if.then18

if.then18:                                        ; preds = %while.end
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.3) #17
  tail call void @abort() #17
  %.pre = load i32, ptr %bits, align 1, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then18, %while.end
  %4 = phi i32 [ %.pre, %if.then18 ], [ %3, %while.end ]
  store i32 %0, ptr %buffer, align 4, !tbaa !21
  %parent_id = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %parent_id, align 1, !tbaa !42
  %arrayidx20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4
  store i32 %5, ptr %arrayidx20, align 4, !tbaa !21
  %event = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %event, align 1, !tbaa !43
  %conv21 = trunc i32 %6 to i8
  %arrayidx22 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 8
  store i8 %conv21, ptr %arrayidx22, align 4, !tbaa !44
  %type_code = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3
  %7 = load i32, ptr %type_code, align 1, !tbaa !45
  %conv23 = trunc i32 %7 to i8
  %arrayidx24 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 9
  store i8 %conv23, ptr %arrayidx24, align 1, !tbaa !44
  %conv26 = trunc i32 %4 to i8
  %arrayidx27 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 10
  store i8 %conv26, ptr %arrayidx27, align 2, !tbaa !44
  %arrayidx28 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 11
  store i8 %phitmp., ptr %arrayidx28, align 1, !tbaa !44
  %value_index = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 6
  %8 = load i32, ptr %value_index, align 1, !tbaa !46
  %conv29 = trunc i32 %8 to i8
  %arrayidx30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 12
  store i8 %conv29, ptr %arrayidx30, align 4, !tbaa !44
  %arrayidx31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 13
  store i8 %cond8, ptr %arrayidx31, align 1, !tbaa !44
  %.pre576 = load ptr, ptr %e, align 1, !tbaa !47
  %9 = load i8, ptr %.pre576, align 1, !tbaa !44
  %arrayidx35 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 14
  store i8 %9, ptr %arrayidx35, align 2, !tbaa !44
  %cmp38 = icmp eq i8 %9, 0
  br i1 %cmp38, label %min.iters.checked, label %for.inc

for.body43.preheader:                             ; preds = %for.inc.31, %for.inc.30
  %i.1563.ph = phi i64 [ 45, %for.inc.30 ], [ %spec.select, %for.inc.31 ]
  %10 = sub nuw nsw i64 48, %i.1563.ph
  br label %for.body43.preheader3

for.body43.preheader3:                            ; preds = %for.body43.preheader, %vector.body.preheader.for.body43.preheader3_crit_edge, %min.iters.checked
  %.pre-phi = phi i64 [ %.pre17, %vector.body.preheader.for.body43.preheader3_crit_edge ], [ %11, %min.iters.checked ], [ %10, %for.body43.preheader ]
  %i.1563.ph4 = phi i64 [ %ind.end, %vector.body.preheader.for.body43.preheader3_crit_edge ], [ %i.1563.ph.ph, %min.iters.checked ], [ %i.1563.ph, %for.body43.preheader ]
  %scevgep9 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %i.1563.ph4
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep9, i8 0, i64 %.pre-phi, i1 false)
  br label %for.cond49.preheader

min.iters.checked:                                ; preds = %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.end
  %i.1563.ph.ph = phi i64 [ 14, %if.end ], [ 15, %for.inc ], [ 16, %for.inc.1 ], [ 17, %for.inc.2 ], [ 18, %for.inc.3 ], [ 19, %for.inc.4 ], [ 20, %for.inc.5 ], [ 21, %for.inc.6 ], [ 22, %for.inc.7 ], [ 23, %for.inc.8 ], [ 24, %for.inc.9 ], [ 25, %for.inc.10 ], [ 26, %for.inc.11 ], [ 27, %for.inc.12 ], [ 28, %for.inc.13 ], [ 29, %for.inc.14 ], [ 30, %for.inc.15 ], [ 31, %for.inc.16 ], [ 32, %for.inc.17 ], [ 33, %for.inc.18 ], [ 34, %for.inc.19 ], [ 35, %for.inc.20 ], [ 36, %for.inc.21 ], [ 37, %for.inc.22 ], [ 38, %for.inc.23 ], [ 39, %for.inc.24 ], [ 40, %for.inc.25 ], [ 41, %for.inc.26 ], [ 42, %for.inc.27 ], [ 43, %for.inc.28 ], [ 44, %for.inc.29 ]
  %11 = sub nuw nsw i64 48, %i.1563.ph.ph
  %n.vec = and i64 %11, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body43.preheader3, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %scevgep10 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %i.1563.ph.ph
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep10, i8 0, i64 %n.vec, i1 false)
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %for.cond49.preheader, label %vector.body.preheader.for.body43.preheader3_crit_edge

vector.body.preheader.for.body43.preheader3_crit_edge: ; preds = %vector.body.preheader
  %ind.end = add nuw nsw i64 %n.vec, %i.1563.ph.ph
  %.pre17 = sub nsw i64 48, %ind.end
  br label %for.body43.preheader3

for.inc:                                          ; preds = %if.end
  %arrayidx34.1 = getelementptr inbounds i8, ptr %.pre576, i64 1
  %12 = load i8, ptr %arrayidx34.1, align 1, !tbaa !44
  %arrayidx35.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 15
  store i8 %12, ptr %arrayidx35.1, align 1, !tbaa !44
  %cmp38.1 = icmp eq i8 %12, 0
  br i1 %cmp38.1, label %min.iters.checked, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx34.2 = getelementptr inbounds i8, ptr %.pre576, i64 2
  %13 = load i8, ptr %arrayidx34.2, align 1, !tbaa !44
  %arrayidx35.2 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 16
  store i8 %13, ptr %arrayidx35.2, align 4, !tbaa !44
  %cmp38.2 = icmp eq i8 %13, 0
  br i1 %cmp38.2, label %min.iters.checked, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx34.3 = getelementptr inbounds i8, ptr %.pre576, i64 3
  %14 = load i8, ptr %arrayidx34.3, align 1, !tbaa !44
  %arrayidx35.3 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 17
  store i8 %14, ptr %arrayidx35.3, align 1, !tbaa !44
  %cmp38.3 = icmp eq i8 %14, 0
  br i1 %cmp38.3, label %min.iters.checked, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx34.4 = getelementptr inbounds i8, ptr %.pre576, i64 4
  %15 = load i8, ptr %arrayidx34.4, align 1, !tbaa !44
  %arrayidx35.4 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 18
  store i8 %15, ptr %arrayidx35.4, align 2, !tbaa !44
  %cmp38.4 = icmp eq i8 %15, 0
  br i1 %cmp38.4, label %min.iters.checked, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx34.5 = getelementptr inbounds i8, ptr %.pre576, i64 5
  %16 = load i8, ptr %arrayidx34.5, align 1, !tbaa !44
  %arrayidx35.5 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 19
  store i8 %16, ptr %arrayidx35.5, align 1, !tbaa !44
  %cmp38.5 = icmp eq i8 %16, 0
  br i1 %cmp38.5, label %min.iters.checked, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx34.6 = getelementptr inbounds i8, ptr %.pre576, i64 6
  %17 = load i8, ptr %arrayidx34.6, align 1, !tbaa !44
  %arrayidx35.6 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 20
  store i8 %17, ptr %arrayidx35.6, align 4, !tbaa !44
  %cmp38.6 = icmp eq i8 %17, 0
  br i1 %cmp38.6, label %min.iters.checked, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx34.7 = getelementptr inbounds i8, ptr %.pre576, i64 7
  %18 = load i8, ptr %arrayidx34.7, align 1, !tbaa !44
  %arrayidx35.7 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 21
  store i8 %18, ptr %arrayidx35.7, align 1, !tbaa !44
  %cmp38.7 = icmp eq i8 %18, 0
  br i1 %cmp38.7, label %min.iters.checked, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx34.8 = getelementptr inbounds i8, ptr %.pre576, i64 8
  %19 = load i8, ptr %arrayidx34.8, align 1, !tbaa !44
  %arrayidx35.8 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 22
  store i8 %19, ptr %arrayidx35.8, align 2, !tbaa !44
  %cmp38.8 = icmp eq i8 %19, 0
  br i1 %cmp38.8, label %min.iters.checked, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx34.9 = getelementptr inbounds i8, ptr %.pre576, i64 9
  %20 = load i8, ptr %arrayidx34.9, align 1, !tbaa !44
  %arrayidx35.9 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 23
  store i8 %20, ptr %arrayidx35.9, align 1, !tbaa !44
  %cmp38.9 = icmp eq i8 %20, 0
  br i1 %cmp38.9, label %min.iters.checked, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx34.10 = getelementptr inbounds i8, ptr %.pre576, i64 10
  %21 = load i8, ptr %arrayidx34.10, align 1, !tbaa !44
  %arrayidx35.10 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 24
  store i8 %21, ptr %arrayidx35.10, align 4, !tbaa !44
  %cmp38.10 = icmp eq i8 %21, 0
  br i1 %cmp38.10, label %min.iters.checked, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx34.11 = getelementptr inbounds i8, ptr %.pre576, i64 11
  %22 = load i8, ptr %arrayidx34.11, align 1, !tbaa !44
  %arrayidx35.11 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 25
  store i8 %22, ptr %arrayidx35.11, align 1, !tbaa !44
  %cmp38.11 = icmp eq i8 %22, 0
  br i1 %cmp38.11, label %min.iters.checked, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx34.12 = getelementptr inbounds i8, ptr %.pre576, i64 12
  %23 = load i8, ptr %arrayidx34.12, align 1, !tbaa !44
  %arrayidx35.12 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 26
  store i8 %23, ptr %arrayidx35.12, align 2, !tbaa !44
  %cmp38.12 = icmp eq i8 %23, 0
  br i1 %cmp38.12, label %min.iters.checked, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx34.13 = getelementptr inbounds i8, ptr %.pre576, i64 13
  %24 = load i8, ptr %arrayidx34.13, align 1, !tbaa !44
  %arrayidx35.13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 27
  store i8 %24, ptr %arrayidx35.13, align 1, !tbaa !44
  %cmp38.13 = icmp eq i8 %24, 0
  br i1 %cmp38.13, label %min.iters.checked, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx34.14 = getelementptr inbounds i8, ptr %.pre576, i64 14
  %25 = load i8, ptr %arrayidx34.14, align 1, !tbaa !44
  %arrayidx35.14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 28
  store i8 %25, ptr %arrayidx35.14, align 4, !tbaa !44
  %cmp38.14 = icmp eq i8 %25, 0
  br i1 %cmp38.14, label %min.iters.checked, label %for.inc.14

for.inc.14:                                       ; preds = %for.inc.13
  %arrayidx34.15 = getelementptr inbounds i8, ptr %.pre576, i64 15
  %26 = load i8, ptr %arrayidx34.15, align 1, !tbaa !44
  %arrayidx35.15 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 29
  store i8 %26, ptr %arrayidx35.15, align 1, !tbaa !44
  %cmp38.15 = icmp eq i8 %26, 0
  br i1 %cmp38.15, label %min.iters.checked, label %for.inc.15

for.inc.15:                                       ; preds = %for.inc.14
  %arrayidx34.16 = getelementptr inbounds i8, ptr %.pre576, i64 16
  %27 = load i8, ptr %arrayidx34.16, align 1, !tbaa !44
  %arrayidx35.16 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 30
  store i8 %27, ptr %arrayidx35.16, align 2, !tbaa !44
  %cmp38.16 = icmp eq i8 %27, 0
  br i1 %cmp38.16, label %min.iters.checked, label %for.inc.16

for.inc.16:                                       ; preds = %for.inc.15
  %arrayidx34.17 = getelementptr inbounds i8, ptr %.pre576, i64 17
  %28 = load i8, ptr %arrayidx34.17, align 1, !tbaa !44
  %arrayidx35.17 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 31
  store i8 %28, ptr %arrayidx35.17, align 1, !tbaa !44
  %cmp38.17 = icmp eq i8 %28, 0
  br i1 %cmp38.17, label %min.iters.checked, label %for.inc.17

for.inc.17:                                       ; preds = %for.inc.16
  %arrayidx34.18 = getelementptr inbounds i8, ptr %.pre576, i64 18
  %29 = load i8, ptr %arrayidx34.18, align 1, !tbaa !44
  %arrayidx35.18 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 32
  store i8 %29, ptr %arrayidx35.18, align 4, !tbaa !44
  %cmp38.18 = icmp eq i8 %29, 0
  br i1 %cmp38.18, label %min.iters.checked, label %for.inc.18

for.inc.18:                                       ; preds = %for.inc.17
  %arrayidx34.19 = getelementptr inbounds i8, ptr %.pre576, i64 19
  %30 = load i8, ptr %arrayidx34.19, align 1, !tbaa !44
  %arrayidx35.19 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 33
  store i8 %30, ptr %arrayidx35.19, align 1, !tbaa !44
  %cmp38.19 = icmp eq i8 %30, 0
  br i1 %cmp38.19, label %min.iters.checked, label %for.inc.19

for.inc.19:                                       ; preds = %for.inc.18
  %arrayidx34.20 = getelementptr inbounds i8, ptr %.pre576, i64 20
  %31 = load i8, ptr %arrayidx34.20, align 1, !tbaa !44
  %arrayidx35.20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 34
  store i8 %31, ptr %arrayidx35.20, align 2, !tbaa !44
  %cmp38.20 = icmp eq i8 %31, 0
  br i1 %cmp38.20, label %min.iters.checked, label %for.inc.20

for.inc.20:                                       ; preds = %for.inc.19
  %arrayidx34.21 = getelementptr inbounds i8, ptr %.pre576, i64 21
  %32 = load i8, ptr %arrayidx34.21, align 1, !tbaa !44
  %arrayidx35.21 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 35
  store i8 %32, ptr %arrayidx35.21, align 1, !tbaa !44
  %cmp38.21 = icmp eq i8 %32, 0
  br i1 %cmp38.21, label %min.iters.checked, label %for.inc.21

for.inc.21:                                       ; preds = %for.inc.20
  %arrayidx34.22 = getelementptr inbounds i8, ptr %.pre576, i64 22
  %33 = load i8, ptr %arrayidx34.22, align 1, !tbaa !44
  %arrayidx35.22 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 36
  store i8 %33, ptr %arrayidx35.22, align 4, !tbaa !44
  %cmp38.22 = icmp eq i8 %33, 0
  br i1 %cmp38.22, label %min.iters.checked, label %for.inc.22

for.inc.22:                                       ; preds = %for.inc.21
  %arrayidx34.23 = getelementptr inbounds i8, ptr %.pre576, i64 23
  %34 = load i8, ptr %arrayidx34.23, align 1, !tbaa !44
  %arrayidx35.23 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 37
  store i8 %34, ptr %arrayidx35.23, align 1, !tbaa !44
  %cmp38.23 = icmp eq i8 %34, 0
  br i1 %cmp38.23, label %min.iters.checked, label %for.inc.23

for.inc.23:                                       ; preds = %for.inc.22
  %arrayidx34.24 = getelementptr inbounds i8, ptr %.pre576, i64 24
  %35 = load i8, ptr %arrayidx34.24, align 1, !tbaa !44
  %arrayidx35.24 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 38
  store i8 %35, ptr %arrayidx35.24, align 2, !tbaa !44
  %cmp38.24 = icmp eq i8 %35, 0
  br i1 %cmp38.24, label %min.iters.checked, label %for.inc.24

for.inc.24:                                       ; preds = %for.inc.23
  %arrayidx34.25 = getelementptr inbounds i8, ptr %.pre576, i64 25
  %36 = load i8, ptr %arrayidx34.25, align 1, !tbaa !44
  %arrayidx35.25 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 39
  store i8 %36, ptr %arrayidx35.25, align 1, !tbaa !44
  %cmp38.25 = icmp eq i8 %36, 0
  br i1 %cmp38.25, label %min.iters.checked, label %for.inc.25

for.inc.25:                                       ; preds = %for.inc.24
  %arrayidx34.26 = getelementptr inbounds i8, ptr %.pre576, i64 26
  %37 = load i8, ptr %arrayidx34.26, align 1, !tbaa !44
  %arrayidx35.26 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 40
  store i8 %37, ptr %arrayidx35.26, align 4, !tbaa !44
  %cmp38.26 = icmp eq i8 %37, 0
  br i1 %cmp38.26, label %min.iters.checked, label %for.inc.26

for.inc.26:                                       ; preds = %for.inc.25
  %arrayidx34.27 = getelementptr inbounds i8, ptr %.pre576, i64 27
  %38 = load i8, ptr %arrayidx34.27, align 1, !tbaa !44
  %arrayidx35.27 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 41
  store i8 %38, ptr %arrayidx35.27, align 1, !tbaa !44
  %cmp38.27 = icmp eq i8 %38, 0
  br i1 %cmp38.27, label %min.iters.checked, label %for.inc.27

for.inc.27:                                       ; preds = %for.inc.26
  %arrayidx34.28 = getelementptr inbounds i8, ptr %.pre576, i64 28
  %39 = load i8, ptr %arrayidx34.28, align 1, !tbaa !44
  %arrayidx35.28 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 42
  store i8 %39, ptr %arrayidx35.28, align 2, !tbaa !44
  %cmp38.28 = icmp eq i8 %39, 0
  br i1 %cmp38.28, label %min.iters.checked, label %for.inc.28

for.inc.28:                                       ; preds = %for.inc.27
  %arrayidx34.29 = getelementptr inbounds i8, ptr %.pre576, i64 29
  %40 = load i8, ptr %arrayidx34.29, align 1, !tbaa !44
  %arrayidx35.29 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 43
  store i8 %40, ptr %arrayidx35.29, align 1, !tbaa !44
  %cmp38.29 = icmp eq i8 %40, 0
  br i1 %cmp38.29, label %min.iters.checked, label %for.inc.29

for.inc.29:                                       ; preds = %for.inc.28
  %arrayidx34.30 = getelementptr inbounds i8, ptr %.pre576, i64 30
  %41 = load i8, ptr %arrayidx34.30, align 1, !tbaa !44
  %arrayidx35.30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 44
  store i8 %41, ptr %arrayidx35.30, align 4, !tbaa !44
  %cmp38.30 = icmp eq i8 %41, 0
  br i1 %cmp38.30, label %min.iters.checked, label %for.inc.30

for.inc.30:                                       ; preds = %for.inc.29
  %arrayidx34.31 = getelementptr inbounds i8, ptr %.pre576, i64 31
  %42 = load i8, ptr %arrayidx34.31, align 1, !tbaa !44
  %arrayidx35.31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 45
  store i8 %42, ptr %arrayidx35.31, align 1, !tbaa !44
  %cmp38.31 = icmp eq i8 %42, 0
  br i1 %cmp38.31, label %for.body43.preheader, label %for.inc.31

for.inc.31:                                       ; preds = %for.inc.30
  %arrayidx34.32 = getelementptr inbounds i8, ptr %.pre576, i64 32
  %43 = load i8, ptr %arrayidx34.32, align 1, !tbaa !44
  %arrayidx35.32 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 46
  store i8 %43, ptr %arrayidx35.32, align 2, !tbaa !44
  %cmp38.32 = icmp eq i8 %43, 0
  %spec.select = select i1 %cmp38.32, i64 46, i64 47
  br label %for.body43.preheader

for.cond49.preheader:                             ; preds = %vector.body.preheader, %for.body43.preheader3
  %cmp50560 = icmp eq i32 %mul12, 0
  br i1 %cmp50560, label %for.cond59.preheader, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond49.preheader
  %value = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 7
  %.pre577 = load ptr, ptr %value, align 1, !tbaa !48
  %min.iters.check587 = icmp ult i32 %mul12, 4
  br i1 %min.iters.check587, label %for.body51.preheader, label %min.iters.checked588

min.iters.checked588:                             ; preds = %for.body51.lr.ph
  %n.vec590 = and i64 %conv13, -4
  %cmp.zero591 = icmp eq i64 %n.vec590, 0
  br i1 %cmp.zero591, label %for.body51.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked588
  %scevgep = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 48
  %44 = add nsw i64 %conv13, 47
  %scevgep594 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %44
  %45 = add nsw i64 %conv13, -1
  %scevgep595 = getelementptr i8, ptr %.pre577, i64 %45
  %bound0 = icmp ule ptr %scevgep, %scevgep595
  %bound1 = icmp ule ptr %.pre577, %scevgep594
  %memcheck.conflict = and i1 %bound1, %bound0
  br i1 %memcheck.conflict, label %for.body51.preheader, label %vector.body584.preheader

vector.body584.preheader:                         ; preds = %vector.memcheck
  %46 = add nsw i64 %conv13, -4
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %xtraiter = and i64 %48, 3
  %49 = icmp ult i64 %46, 12
  br i1 %49, label %middle.block585.unr-lcssa, label %vector.body584.preheader.new

vector.body584.preheader.new:                     ; preds = %vector.body584.preheader
  %unroll_iter = and i64 %48, -4
  br label %vector.body584

vector.body584:                                   ; preds = %vector.body584, %vector.body584.preheader.new
  %index597 = phi i64 [ 0, %vector.body584.preheader.new ], [ %index.next598.3, %vector.body584 ]
  %niter = phi i64 [ 0, %vector.body584.preheader.new ], [ %niter.next.3, %vector.body584 ]
  %50 = getelementptr inbounds i8, ptr %.pre577, i64 %index597
  %wide.load638 = load i32, ptr %50, align 1, !tbaa !44
  %51 = add i64 %index597, 48
  %52 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %51
  store i32 %wide.load638, ptr %52, align 4, !tbaa !44
  %index.next598 = or i64 %index597, 4
  %53 = getelementptr inbounds i8, ptr %.pre577, i64 %index.next598
  %wide.load638.1 = load i32, ptr %53, align 1, !tbaa !44
  %54 = add i64 %index597, 52
  %55 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %54
  store i32 %wide.load638.1, ptr %55, align 4, !tbaa !44
  %index.next598.1 = or i64 %index597, 8
  %56 = getelementptr inbounds i8, ptr %.pre577, i64 %index.next598.1
  %wide.load638.2 = load i32, ptr %56, align 1, !tbaa !44
  %57 = add i64 %index597, 56
  %58 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %57
  store i32 %wide.load638.2, ptr %58, align 4, !tbaa !44
  %index.next598.2 = or i64 %index597, 12
  %59 = getelementptr inbounds i8, ptr %.pre577, i64 %index.next598.2
  %wide.load638.3 = load i32, ptr %59, align 1, !tbaa !44
  %60 = add i64 %index597, 60
  %61 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %60
  store i32 %wide.load638.3, ptr %61, align 4, !tbaa !44
  %index.next598.3 = add i64 %index597, 16
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %middle.block585.unr-lcssa, label %vector.body584, !llvm.loop !49

middle.block585.unr-lcssa:                        ; preds = %vector.body584, %vector.body584.preheader
  %index597.unr = phi i64 [ 0, %vector.body584.preheader ], [ %index.next598.3, %vector.body584 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block585, label %vector.body584.epil

vector.body584.epil:                              ; preds = %middle.block585.unr-lcssa, %vector.body584.epil
  %index597.epil = phi i64 [ %index.next598.epil, %vector.body584.epil ], [ %index597.unr, %middle.block585.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vector.body584.epil ], [ 0, %middle.block585.unr-lcssa ]
  %62 = getelementptr inbounds i8, ptr %.pre577, i64 %index597.epil
  %wide.load638.epil = load i32, ptr %62, align 1, !tbaa !44
  %63 = add i64 %index597.epil, 48
  %64 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %63
  store i32 %wide.load638.epil, ptr %64, align 4, !tbaa !44
  %index.next598.epil = add i64 %index597.epil, 4
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %middle.block585, label %vector.body584.epil, !llvm.loop !52

middle.block585:                                  ; preds = %vector.body584.epil, %middle.block585.unr-lcssa
  %cmp.n600 = icmp eq i64 %n.vec590, %conv13
  br i1 %cmp.n600, label %for.cond59.preheader, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.body51.lr.ph, %min.iters.checked588, %vector.memcheck, %middle.block585
  %i48.0561.ph = phi i64 [ %n.vec590, %middle.block585 ], [ 0, %for.body51.lr.ph ], [ 0, %min.iters.checked588 ], [ 0, %vector.memcheck ]
  br label %for.body51

for.cond59.preheader:                             ; preds = %for.body51, %middle.block585, %for.cond49.preheader
  %cmp60558 = icmp eq i8 %cond8, 0
  br i1 %cmp60558, label %while.cond.i.preheader, label %for.body62.lr.ph

while.cond.i.preheader.loopexit26.unr-lcssa:      ; preds = %vector.body606, %vector.body606.preheader
  %index626.unr = phi i64 [ 0, %vector.body606.preheader ], [ %index.next627.3, %vector.body606 ]
  %lcmp.mod29.not = icmp eq i64 %xtraiter27, 0
  br i1 %lcmp.mod29.not, label %while.cond.i.preheader, label %vector.body606.epil

vector.body606.epil:                              ; preds = %while.cond.i.preheader.loopexit26.unr-lcssa, %vector.body606.epil
  %index626.epil = phi i64 [ %index.next627.epil, %vector.body606.epil ], [ %index626.unr, %while.cond.i.preheader.loopexit26.unr-lcssa ]
  %epil.iter28 = phi i64 [ %epil.iter28.next, %vector.body606.epil ], [ 0, %while.cond.i.preheader.loopexit26.unr-lcssa ]
  %65 = getelementptr inbounds i8, ptr %.pre578, i64 %index626.epil
  %wide.load633639.epil = load i32, ptr %65, align 1, !tbaa !44
  %66 = add nsw i64 %index626.epil, %add
  %67 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %66
  store i32 %wide.load633639.epil, ptr %67, align 1, !tbaa !44
  %index.next627.epil = add nuw nsw i64 %index626.epil, 4
  %epil.iter28.next = add i64 %epil.iter28, 1
  %epil.iter28.cmp.not = icmp eq i64 %epil.iter28.next, %xtraiter27
  br i1 %epil.iter28.cmp.not, label %while.cond.i.preheader, label %vector.body606.epil, !llvm.loop !54

while.cond.i.preheader:                           ; preds = %while.cond.i.preheader.loopexit26.unr-lcssa, %vector.body606.epil, %for.body62, %for.cond59.preheader
  br label %while.cond.i

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %coordinates = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 9
  %.pre578 = load ptr, ptr %coordinates, align 1, !tbaa !55
  %scevgep616 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %add
  %68 = add nsw i64 %conv13, 47
  %69 = add nsw i64 %68, %mul15
  %scevgep618 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %69
  %70 = add nsw i64 %mul15, -1
  %scevgep619 = getelementptr i8, ptr %.pre578, i64 %70
  %bound0620 = icmp ule ptr %scevgep616, %scevgep619
  %bound1621 = icmp ule ptr %.pre578, %scevgep618
  %memcheck.conflict623 = and i1 %bound1621, %bound0620
  br i1 %memcheck.conflict623, label %for.body62.preheader, label %vector.body606.preheader

vector.body606.preheader:                         ; preds = %for.body62.lr.ph
  %71 = add nsw i64 %mul15, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %xtraiter27 = and i64 %73, 3
  %74 = icmp ult i64 %71, 12
  br i1 %74, label %while.cond.i.preheader.loopexit26.unr-lcssa, label %vector.body606.preheader.new

vector.body606.preheader.new:                     ; preds = %vector.body606.preheader
  %unroll_iter30 = and i64 %73, -4
  br label %vector.body606

for.body62.preheader:                             ; preds = %for.body62.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %mul15, i64 1)
  br label %for.body62

vector.body606:                                   ; preds = %vector.body606, %vector.body606.preheader.new
  %index626 = phi i64 [ 0, %vector.body606.preheader.new ], [ %index.next627.3, %vector.body606 ]
  %niter31 = phi i64 [ 0, %vector.body606.preheader.new ], [ %niter31.next.3, %vector.body606 ]
  %75 = getelementptr inbounds i8, ptr %.pre578, i64 %index626
  %wide.load633639 = load i32, ptr %75, align 1, !tbaa !44
  %76 = add nsw i64 %index626, %add
  %77 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %76
  store i32 %wide.load633639, ptr %77, align 1, !tbaa !44
  %index.next627 = or i64 %index626, 4
  %78 = getelementptr inbounds i8, ptr %.pre578, i64 %index.next627
  %wide.load633639.1 = load i32, ptr %78, align 1, !tbaa !44
  %79 = add nsw i64 %index.next627, %add
  %80 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %79
  store i32 %wide.load633639.1, ptr %80, align 1, !tbaa !44
  %index.next627.1 = or i64 %index626, 8
  %81 = getelementptr inbounds i8, ptr %.pre578, i64 %index.next627.1
  %wide.load633639.2 = load i32, ptr %81, align 1, !tbaa !44
  %82 = add nsw i64 %index.next627.1, %add
  %83 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %82
  store i32 %wide.load633639.2, ptr %83, align 1, !tbaa !44
  %index.next627.2 = or i64 %index626, 12
  %84 = getelementptr inbounds i8, ptr %.pre578, i64 %index.next627.2
  %wide.load633639.3 = load i32, ptr %84, align 1, !tbaa !44
  %85 = add nsw i64 %index.next627.2, %add
  %86 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %85
  store i32 %wide.load633639.3, ptr %86, align 1, !tbaa !44
  %index.next627.3 = add nuw nsw i64 %index626, 16
  %niter31.next.3 = add nuw nsw i64 %niter31, 4
  %niter31.ncmp.3 = icmp eq i64 %niter31.next.3, %unroll_iter30
  br i1 %niter31.ncmp.3, label %while.cond.i.preheader.loopexit26.unr-lcssa, label %vector.body606, !llvm.loop !56

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %i48.0561 = phi i64 [ %inc56, %for.body51 ], [ %i48.0561.ph, %for.body51.preheader ]
  %arrayidx52 = getelementptr inbounds i8, ptr %.pre577, i64 %i48.0561
  %87 = load i8, ptr %arrayidx52, align 1, !tbaa !44
  %add53 = add i64 %i48.0561, 48
  %arrayidx54 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add53
  store i8 %87, ptr %arrayidx54, align 1, !tbaa !44
  %inc56 = add nuw i64 %i48.0561, 1
  %cmp50 = icmp ult i64 %inc56, %conv13
  br i1 %cmp50, label %for.body51, label %for.cond59.preheader, !llvm.loop !57

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %88 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i = icmp eq i32 %88, 0
  br i1 %tobool.i, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit, label %while.cond.i

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit: ; preds = %while.cond.i
  %call71 = call i64 @write(i32 %call, ptr nonnull %buffer, i64 %add16) #17
  %cmp72 = icmp eq i64 %call71, %add16
  br i1 %cmp72, label %if.end74, label %if.then73

for.body62:                                       ; preds = %for.body62, %for.body62.preheader
  %i58.0559 = phi i64 [ 0, %for.body62.preheader ], [ %inc68.3, %for.body62 ]
  %arrayidx63 = getelementptr inbounds i8, ptr %.pre578, i64 %i58.0559
  %89 = load i8, ptr %arrayidx63, align 1, !tbaa !44
  %add65 = add nsw i64 %i58.0559, %add
  %arrayidx66 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add65
  store i8 %89, ptr %arrayidx66, align 1, !tbaa !44
  %inc68 = or i64 %i58.0559, 1
  %arrayidx63.1 = getelementptr inbounds i8, ptr %.pre578, i64 %inc68
  %90 = load i8, ptr %arrayidx63.1, align 1, !tbaa !44
  %add65.1 = add nsw i64 %inc68, %add
  %arrayidx66.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add65.1
  store i8 %90, ptr %arrayidx66.1, align 1, !tbaa !44
  %inc68.1 = or i64 %i58.0559, 2
  %arrayidx63.2 = getelementptr inbounds i8, ptr %.pre578, i64 %inc68.1
  %91 = load i8, ptr %arrayidx63.2, align 1, !tbaa !44
  %add65.2 = add nsw i64 %inc68.1, %add
  %arrayidx66.2 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add65.2
  store i8 %91, ptr %arrayidx66.2, align 1, !tbaa !44
  %inc68.2 = or i64 %i58.0559, 3
  %arrayidx63.3 = getelementptr inbounds i8, ptr %.pre578, i64 %inc68.2
  %92 = load i8, ptr %arrayidx63.3, align 1, !tbaa !44
  %add65.3 = add nsw i64 %inc68.2, %add
  %arrayidx66.3 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add65.3
  store i8 %92, ptr %arrayidx66.3, align 1, !tbaa !44
  %inc68.3 = add nuw nsw i64 %i58.0559, 4
  %exitcond.not.3 = icmp eq i64 %inc68.3, %umax
  br i1 %exitcond.not.3, label %while.cond.i.preheader, label %for.body62, !llvm.loop !58

if.then73:                                        ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  call void @halide_print(ptr %user_context, ptr nonnull @.str.1.4) #17
  call void @abort() #17
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #18
  br label %if.end269

if.else:                                          ; preds = %entry
  %call.i395 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i395, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %bits76 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 4
  %93 = load i32, ptr %bits76, align 1, !tbaa !41
  br label %while.cond75

while.cond75:                                     ; preds = %while.cond75, %if.else
  %print_bits.0 = phi i32 [ 8, %if.else ], [ %shl79, %while.cond75 ]
  %cmp77 = icmp slt i32 %print_bits.0, %93
  %shl79 = shl i32 %print_bits.0, 1
  br i1 %cmp77, label %while.cond75, label %while.end80

while.end80:                                      ; preds = %while.cond75
  %cmp81 = icmp slt i32 %print_bits.0, 65
  br i1 %cmp81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %while.end80
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.5) #17
  tail call void @abort() #17
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %while.end80
  %event84 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 1
  %94 = load i32, ptr %event84, align 1, !tbaa !43
  %cmp85 = icmp slt i32 %94, 2
  %idxprom = zext i32 %94 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event, i64 %reltable.shift)
  %call.i400 = tail call ptr @halide_string_to_string(ptr %call.i395, ptr nonnull %add.ptr.i, ptr %reltable.intrinsic) #17
  %call.i403 = tail call ptr @halide_string_to_string(ptr %call.i400, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.108) #17
  %95 = load ptr, ptr %e, align 1, !tbaa !47
  %call.i406 = tail call ptr @halide_string_to_string(ptr %call.i403, ptr nonnull %add.ptr.i, ptr %95) #17
  %call.i409 = tail call ptr @halide_string_to_string(ptr %call.i406, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.89) #17
  %value_index93 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 6
  %96 = load i32, ptr %value_index93, align 1, !tbaa !46
  %conv.i = sext i32 %96 to i64
  %call.i412 = tail call ptr @halide_int64_to_string(ptr %call.i409, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i415 = tail call ptr @halide_string_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, ptr nonnull @.str.10.110) #17
  %vector_width96 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 5
  %97 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp97 = icmp sgt i32 %97, 1
  br i1 %cmp97, label %if.then98, label %for.cond102.preheader

if.then98:                                        ; preds = %if.end83
  %call.i418 = tail call ptr @halide_string_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, ptr nonnull @.str.16) #17
  br label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %if.then98, %if.end83
  %ss.sroa.5.0.ph = phi ptr [ %call.i415, %if.end83 ], [ %call.i418, %if.then98 ]
  %dimensions103 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 8
  %98 = load i32, ptr %dimensions103, align 1, !tbaa !40
  %cmp104569 = icmp sgt i32 %98, 0
  br i1 %cmp104569, label %if.end118.peel, label %for.cond.cleanup105

if.end118.peel:                                   ; preds = %for.cond102.preheader
  %coordinates120 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 9
  %.pre14 = load ptr, ptr %coordinates120, align 1, !tbaa !55
  %.pre15 = load i32, ptr %.pre14, align 4, !tbaa !21
  %conv.i427.peel = sext i32 %.pre15 to i64
  %call.i428.peel = tail call ptr @halide_int64_to_string(ptr %ss.sroa.5.0.ph, ptr nonnull %add.ptr.i, i64 %conv.i427.peel, i32 1) #17
  %99 = load i32, ptr %dimensions103, align 1, !tbaa !40
  %cmp104.peel = icmp sgt i32 %99, 1
  br i1 %cmp104.peel, label %if.then108, label %for.cond.cleanup105

for.cond.cleanup105:                              ; preds = %if.end118, %if.end118.peel, %for.cond102.preheader
  %ss.sroa.5.0.lcssa = phi ptr [ %ss.sroa.5.0.ph, %for.cond102.preheader ], [ %call.i428.peel, %if.end118.peel ], [ %call.i428, %if.end118 ]
  %100 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp127 = icmp sgt i32 %100, 1
  %.str.19..str.9.42 = select i1 %cmp127, ptr @.str.19, ptr @.str.9.42
  %call.i434 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.0.lcssa, ptr nonnull %add.ptr.i, ptr nonnull %.str.19..str.9.42) #17
  br i1 %cmp85, label %if.then133, label %if.end265

if.then108:                                       ; preds = %if.end118.peel, %if.end118
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %if.end118 ], [ 1, %if.end118.peel ]
  %ss.sroa.5.0570 = phi ptr [ %call.i428, %if.end118 ], [ %call.i428.peel, %if.end118.peel ]
  %101 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp110 = icmp sgt i32 %101, 1
  br i1 %cmp110, label %land.lhs.true, label %if.else115

land.lhs.true:                                    ; preds = %if.then108
  %102 = trunc i64 %indvars.iv574 to i32
  %rem = srem i32 %102, %101
  %cmp112 = icmp eq i32 %rem, 0
  br i1 %cmp112, label %if.end118, label %if.else115

if.else115:                                       ; preds = %land.lhs.true, %if.then108
  br label %if.end118

if.end118:                                        ; preds = %land.lhs.true, %if.else115
  %.str.18.sink = phi ptr [ @.str.18, %if.else115 ], [ @.str.17, %land.lhs.true ]
  %call.i424 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.0570, ptr nonnull %add.ptr.i, ptr nonnull %.str.18.sink) #17
  %103 = load ptr, ptr %coordinates120, align 1, !tbaa !55
  %arrayidx121 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv574
  %104 = load i32, ptr %arrayidx121, align 4, !tbaa !21
  %conv.i427 = sext i32 %104 to i64
  %call.i428 = tail call ptr @halide_int64_to_string(ptr %call.i424, ptr nonnull %add.ptr.i, i64 %conv.i427, i32 1) #17
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %105 = load i32, ptr %dimensions103, align 1, !tbaa !40
  %106 = sext i32 %105 to i64
  %cmp104 = icmp slt i64 %indvars.iv.next575, %106
  br i1 %cmp104, label %if.then108, label %for.cond.cleanup105, !llvm.loop !59

if.then133:                                       ; preds = %for.cond.cleanup105
  %107 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp135 = icmp sgt i32 %107, 1
  %.str.21..str.22 = select i1 %cmp135, ptr @.str.21, ptr @.str.22
  %call.i440 = tail call ptr @halide_string_to_string(ptr %call.i434, ptr nonnull %add.ptr.i, ptr nonnull %.str.21..str.22) #17
  %108 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp144565 = icmp sgt i32 %108, 0
  br i1 %cmp144565, label %if.end150.peel, label %if.end265

if.end150.peel:                                   ; preds = %if.then133
  %type_code151 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3
  %cmp170 = icmp eq i32 %print_bits.0, 32
  %value173 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 7
  %cmp222 = icmp sgt i32 %print_bits.0, 15
  %cmp232 = icmp eq i32 %print_bits.0, 16
  %.pre16 = load i32, ptr %type_code151, align 1, !tbaa !45
  switch i32 %.pre16, label %for.inc257.peel [
    i32 0, label %if.then153.peel
    i32 1, label %if.then187.peel
    i32 2, label %if.then221.peel
    i32 3, label %if.then248.peel
  ]

if.then248.peel:                                  ; preds = %if.end150.peel
  %109 = load ptr, ptr %value173, align 1, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %call.i486.peel = tail call ptr @halide_pointer_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, ptr %110) #17
  br label %for.inc257.peel

if.then221.peel:                                  ; preds = %if.end150.peel
  br i1 %cmp222, label %if.end224.peel, label %if.else231.thread.peel

if.else231.thread.peel:                           ; preds = %if.then221.peel
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.23) #17
  tail call void @abort() #17
  %111 = load ptr, ptr %value173, align 1, !tbaa !48
  br label %if.else238.peel

if.end224.peel:                                   ; preds = %if.then221.peel
  %112 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then226.peel, label %if.else231.peel

if.else231.peel:                                  ; preds = %if.end224.peel
  br i1 %cmp232, label %if.then233.peel, label %if.else238.peel

if.else238.peel:                                  ; preds = %if.else231.peel, %if.else231.thread.peel
  %113 = phi ptr [ %111, %if.else231.thread.peel ], [ %112, %if.else231.peel ]
  %114 = load double, ptr %113, align 8, !tbaa !61
  %call.i483.peel = tail call ptr @halide_double_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, double %114, i32 1) #17
  br label %for.inc257.peel

if.then233.peel:                                  ; preds = %if.else231.peel
  %115 = load i16, ptr %112, align 2, !tbaa !63
  %call.i478.peel = tail call double @halide_float16_bits_to_double(i16 zeroext %115) #17
  %call2.i.peel = tail call ptr @halide_double_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, double %call.i478.peel, i32 1) #17
  br label %for.inc257.peel

if.then226.peel:                                  ; preds = %if.end224.peel
  %116 = load float, ptr %112, align 4, !tbaa !65
  %conv.i476.peel = fpext float %116 to double
  %call.i477.peel = tail call ptr @halide_double_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, double %conv.i476.peel, i32 0) #17
  br label %for.inc257.peel

if.then187.peel:                                  ; preds = %if.end150.peel
  switch i32 %print_bits.0, label %if.else203.peel [
    i32 8, label %if.then189.peel
    i32 16, label %if.then197.peel
  ]

if.then197.peel:                                  ; preds = %if.then187.peel
  %117 = load ptr, ptr %value173, align 1, !tbaa !48
  %118 = load i16, ptr %117, align 2, !tbaa !63
  %conv.i465.peel = zext i16 %118 to i64
  %call.i466.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i465.peel, i32 1) #17
  br label %for.inc257.peel

if.then189.peel:                                  ; preds = %if.then187.peel
  %119 = load ptr, ptr %value173, align 1, !tbaa !48
  %120 = load i8, ptr %119, align 1, !tbaa !44
  %conv.i461.peel = zext i8 %120 to i64
  %call.i462.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i461.peel, i32 1) #17
  br label %for.inc257.peel

if.else203.peel:                                  ; preds = %if.then187.peel
  %121 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then205.peel, label %if.else210.peel

if.else210.peel:                                  ; preds = %if.else203.peel
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %call.i473.peel = tail call ptr @halide_uint64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %122, i32 1) #17
  br label %for.inc257.peel

if.then205.peel:                                  ; preds = %if.else203.peel
  %123 = load i32, ptr %121, align 4, !tbaa !21
  %conv.i469.peel = zext i32 %123 to i64
  %call.i470.peel = tail call ptr @halide_uint64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i469.peel, i32 1) #17
  br label %for.inc257.peel

if.then153.peel:                                  ; preds = %if.end150.peel
  switch i32 %print_bits.0, label %if.else169.peel [
    i32 8, label %if.then155.peel
    i32 16, label %if.then163.peel
  ]

if.then163.peel:                                  ; preds = %if.then153.peel
  %124 = load ptr, ptr %value173, align 1, !tbaa !48
  %125 = load i16, ptr %124, align 2, !tbaa !63
  %conv.i450.peel = sext i16 %125 to i64
  %call.i451.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i450.peel, i32 1) #17
  br label %for.inc257.peel

if.then155.peel:                                  ; preds = %if.then153.peel
  %126 = load ptr, ptr %value173, align 1, !tbaa !48
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %conv.i446.peel = sext i8 %127 to i64
  %call.i447.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i446.peel, i32 1) #17
  br label %for.inc257.peel

if.else169.peel:                                  ; preds = %if.then153.peel
  %128 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then171.peel, label %if.else176.peel

if.else176.peel:                                  ; preds = %if.else169.peel
  %129 = load i64, ptr %128, align 8, !tbaa !67
  %call.i458.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %129, i32 1) #17
  br label %for.inc257.peel

if.then171.peel:                                  ; preds = %if.else169.peel
  %130 = load i32, ptr %128, align 4, !tbaa !21
  %conv.i454.peel = sext i32 %130 to i64
  %call.i455.peel = tail call ptr @halide_int64_to_string(ptr %call.i440, ptr nonnull %add.ptr.i, i64 %conv.i454.peel, i32 1) #17
  br label %for.inc257.peel

for.inc257.peel:                                  ; preds = %if.then171.peel, %if.else176.peel, %if.then155.peel, %if.then163.peel, %if.then205.peel, %if.else210.peel, %if.then189.peel, %if.then197.peel, %if.then226.peel, %if.then233.peel, %if.else238.peel, %if.then248.peel, %if.end150.peel
  %ss.sroa.5.5.peel = phi ptr [ %call.i440, %if.end150.peel ], [ %call.i486.peel, %if.then248.peel ], [ %call.i477.peel, %if.then226.peel ], [ %call2.i.peel, %if.then233.peel ], [ %call.i483.peel, %if.else238.peel ], [ %call.i470.peel, %if.then205.peel ], [ %call.i473.peel, %if.else210.peel ], [ %call.i466.peel, %if.then197.peel ], [ %call.i462.peel, %if.then189.peel ], [ %call.i455.peel, %if.then171.peel ], [ %call.i458.peel, %if.else176.peel ], [ %call.i451.peel, %if.then163.peel ], [ %call.i447.peel, %if.then155.peel ]
  %131 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %cmp144.peel = icmp sgt i32 %131, 1
  br i1 %cmp144.peel, label %if.end150, label %if.end265

for.cond.cleanup145:                              ; preds = %for.inc257
  %cmp261 = icmp sgt i32 %155, 1
  br i1 %cmp261, label %if.then262, label %if.end265

if.end150:                                        ; preds = %for.inc257.peel, %for.inc257
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc257 ], [ 1, %for.inc257.peel ]
  %ss.sroa.5.3566 = phi ptr [ %ss.sroa.5.5, %for.inc257 ], [ %ss.sroa.5.5.peel, %for.inc257.peel ]
  %call.i443 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.3566, ptr nonnull %add.ptr.i, ptr nonnull @.str.18) #17
  %132 = load i32, ptr %type_code151, align 1, !tbaa !45
  switch i32 %132, label %for.inc257 [
    i32 0, label %if.then153
    i32 1, label %if.then187
    i32 2, label %if.then221
    i32 3, label %if.then248
  ]

if.then153:                                       ; preds = %if.end150
  switch i32 %print_bits.0, label %if.else169 [
    i32 8, label %if.then155
    i32 16, label %if.then163
  ]

if.then155:                                       ; preds = %if.then153
  %133 = load ptr, ptr %value173, align 1, !tbaa !48
  %arrayidx158 = getelementptr inbounds i8, ptr %133, i64 %indvars.iv
  %134 = load i8, ptr %arrayidx158, align 1, !tbaa !44
  %conv.i446 = sext i8 %134 to i64
  %call.i447 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i446, i32 1) #17
  br label %for.inc257

if.then163:                                       ; preds = %if.then153
  %135 = load ptr, ptr %value173, align 1, !tbaa !48
  %arrayidx166 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv
  %136 = load i16, ptr %arrayidx166, align 2, !tbaa !63
  %conv.i450 = sext i16 %136 to i64
  %call.i451 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i450, i32 1) #17
  br label %for.inc257

if.else169:                                       ; preds = %if.then153
  %137 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then171, label %if.else176

if.then171:                                       ; preds = %if.else169
  %arrayidx174 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv
  %138 = load i32, ptr %arrayidx174, align 4, !tbaa !21
  %conv.i454 = sext i32 %138 to i64
  %call.i455 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i454, i32 1) #17
  br label %for.inc257

if.else176:                                       ; preds = %if.else169
  %arrayidx179 = getelementptr inbounds i64, ptr %137, i64 %indvars.iv
  %139 = load i64, ptr %arrayidx179, align 8, !tbaa !67
  %call.i458 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %139, i32 1) #17
  br label %for.inc257

if.then187:                                       ; preds = %if.end150
  switch i32 %print_bits.0, label %if.else203 [
    i32 8, label %if.then189
    i32 16, label %if.then197
  ]

if.then189:                                       ; preds = %if.then187
  %140 = load ptr, ptr %value173, align 1, !tbaa !48
  %arrayidx192 = getelementptr inbounds i8, ptr %140, i64 %indvars.iv
  %141 = load i8, ptr %arrayidx192, align 1, !tbaa !44
  %conv.i461 = zext i8 %141 to i64
  %call.i462 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i461, i32 1) #17
  br label %for.inc257

if.then197:                                       ; preds = %if.then187
  %142 = load ptr, ptr %value173, align 1, !tbaa !48
  %arrayidx200 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv
  %143 = load i16, ptr %arrayidx200, align 2, !tbaa !63
  %conv.i465 = zext i16 %143 to i64
  %call.i466 = tail call ptr @halide_int64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i465, i32 1) #17
  br label %for.inc257

if.else203:                                       ; preds = %if.then187
  %144 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then205, label %if.else210

if.then205:                                       ; preds = %if.else203
  %arrayidx208 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv
  %145 = load i32, ptr %arrayidx208, align 4, !tbaa !21
  %conv.i469 = zext i32 %145 to i64
  %call.i470 = tail call ptr @halide_uint64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %conv.i469, i32 1) #17
  br label %for.inc257

if.else210:                                       ; preds = %if.else203
  %arrayidx213 = getelementptr inbounds i64, ptr %144, i64 %indvars.iv
  %146 = load i64, ptr %arrayidx213, align 8, !tbaa !67
  %call.i473 = tail call ptr @halide_uint64_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, i64 %146, i32 1) #17
  br label %for.inc257

if.then221:                                       ; preds = %if.end150
  br i1 %cmp222, label %if.end224, label %if.else231.thread

if.else231.thread:                                ; preds = %if.then221
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.23) #17
  tail call void @abort() #17
  %147 = load ptr, ptr %value173, align 1, !tbaa !48
  br label %if.else238

if.end224:                                        ; preds = %if.then221
  %148 = load ptr, ptr %value173, align 1, !tbaa !48
  br i1 %cmp170, label %if.then226, label %if.else231

if.then226:                                       ; preds = %if.end224
  %arrayidx229 = getelementptr inbounds float, ptr %148, i64 %indvars.iv
  %149 = load float, ptr %arrayidx229, align 4, !tbaa !65
  %conv.i476 = fpext float %149 to double
  %call.i477 = tail call ptr @halide_double_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, double %conv.i476, i32 0) #17
  br label %for.inc257

if.else231:                                       ; preds = %if.end224
  br i1 %cmp232, label %if.then233, label %if.else238

if.then233:                                       ; preds = %if.else231
  %arrayidx236 = getelementptr inbounds i16, ptr %148, i64 %indvars.iv
  %150 = load i16, ptr %arrayidx236, align 2, !tbaa !63
  %call.i478 = tail call double @halide_float16_bits_to_double(i16 zeroext %150) #17
  %call2.i = tail call ptr @halide_double_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, double %call.i478, i32 1) #17
  br label %for.inc257

if.else238:                                       ; preds = %if.else231, %if.else231.thread
  %151 = phi ptr [ %147, %if.else231.thread ], [ %148, %if.else231 ]
  %arrayidx241 = getelementptr inbounds double, ptr %151, i64 %indvars.iv
  %152 = load double, ptr %arrayidx241, align 8, !tbaa !61
  %call.i483 = tail call ptr @halide_double_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, double %152, i32 1) #17
  br label %for.inc257

if.then248:                                       ; preds = %if.end150
  %153 = load ptr, ptr %value173, align 1, !tbaa !48
  %arrayidx251 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv
  %154 = load ptr, ptr %arrayidx251, align 8, !tbaa !32
  %call.i486 = tail call ptr @halide_pointer_to_string(ptr %call.i443, ptr nonnull %add.ptr.i, ptr %154) #17
  br label %for.inc257

for.inc257:                                       ; preds = %if.then248, %if.else238, %if.then233, %if.then226, %if.else210, %if.then205, %if.then197, %if.then189, %if.else176, %if.then171, %if.then163, %if.then155, %if.end150
  %ss.sroa.5.5 = phi ptr [ %call.i443, %if.end150 ], [ %call.i486, %if.then248 ], [ %call.i477, %if.then226 ], [ %call2.i, %if.then233 ], [ %call.i483, %if.else238 ], [ %call.i470, %if.then205 ], [ %call.i473, %if.else210 ], [ %call.i466, %if.then197 ], [ %call.i462, %if.then189 ], [ %call.i455, %if.then171 ], [ %call.i458, %if.else176 ], [ %call.i451, %if.then163 ], [ %call.i447, %if.then155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %vector_width96, align 1, !tbaa !37
  %156 = sext i32 %155 to i64
  %cmp144 = icmp slt i64 %indvars.iv.next, %156
  br i1 %cmp144, label %if.end150, label %for.cond.cleanup145, !llvm.loop !69

if.then262:                                       ; preds = %for.cond.cleanup145
  %call.i489 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.5, ptr nonnull %add.ptr.i, ptr nonnull @.str.24) #17
  br label %if.end265

if.end265:                                        ; preds = %for.inc257.peel, %if.then262, %for.cond.cleanup145, %if.then133, %for.cond.cleanup105
  %ss.sroa.5.6 = phi ptr [ %call.i489, %if.then262 ], [ %ss.sroa.5.5, %for.cond.cleanup145 ], [ %call.i434, %for.cond.cleanup105 ], [ %call.i440, %if.then133 ], [ %ss.sroa.5.5.peel, %for.inc257.peel ]
  %call.i = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.6, ptr nonnull %add.ptr.i, ptr nonnull @.str.25) #17
  br label %while.cond.i391

while.cond.i391:                                  ; preds = %while.cond.i391, %if.end265
  %157 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i390 = icmp eq i32 %157, 0
  br i1 %tobool.i390, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %while.cond.i391

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit: ; preds = %while.cond.i391
  tail call void @halide_print(ptr %user_context, ptr %call.i395) #17
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  tail call void @halide_free(ptr %user_context, ptr %call.i395) #17
  br label %if.end269

if.end269:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, %if.end74
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_get_trace_file(ptr %user_context) local_unnamed_addr #0 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %0 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i = icmp eq i32 %0, 0
  br i1 %tobool.i, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit, label %while.cond.i

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit: ; preds = %while.cond.i
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.26) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @open(ptr nonnull %call, i32 1089, i32 420) #17
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.27) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  tail call void @halide_set_trace_file(i32 %call3) #19
  store i8 1, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !4
  br label %if.end6

if.else:                                          ; preds = %if.then
  tail call void @halide_set_trace_file(i32 0) #19
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %2 = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !21
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  ret i32 %2
}

declare i32 @open(ptr nocapture readonly, i32, i32) local_unnamed_addr #1

declare void @abort() local_unnamed_addr #1

; Function Attrs: norecurse nounwind
define weak void @halide_set_trace_file(i32 %fd) local_unnamed_addr #9 {
entry:
  store i32 %fd, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !21
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !4
  ret void
}

; Function Attrs: nounwind
define weak void @halide_trace_cleanup() #0 {
entry:
  %call = tail call i32 @halide_shutdown_trace() #19
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_shutdown_trace() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !4, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !21
  %call = tail call i32 @close(i32 %1) #17
  store i32 0, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !21
  store i8 0, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !4
  store i8 0, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !4
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @close(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_trace(ptr %t) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !32
  store ptr %t, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_trace(ptr %user_context, ptr %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !32
  %call = tail call i32 %0(ptr %user_context, ptr %e) #17
  ret i32 %call
}

; Function Attrs: norecurse nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %f.0 = phi ptr [ %filename, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %f.0, align 1, !tbaa !44
  %cmp = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %f.0, i64 1
  br i1 %cmp, label %while.cond1.preheader, label %while.cond

while.cond1.preheader:                            ; preds = %while.cond
  %cmp273 = icmp eq ptr %f.0, %filename
  br i1 %cmp273, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %while.cond1.preheader, %while.body5
  %cmp977 = phi i1 [ %cmp9, %while.body5 ], [ false, %while.cond1.preheader ]
  %f.176 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %f.0, %while.cond1.preheader ]
  br i1 %cmp977, label %if.end, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %incdec.ptr6 = getelementptr inbounds i8, ptr %f.176, i64 -1
  %cmp2 = icmp eq ptr %incdec.ptr6, %filename
  %.pr = load i8, ptr %incdec.ptr6, align 1, !tbaa !44
  %cmp9 = icmp eq i8 %.pr, 46
  br i1 %cmp2, label %while.end7, label %land.rhs

while.end7:                                       ; preds = %while.body5
  br i1 %cmp9, label %if.end, label %cleanup

if.end:                                           ; preds = %land.rhs, %while.end7
  %f.171 = phi ptr [ %filename, %while.end7 ], [ %f.176, %land.rhs ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %f.171, i64 1
  %1 = load i8, ptr %incdec.ptr10, align 1, !tbaa !44
  switch i8 %1, label %cleanup [
    i8 116, label %if.end16
    i8 84, label %if.end16
  ]

if.end16:                                         ; preds = %if.end, %if.end
  %incdec.ptr17 = getelementptr inbounds i8, ptr %f.171, i64 2
  %2 = load i8, ptr %incdec.ptr17, align 1, !tbaa !44
  switch i8 %2, label %cleanup [
    i8 105, label %if.end24
    i8 73, label %if.end24
  ]

if.end24:                                         ; preds = %if.end16, %if.end16
  %incdec.ptr25 = getelementptr inbounds i8, ptr %f.171, i64 3
  %3 = load i8, ptr %incdec.ptr25, align 1, !tbaa !44
  switch i8 %3, label %cleanup [
    i8 102, label %if.end32
    i8 70, label %if.end32
  ]

if.end32:                                         ; preds = %if.end24, %if.end24
  %incdec.ptr33 = getelementptr inbounds i8, ptr %f.171, i64 4
  %4 = load i8, ptr %incdec.ptr33, align 1, !tbaa !44
  switch i8 %4, label %if.then43 [
    i8 0, label %cleanup
    i8 102, label %if.end44
    i8 70, label %if.end44
  ]

if.then43:                                        ; preds = %if.end32
  br label %cleanup

if.end44:                                         ; preds = %if.end32, %if.end32
  %incdec.ptr45 = getelementptr inbounds i8, ptr %f.171, i64 5
  %5 = load i8, ptr %incdec.ptr45, align 1, !tbaa !44
  %cmp47 = icmp eq i8 %5, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43, %if.end32, %if.end24, %if.end16, %if.end, %while.end7, %while.cond1.preheader
  %retval.0 = phi i1 [ false, %if.then43 ], [ %cmp47, %if.end44 ], [ false, %while.end7 ], [ false, %if.end ], [ false, %if.end16 ], [ false, %if.end24 ], [ true, %if.end32 ], [ false, %while.cond1.preheader ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_debug_to_file(ptr %user_context, ptr %filename, ptr %data, i32 %s0, i32 %s1, i32 %s2, i32 %s3, i32 %type_code, i32 %bytes_per_element) local_unnamed_addr #0 {
entry:
  %header = alloca %"struct.Halide::Runtime::Internal::halide_tiff_header", align 2
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %header102 = alloca [5 x i32], align 4
  %call = tail call ptr @fopen(ptr %filename, ptr nonnull @.str.28) #17
  %tobool = icmp eq ptr %call, null
  br i1 %tobool, label %cleanup125, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %s0 to i64
  %mul = mul nsw i32 %s2, %s1
  %mul1 = mul nsw i32 %mul, %s3
  %conv2 = sext i32 %mul1 to i64
  %mul3 = mul nsw i64 %conv2, %conv
  %call4 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) #19
  br i1 %call4, label %if.then5, label %if.else101

if.then5:                                         ; preds = %if.end
  %0 = icmp ult i32 %s3, 2
  %cmp7 = icmp slt i32 %s2, 5
  %or.cond131 = and i1 %cmp7, %0
  %s2.s3 = select i1 %or.cond131, i32 %s2, i32 %s3
  %.s2 = select i1 %or.cond131, i32 1, i32 %s2
  call void @llvm.lifetime.start.p0(i64 210, ptr nonnull %header) #18
  store i16 18761, ptr %header, align 2, !tbaa !70
  %version = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 1
  store i16 42, ptr %version, align 2, !tbaa !72
  %ifd0_offset = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 2
  store i32 8, ptr %ifd0_offset, align 2, !tbaa !73
  %entry_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 3
  store i16 15, ptr %entry_count, align 2, !tbaa !74
  %tag_code2.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 0
  store i16 256, ptr %tag_code2.i, align 2, !tbaa !75
  %type_code.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 1
  store i16 4, ptr %type_code.i, align 2, !tbaa !77
  %count3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 2
  store i32 1, ptr %count3.i, align 2, !tbaa !78
  %i32.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 3, i32 0
  store i32 %s0, ptr %i32.i, align 2, !tbaa !21
  %tag_code2.i264 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 0
  store i16 257, ptr %tag_code2.i264, align 2, !tbaa !75
  %type_code.i265 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 1
  store i16 4, ptr %type_code.i265, align 2, !tbaa !77
  %count3.i266 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 2
  store i32 1, ptr %count3.i266, align 2, !tbaa !78
  %i32.i267 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 3, i32 0
  store i32 %s1, ptr %i32.i267, align 2, !tbaa !21
  %bytes_per_element.tr = trunc i32 %bytes_per_element to i16
  %conv18 = shl i16 %bytes_per_element.tr, 3
  %tag_code2.i259 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 0
  store i16 258, ptr %tag_code2.i259, align 2, !tbaa !75
  %type_code.i260 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 1
  store i16 3, ptr %type_code.i260, align 2, !tbaa !77
  %count3.i261 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 2
  store i32 1, ptr %count3.i261, align 2, !tbaa !78
  %value4.i262 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 3
  store i16 %conv18, ptr %value4.i262, align 2, !tbaa !63
  %tag_code2.i254 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 0
  store i16 259, ptr %tag_code2.i254, align 2, !tbaa !75
  %type_code.i255 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 1
  store i16 3, ptr %type_code.i255, align 2, !tbaa !77
  %count3.i256 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 2
  store i32 1, ptr %count3.i256, align 2, !tbaa !78
  %value4.i257 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 3
  store i16 1, ptr %value4.i257, align 2, !tbaa !63
  %cmp21 = icmp sgt i32 %s2.s3, 2
  %conv22 = select i1 %cmp21, i16 2, i16 1
  %tag_code2.i249 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 0
  store i16 262, ptr %tag_code2.i249, align 2, !tbaa !75
  %type_code.i250 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 1
  store i16 3, ptr %type_code.i250, align 2, !tbaa !77
  %count3.i251 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 2
  store i32 1, ptr %count3.i251, align 2, !tbaa !78
  %value4.i252 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 3
  store i16 %conv22, ptr %value4.i252, align 2, !tbaa !63
  %tag_code2.i245 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 0
  store i16 273, ptr %tag_code2.i245, align 2, !tbaa !75
  %type_code.i246 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 1
  store i16 4, ptr %type_code.i246, align 2, !tbaa !77
  %count3.i247 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 2
  store i32 %s2.s3, ptr %count3.i247, align 2, !tbaa !78
  %i32.i248 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 3, i32 0
  store i32 210, ptr %i32.i248, align 2, !tbaa !21
  %conv25 = trunc i32 %s2.s3 to i16
  %tag_code2.i240 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 0
  store i16 277, ptr %tag_code2.i240, align 2, !tbaa !75
  %type_code.i241 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 1
  store i16 3, ptr %type_code.i241, align 2, !tbaa !77
  %count3.i242 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 2
  store i32 1, ptr %count3.i242, align 2, !tbaa !78
  %value4.i243 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 3
  store i16 %conv25, ptr %value4.i243, align 2, !tbaa !63
  %tag_code2.i236 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 0
  store i16 278, ptr %tag_code2.i236, align 2, !tbaa !75
  %type_code.i237 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 1
  store i16 4, ptr %type_code.i237, align 2, !tbaa !77
  %count3.i238 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 2
  store i32 1, ptr %count3.i238, align 2, !tbaa !78
  %i32.i239 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 3, i32 0
  store i32 %s1, ptr %i32.i239, align 2, !tbaa !21
  %cmp28 = icmp eq i32 %s2.s3, 1
  %conv292 = zext i32 %bytes_per_element to i64
  %mul30 = mul i64 %mul3, %conv292
  %conv31 = sext i32 %s2.s3 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %add = add nsw i64 %mul32, 210
  %cond33 = select i1 %cmp28, i64 %mul30, i64 %add
  %conv34 = trunc i64 %cond33 to i32
  %tag_code2.i232 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 0
  store i16 279, ptr %tag_code2.i232, align 2, !tbaa !75
  %type_code.i233 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 1
  store i16 4, ptr %type_code.i233, align 2, !tbaa !77
  %count3.i234 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 2
  store i32 %s2.s3, ptr %count3.i234, align 2, !tbaa !78
  %i32.i235 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 3, i32 0
  store i32 %conv34, ptr %i32.i235, align 2, !tbaa !21
  %tag_code2.i228 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 0
  store i16 282, ptr %tag_code2.i228, align 2, !tbaa !75
  %type_code3.i229 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 1
  store i16 5, ptr %type_code3.i229, align 2, !tbaa !77
  %count4.i230 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 2
  store i32 1, ptr %count4.i230, align 2, !tbaa !78
  %i32.i231 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 3, i32 0
  store i32 194, ptr %i32.i231, align 2, !tbaa !21
  %tag_code2.i226 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 0
  store i16 283, ptr %tag_code2.i226, align 2, !tbaa !75
  %type_code3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 1
  store i16 5, ptr %type_code3.i, align 2, !tbaa !77
  %count4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 2
  store i32 1, ptr %count4.i, align 2, !tbaa !78
  %i32.i227 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 3, i32 0
  store i32 202, ptr %i32.i227, align 2, !tbaa !21
  %tag_code2.i221 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 0
  store i16 284, ptr %tag_code2.i221, align 2, !tbaa !75
  %type_code.i222 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 1
  store i16 3, ptr %type_code.i222, align 2, !tbaa !77
  %count3.i223 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 2
  store i32 1, ptr %count3.i223, align 2, !tbaa !78
  %value4.i224 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 3
  store i16 2, ptr %value4.i224, align 2, !tbaa !63
  %tag_code2.i216 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 0
  store i16 296, ptr %tag_code2.i216, align 2, !tbaa !75
  %type_code.i217 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 1
  store i16 3, ptr %type_code.i217, align 2, !tbaa !77
  %count3.i218 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 2
  store i32 1, ptr %count3.i218, align 2, !tbaa !78
  %value4.i219 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 3
  store i16 1, ptr %value4.i219, align 2, !tbaa !63
  %idxprom = sext i32 %type_code to i64
  %arrayidx40 = getelementptr inbounds [10 x i16], ptr @_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx40, align 2, !tbaa !63
  %tag_code2.i213 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 0
  store i16 339, ptr %tag_code2.i213, align 2, !tbaa !75
  %type_code.i214 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 1
  store i16 3, ptr %type_code.i214, align 2, !tbaa !77
  %count3.i215 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 2
  store i32 1, ptr %count3.i215, align 2, !tbaa !78
  %value4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 3
  store i16 %1, ptr %value4.i, align 2, !tbaa !63
  %tag_code2.i209 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 0
  store i16 -32539, ptr %tag_code2.i209, align 2, !tbaa !75
  %type_code.i210 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 1
  store i16 4, ptr %type_code.i210, align 2, !tbaa !77
  %count3.i211 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 2
  store i32 1, ptr %count3.i211, align 2, !tbaa !78
  %i32.i212 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 3, i32 0
  store i32 %.s2, ptr %i32.i212, align 2, !tbaa !21
  %ifd0_end = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %ifd0_end, align 2, !tbaa !21
  %arrayidx47 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx47, align 2, !tbaa !21
  %call48 = call i64 @fwrite(ptr nonnull %header, i64 210, i64 1, ptr nonnull %call) #17
  %tobool49 = icmp eq i64 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then5
  %call51 = tail call i32 @fclose(ptr nonnull %call) #17
  br label %cleanup91

if.end52:                                         ; preds = %if.then5
  %cmp53 = icmp sgt i32 %s2.s3, 1
  br i1 %cmp53, label %for.body.lr.ph, label %cleanup91.thread

for.body.lr.ph:                                   ; preds = %if.end52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #18
  %mul57 = shl i32 %s2.s3, 3
  %add58 = add i32 %mul57, 210
  store i32 %add58, ptr %offset, align 4, !tbaa !21
  %mul66 = mul nsw i32 %s1, %s0
  %mul67 = mul i32 %.s2, %mul66
  %mul68 = mul i32 %mul67, %bytes_per_element
  br label %for.body

for.body:                                         ; preds = %if.end65, %for.body.lr.ph
  %i.0275 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end65 ]
  %call61 = call i64 @fwrite(ptr nonnull %offset, i64 4, i64 1, ptr nonnull %call) #17
  %tobool62 = icmp eq i64 %call61, 0
  br i1 %tobool62, label %cleanup, label %if.end65

if.end65:                                         ; preds = %for.body
  %2 = load i32, ptr %offset, align 4, !tbaa !21
  %add69 = add nsw i32 %2, %mul68
  store i32 %add69, ptr %offset, align 4, !tbaa !21
  %inc = add nuw nsw i32 %i.0275, 1
  %exitcond.not = icmp eq i32 %inc, %s2.s3
  br i1 %exitcond.not, label %for.body76.preheader, label %for.body

cleanup:                                          ; preds = %for.body
  %call64 = tail call i32 @fclose(ptr nonnull %call) #17
  br label %cleanup88.thread

for.body76.preheader:                             ; preds = %if.end65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #18
  store i32 %mul67, ptr %count, align 4, !tbaa !21
  br label %for.body76

for.cond73:                                       ; preds = %for.body76
  %inc83 = add nuw nsw i32 %i72.0273, 1
  %exitcond1.not = icmp eq i32 %inc83, %s2.s3
  br i1 %exitcond1.not, label %cleanup88, label %for.body76

for.body76:                                       ; preds = %for.cond73, %for.body76.preheader
  %i72.0273 = phi i32 [ %inc83, %for.cond73 ], [ 0, %for.body76.preheader ]
  %call77 = call i64 @fwrite(ptr nonnull %count, i64 4, i64 1, ptr nonnull %call) #17
  %tobool78 = icmp eq i64 %call77, 0
  br i1 %tobool78, label %cleanup84, label %for.cond73

cleanup84:                                        ; preds = %for.body76
  %call80 = tail call i32 @fclose(ptr nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  br label %cleanup88.thread

cleanup88.thread:                                 ; preds = %cleanup84, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup91

cleanup88:                                        ; preds = %for.cond73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup91.thread

cleanup91.thread:                                 ; preds = %cleanup88, %if.end52
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  br label %if.end115

cleanup91:                                        ; preds = %cleanup88.thread, %if.then50
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  br label %cleanup125

if.else101:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %header102) #18
  store i32 %s0, ptr %header102, align 4, !tbaa !21
  %arrayinit.element = getelementptr inbounds [5 x i32], ptr %header102, i64 0, i64 1
  store i32 %s1, ptr %arrayinit.element, align 4, !tbaa !21
  %arrayinit.element103 = getelementptr inbounds [5 x i32], ptr %header102, i64 0, i64 2
  store i32 %s2, ptr %arrayinit.element103, align 4, !tbaa !21
  %arrayinit.element104 = getelementptr inbounds [5 x i32], ptr %header102, i64 0, i64 3
  store i32 %s3, ptr %arrayinit.element104, align 4, !tbaa !21
  %arrayinit.element105 = getelementptr inbounds [5 x i32], ptr %header102, i64 0, i64 4
  store i32 %type_code, ptr %arrayinit.element105, align 4, !tbaa !21
  %call107 = call i64 @fwrite(ptr nonnull %header102, i64 20, i64 1, ptr nonnull %call) #17
  %tobool108 = icmp eq i64 %call107, 0
  br i1 %tobool108, label %if.then109, label %cleanup112

if.then109:                                       ; preds = %if.else101
  %call110 = tail call i32 @fclose(ptr nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header102) #18
  br label %cleanup125

cleanup112:                                       ; preds = %if.else101
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header102) #18
  br label %if.end115

if.end115:                                        ; preds = %cleanup112, %cleanup91.thread
  %conv116 = sext i32 %bytes_per_element to i64
  %mul117 = mul i64 %mul3, %conv116
  %call118 = tail call i64 @fwrite(ptr %data, i64 %mul117, i64 1, ptr nonnull %call) #17
  %tobool119 = icmp eq i64 %call118, 0
  %call121 = tail call i32 @fclose(ptr nonnull %call) #17
  %. = sext i1 %tobool119 to i32
  br label %cleanup125

cleanup125:                                       ; preds = %if.end115, %if.then109, %cleanup91, %entry
  %retval.7 = phi i32 [ -1, %entry ], [ -2, %cleanup91 ], [ -2, %if.then109 ], [ %., %if.end115 ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal14default_mallocEPvm(ptr %user_context, i64 %x) #0 {
entry:
  %add = add i64 %x, 128
  %call = tail call ptr @malloc(i64 %add) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %sub = add i64 %0, 135
  %and = and i64 %sub, -128
  %1 = inttoptr i64 %and to ptr
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %call, ptr %arrayidx, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal12default_freeEPvS2_(ptr %user_context, ptr %ptr) #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  tail call void @free(ptr %0) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_malloc(ptr %user_malloc) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !32
  store ptr %user_malloc, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_free(ptr %user_free) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !32
  store ptr %user_free, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nounwind
define weak ptr @halide_malloc(ptr %user_context, i64 %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !32
  %call = tail call ptr %0(ptr %user_context, i64 %x) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak void @halide_free(ptr %user_context, ptr %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !32
  tail call void %0(ptr %user_context, ptr %ptr) #17
  ret void
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal21default_error_handlerEPvPKc(ptr %user_context, ptr %msg) #0 {
entry:
  %buf = alloca [4096 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf) #18
  %add.ptr = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 4094
  %call = call ptr @halide_string_to_string(ptr nonnull %buf, ptr nonnull %add.ptr, ptr nonnull @.str.33) #17
  %call4 = call ptr @halide_string_to_string(ptr %call, ptr nonnull %add.ptr, ptr %msg) #17
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 -1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !44
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 10, ptr %call4, align 1, !tbaa !44
  %arrayidx6 = getelementptr inbounds i8, ptr %call4, i64 1
  store i8 0, ptr %arrayidx6, align 1, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @halide_print(ptr %user_context, ptr nonnull %buf) #17
  call void @abort() #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #18
  ret void
}

; Function Attrs: nounwind
define weak void @halide_error(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !32
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_error_handler(ptr %handler) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !32
  store ptr %handler, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_error_bounds_inference_call_failed(ptr %user_context, ptr %extern_stage_name, i32 %result) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.1.34) #17
  %call.i10 = tail call ptr @halide_string_to_string(ptr %call.i7, ptr nonnull %add.ptr.i, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.35) #17
  %conv.i = sext i32 %result to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 %result
}

; Function Attrs: nounwind
define weak i32 @halide_error_extern_stage_failed(ptr %user_context, ptr %extern_stage_name, i32 %result) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.3.36) #17
  %call.i10 = tail call ptr @halide_string_to_string(ptr %call.i7, ptr nonnull %add.ptr.i, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.35) #17
  %conv.i = sext i32 %result to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 %result
}

; Function Attrs: nounwind
define weak i32 @halide_error_explicit_bounds_too_small(ptr %user_context, ptr %func_name, ptr %var_name, i32 %min_bound, i32 %max_bound, i32 %min_required, i32 %max_required) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.4.37) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr %var_name) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, ptr nonnull @.str.5.38) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.39) #17
  %conv.i = sext i32 %min_bound to i64
  %call.i30 = tail call ptr @halide_int64_to_string(ptr %call.i27, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i33 = tail call ptr @halide_string_to_string(ptr %call.i30, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.40) #17
  %conv.i36 = sext i32 %max_bound to i64
  %call.i37 = tail call ptr @halide_int64_to_string(ptr %call.i33, ptr nonnull %add.ptr.i, i64 %conv.i36, i32 1) #17
  %call.i40 = tail call ptr @halide_string_to_string(ptr %call.i37, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.41) #17
  %conv.i43 = sext i32 %min_required to i64
  %call.i44 = tail call ptr @halide_int64_to_string(ptr %call.i40, ptr nonnull %add.ptr.i, i64 %conv.i43, i32 1) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.40) #17
  %conv.i50 = sext i32 %max_required to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr nonnull %add.ptr.i, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.42) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -2
}

; Function Attrs: nounwind
define weak i32 @halide_error_bad_elem_size(ptr %user_context, ptr %func_name, ptr %type_name, i32 %elem_size_given, i32 %correct_elem_size) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i9 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr nonnull %add.ptr.i, ptr nonnull @.str.10.43) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr nonnull %add.ptr.i, ptr %type_name) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr nonnull @.str.11.44) #17
  %conv.i = sext i32 %elem_size_given to i64
  %call.i21 = tail call ptr @halide_int64_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr nonnull @.str.12.45) #17
  %conv.i27 = sext i32 %correct_elem_size to i64
  %call.i28 = tail call ptr @halide_int64_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, i64 %conv.i27, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -3
}

; Function Attrs: nounwind
define weak i32 @halide_error_access_out_of_bounds(ptr %user_context, ptr %func_name, i32 %dimension, i32 %min_touched, i32 %max_touched, i32 %min_valid, i32 %max_valid) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %min_touched, %min_valid
  br i1 %cmp, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit, label %if.else

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %entry
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i30 = tail call ptr @halide_string_to_string(ptr %call.i27, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.46) #17
  %conv.i = sext i32 %min_touched to i64
  %call.i33 = tail call ptr @halide_int64_to_string(ptr %call.i30, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i36 = tail call ptr @halide_string_to_string(ptr %call.i33, ptr nonnull %add.ptr.i, ptr nonnull @.str.14.47) #17
  %conv.i39 = sext i32 %min_valid to i64
  %call.i40 = tail call ptr @halide_int64_to_string(ptr %call.i36, ptr nonnull %add.ptr.i, i64 %conv.i39, i32 1) #17
  %call.i43 = tail call ptr @halide_string_to_string(ptr %call.i40, ptr nonnull %add.ptr.i, ptr nonnull @.str.15.48) #17
  %conv.i46 = sext i32 %dimension to i64
  %call.i47 = tail call ptr @halide_int64_to_string(ptr %call.i43, ptr nonnull %add.ptr.i, i64 %conv.i46, i32 1) #17
  br label %if.end17.sink.split

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i32 %max_touched, %max_valid
  br i1 %cmp7, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit87, label %if.end17

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit87: ; preds = %if.else
  %call.i53 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i56 = getelementptr inbounds i8, ptr %call.i53, i64 1023
  store i8 0, ptr %add.ptr.i56, align 1, !tbaa !44
  %call.i60 = tail call ptr @halide_string_to_string(ptr %call.i53, ptr nonnull %add.ptr.i56, ptr %func_name) #17
  %call.i63 = tail call ptr @halide_string_to_string(ptr %call.i60, ptr nonnull %add.ptr.i56, ptr nonnull @.str.13.46) #17
  %conv.i66 = sext i32 %max_touched to i64
  %call.i67 = tail call ptr @halide_int64_to_string(ptr %call.i63, ptr nonnull %add.ptr.i56, i64 %conv.i66, i32 1) #17
  %call.i70 = tail call ptr @halide_string_to_string(ptr %call.i67, ptr nonnull %add.ptr.i56, ptr nonnull @.str.16.49) #17
  %conv.i73 = sext i32 %max_valid to i64
  %call.i74 = tail call ptr @halide_int64_to_string(ptr %call.i70, ptr nonnull %add.ptr.i56, i64 %conv.i73, i32 1) #17
  %call.i77 = tail call ptr @halide_string_to_string(ptr %call.i74, ptr nonnull %add.ptr.i56, ptr nonnull @.str.15.48) #17
  %conv.i80 = sext i32 %dimension to i64
  %call.i81 = tail call ptr @halide_int64_to_string(ptr %call.i77, ptr nonnull %add.ptr.i56, i64 %conv.i80, i32 1) #17
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit87
  %call.i53.sink1 = phi ptr [ %call.i53, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit87 ], [ %call.i, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit ]
  tail call void @halide_error(ptr %user_context, ptr %call.i53.sink1) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i53.sink1) #17
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else
  ret i32 -4
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_allocation_too_large(ptr %user_context, ptr %buffer_name, i64 %allocation_size, i64 %max_size) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.50) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %allocation_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.19.52) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %max_size, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -5
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_extents_too_large(ptr %user_context, ptr %buffer_name, i64 %actual_size, i64 %max_size) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.53) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %actual_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.19.52) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %max_size, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -6
}

; Function Attrs: nounwind
define weak i32 @halide_error_constraints_make_required_region_smaller(ptr %user_context, ptr %buffer_name, i32 %dimension, i32 %constrained_min, i32 %constrained_extent, i32 %required_min, i32 %required_extent) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %add = add i32 %required_extent, -1
  %sub = add i32 %add, %required_min
  %sub2 = add i32 %add, %constrained_min
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i22 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.21.54) #17
  %call.i25 = tail call ptr @halide_string_to_string(ptr %call.i22, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr nonnull %add.ptr.i, ptr nonnull @.str.22.55) #17
  %call.i31 = tail call ptr @halide_string_to_string(ptr %call.i28, ptr nonnull %add.ptr.i, ptr nonnull @.str.23.56) #17
  %conv.i = sext i32 %required_min to i64
  %call.i34 = tail call ptr @halide_int64_to_string(ptr %call.i31, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i37 = tail call ptr @halide_string_to_string(ptr %call.i34, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.40) #17
  %conv.i40 = sext i32 %sub to i64
  %call.i41 = tail call ptr @halide_int64_to_string(ptr %call.i37, ptr nonnull %add.ptr.i, i64 %conv.i40, i32 1) #17
  %call.i44 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr nonnull %add.ptr.i, ptr nonnull @.str.24.57) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.58) #17
  %conv.i50 = sext i32 %constrained_min to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr nonnull %add.ptr.i, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.40) #17
  %conv.i57 = sext i32 %sub2 to i64
  %call.i58 = tail call ptr @halide_int64_to_string(ptr %call.i54, ptr nonnull %add.ptr.i, i64 %conv.i57, i32 1) #17
  %call.i61 = tail call ptr @halide_string_to_string(ptr %call.i58, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.89) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -7
}

; Function Attrs: nounwind
define weak i32 @halide_error_constraint_violated(ptr %user_context, ptr %var, i32 %val, ptr %constrained_var, i32 %constrained_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.60) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr nonnull %add.ptr.i, ptr %var) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr nonnull @.str.28.61) #17
  %conv.i = sext i32 %val to i64
  %call.i21 = tail call ptr @halide_int64_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr nonnull @.str.29) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, ptr %constrained_var) #17
  %call.i30 = tail call ptr @halide_string_to_string(ptr %call.i27, ptr nonnull %add.ptr.i, ptr nonnull @.str.28.61) #17
  %call.i33 = tail call ptr @halide_string_to_string(ptr %call.i30, ptr nonnull %add.ptr.i, ptr %constrained_var) #17
  %call.i36 = tail call ptr @halide_string_to_string(ptr %call.i33, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.42) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -8
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_i64(ptr %user_context, ptr %param_name, i64 %val, i64 %min_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %min_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_u64(ptr %user_context, ptr %param_name, i64 %val, i64 %min_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %min_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_f64(ptr %user_context, ptr %param_name, double %val, double %min_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  %call.i23 = tail call ptr @halide_double_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, double %min_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_i64(ptr %user_context, ptr %param_name, i64 %val, i64 %max_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %max_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_u64(ptr %user_context, ptr %param_name, i64 %val, i64 %max_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %max_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_f64(ptr %user_context, ptr %param_name, double %val, double %max_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.51) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_double_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, double %max_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_out_of_memory(ptr %user_context) local_unnamed_addr #0 {
entry:
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.33.62) #19
  ret i32 -11
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_argument_is_null(ptr %user_context, ptr %buffer_name) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i5 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.34) #17
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i5, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr nonnull @.str.35) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -12
}

; Function Attrs: nounwind
define weak i32 @halide_error_debug_to_file_failed(ptr %user_context, ptr %func, ptr %filename, i32 %error_code) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.36) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %func) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.37) #17
  %call.i17 = tail call ptr @halide_string_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, ptr %filename) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.38) #17
  %conv.i = sext i32 %error_code to i64
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -13
}

; Function Attrs: nounwind
define weak void @halide_print(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !32
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_print(ptr %print) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !32
  store ptr %print, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nounwind
define weak void @halide_cache_cleanup() #0 {
entry:
  tail call void @halide_memoization_cache_cleanup() #19
  ret void
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_cleanup() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %while.end
  store i64 0, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  tail call void @halide_mutex_cleanup(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret void

for.body:                                         ; preds = %while.end, %entry
  %i.019 = phi i64 [ 0, %entry ], [ %inc, %while.end ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %i.019
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  store ptr null, ptr %arrayidx, align 8, !tbaa !32
  %cmp517 = icmp eq ptr %0, null
  br i1 %cmp517, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %entry3.018 = phi ptr [ %1, %while.body ], [ %0, %for.body ]
  %1 = load ptr, ptr %entry3.018, align 8, !tbaa !79
  tail call void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr nonnull %entry3.018) #19
  tail call void @halide_free(ptr null, ptr nonnull %entry3.018) #17
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %for.body
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond = icmp eq i64 %inc, 256
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr %this) local_unnamed_addr #0 align 2 {
entry:
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %key, align 8, !tbaa !82
  tail call void @halide_free(ptr null, ptr %0) #17
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %i.09) #19
  %call2 = tail call i32 @halide_device_free(ptr null, ptr nonnull %call) #17
  %call3 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %i.09) #19
  %host = getelementptr inbounds %struct.buffer_t, ptr %call3, i64 0, i32 1
  %2 = load ptr, ptr %host, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @halide_free(ptr null, ptr nonnull %add.ptr) #17
  %inc = add nuw i32 %i.09, 1
  %3 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: norecurse nounwind
define linkonce dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr %this, i32 %i) local_unnamed_addr #9 align 2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 9, i64 %idxprom
  ret ptr %arrayidx2
}

; Function Attrs: norecurse nounwind
define linkonce i64 @_ZN6Halide7Runtime8Internal11full_extentERK8buffer_t(ptr dereferenceable(72) %buf) local_unnamed_addr #9 {
entry:
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 0
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %positive_stride.0.in = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %positive_stride.0 = zext i32 %positive_stride.0.in to i64
  %arrayidx5 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !21
  %conv6 = sext i32 %1 to i64
  %mul = mul nsw i64 %positive_stride.0, %conv6
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !21
  %positive_stride.0.in.1 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %positive_stride.0.1 = zext i32 %positive_stride.0.in.1 to i64
  %arrayidx5.1 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !21
  %conv6.1 = sext i32 %3 to i64
  %mul.1 = mul nsw i64 %positive_stride.0.1, %conv6.1
  %mul.result.0 = tail call i64 @llvm.umax.i64(i64 %mul, i64 %mul.1)
  %arrayidx.2 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !21
  %positive_stride.0.in.2 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %positive_stride.0.2 = zext i32 %positive_stride.0.in.2 to i64
  %arrayidx5.2 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !21
  %conv6.2 = sext i32 %5 to i64
  %mul.2 = mul nsw i64 %positive_stride.0.2, %conv6.2
  %mul.result.0.1 = tail call i64 @llvm.umax.i64(i64 %mul.result.0, i64 %mul.2)
  %arrayidx.3 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 3
  %6 = load i32, ptr %arrayidx.3, align 4, !tbaa !21
  %positive_stride.0.in.3 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %positive_stride.0.3 = zext i32 %positive_stride.0.in.3 to i64
  %arrayidx5.3 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 3
  %7 = load i32, ptr %arrayidx5.3, align 4, !tbaa !21
  %conv6.3 = sext i32 %7 to i64
  %mul.3 = mul nsw i64 %positive_stride.0.3, %conv6.3
  %mul.result.0.2 = tail call i64 @llvm.umax.i64(i64 %mul.result.0.1, i64 %mul.3)
  %mul.result.0.3 = tail call i64 @llvm.umax.i64(i64 %mul.result.0.2, i64 1)
  ret i64 %mul.result.0.3
}

; Function Attrs: nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %key1, ptr %key2, i64 %key_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @memcmp(ptr %key1, ptr %key2, i64 %key_size) #17
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr dereferenceable(72) %buf1, ptr dereferenceable(72) %buf2) local_unnamed_addr #9 {
entry:
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 5
  %0 = load i32, ptr %elem_size, align 8, !tbaa !85
  %elem_size1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 5
  %1 = load i32, ptr %elem_size1, align 8, !tbaa !85
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %for.body.preheader, label %common.ret

for.body.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 0
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %arrayidx4 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 0
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !21
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %lor.lhs.false, label %common.ret

for.cond:                                         ; preds = %lor.lhs.false10
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 1
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !21
  %arrayidx4.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 1
  %5 = load i32, ptr %arrayidx4.1, align 4, !tbaa !21
  %cmp5.1 = icmp eq i32 %4, %5
  br i1 %cmp5.1, label %lor.lhs.false.1, label %common.ret

lor.lhs.false:                                    ; preds = %for.body.preheader
  %arrayidx6 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 0
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !21
  %arrayidx8 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 0
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !21
  %cmp9 = icmp eq i32 %6, %7
  br i1 %cmp9, label %lor.lhs.false10, label %common.ret

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arrayidx11 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 0
  %8 = load i32, ptr %arrayidx11, align 4, !tbaa !21
  %arrayidx13 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 0
  %9 = load i32, ptr %arrayidx13, align 4, !tbaa !21
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %for.cond, label %common.ret

common.ret:                                       ; preds = %entry, %for.body.preheader, %for.cond, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false.1, %lor.lhs.false10.1, %for.cond.1, %lor.lhs.false.2, %lor.lhs.false10.2, %for.cond.2, %lor.lhs.false.3, %lor.lhs.false10.3
  %common.ret.op = phi i1 [ %cmp14.3, %lor.lhs.false10.3 ], [ false, %lor.lhs.false.3 ], [ false, %for.cond.2 ], [ false, %lor.lhs.false10.2 ], [ false, %lor.lhs.false.2 ], [ false, %for.cond.1 ], [ false, %lor.lhs.false10.1 ], [ false, %lor.lhs.false.1 ], [ false, %lor.lhs.false10 ], [ false, %lor.lhs.false ], [ false, %for.cond ], [ false, %for.body.preheader ], [ false, %entry ]
  ret i1 %common.ret.op

lor.lhs.false.1:                                  ; preds = %for.cond
  %arrayidx6.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx6.1, align 4, !tbaa !21
  %arrayidx8.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 1
  %11 = load i32, ptr %arrayidx8.1, align 4, !tbaa !21
  %cmp9.1 = icmp eq i32 %10, %11
  br i1 %cmp9.1, label %lor.lhs.false10.1, label %common.ret

lor.lhs.false10.1:                                ; preds = %lor.lhs.false.1
  %arrayidx11.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 1
  %12 = load i32, ptr %arrayidx11.1, align 4, !tbaa !21
  %arrayidx13.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 1
  %13 = load i32, ptr %arrayidx13.1, align 4, !tbaa !21
  %cmp14.1 = icmp eq i32 %12, %13
  br i1 %cmp14.1, label %for.cond.1, label %common.ret

for.cond.1:                                       ; preds = %lor.lhs.false10.1
  %arrayidx.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 2
  %14 = load i32, ptr %arrayidx.2, align 4, !tbaa !21
  %arrayidx4.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 2
  %15 = load i32, ptr %arrayidx4.2, align 4, !tbaa !21
  %cmp5.2 = icmp eq i32 %14, %15
  br i1 %cmp5.2, label %lor.lhs.false.2, label %common.ret

lor.lhs.false.2:                                  ; preds = %for.cond.1
  %arrayidx6.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 2
  %16 = load i32, ptr %arrayidx6.2, align 4, !tbaa !21
  %arrayidx8.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 2
  %17 = load i32, ptr %arrayidx8.2, align 4, !tbaa !21
  %cmp9.2 = icmp eq i32 %16, %17
  br i1 %cmp9.2, label %lor.lhs.false10.2, label %common.ret

lor.lhs.false10.2:                                ; preds = %lor.lhs.false.2
  %arrayidx11.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 2
  %18 = load i32, ptr %arrayidx11.2, align 4, !tbaa !21
  %arrayidx13.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 2
  %19 = load i32, ptr %arrayidx13.2, align 4, !tbaa !21
  %cmp14.2 = icmp eq i32 %18, %19
  br i1 %cmp14.2, label %for.cond.2, label %common.ret

for.cond.2:                                       ; preds = %lor.lhs.false10.2
  %arrayidx.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 3
  %20 = load i32, ptr %arrayidx.3, align 4, !tbaa !21
  %arrayidx4.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 3
  %21 = load i32, ptr %arrayidx4.3, align 4, !tbaa !21
  %cmp5.3 = icmp eq i32 %20, %21
  br i1 %cmp5.3, label %lor.lhs.false.3, label %common.ret

lor.lhs.false.3:                                  ; preds = %for.cond.2
  %arrayidx6.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 3
  %22 = load i32, ptr %arrayidx6.3, align 4, !tbaa !21
  %arrayidx8.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 3
  %23 = load i32, ptr %arrayidx8.3, align 4, !tbaa !21
  %cmp9.3 = icmp eq i32 %22, %23
  br i1 %cmp9.3, label %lor.lhs.false10.3, label %common.ret

lor.lhs.false10.3:                                ; preds = %lor.lhs.false.3
  %arrayidx11.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 3
  %24 = load i32, ptr %arrayidx11.3, align 4, !tbaa !21
  %arrayidx13.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 3
  %25 = load i32, ptr %arrayidx13.3, align 4, !tbaa !21
  %cmp14.3 = icmp eq i32 %24, %25
  br label %common.ret
}

; Function Attrs: nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjRK8buffer_tiPPS5_(ptr %this, ptr %cache_key, i64 %cache_key_size, i32 %key_hash, ptr dereferenceable(72) %computed_buf, i32 %tuples, ptr %tuple_buffers) local_unnamed_addr #0 align 2 {
entry:
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store i64 %cache_key_size, ptr %key_size, align 8, !tbaa !86
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 5
  store i32 %key_hash, ptr %hash, align 8, !tbaa !87
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 6
  store i32 0, ptr %in_use_count, align 4, !tbaa !88
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 7
  store i32 %tuples, ptr %tuple_count, align 8, !tbaa !83
  %call = tail call ptr @halide_malloc(ptr null, i64 %cache_key_size) #17
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 4
  store ptr %call, ptr %key, align 8, !tbaa !82
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %computed_bounds = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %computed_bounds, ptr noundef nonnull align 8 dereferenceable(72) %computed_buf, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %computed_bounds, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %key_size, align 8, !tbaa !86
  %cmp731 = icmp eq i64 %0, 0
  br i1 %cmp731, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %1 = load i8, ptr %cache_key, align 1, !tbaa !44
  store i8 %1, ptr %call, align 1, !tbaa !44
  %2 = load i64, ptr %key_size, align 8, !tbaa !86
  %cmp733 = icmp ugt i64 %2, 1
  br i1 %cmp733, label %for.body.for.body_crit_edge, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.body.for.body_crit_edge, %for.body.preheader, %if.end
  %3 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %cmp1329 = icmp eq i32 %3, 0
  br i1 %cmp1329, label %return, label %for.body15

for.body.for.body_crit_edge:                      ; preds = %for.body.preheader, %for.body.for.body_crit_edge
  %inc34 = phi i64 [ %inc, %for.body.for.body_crit_edge ], [ 1, %for.body.preheader ]
  %.pre = load ptr, ptr %key, align 8, !tbaa !82
  %arrayidx = getelementptr inbounds i8, ptr %cache_key, i64 %inc34
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !44
  %arrayidx9 = getelementptr inbounds i8, ptr %.pre, i64 %inc34
  store i8 %4, ptr %arrayidx9, align 1, !tbaa !44
  %inc = add nuw i64 %inc34, 1
  %5 = load i64, ptr %key_size, align 8, !tbaa !86
  %cmp7 = icmp ult i64 %inc, %5
  br i1 %cmp7, label %for.body.for.body_crit_edge, label %for.cond11.preheader

for.body15:                                       ; preds = %for.cond11.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond11.preheader ]
  %6 = trunc i64 %indvars.iv to i32
  %call16 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %6) #19
  %arrayidx17 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx17, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call16, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %9 = zext i32 %8 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp13, label %for.body15, label %return

return:                                           ; preds = %for.body15, %for.cond11.preheader, %entry
  ret i1 %cmp
}

; Function Attrs: norecurse nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal8djb_hashEPKhm(ptr %key, i64 %key_size) local_unnamed_addr #9 {
entry:
  %cmp8 = icmp eq i64 %key_size, 0
  br i1 %cmp8, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %key_size, 3
  %0 = icmp ult i64 %key_size, 4
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %key_size, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %add1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add1.3, %for.body ]
  %i.010.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %h.09.unr = phi i32 [ 5381, %for.body.preheader ], [ %add1.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %i.010.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.010.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %h.09.epil = phi i32 [ %add1.epil, %for.body.epil ], [ %h.09.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %add.epil = mul i32 %h.09.epil, 33
  %arrayidx.epil = getelementptr inbounds i8, ptr %key, i64 %i.010.epil
  %1 = load i8, ptr %arrayidx.epil, align 1, !tbaa !44
  %conv.epil = zext i8 %1 to i32
  %add1.epil = add i32 %add.epil, %conv.epil
  %inc.epil = add nuw i64 %i.010.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !89

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  %h.0.lcssa = phi i32 [ 5381, %entry ], [ %add1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add1.epil, %for.body.epil ]
  ret i32 %h.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.010 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %h.09 = phi i32 [ 5381, %for.body.preheader.new ], [ %add1.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add = mul i32 %h.09, 33
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %i.010
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !44
  %conv = zext i8 %2 to i32
  %add1 = add i32 %add, %conv
  %inc = or i64 %i.010, 1
  %add.1 = mul i32 %add1, 33
  %arrayidx.1 = getelementptr inbounds i8, ptr %key, i64 %inc
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !44
  %conv.1 = zext i8 %3 to i32
  %add1.1 = add i32 %add.1, %conv.1
  %inc.1 = or i64 %i.010, 2
  %add.2 = mul i32 %add1.1, 33
  %arrayidx.2 = getelementptr inbounds i8, ptr %key, i64 %inc.1
  %4 = load i8, ptr %arrayidx.2, align 1, !tbaa !44
  %conv.2 = zext i8 %4 to i32
  %add1.2 = add i32 %add.2, %conv.2
  %inc.2 = or i64 %i.010, 3
  %add.3 = mul i32 %add1.2, 33
  %arrayidx.3 = getelementptr inbounds i8, ptr %key, i64 %inc.2
  %5 = load i8, ptr %arrayidx.3, align 1, !tbaa !44
  %conv.3 = zext i8 %5 to i32
  %add1.3 = add i32 %add.3, %conv.3
  %inc.3 = add nuw i64 %i.010, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal11prune_cacheEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  %1 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %2 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !67
  %cmp80 = icmp sgt i64 %1, %2
  %cmp181 = icmp ne ptr %0, null
  %3 = and i1 %cmp181, %cmp80
  br i1 %3, label %while.body, label %while.end41

while.body:                                       ; preds = %entry, %while.cond.backedge
  %4 = phi i64 [ %20, %while.cond.backedge ], [ %2, %entry ]
  %5 = phi i64 [ %21, %while.cond.backedge ], [ %1, %entry ]
  %prune_candidate.082 = phi ptr [ %6, %while.cond.backedge ], [ %0, %entry ]
  %more_recent2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 1
  %6 = load ptr, ptr %more_recent2, align 8, !tbaa !90
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 6
  %7 = load i32, ptr %in_use_count, align 4, !tbaa !88
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %while.body
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 5
  %8 = load i32, ptr %hash, align 8, !tbaa !87
  %9 = and i32 %8, 255
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %cmp5 = icmp eq ptr %10, %prune_candidate.082
  br i1 %cmp5, label %if.end21, label %while.cond9

while.cond9:                                      ; preds = %if.then, %land.rhs11
  %prev_hash_entry.0 = phi ptr [ %11, %land.rhs11 ], [ %10, %if.then ]
  %cmp10 = icmp eq ptr %prev_hash_entry.0, null
  br i1 %cmp10, label %if.then18, label %land.rhs11

land.rhs11:                                       ; preds = %while.cond9
  %11 = load ptr, ptr %prev_hash_entry.0, align 8, !tbaa !79
  %cmp13 = icmp eq ptr %11, %prune_candidate.082
  br i1 %cmp13, label %if.end21, label %while.cond9

if.then18:                                        ; preds = %while.cond9
  tail call void @halide_print(ptr null, ptr nonnull @.str.66) #17
  tail call void @abort() #17
  unreachable

if.end21:                                         ; preds = %land.rhs11, %if.then
  %prev_hash_entry.0.lcssa10.sink = phi ptr [ %arrayidx, %if.then ], [ %prev_hash_entry.0, %land.rhs11 ]
  %12 = load i64, ptr %prune_candidate.082, align 8, !tbaa !79
  store i64 %12, ptr %prev_hash_entry.0.lcssa10.sink, align 8, !tbaa !32
  %13 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  %cmp22 = icmp eq ptr %13, %prune_candidate.082
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr %6, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %cmp25 = icmp eq ptr %6, null
  %.pre3 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 2
  br i1 %cmp25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %14 = load i64, ptr %.pre3, align 8, !tbaa !91
  %less_recent27 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %6, i64 0, i32 2
  store i64 %14, ptr %less_recent27, align 8, !tbaa !91
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %15 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  %cmp29 = icmp eq ptr %15, %prune_candidate.082
  br i1 %cmp29, label %if.then30, label %if.end32thread-pre-split

if.then30:                                        ; preds = %if.end28
  %16 = load i64, ptr %.pre3, align 8, !tbaa !91
  store i64 %16, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  %17 = inttoptr i64 %16 to ptr
  br label %if.end32

if.end32thread-pre-split:                         ; preds = %if.end28
  %.pr = load ptr, ptr %.pre3, align 8, !tbaa !91
  br label %if.end32

if.end32:                                         ; preds = %if.end32thread-pre-split, %if.then30
  %18 = phi ptr [ %.pr, %if.end32thread-pre-split ], [ %17, %if.then30 ]
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %for.cond.preheader, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr %6, ptr %.pre3, align 8, !tbaa !91
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then35, %if.end32
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 7
  %19 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %cmp3878 = icmp eq i32 %19, 0
  br i1 %cmp3878, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  tail call void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr nonnull %prune_candidate.082) #19
  tail call void @halide_free(ptr null, ptr nonnull %prune_candidate.082) #17
  %.pre = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %.pre86 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !67
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.cond.cleanup, %while.body
  %20 = phi i64 [ %.pre86, %for.cond.cleanup ], [ %4, %while.body ]
  %21 = phi i64 [ %.pre, %for.cond.cleanup ], [ %5, %while.body ]
  %cmp = icmp sgt i64 %21, %20
  %cmp1 = icmp ne ptr %6, null
  %22 = and i1 %cmp1, %cmp
  br i1 %22, label %while.body, label %while.end41

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.079 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %call = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %prune_candidate.082, i32 %i.079) #19
  %call39 = tail call i64 @_ZN6Halide7Runtime8Internal11full_extentERK8buffer_t(ptr nonnull dereferenceable(72) %call) #19
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %sub = sub i64 %23, %call39
  store i64 %sub, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %inc = add nuw i32 %i.079, 1
  %24 = load i32, ptr %tuple_count, align 8, !tbaa !83
  %cmp38 = icmp ult i32 %inc, %24
  br i1 %cmp38, label %for.body, label %for.cond.cleanup

while.end41:                                      ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_set_size(i64 %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  %.size = select i1 %cmp, i64 1048576, i64 %size
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  store i64 %.size, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !67
  tail call void @_ZN6Halide7Runtime8Internal11prune_cacheEv() #19
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_memoization_cache_lookup(ptr %user_context, ptr %cache_key, i32 %size, ptr %computed_bounds, i32 %tuple_count, ptr %tuple_buffers) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call i32 @_ZN6Halide7Runtime8Internal8djb_hashEPKhm(ptr %cache_key, i64 %conv) #19
  %0 = and i32 %call, 255
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %entry3.0202 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %cmp203 = icmp eq ptr %entry3.0202, null
  br i1 %cmp203, label %for.cond66.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp16199 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp16199, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %1 = zext i32 %tuple_count to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end64.us, %while.body.us.preheader
  %entry3.0204.us = phi ptr [ %entry3.0.us, %if.end64.us ], [ %entry3.0202, %while.body.us.preheader ]
  %hash.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 5
  %2 = load i32, ptr %hash.us, align 8, !tbaa !87
  %cmp4.us = icmp eq i32 %2, %call
  br i1 %cmp4.us, label %land.lhs.true.us, label %if.end64.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 3
  %3 = load i64, ptr %key_size.us, align 8, !tbaa !86
  %cmp6.us = icmp eq i64 %3, %conv
  br i1 %cmp6.us, label %land.lhs.true7.us, label %if.end64.us

land.lhs.true7.us:                                ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 4
  %4 = load ptr, ptr %key.us, align 8, !tbaa !82
  %call9.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %4, ptr %cache_key, i64 %conv) #19
  br i1 %call9.us, label %land.lhs.true10.us, label %if.end64.us

land.lhs.true10.us:                               ; preds = %land.lhs.true7.us
  %computed_bounds11.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 8
  %call12.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds11.us, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call12.us, label %land.lhs.true13.us, label %if.end64.us

land.lhs.true13.us:                               ; preds = %land.lhs.true10.us
  %tuple_count14.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 7
  %5 = load i32, ptr %tuple_count14.us, align 8, !tbaa !83
  %cmp15.us = icmp eq i32 %5, %tuple_count
  br i1 %cmp15.us, label %for.body.us, label %if.end64.us

if.end64.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true13.us, %land.lhs.true10.us, %land.lhs.true7.us, %land.lhs.true.us, %while.body.us
  %entry3.0.us = load ptr, ptr %entry3.0204.us, align 8, !tbaa !32
  %cmp.us = icmp eq ptr %entry3.0.us, null
  br i1 %cmp.us, label %for.cond66.preheader, label %while.body.us

for.body.us:                                      ; preds = %land.lhs.true13.us, %for.body.us
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %for.body.us ], [ 0, %land.lhs.true13.us ]
  %arrayidx18.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv216
  %6 = load ptr, ptr %arrayidx18.us, align 8, !tbaa !32
  %7 = trunc i64 %indvars.iv216 to i32
  %call19.us = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry3.0204.us, i32 %7) #19
  %call20.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %call19.us, ptr dereferenceable(72) %6) #19
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %cmp16.us = icmp ult i64 %indvars.iv.next217, %1
  %or.cond.us = and i1 %cmp16.us, %call20.us
  br i1 %or.cond.us, label %for.body.us, label %for.cond.for.cond.cleanup_crit_edge.us

for.cond.for.cond.cleanup_crit_edge.us:           ; preds = %for.body.us
  br i1 %call20.us, label %if.then22, label %if.end64.us

for.cond66.preheader:                             ; preds = %if.end64, %if.end64.us, %entry
  %cmp67195 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp67195, label %for.body69.preheader, label %cleanup108

for.body69.preheader:                             ; preds = %for.cond66.preheader
  %8 = zext i32 %tuple_count to i64
  br label %for.body69

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %entry3.0204 = phi ptr [ %entry3.0, %if.end64 ], [ %entry3.0202, %while.body.lr.ph ]
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 5
  %9 = load i32, ptr %hash, align 8, !tbaa !87
  %cmp4 = icmp eq i32 %9, %call
  br i1 %cmp4, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 3
  %10 = load i64, ptr %key_size, align 8, !tbaa !86
  %cmp6 = icmp eq i64 %10, %conv
  br i1 %cmp6, label %land.lhs.true7, label %if.end64

land.lhs.true7:                                   ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 4
  %11 = load ptr, ptr %key, align 8, !tbaa !82
  %call9 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %11, ptr %cache_key, i64 %conv) #19
  br i1 %call9, label %land.lhs.true10, label %if.end64

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %computed_bounds11 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 8
  %call12 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds11, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call12, label %land.lhs.true13, label %if.end64

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %tuple_count14 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 7
  %12 = load i32, ptr %tuple_count14, align 8, !tbaa !83
  %cmp15 = icmp eq i32 %12, %tuple_count
  br i1 %cmp15, label %if.then22, label %if.end64

if.then22:                                        ; preds = %land.lhs.true13, %for.cond.for.cond.cleanup_crit_edge.us
  %entry3.0.lcssa191 = phi ptr [ %entry3.0204.us, %for.cond.for.cond.cleanup_crit_edge.us ], [ %entry3.0204, %land.lhs.true13 ]
  %13 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  %cmp23 = icmp eq ptr %entry3.0.lcssa191, %13
  br i1 %cmp23, label %for.cond52.preheader, label %if.then24

if.then24:                                        ; preds = %if.then22
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 1
  %14 = load ptr, ptr %more_recent, align 8, !tbaa !90
  %cmp25 = icmp eq ptr %14, null
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then24
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.1.67) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then24
  %less_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 2
  %15 = load ptr, ptr %less_recent, align 8, !tbaa !91
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end
  %16 = load i64, ptr %more_recent, align 8, !tbaa !90
  %more_recent31 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %15, i64 0, i32 1
  store i64 %16, ptr %more_recent31, align 8, !tbaa !90
  %.pr = load ptr, ptr %more_recent, align 8, !tbaa !90
  br label %if.end36

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  %cmp32 = icmp eq ptr %17, %entry3.0.lcssa191
  br i1 %cmp32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.68) #17
  tail call void @abort() #17
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else
  %18 = load i64, ptr %more_recent, align 8, !tbaa !90
  store i64 %18, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  %19 = inttoptr i64 %18 to ptr
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.then28
  %20 = phi ptr [ %19, %if.end34 ], [ %.pr, %if.then28 ]
  %cmp38 = icmp eq ptr %20, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.3.69) #17
  tail call void @abort() #17
  %.pre = load ptr, ptr %more_recent, align 8, !tbaa !90
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %21 = phi ptr [ %20, %if.end36 ], [ %.pre, %if.then39 ]
  %22 = load i64, ptr %less_recent, align 8, !tbaa !91
  %less_recent43 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %21, i64 0, i32 2
  store i64 %22, ptr %less_recent43, align 8, !tbaa !91
  store ptr null, ptr %more_recent, align 8, !tbaa !90
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  store i64 %23, ptr %less_recent, align 8, !tbaa !91
  %cmp46 = icmp eq i64 %23, 0
  br i1 %cmp46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end40
  %.cast = inttoptr i64 %23 to ptr
  %more_recent48 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %entry3.0.lcssa191, ptr %more_recent48, align 8, !tbaa !90
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end40
  store ptr %entry3.0.lcssa191, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.end49, %if.then22
  br i1 %cmp16199, label %for.body55.preheader, label %for.cond.cleanup54

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %zext = zext i32 %tuple_count to i64
  br label %for.body55

for.cond.cleanup54:                               ; preds = %for.body55, %for.cond52.preheader
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 6
  %24 = load i32, ptr %in_use_count, align 4, !tbaa !88
  %add = add i32 %24, %tuple_count
  store i32 %add, ptr %in_use_count, align 4, !tbaa !88
  br label %cleanup108

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body55 ], [ 0, %for.body55.preheader ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv214
  %25 = load ptr, ptr %arrayidx58, align 8, !tbaa !32
  %26 = trunc i64 %indvars.iv214 to i32
  %call59 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry3.0.lcssa191, i32 %26) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %call59, i64 72, i1 false)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %27 = icmp eq i64 %indvars.iv.next215, %zext
  br i1 %27, label %for.cond.cleanup54, label %for.body55

if.end64:                                         ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %while.body
  %entry3.0 = load ptr, ptr %entry3.0204, align 8, !tbaa !32
  %cmp = icmp eq ptr %entry3.0, null
  br i1 %cmp, label %for.cond66.preheader, label %while.body

for.body69:                                       ; preds = %for.inc103, %for.body69.preheader
  %indvars.iv212 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next213, %for.inc103 ]
  %arrayidx72 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv212
  %28 = load ptr, ptr %arrayidx72, align 8, !tbaa !32
  %call73 = tail call i64 @_ZN6Halide7Runtime8Internal11full_extentERK8buffer_t(ptr dereferenceable(72) %28) #19
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %elem_size, align 8, !tbaa !85
  %conv74 = sext i32 %29 to i64
  %mul = mul i64 %call73, %conv74
  %add75 = add i64 %mul, 16
  %call76 = tail call ptr @halide_malloc(ptr %user_context, i64 %add75) #17
  %host = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 1
  store ptr %call76, ptr %host, align 8, !tbaa !84
  %cmp78 = icmp eq ptr %call76, null
  br i1 %cmp78, label %for.cond80.preheader, label %for.inc103

for.cond80.preheader:                             ; preds = %for.body69
  %30 = trunc i64 %indvars.iv212 to i32
  %cmp81193 = icmp sgt i32 %30, 0
  br i1 %cmp81193, label %for.body83.preheader, label %cleanup108

for.body83.preheader:                             ; preds = %for.cond80.preheader
  %sext = shl i64 %indvars.iv212, 32
  %31 = ashr exact i64 %sext, 32
  br label %for.body83

for.body83:                                       ; preds = %for.body83, %for.body83.preheader
  %indvars.iv = phi i64 [ %31, %for.body83.preheader ], [ %indvars.iv.next, %for.body83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx85 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next
  %32 = load ptr, ptr %arrayidx85, align 8, !tbaa !32
  %host86 = getelementptr inbounds %struct.buffer_t, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %host86, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @halide_free(ptr %user_context, ptr nonnull %add.ptr) #17
  %34 = load ptr, ptr %arrayidx85, align 8, !tbaa !32
  %host90 = getelementptr inbounds %struct.buffer_t, ptr %34, i64 0, i32 1
  store ptr null, ptr %host90, align 8, !tbaa !84
  %cmp81 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp81, label %for.body83, label %cleanup108

for.inc103:                                       ; preds = %for.body69
  %add.ptr96 = getelementptr inbounds i8, ptr %call76, i64 16
  store ptr %add.ptr96, ptr %host, align 8, !tbaa !84
  store i32 %call, ptr %call76, align 4, !tbaa !21
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %8
  br i1 %exitcond.not, label %cleanup108, label %for.body69

cleanup108:                                       ; preds = %for.inc103, %for.body83, %for.cond80.preheader, %for.cond.cleanup54, %for.cond66.preheader
  %retval.6 = phi i32 [ 0, %for.cond.cleanup54 ], [ -1, %for.cond80.preheader ], [ 1, %for.cond66.preheader ], [ -1, %for.body83 ], [ 1, %for.inc103 ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret i32 %retval.6
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_store(ptr %user_context, ptr %cache_key, i32 %size, ptr %computed_bounds, i32 %tuple_count, ptr %tuple_buffers) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tuple_buffers, align 8, !tbaa !32
  %host = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %host, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %3 = and i32 %2, 255
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %idxprom = zext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %entry6.0252 = load ptr, ptr %arrayidx7, align 8, !tbaa !32
  %cmp253 = icmp eq ptr %entry6.0252, null
  br i1 %cmp253, label %for.cond57.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv9 = sext i32 %size to i64
  %cmp22246 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp22246, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %4 = zext i32 %tuple_count to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end53.us, %while.body.us.preheader
  %entry6.0254.us = phi ptr [ %entry6.0.us, %if.end53.us ], [ %entry6.0252, %while.body.us.preheader ]
  %hash.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254.us, i64 0, i32 5
  %5 = load i32, ptr %hash.us, align 8, !tbaa !87
  %cmp8.us = icmp eq i32 %5, %2
  br i1 %cmp8.us, label %land.lhs.true.us, label %if.end53.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254.us, i64 0, i32 3
  %6 = load i64, ptr %key_size.us, align 8, !tbaa !86
  %cmp10.us = icmp eq i64 %6, %conv9
  br i1 %cmp10.us, label %land.lhs.true11.us, label %if.end53.us

land.lhs.true11.us:                               ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254.us, i64 0, i32 4
  %7 = load ptr, ptr %key.us, align 8, !tbaa !82
  %call.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %7, ptr %cache_key, i64 %conv9) #19
  br i1 %call.us, label %land.lhs.true13.us, label %if.end53.us

land.lhs.true13.us:                               ; preds = %land.lhs.true11.us
  %computed_bounds14.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254.us, i64 0, i32 8
  %call15.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds14.us, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call15.us, label %land.lhs.true16.us, label %if.end53.us

land.lhs.true16.us:                               ; preds = %land.lhs.true13.us
  %tuple_count17.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254.us, i64 0, i32 7
  %8 = load i32, ptr %tuple_count17.us, align 8, !tbaa !83
  %cmp18.us = icmp eq i32 %8, %tuple_count
  br i1 %cmp18.us, label %for.body.us, label %if.end53.us

if.end53.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true16.us, %land.lhs.true13.us, %land.lhs.true11.us, %land.lhs.true.us, %while.body.us
  %entry6.0.us = load ptr, ptr %entry6.0254.us, align 8, !tbaa !32
  %cmp.us = icmp eq ptr %entry6.0.us, null
  br i1 %cmp.us, label %for.cond57.preheader, label %while.body.us

for.body.us:                                      ; preds = %land.lhs.true16.us, %for.body.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.body.us ], [ 0, %land.lhs.true16.us ]
  %no_host_pointers_equal.0249.us = phi i8 [ %.no_host_pointers_equal.0.us, %for.body.us ], [ 1, %land.lhs.true16.us ]
  %arrayidx25.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv277
  %9 = load ptr, ptr %arrayidx25.us, align 8, !tbaa !32
  %10 = trunc i64 %indvars.iv277 to i32
  %call26.us = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry6.0254.us, i32 %10) #19
  %call27.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %call26.us, ptr dereferenceable(72) %9) #19
  %call28.us = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry6.0254.us, i32 %10) #19
  %host29.us = getelementptr inbounds %struct.buffer_t, ptr %call28.us, i64 0, i32 1
  %11 = load ptr, ptr %host29.us, align 8, !tbaa !84
  %host30.us = getelementptr inbounds %struct.buffer_t, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %host30.us, align 8, !tbaa !84
  %cmp31.us = icmp eq ptr %11, %12
  %.no_host_pointers_equal.0.us = select i1 %cmp31.us, i8 0, i8 %no_host_pointers_equal.0249.us
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %cmp22.us = icmp ult i64 %indvars.iv.next278, %4
  %or.cond.us = and i1 %cmp22.us, %call27.us
  br i1 %or.cond.us, label %for.body.us, label %for.cond.for.cond.cleanup_crit_edge.us

for.cond.for.cond.cleanup_crit_edge.us:           ; preds = %for.body.us
  br i1 %call27.us, label %if.then34, label %if.end53.us

for.cond57.preheader:                             ; preds = %if.end53, %if.end53.us, %entry
  %cmp58241 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp58241, label %for.body60.preheader, label %for.cond.cleanup59

for.body60.preheader:                             ; preds = %for.cond57.preheader
  %zext7 = zext i32 %tuple_count to i64
  br label %for.body60

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %entry6.0254 = phi ptr [ %entry6.0, %if.end53 ], [ %entry6.0252, %while.body.lr.ph ]
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254, i64 0, i32 5
  %13 = load i32, ptr %hash, align 8, !tbaa !87
  %cmp8 = icmp eq i32 %13, %2
  br i1 %cmp8, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254, i64 0, i32 3
  %14 = load i64, ptr %key_size, align 8, !tbaa !86
  %cmp10 = icmp eq i64 %14, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %if.end53

land.lhs.true11:                                  ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254, i64 0, i32 4
  %15 = load ptr, ptr %key, align 8, !tbaa !82
  %call = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %15, ptr %cache_key, i64 %conv9) #19
  br i1 %call, label %land.lhs.true13, label %if.end53

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %computed_bounds14 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254, i64 0, i32 8
  %call15 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds14, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call15, label %land.lhs.true16, label %if.end53

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %tuple_count17 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0254, i64 0, i32 7
  %16 = load i32, ptr %tuple_count17, align 8, !tbaa !83
  %cmp18 = icmp eq i32 %16, %tuple_count
  br i1 %cmp18, label %for.cond40.preheader, label %if.end53

if.then34:                                        ; preds = %for.cond.for.cond.cleanup_crit_edge.us
  %phitmp = and i8 %.no_host_pointers_equal.0.us, 1
  %phitmp279 = icmp eq i8 %phitmp, 0
  br i1 %phitmp279, label %if.then36, label %for.cond40.preheader

if.then36:                                        ; preds = %if.then34
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.5.70) #17
  tail call void @abort() #17
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %land.lhs.true16, %if.then36, %if.then34
  br i1 %cmp22246, label %for.body43.preheader, label %cleanup147

for.body43.preheader:                             ; preds = %for.cond40.preheader
  %zext = zext i32 %tuple_count to i64
  %xtraiter = and i64 %zext, 3
  %17 = icmp ult i32 %tuple_count, 4
  br i1 %17, label %cleanup147.loopexit18.unr-lcssa, label %for.body43.preheader.new

for.body43.preheader.new:                         ; preds = %for.body43.preheader
  %unroll_iter = and i64 %zext, 4294967292
  br label %for.body43

for.body43:                                       ; preds = %for.body43, %for.body43.preheader.new
  %indvars.iv273 = phi i64 [ 0, %for.body43.preheader.new ], [ %indvars.iv.next274.3, %for.body43 ]
  %niter = phi i64 [ 0, %for.body43.preheader.new ], [ %niter.next.3, %for.body43 ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv273
  %18 = load ptr, ptr %arrayidx45, align 8, !tbaa !32
  %host46 = getelementptr inbounds %struct.buffer_t, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %host46, align 8, !tbaa !84
  %add.ptr47 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr null, ptr %add.ptr47, align 8, !tbaa !32
  %indvars.iv.next274 = or i64 %indvars.iv273, 1
  %arrayidx45.1 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next274
  %20 = load ptr, ptr %arrayidx45.1, align 8, !tbaa !32
  %host46.1 = getelementptr inbounds %struct.buffer_t, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %host46.1, align 8, !tbaa !84
  %add.ptr47.1 = getelementptr inbounds i8, ptr %21, i64 -16
  store ptr null, ptr %add.ptr47.1, align 8, !tbaa !32
  %indvars.iv.next274.1 = or i64 %indvars.iv273, 2
  %arrayidx45.2 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next274.1
  %22 = load ptr, ptr %arrayidx45.2, align 8, !tbaa !32
  %host46.2 = getelementptr inbounds %struct.buffer_t, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %host46.2, align 8, !tbaa !84
  %add.ptr47.2 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr null, ptr %add.ptr47.2, align 8, !tbaa !32
  %indvars.iv.next274.2 = or i64 %indvars.iv273, 3
  %arrayidx45.3 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next274.2
  %24 = load ptr, ptr %arrayidx45.3, align 8, !tbaa !32
  %host46.3 = getelementptr inbounds %struct.buffer_t, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %host46.3, align 8, !tbaa !84
  %add.ptr47.3 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr null, ptr %add.ptr47.3, align 8, !tbaa !32
  %indvars.iv.next274.3 = add nuw nsw i64 %indvars.iv273, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup147.loopexit18.unr-lcssa, label %for.body43

if.end53:                                         ; preds = %land.lhs.true16, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %while.body
  %entry6.0 = load ptr, ptr %entry6.0254, align 8, !tbaa !32
  %cmp = icmp eq ptr %entry6.0, null
  br i1 %cmp, label %for.cond57.preheader, label %while.body

for.cond.cleanup59:                               ; preds = %for.body60, %for.cond57.preheader
  %added_size.0.lcssa = phi i64 [ 0, %for.cond57.preheader ], [ %add, %for.body60 ]
  %26 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %add70 = add i64 %26, %added_size.0.lcssa
  store i64 %add70, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  tail call void @_ZN6Halide7Runtime8Internal11prune_cacheEv() #19
  %sub = add nsw i32 %tuple_count, -1
  %conv72 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv72, 72
  %add73 = add nsw i64 %mul, 200
  %call74 = tail call ptr @halide_malloc(ptr null, i64 %add73) #17
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then76, label %if.end92

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.body60 ], [ 0, %for.body60.preheader ]
  %added_size.0242 = phi i64 [ %add, %for.body60 ], [ 0, %for.body60.preheader ]
  %arrayidx64 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv269
  %27 = load ptr, ptr %arrayidx64, align 8, !tbaa !32
  %call65 = tail call i64 @_ZN6Halide7Runtime8Internal11full_extentERK8buffer_t(ptr dereferenceable(72) %27) #19
  %add = add i64 %call65, %added_size.0242
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %28 = icmp eq i64 %indvars.iv.next270, %zext7
  br i1 %28, label %for.cond.cleanup59, label %for.body60

if.then76:                                        ; preds = %for.cond.cleanup59
  %29 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %sub77 = sub i64 %29, %added_size.0.lcssa
  store i64 %sub77, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  br i1 %cmp58241, label %for.body83.preheader, label %cleanup147

for.body83.preheader:                             ; preds = %if.then76
  %zext10 = zext i32 %tuple_count to i64
  %xtraiter30 = and i64 %zext10, 3
  %30 = icmp ult i32 %tuple_count, 4
  br i1 %30, label %cleanup147.loopexit.unr-lcssa, label %for.body83.preheader.new

for.body83.preheader.new:                         ; preds = %for.body83.preheader
  %unroll_iter33 = and i64 %zext10, 4294967292
  br label %for.body83

for.body83:                                       ; preds = %for.body83, %for.body83.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body83.preheader.new ], [ %indvars.iv.next.3, %for.body83 ]
  %niter34 = phi i64 [ 0, %for.body83.preheader.new ], [ %niter34.next.3, %for.body83 ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx85, align 8, !tbaa !32
  %host86 = getelementptr inbounds %struct.buffer_t, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %host86, align 8, !tbaa !84
  %add.ptr87 = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr null, ptr %add.ptr87, align 8, !tbaa !32
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx85.1 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next
  %33 = load ptr, ptr %arrayidx85.1, align 8, !tbaa !32
  %host86.1 = getelementptr inbounds %struct.buffer_t, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %host86.1, align 8, !tbaa !84
  %add.ptr87.1 = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr null, ptr %add.ptr87.1, align 8, !tbaa !32
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx85.2 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next.1
  %35 = load ptr, ptr %arrayidx85.2, align 8, !tbaa !32
  %host86.2 = getelementptr inbounds %struct.buffer_t, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %host86.2, align 8, !tbaa !84
  %add.ptr87.2 = getelementptr inbounds i8, ptr %36, i64 -16
  store ptr null, ptr %add.ptr87.2, align 8, !tbaa !32
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx85.3 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next.2
  %37 = load ptr, ptr %arrayidx85.3, align 8, !tbaa !32
  %host86.3 = getelementptr inbounds %struct.buffer_t, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %host86.3, align 8, !tbaa !84
  %add.ptr87.3 = getelementptr inbounds i8, ptr %38, i64 -16
  store ptr null, ptr %add.ptr87.3, align 8, !tbaa !32
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter34.next.3 = add i64 %niter34, 4
  %niter34.ncmp.3 = icmp eq i64 %niter34.next.3, %unroll_iter33
  br i1 %niter34.ncmp.3, label %cleanup147.loopexit.unr-lcssa, label %for.body83

if.end92:                                         ; preds = %for.cond.cleanup59
  %conv95 = sext i32 %size to i64
  %call96 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjRK8buffer_tiPPS5_(ptr nonnull %call74, ptr %cache_key, i64 %conv95, i32 %2, ptr dereferenceable(72) %computed_bounds, i32 %tuple_count, ptr nonnull %tuple_buffers) #19
  br i1 %call96, label %if.end115, label %if.then99

if.then99:                                        ; preds = %if.end92
  %39 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  %sub100 = sub i64 %39, %added_size.0.lcssa
  store i64 %sub100, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !67
  br i1 %cmp58241, label %for.body106.preheader, label %for.cond.cleanup105

for.body106.preheader:                            ; preds = %if.then99
  %zext8 = zext i32 %tuple_count to i64
  %xtraiter20 = and i64 %zext8, 3
  %40 = icmp ult i32 %tuple_count, 4
  br i1 %40, label %for.cond.cleanup105.loopexit.unr-lcssa, label %for.body106.preheader.new

for.body106.preheader.new:                        ; preds = %for.body106.preheader
  %unroll_iter23 = and i64 %zext8, 4294967292
  br label %for.body106

for.cond.cleanup105.loopexit.unr-lcssa:           ; preds = %for.body106, %for.body106.preheader
  %indvars.iv265.unr = phi i64 [ 0, %for.body106.preheader ], [ %indvars.iv.next266.3, %for.body106 ]
  %lcmp.mod22.not = icmp eq i64 %xtraiter20, 0
  br i1 %lcmp.mod22.not, label %for.cond.cleanup105, label %for.body106.epil

for.body106.epil:                                 ; preds = %for.cond.cleanup105.loopexit.unr-lcssa, %for.body106.epil
  %indvars.iv265.epil = phi i64 [ %indvars.iv.next266.epil, %for.body106.epil ], [ %indvars.iv265.unr, %for.cond.cleanup105.loopexit.unr-lcssa ]
  %epil.iter21 = phi i64 [ %epil.iter21.next, %for.body106.epil ], [ 0, %for.cond.cleanup105.loopexit.unr-lcssa ]
  %arrayidx108.epil = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv265.epil
  %41 = load ptr, ptr %arrayidx108.epil, align 8, !tbaa !32
  %host109.epil = getelementptr inbounds %struct.buffer_t, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %host109.epil, align 8, !tbaa !84
  %add.ptr110.epil = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr null, ptr %add.ptr110.epil, align 8, !tbaa !32
  %indvars.iv.next266.epil = add nuw nsw i64 %indvars.iv265.epil, 1
  %epil.iter21.next = add i64 %epil.iter21, 1
  %epil.iter21.cmp.not = icmp eq i64 %epil.iter21.next, %xtraiter20
  br i1 %epil.iter21.cmp.not, label %for.cond.cleanup105, label %for.body106.epil, !llvm.loop !92

for.cond.cleanup105:                              ; preds = %for.cond.cleanup105.loopexit.unr-lcssa, %for.body106.epil, %if.then99
  tail call void @halide_free(ptr %user_context, ptr nonnull %call74) #17
  br label %cleanup147

for.body106:                                      ; preds = %for.body106, %for.body106.preheader.new
  %indvars.iv265 = phi i64 [ 0, %for.body106.preheader.new ], [ %indvars.iv.next266.3, %for.body106 ]
  %niter24 = phi i64 [ 0, %for.body106.preheader.new ], [ %niter24.next.3, %for.body106 ]
  %arrayidx108 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv265
  %43 = load ptr, ptr %arrayidx108, align 8, !tbaa !32
  %host109 = getelementptr inbounds %struct.buffer_t, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %host109, align 8, !tbaa !84
  %add.ptr110 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr null, ptr %add.ptr110, align 8, !tbaa !32
  %indvars.iv.next266 = or i64 %indvars.iv265, 1
  %arrayidx108.1 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next266
  %45 = load ptr, ptr %arrayidx108.1, align 8, !tbaa !32
  %host109.1 = getelementptr inbounds %struct.buffer_t, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %host109.1, align 8, !tbaa !84
  %add.ptr110.1 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr null, ptr %add.ptr110.1, align 8, !tbaa !32
  %indvars.iv.next266.1 = or i64 %indvars.iv265, 2
  %arrayidx108.2 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next266.1
  %47 = load ptr, ptr %arrayidx108.2, align 8, !tbaa !32
  %host109.2 = getelementptr inbounds %struct.buffer_t, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %host109.2, align 8, !tbaa !84
  %add.ptr110.2 = getelementptr inbounds i8, ptr %48, i64 -16
  store ptr null, ptr %add.ptr110.2, align 8, !tbaa !32
  %indvars.iv.next266.2 = or i64 %indvars.iv265, 3
  %arrayidx108.3 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next266.2
  %49 = load ptr, ptr %arrayidx108.3, align 8, !tbaa !32
  %host109.3 = getelementptr inbounds %struct.buffer_t, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %host109.3, align 8, !tbaa !84
  %add.ptr110.3 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr null, ptr %add.ptr110.3, align 8, !tbaa !32
  %indvars.iv.next266.3 = add nuw nsw i64 %indvars.iv265, 4
  %niter24.next.3 = add i64 %niter24, 4
  %niter24.ncmp.3 = icmp eq i64 %niter24.next.3, %unroll_iter23
  br i1 %niter24.ncmp.3, label %for.cond.cleanup105.loopexit.unr-lcssa, label %for.body106

if.end115:                                        ; preds = %if.end92
  %51 = load i64, ptr %arrayidx7, align 8, !tbaa !32
  store i64 %51, ptr %call74, align 8, !tbaa !79
  %52 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  %less_recent = getelementptr inbounds i8, ptr %call74, i64 16
  store i64 %52, ptr %less_recent, align 8, !tbaa !91
  %cmp119 = icmp eq i64 %52, 0
  br i1 %cmp119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end115
  %.cast = inttoptr i64 %52 to ptr
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %call74, ptr %more_recent, align 8, !tbaa !90
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end115
  store ptr %call74, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !32
  %53 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  %cmp122 = icmp eq ptr %53, null
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  store ptr %call74, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !32
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  store ptr %call74, ptr %arrayidx7, align 8, !tbaa !32
  %in_use_count = getelementptr inbounds i8, ptr %call74, i64 44
  store i32 %tuple_count, ptr %in_use_count, align 4, !tbaa !88
  br i1 %cmp58241, label %for.body132.preheader, label %cleanup147

for.body132.preheader:                            ; preds = %if.end124
  %zext9 = zext i32 %tuple_count to i64
  %xtraiter25 = and i64 %zext9, 3
  %54 = icmp ult i32 %tuple_count, 4
  br i1 %54, label %cleanup147.loopexit17.unr-lcssa, label %for.body132.preheader.new

for.body132.preheader.new:                        ; preds = %for.body132.preheader
  %unroll_iter28 = and i64 %zext9, 4294967292
  br label %for.body132

for.body132:                                      ; preds = %for.body132, %for.body132.preheader.new
  %indvars.iv261 = phi i64 [ 0, %for.body132.preheader.new ], [ %indvars.iv.next262.3, %for.body132 ]
  %niter29 = phi i64 [ 0, %for.body132.preheader.new ], [ %niter29.next.3, %for.body132 ]
  %arrayidx134 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv261
  %55 = load ptr, ptr %arrayidx134, align 8, !tbaa !32
  %host135 = getelementptr inbounds %struct.buffer_t, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %host135, align 8, !tbaa !84
  %add.ptr136 = getelementptr inbounds i8, ptr %56, i64 -16
  store ptr %call74, ptr %add.ptr136, align 8, !tbaa !32
  %indvars.iv.next262 = or i64 %indvars.iv261, 1
  %arrayidx134.1 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next262
  %57 = load ptr, ptr %arrayidx134.1, align 8, !tbaa !32
  %host135.1 = getelementptr inbounds %struct.buffer_t, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %host135.1, align 8, !tbaa !84
  %add.ptr136.1 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %call74, ptr %add.ptr136.1, align 8, !tbaa !32
  %indvars.iv.next262.1 = or i64 %indvars.iv261, 2
  %arrayidx134.2 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next262.1
  %59 = load ptr, ptr %arrayidx134.2, align 8, !tbaa !32
  %host135.2 = getelementptr inbounds %struct.buffer_t, ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %host135.2, align 8, !tbaa !84
  %add.ptr136.2 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %call74, ptr %add.ptr136.2, align 8, !tbaa !32
  %indvars.iv.next262.2 = or i64 %indvars.iv261, 3
  %arrayidx134.3 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next262.2
  %61 = load ptr, ptr %arrayidx134.3, align 8, !tbaa !32
  %host135.3 = getelementptr inbounds %struct.buffer_t, ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %host135.3, align 8, !tbaa !84
  %add.ptr136.3 = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %call74, ptr %add.ptr136.3, align 8, !tbaa !32
  %indvars.iv.next262.3 = add nuw nsw i64 %indvars.iv261, 4
  %niter29.next.3 = add i64 %niter29, 4
  %niter29.ncmp.3 = icmp eq i64 %niter29.next.3, %unroll_iter28
  br i1 %niter29.ncmp.3, label %cleanup147.loopexit17.unr-lcssa, label %for.body132

cleanup147.loopexit.unr-lcssa:                    ; preds = %for.body83, %for.body83.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body83.preheader ], [ %indvars.iv.next.3, %for.body83 ]
  %lcmp.mod32.not = icmp eq i64 %xtraiter30, 0
  br i1 %lcmp.mod32.not, label %cleanup147, label %for.body83.epil

for.body83.epil:                                  ; preds = %cleanup147.loopexit.unr-lcssa, %for.body83.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body83.epil ], [ %indvars.iv.unr, %cleanup147.loopexit.unr-lcssa ]
  %epil.iter31 = phi i64 [ %epil.iter31.next, %for.body83.epil ], [ 0, %cleanup147.loopexit.unr-lcssa ]
  %arrayidx85.epil = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.epil
  %63 = load ptr, ptr %arrayidx85.epil, align 8, !tbaa !32
  %host86.epil = getelementptr inbounds %struct.buffer_t, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %host86.epil, align 8, !tbaa !84
  %add.ptr87.epil = getelementptr inbounds i8, ptr %64, i64 -16
  store ptr null, ptr %add.ptr87.epil, align 8, !tbaa !32
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter31.next = add i64 %epil.iter31, 1
  %epil.iter31.cmp.not = icmp eq i64 %epil.iter31.next, %xtraiter30
  br i1 %epil.iter31.cmp.not, label %cleanup147, label %for.body83.epil, !llvm.loop !93

cleanup147.loopexit17.unr-lcssa:                  ; preds = %for.body132, %for.body132.preheader
  %indvars.iv261.unr = phi i64 [ 0, %for.body132.preheader ], [ %indvars.iv.next262.3, %for.body132 ]
  %lcmp.mod27.not = icmp eq i64 %xtraiter25, 0
  br i1 %lcmp.mod27.not, label %cleanup147, label %for.body132.epil

for.body132.epil:                                 ; preds = %cleanup147.loopexit17.unr-lcssa, %for.body132.epil
  %indvars.iv261.epil = phi i64 [ %indvars.iv.next262.epil, %for.body132.epil ], [ %indvars.iv261.unr, %cleanup147.loopexit17.unr-lcssa ]
  %epil.iter26 = phi i64 [ %epil.iter26.next, %for.body132.epil ], [ 0, %cleanup147.loopexit17.unr-lcssa ]
  %arrayidx134.epil = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv261.epil
  %65 = load ptr, ptr %arrayidx134.epil, align 8, !tbaa !32
  %host135.epil = getelementptr inbounds %struct.buffer_t, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %host135.epil, align 8, !tbaa !84
  %add.ptr136.epil = getelementptr inbounds i8, ptr %66, i64 -16
  store ptr %call74, ptr %add.ptr136.epil, align 8, !tbaa !32
  %indvars.iv.next262.epil = add nuw nsw i64 %indvars.iv261.epil, 1
  %epil.iter26.next = add i64 %epil.iter26, 1
  %epil.iter26.cmp.not = icmp eq i64 %epil.iter26.next, %xtraiter25
  br i1 %epil.iter26.cmp.not, label %cleanup147, label %for.body132.epil, !llvm.loop !94

cleanup147.loopexit18.unr-lcssa:                  ; preds = %for.body43, %for.body43.preheader
  %indvars.iv273.unr = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next274.3, %for.body43 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup147, label %for.body43.epil

for.body43.epil:                                  ; preds = %cleanup147.loopexit18.unr-lcssa, %for.body43.epil
  %indvars.iv273.epil = phi i64 [ %indvars.iv.next274.epil, %for.body43.epil ], [ %indvars.iv273.unr, %cleanup147.loopexit18.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body43.epil ], [ 0, %cleanup147.loopexit18.unr-lcssa ]
  %arrayidx45.epil = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv273.epil
  %67 = load ptr, ptr %arrayidx45.epil, align 8, !tbaa !32
  %host46.epil = getelementptr inbounds %struct.buffer_t, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %host46.epil, align 8, !tbaa !84
  %add.ptr47.epil = getelementptr inbounds i8, ptr %68, i64 -16
  store ptr null, ptr %add.ptr47.epil, align 8, !tbaa !32
  %indvars.iv.next274.epil = add nuw nsw i64 %indvars.iv273.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup147, label %for.body43.epil, !llvm.loop !95

cleanup147:                                       ; preds = %cleanup147.loopexit18.unr-lcssa, %for.body43.epil, %cleanup147.loopexit17.unr-lcssa, %for.body132.epil, %cleanup147.loopexit.unr-lcssa, %for.body83.epil, %if.end124, %for.cond.cleanup105, %if.then76, %for.cond40.preheader
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_release(ptr %user_context, ptr %host) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %host, i64 -16
  %0 = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @halide_free(ptr %user_context, ptr nonnull %add.ptr) #17
  br label %if.end7

if.else:                                          ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %in_use_count, align 4, !tbaa !88
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.8.71) #17
  tail call void @abort() #17
  %.pre = load i32, ptr %in_use_count, align 4, !tbaa !88
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %2 = phi i32 [ %1, %if.else ], [ %.pre, %if.then5 ]
  %dec = add i32 %2, -1
  store i32 %dec, ptr %in_use_count, align 4, !tbaa !88
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_string_to_string(ptr %dst, ptr %end, ptr %arg) local_unnamed_addr #9 {
entry:
  %cmp = icmp ult ptr %dst, %end
  br i1 %cmp, label %if.end3, label %return

if.then2:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds i8, ptr %end, i64 -1
  store i8 0, ptr %arrayidx, align 1, !tbaa !44
  br label %return

if.end3:                                          ; preds = %entry, %if.end6
  %arg.addr.020 = phi ptr [ %incdec.ptr7, %if.end6 ], [ %arg, %entry ]
  %dst.addr.019 = phi ptr [ %incdec.ptr, %if.end6 ], [ %dst, %entry ]
  %0 = load i8, ptr %arg.addr.020, align 1, !tbaa !44
  store i8 %0, ptr %dst.addr.019, align 1, !tbaa !44
  %cmp4 = icmp eq i8 %0, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %incdec.ptr = getelementptr inbounds i8, ptr %dst.addr.019, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %arg.addr.020, i64 1
  %cmp1 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp1, label %if.then2, label %if.end3

return:                                           ; preds = %if.end3, %if.then2, %entry
  %retval.0 = phi ptr [ %end, %if.then2 ], [ %dst, %entry ], [ %dst.addr.019, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define weak ptr @halide_uint64_to_string(ptr %dst, ptr %end, i64 %arg, i32 %min_digits) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf) #18
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 31
  store i8 0, ptr %arrayidx, align 1, !tbaa !44
  %add.ptr = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 30
  %cmp13 = icmp sgt i32 %min_digits, 0
  %tobool14 = icmp ne i64 %arg, 0
  %0 = or i1 %tobool14, %cmp13
  br i1 %0, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %digits.0.lcssa = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %for.body ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %digits.0.lcssa, i64 1
  %call = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull %incdec.ptr1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf) #18
  ret ptr %call

for.body:                                         ; preds = %entry, %for.body
  %arg.addr.017 = phi i64 [ %div, %for.body ], [ %arg, %entry ]
  %digits.016 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %entry ]
  %i.015 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %div = udiv i64 %arg.addr.017, 10
  %1 = mul i64 %div, 246
  %sub = add i64 %arg.addr.017, 48
  %add = add i64 %sub, %1
  %conv = trunc i64 %add to i8
  store i8 %conv, ptr %digits.016, align 1, !tbaa !44
  %incdec.ptr = getelementptr inbounds i8, ptr %digits.016, i64 -1
  %inc = add nuw nsw i32 %i.015, 1
  %cmp = icmp slt i32 %inc, %min_digits
  %2 = icmp ugt i64 %arg.addr.017, 9
  %3 = or i1 %2, %cmp
  br i1 %3, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
define weak ptr @halide_int64_to_string(ptr %dst, ptr %end, i64 %arg, i32 %min_digits) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %arg, -1
  %cmp1 = icmp ugt ptr %dst, %end
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 45, ptr %dst, align 1, !tbaa !44
  %sub = sub nsw i64 0, %arg
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arg.addr.0 = phi i64 [ %sub, %if.then ], [ %arg, %entry ]
  %dst.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %dst, %entry ]
  %call = tail call ptr @halide_uint64_to_string(ptr %dst.addr.0, ptr %end, i64 %arg.addr.0, i32 %min_digits) #19
  ret ptr %call
}

; Function Attrs: nounwind
define weak ptr @halide_double_to_string(ptr %dst, ptr %end, double %arg, i32 %scientific) local_unnamed_addr #0 {
entry:
  %arg.addr = alloca double, align 8
  %bits = alloca i64, align 8
  %buf = alloca [512 x i8], align 1
  store double %arg, ptr %arg.addr, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #18
  store i64 0, ptr %bits, align 8, !tbaa !67
  %call = call ptr @memcpy(ptr nonnull %bits, ptr nonnull %arg.addr, i64 8) #17
  %0 = load i64, ptr %bits, align 8, !tbaa !67
  %and = and i64 %0, 4503599627370495
  %shr = lshr i64 %0, 52
  %shr.tr = trunc i64 %shr to i32
  %conv = and i32 %shr.tr, 2047
  %cmp = icmp eq i32 %conv, 2047
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %tobool = icmp eq i64 %and, 0
  %tobool5.not = icmp sgt i64 %0, -1
  br i1 %tobool, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.then
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.80) #19
  br label %cleanup148

if.else:                                          ; preds = %if.then4
  %call8 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.1.81) #19
  br label %cleanup148

if.else9:                                         ; preds = %if.then
  br i1 %tobool5.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else9
  %call12 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.2.82) #19
  br label %cleanup148

if.else13:                                        ; preds = %if.else9
  %call14 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.3.83) #19
  br label %cleanup148

if.else15:                                        ; preds = %entry
  %cmp16 = icmp eq i32 %conv, 0
  %cmp17 = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp17, %cmp16
  br i1 %or.cond, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.else15
  %tobool19 = icmp eq i32 %scientific, 0
  %tobool21.not = icmp sgt i64 %0, -1
  br i1 %tobool19, label %if.else26, label %if.then20

if.then20:                                        ; preds = %if.then18
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.4.84) #19
  br label %cleanup148

if.else24:                                        ; preds = %if.then20
  %call25 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.5.85) #19
  br label %cleanup148

if.else26:                                        ; preds = %if.then18
  br i1 %tobool21.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else26
  %call29 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.6.86) #19
  br label %cleanup148

if.else30:                                        ; preds = %if.else26
  %call31 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.7.87) #19
  br label %cleanup148

if.end32:                                         ; preds = %if.else15
  %tobool33 = icmp sgt i64 %0, -1
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.8.88) #19
  %sub36 = fneg double %arg
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %.pr = phi double [ %sub36, %if.then34 ], [ %arg, %if.end32 ]
  %dst.addr.0 = phi ptr [ %call35, %if.then34 ], [ %dst, %if.end32 ]
  %tobool38 = icmp eq i32 %scientific, 0
  br i1 %tobool38, label %if.else62, label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %if.end37
  %cmp40261 = fcmp olt double %.pr, 1.000000e+00
  br i1 %cmp40261, label %while.body, label %while.cond41thread-pre-split

while.body:                                       ; preds = %while.condthread-pre-split, %while.body
  %exponent_base_10.0262 = phi i32 [ %dec, %while.body ], [ 0, %while.condthread-pre-split ]
  %1 = phi double [ %mul, %while.body ], [ %.pr, %while.condthread-pre-split ]
  %mul = fmul double %1, 1.000000e+01
  %dec = add nsw i32 %exponent_base_10.0262, -1
  %cmp40 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp40, label %while.body, label %while.cond41thread-pre-split

while.cond41thread-pre-split:                     ; preds = %while.body, %while.condthread-pre-split
  %.pr246 = phi double [ %.pr, %while.condthread-pre-split ], [ %mul, %while.body ]
  %exponent_base_10.0.lcssa = phi i32 [ 0, %while.condthread-pre-split ], [ %dec, %while.body ]
  %cmp42257 = fcmp ult double %.pr246, 1.000000e+01
  br i1 %cmp42257, label %while.end44, label %while.body43

while.body43:                                     ; preds = %while.cond41thread-pre-split, %while.body43
  %exponent_base_10.1258 = phi i32 [ %inc, %while.body43 ], [ %exponent_base_10.0.lcssa, %while.cond41thread-pre-split ]
  %2 = phi double [ %div, %while.body43 ], [ %.pr246, %while.cond41thread-pre-split ]
  %div = fdiv double %2, 1.000000e+01
  %inc = add nsw i32 %exponent_base_10.1258, 1
  %cmp42 = fcmp ult double %div, 1.000000e+01
  br i1 %cmp42, label %while.end44, label %while.body43

while.end44:                                      ; preds = %while.body43, %while.cond41thread-pre-split
  %exponent_base_10.1.lcssa = phi i32 [ %exponent_base_10.0.lcssa, %while.cond41thread-pre-split ], [ %inc, %while.body43 ]
  %.lcssa = phi double [ %.pr246, %while.cond41thread-pre-split ], [ %div, %while.body43 ]
  %mul45 = fmul double %.lcssa, 1.000000e+06
  %add = fadd double %mul45, 5.000000e-01
  %conv46 = fptoui double %add to i64
  %div47 = udiv i64 %conv46, 1000000
  %3 = mul i64 %div47, -1000000
  %sub49 = add i64 %3, %conv46
  %call50 = call ptr @halide_int64_to_string(ptr %dst.addr.0, ptr %end, i64 %div47, i32 1) #19
  %call51 = call ptr @halide_string_to_string(ptr %call50, ptr %end, ptr nonnull @.str.9.89) #19
  %call52 = call ptr @halide_int64_to_string(ptr %call51, ptr %end, i64 %sub49, i32 6) #19
  %cmp53 = icmp sgt i32 %exponent_base_10.1.lcssa, -1
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %while.end44
  %call55 = call ptr @halide_string_to_string(ptr %call52, ptr %end, ptr nonnull @.str.10.90) #19
  br label %if.end59

if.else56:                                        ; preds = %while.end44
  %call57 = call ptr @halide_string_to_string(ptr %call52, ptr %end, ptr nonnull @.str.11.91) #19
  %sub58 = sub nsw i32 0, %exponent_base_10.1.lcssa
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then54
  %exponent_base_10.2 = phi i32 [ %exponent_base_10.1.lcssa, %if.then54 ], [ %sub58, %if.else56 ]
  %dst.addr.1 = phi ptr [ %call55, %if.then54 ], [ %call57, %if.else56 ]
  %conv60 = zext i32 %exponent_base_10.2 to i64
  %call61 = call ptr @halide_int64_to_string(ptr %dst.addr.1, ptr %end, i64 %conv60, i32 2) #19
  br label %cleanup148

if.else62:                                        ; preds = %if.end37
  br i1 %cmp16, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else62
  %call65 = call ptr @halide_double_to_string(ptr %dst.addr.0, ptr %end, double 0.000000e+00, i32 0) #19
  br label %cleanup148

if.end66:                                         ; preds = %if.else62
  %add68 = or i64 %and, 4503599627370496
  %sub70 = add nsw i32 %conv, -1075
  %cmp71 = icmp ult i32 %conv, 1075
  br i1 %cmp71, label %if.end105.thread, label %if.end105

if.end105.thread:                                 ; preds = %if.end66
  %cmp73 = icmp ult i32 %conv, 1023
  %sub77 = sub nuw nsw i32 1075, %conv
  %sh_prom = zext i32 %sub77 to i64
  %shr78 = lshr i64 %add68, %sh_prom
  %shl81 = shl i64 %shr78, %sh_prom
  %integer_part.0 = select i1 %cmp73, i64 0, i64 %shr78
  %sub82 = select i1 %cmp73, i64 0, i64 %shl81
  %f.0.in = sub i64 %add68, %sub82
  %f.0 = uitofp i64 %f.0.in to double
  %conv85244 = zext i32 %sub70 to i64
  %shl86 = shl i64 %conv85244, 52
  %add88 = add nsw i64 %shl86, 4696837146684686336
  %4 = bitcast i64 %add88 to double
  %mul90 = fmul double %4, %f.0
  %add91 = fadd double %mul90, 5.000000e-01
  %conv92 = fptoui double %add91 to i64
  %conv93 = uitofp i64 %conv92 to double
  %and96 = and i64 %conv92, 1
  %notlhs = fcmp oeq double %add91, %conv93
  %notrhs = icmp ne i64 %and96, 0
  %not.or.cond245 = and i1 %notrhs, %notlhs
  %dec99 = sext i1 %not.or.cond245 to i64
  %fractional_part.0 = add i64 %dec99, %conv92
  %cmp101 = icmp eq i64 %fractional_part.0, 1000000
  %inc103 = zext i1 %cmp101 to i64
  %inc103.integer_part.0 = add nuw nsw i64 %integer_part.0, %inc103
  %.fractional_part.0 = select i1 %cmp101, i64 0, i64 %fractional_part.0
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #18
  %add.ptr4 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 512
  %add.ptr1065 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 480
  %call1096 = call ptr @halide_int64_to_string(ptr nonnull %add.ptr1065, ptr nonnull %add.ptr4, i64 %inc103.integer_part.0, i32 1) #19
  br label %for.cond.cleanup

if.end105:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #18
  %add.ptr = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 512
  %add.ptr106 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 480
  %call109 = call ptr @halide_int64_to_string(ptr nonnull %add.ptr106, ptr nonnull %add.ptr, i64 %add68, i32 1) #19
  %call1099 = ptrtoint ptr %call109 to i64
  %cmp110252.not = icmp eq i32 %sub70, 0
  br i1 %cmp110252.not, label %for.cond.cleanup, label %for.cond112.preheader.preheader

for.cond112.preheader.preheader:                  ; preds = %if.end105
  %5 = sub i64 0, %call1099
  br label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %for.cond112.preheader.preheader, %if.end138
  %i.0255 = phi i32 [ %inc140, %if.end138 ], [ 0, %for.cond112.preheader.preheader ]
  %int_part_ptr.0253 = phi ptr [ %int_part_ptr.1, %if.end138 ], [ %add.ptr106, %for.cond112.preheader.preheader ]
  %cmp114249 = icmp eq ptr %call109, %int_part_ptr.0253
  br i1 %cmp114249, label %if.end138, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.cond112.preheader
  %int_part_ptr.025310 = ptrtoint ptr %int_part_ptr.0253 to i64
  %6 = sub i64 %call1099, %int_part_ptr.025310
  %7 = xor i64 %int_part_ptr.025310, -1
  %xtraiter = and i64 %6, 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.cond.cleanup115.unr-lcssa, label %for.body116.preheader.new

for.body116.preheader.new:                        ; preds = %for.body116.preheader
  %unroll_iter = and i64 %6, -2
  br label %for.body116

for.cond.cleanup:                                 ; preds = %if.end138, %if.end105.thread, %if.end105
  %fractional_part.28 = phi i64 [ 0, %if.end105 ], [ %.fractional_part.0, %if.end105.thread ], [ 0, %if.end138 ]
  %int_part_ptr.0.lcssa = phi ptr [ %add.ptr106, %if.end105 ], [ %add.ptr1065, %if.end105.thread ], [ %int_part_ptr.1, %if.end138 ]
  %call142 = call ptr @halide_string_to_string(ptr %dst.addr.0, ptr %end, ptr %int_part_ptr.0.lcssa) #19
  %call143 = call ptr @halide_string_to_string(ptr %call142, ptr %end, ptr nonnull @.str.9.89) #19
  %call144 = call ptr @halide_int64_to_string(ptr %call143, ptr %end, i64 %fractional_part.28, i32 6) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #18
  br label %cleanup148

for.cond.cleanup115.unr-lcssa:                    ; preds = %for.body116, %for.body116.preheader
  %cmp125.lcssa.ph = phi i1 [ undef, %for.body116.preheader ], [ %cmp125.1, %for.body116 ]
  %p.0251.pn.unr = phi ptr [ %call109, %for.body116.preheader ], [ %p.0251.1, %for.body116 ]
  %carry.0250.unr = phi i32 [ 0, %for.body116.preheader ], [ %carry.1.1, %for.body116 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup115, label %for.body116.epil

for.body116.epil:                                 ; preds = %for.cond.cleanup115.unr-lcssa
  %p.0251.epil = getelementptr inbounds i8, ptr %p.0251.pn.unr, i64 -1
  %9 = load i8, ptr %p.0251.epil, align 1, !tbaa !44
  %sub118.epil = add i8 %9, -48
  %conv120.epil = sext i8 %sub118.epil to i32
  %mul121.epil = shl nsw i32 %conv120.epil, 1
  %add122.epil = or i32 %mul121.epil, %carry.0250.unr
  %10 = trunc i32 %add122.epil to i8
  %cmp125.epil = icmp sgt i8 %10, 9
  %sub128.epil = add nsw i32 %add122.epil, 246
  %new_digit.0.in.epil = select i1 %cmp125.epil, i32 %sub128.epil, i32 %add122.epil
  %11 = trunc i32 %new_digit.0.in.epil to i8
  %conv134.epil = add i8 %11, 48
  store i8 %conv134.epil, ptr %p.0251.epil, align 1, !tbaa !44
  br label %for.cond.cleanup115

for.cond.cleanup115:                              ; preds = %for.cond.cleanup115.unr-lcssa, %for.body116.epil
  %cmp125.lcssa = phi i1 [ %cmp125.lcssa.ph, %for.cond.cleanup115.unr-lcssa ], [ %cmp125.epil, %for.body116.epil ]
  br i1 %cmp125.lcssa, label %if.then136, label %if.end138

for.body116:                                      ; preds = %for.body116, %for.body116.preheader.new
  %p.0251.pn = phi ptr [ %call109, %for.body116.preheader.new ], [ %p.0251.1, %for.body116 ]
  %carry.0250 = phi i32 [ 0, %for.body116.preheader.new ], [ %carry.1.1, %for.body116 ]
  %niter = phi i64 [ 0, %for.body116.preheader.new ], [ %niter.next.1, %for.body116 ]
  %p.0251 = getelementptr inbounds i8, ptr %p.0251.pn, i64 -1
  %12 = load i8, ptr %p.0251, align 1, !tbaa !44
  %sub118 = add i8 %12, -48
  %conv120 = sext i8 %sub118 to i32
  %mul121 = shl nsw i32 %conv120, 1
  %add122 = or i32 %mul121, %carry.0250
  %13 = trunc i32 %add122 to i8
  %cmp125 = icmp sgt i8 %13, 9
  %sub128 = add nsw i32 %add122, 246
  %carry.1 = zext i1 %cmp125 to i32
  %new_digit.0.in = select i1 %cmp125, i32 %sub128, i32 %add122
  %14 = trunc i32 %new_digit.0.in to i8
  %conv134 = add i8 %14, 48
  store i8 %conv134, ptr %p.0251, align 1, !tbaa !44
  %p.0251.1 = getelementptr inbounds i8, ptr %p.0251.pn, i64 -2
  %15 = load i8, ptr %p.0251.1, align 1, !tbaa !44
  %sub118.1 = add i8 %15, -48
  %conv120.1 = sext i8 %sub118.1 to i32
  %mul121.1 = shl nsw i32 %conv120.1, 1
  %add122.1 = or i32 %mul121.1, %carry.1
  %16 = trunc i32 %add122.1 to i8
  %cmp125.1 = icmp sgt i8 %16, 9
  %sub128.1 = add nsw i32 %add122.1, 246
  %carry.1.1 = zext i1 %cmp125.1 to i32
  %new_digit.0.in.1 = select i1 %cmp125.1, i32 %sub128.1, i32 %add122.1
  %17 = trunc i32 %new_digit.0.in.1 to i8
  %conv134.1 = add i8 %17, 48
  store i8 %conv134.1, ptr %p.0251.1, align 1, !tbaa !44
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup115.unr-lcssa, label %for.body116

if.then136:                                       ; preds = %for.cond.cleanup115
  %incdec.ptr137 = getelementptr inbounds i8, ptr %int_part_ptr.0253, i64 -1
  store i8 49, ptr %incdec.ptr137, align 1, !tbaa !44
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %for.cond.cleanup115, %for.cond112.preheader
  %int_part_ptr.1 = phi ptr [ %incdec.ptr137, %if.then136 ], [ %int_part_ptr.0253, %for.cond.cleanup115 ], [ %call109, %for.cond112.preheader ]
  %inc140 = add nuw nsw i32 %i.0255, 1
  %exitcond = icmp eq i32 %inc140, %sub70
  br i1 %exitcond, label %for.cond.cleanup, label %for.cond112.preheader

cleanup148:                                       ; preds = %for.cond.cleanup, %if.then64, %if.end59, %if.else30, %if.then28, %if.else24, %if.then22, %if.else13, %if.then11, %if.else, %if.then6
  %retval.1 = phi ptr [ %call7, %if.then6 ], [ %call8, %if.else ], [ %call12, %if.then11 ], [ %call14, %if.else13 ], [ %call23, %if.then22 ], [ %call25, %if.else24 ], [ %call29, %if.then28 ], [ %call31, %if.else30 ], [ %call65, %if.then64 ], [ %call61, %if.end59 ], [ %call144, %for.cond.cleanup ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #18
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly, i64) local_unnamed_addr #8

; Function Attrs: nounwind
define weak ptr @halide_pointer_to_string(ptr %dst, ptr %end, ptr %arg) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %buf, i8 0, i64 20, i1 false)
  %add.ptr = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 18
  %0 = ptrtoint ptr %arg to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.018 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %bits.017 = phi i64 [ %0, %entry ], [ %shr, %for.body ]
  %buf_ptr.016 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %for.body ]
  %and = and i64 %bits.017, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.12.94, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !44
  %incdec.ptr = getelementptr inbounds i8, ptr %buf_ptr.016, i64 -1
  store i8 %1, ptr %buf_ptr.016, align 1, !tbaa !44
  %shr = lshr i64 %bits.017, 4
  %tobool = icmp ugt i64 %bits.017, 15
  %inc = add nuw nsw i32 %i.018, 1
  %cmp = icmp ult i32 %i.018, 15
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.body
  %incdec.ptr1 = getelementptr inbounds i8, ptr %buf_ptr.016, i64 -2
  store i8 120, ptr %incdec.ptr, align 1, !tbaa !44
  store i8 48, ptr %incdec.ptr1, align 1, !tbaa !44
  %call = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull %incdec.ptr1) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #18
  ret ptr %call
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP8buffer_t(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  %0 = load i8, ptr %dev_dirty, align 1, !tbaa !96, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %buf, align 8, !tbaa !97
  %call = tail call ptr @halide_get_device_interface(i64 %1) #19
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 6
  %2 = load i8, ptr %host_dirty, align 4, !tbaa !98, !range !8
  %tobool4 = icmp eq i8 %2, 0
  br i1 %tobool4, label %if.else, label %if.end27

if.else:                                          ; preds = %if.then
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end27, label %if.else15

if.else15:                                        ; preds = %if.else
  %copy_to_host = getelementptr inbounds %struct.halide_device_interface, ptr %call, i64 0, i32 6
  %3 = load ptr, ptr %copy_to_host, align 8, !tbaa !99
  %call16 = tail call i32 %3(ptr %user_context, ptr nonnull %buf) #17
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.else15
  store i8 0, ptr %dev_dirty, align 1, !tbaa !96
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else15, %if.else, %if.then, %entry
  %result.1 = phi i32 [ 0, %entry ], [ 0, %if.then18 ], [ -14, %if.then ], [ -19, %if.else ], [ -14, %if.else15 ]
  ret i32 %result.1
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_get_device_interface(i64 %dev_field) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %dev_field, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = inttoptr i64 %dev_field to ptr
  %interface = getelementptr inbounds %"struct.Halide::Runtime::Internal::device_handle_wrapper", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %interface, align 8, !tbaa !101
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define weak i64 @halide_new_device_wrapper(i64 %handle, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable_or_null(16) ptr @malloc(i64 16) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i64 %handle, ptr %call, align 8, !tbaa !103
  %interface = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device_interface, ptr %interface, align 8, !tbaa !101
  %0 = load ptr, ptr %device_interface, align 8, !tbaa !104
  tail call void %0() #17
  %1 = ptrtoint ptr %call to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
define weak void @halide_delete_device_wrapper(i64 %wrapper) local_unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %wrapper to ptr
  %interface = getelementptr inbounds %"struct.Halide::Runtime::Internal::device_handle_wrapper", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %interface, align 8, !tbaa !101
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %release_module, align 8, !tbaa !105
  tail call void %2() #17
  tail call void @free(ptr %0) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak i64 @halide_get_device_handle(i64 %dev_field) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %dev_field, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = inttoptr i64 %dev_field to ptr
  %1 = load i64, ptr %0, align 8, !tbaa !103
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
define weak void @halide_device_release(ptr %user_context, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %device_release = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 5
  %0 = load ptr, ptr %device_release, align 8, !tbaa !106
  %call = tail call i32 %0(ptr %user_context) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_host(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  %call = tail call i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP8buffer_t(ptr %user_context, ptr %buf) #19
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_device(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 6
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  %0 = load i64, ptr %buf, align 8, !tbaa !97
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %device_interface, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %cleanup, label %if.end60.sink.split

if.end24:                                         ; preds = %entry
  %1 = load i64, ptr %buf, align 8, !tbaa !97
  %tobool26 = icmp eq i64 %1, 0
  %cmp27 = icmp eq ptr %call, %device_interface
  %or.cond = or i1 %cmp27, %tobool26
  br i1 %or.cond, label %if.end60, label %if.then28

if.then28:                                        ; preds = %if.end24
  %cmp33 = icmp eq ptr %call, null
  br i1 %cmp33, label %if.end50, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then28
  %2 = load i8, ptr %dev_dirty, align 1, !tbaa !96, !range !8
  %tobool36 = icmp eq i8 %2, 0
  br i1 %tobool36, label %if.end50, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %3 = load i8, ptr %host_dirty, align 4, !tbaa !98, !range !8
  %tobool39 = icmp eq i8 %3, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.22.95) #17
  tail call void @abort() #17
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then37
  %call42 = tail call i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP8buffer_t(ptr %user_context, ptr nonnull %buf) #19
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.end50, label %cleanup

if.end50:                                         ; preds = %if.end41, %land.lhs.true34, %if.then28
  %call51 = tail call i32 @halide_device_free(ptr %user_context, ptr nonnull %buf) #19
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.end58, label %cleanup

if.end58:                                         ; preds = %if.end50
  store i8 1, ptr %host_dirty, align 4, !tbaa !98
  br label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %if.then, %if.end58
  %device_interface.addr.05.ph = phi ptr [ %device_interface, %if.end58 ], [ %call, %if.then ]
  %4 = load i64, ptr %buf, align 8, !tbaa !97
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %if.end24
  %device_interface.addr.05 = phi ptr [ %device_interface, %if.end24 ], [ %device_interface.addr.05.ph, %if.end60.sink.split ]
  %5 = phi i64 [ %1, %if.end24 ], [ %4, %if.end60.sink.split ]
  %cmp62 = icmp eq i64 %5, 0
  br i1 %cmp62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %call64 = tail call i32 @halide_device_malloc(ptr %user_context, ptr nonnull %buf, ptr nonnull %device_interface.addr.05) #19
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.end72, label %cleanup

if.end72:                                         ; preds = %if.then63, %if.end60
  %6 = load i16, ptr %host_dirty, align 4
  %7 = and i16 %6, 255
  %tobool74 = icmp ne i16 %7, 0
  %tobool81 = icmp ult i16 %6, 256
  %or.cond157 = and i1 %tobool81, %tobool74
  br i1 %or.cond157, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end72
  %copy_to_device = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface.addr.05, i64 0, i32 7
  %8 = load ptr, ptr %copy_to_device, align 8, !tbaa !107
  %call87 = tail call i32 %8(ptr %user_context, ptr nonnull %buf) #17
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %cleanup

if.then89:                                        ; preds = %if.else
  store i8 0, ptr %host_dirty, align 4, !tbaa !98
  br label %cleanup

cleanup:                                          ; preds = %if.then89, %if.else, %if.end72, %if.then63, %if.end50, %if.end41, %if.then
  %retval.0 = phi i32 [ 0, %if.end72 ], [ 0, %if.then89 ], [ -19, %if.then ], [ %call42, %if.end41 ], [ %call51, %if.end50 ], [ %call64, %if.then63 ], [ -15, %if.else ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_device_free(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %buf, null
  br i1 %tobool, label %if.end, label %if.then8

if.end:                                           ; preds = %entry
  %call = tail call ptr @halide_get_device_interface(i64 0) #19
  br label %if.end23

if.then8:                                         ; preds = %entry
  %0 = load i64, ptr %buf, align 8, !tbaa !97
  %call42 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %call10 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.then8
  %1 = load ptr, ptr %call10, align 8, !tbaa !104
  tail call void %1() #17
  %device_free = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 3
  %2 = load ptr, ptr %device_free, align 8, !tbaa !108
  %call14 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !105
  tail call void %3() #17
  %4 = load i64, ptr %buf, align 8, !tbaa !97
  %cmp16 = icmp eq i64 %4, 0
  br i1 %cmp16, label %cleanup22, label %if.then17

if.then17:                                        ; preds = %if.then12
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.37.98) #17
  tail call void @abort() #17
  br label %cleanup22

cleanup22:                                        ; preds = %if.then17, %if.then12
  %tobool19 = icmp eq i32 %call14, 0
  %. = select i1 %tobool19, i32 0, i32 -18
  br label %cleanup24

if.end23:                                         ; preds = %if.then8, %if.end
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  store i8 0, ptr %dev_dirty, align 1, !tbaa !96
  br label %cleanup24

cleanup24:                                        ; preds = %if.end23, %cleanup22
  %retval.2 = phi i32 [ 0, %if.end23 ], [ %., %cleanup22 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak i32 @halide_device_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 8, !tbaa !97
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %call, null
  %cmp17 = icmp eq ptr %call, %device_interface
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end, label %cleanup24

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !104
  tail call void %1() #17
  %device_malloc = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 2
  %2 = load ptr, ptr %device_malloc, align 8, !tbaa !109
  %call21 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !105
  tail call void %3() #17
  %tobool22 = icmp eq i32 %call21, 0
  %. = select i1 %tobool22, i32 0, i32 -16
  br label %cleanup24

cleanup24:                                        ; preds = %if.end, %entry
  %retval.1 = phi i32 [ %., %if.end ], [ -16, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_device_sync(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %buf, null
  br i1 %tobool, label %cleanup7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %buf, align 8, !tbaa !97
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup7, label %if.end2

if.end2:                                          ; preds = %if.end
  %device_sync = getelementptr inbounds %struct.halide_device_interface, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %device_sync, align 8, !tbaa !110
  %call4 = tail call i32 %1(ptr %user_context, ptr nonnull %buf) #17
  %tobool5 = icmp eq i32 %call4, 0
  %. = select i1 %tobool5, i32 0, i32 -17
  br label %cleanup7

cleanup7:                                         ; preds = %if.end2, %if.end, %entry
  %retval.1 = phi i32 [ %., %if.end2 ], [ -19, %if.end ], [ -19, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak void @halide_device_free_as_destructor(ptr %user_context, ptr %obj) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @halide_device_free(ptr %user_context, ptr %obj) #19
  ret void
}

; Function Attrs: nounwind
define weak void @halide_runtime_internal_register_metadata(ptr %info) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  %0 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !111
  store i64 %0, ptr %info, align 8, !tbaa !114
  store ptr %info, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !111
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_enumerate_registered_filters(ptr %user_context, ptr %enumerate_context, ptr %func) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  %f.015 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !32
  %cmp16 = icmp eq ptr %f.015, null
  br i1 %cmp16, label %cleanup2, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %f.017 = phi ptr [ %f.0, %for.inc ], [ %f.015, %entry ]
  %metadata = getelementptr inbounds %struct._halide_runtime_internal_registered_filter_t, ptr %f.017, i64 0, i32 1
  %0 = load ptr, ptr %metadata, align 8, !tbaa !116
  %argv_func = getelementptr inbounds %struct._halide_runtime_internal_registered_filter_t, ptr %f.017, i64 0, i32 2
  %1 = load ptr, ptr %argv_func, align 8, !tbaa !117
  %call = tail call i32 %func(ptr %enumerate_context, ptr %0, ptr %1) #17
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.inc, label %cleanup2

for.inc:                                          ; preds = %for.body
  %f.0 = load ptr, ptr %f.017, align 8, !tbaa !32
  %cmp = icmp eq ptr %f.0, null
  br i1 %cmp, label %cleanup2, label %for.body

cleanup2:                                         ; preds = %for.inc, %for.body, %entry
  %cleanup.dest.slot.1 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %call, %for.body ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  ret i32 %cleanup.dest.slot.1
}

; Function Attrs: nounwind
define weak void @halide_profiler_shutdown() #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %0 = load i8, ptr %started, align 4, !tbaa !118, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %current_func = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 4
  store i32 -2, ptr %current_func, align 8, !tbaa !120
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  fence seq_cst
  %1 = load i8, ptr %started, align 4, !tbaa !118, !range !8
  %tobool2 = icmp eq i8 %1, 0
  br i1 %tobool2, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %current_func, align 8, !tbaa !120
  tail call void @halide_profiler_report_unlocked(ptr null, ptr nonnull %call) #19
  br label %cleanup

cleanup:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_profiler_get_state() local_unnamed_addr #9 {
entry:
  ret ptr @_ZZ25halide_profiler_get_stateE1s
}

; Function Attrs: nounwind
define weak void @halide_profiler_report_unlocked(ptr %user_context, ptr %s) local_unnamed_addr #0 {
entry:
  %line_buf = alloca [160 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %line_buf) #18
  %0 = ptrtoint ptr %line_buf to i64
  %add.ptr.i = getelementptr inbounds [160 x i8], ptr %line_buf, i64 0, i64 159
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !44
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %s, i64 0, i32 1
  %p.0231 = load ptr, ptr %pipelines, align 8, !tbaa !32
  %tobool232 = icmp eq ptr %p.0231, null
  br i1 %tobool232, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy160EED2Ev.exit, label %for.body

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy160EED2Ev.exit: ; preds = %cleanup59, %entry
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %line_buf) #18
  ret void

for.body:                                         ; preds = %entry, %cleanup59
  %p.0233 = phi ptr [ %p.0, %cleanup59 ], [ %p.0231, %entry ]
  %runs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 6
  %1 = load i32, ptr %runs, align 8, !tbaa !121
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %cleanup59, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i64, ptr %p.0233, align 8, !tbaa !123
  %conv = uitofp i64 %2 to float
  %div = fdiv float %conv, 1.000000e+06
  store i8 0, ptr %line_buf, align 1, !tbaa !44
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8, !tbaa !124
  %call.i107 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr %3) #17
  %call.i110 = call ptr @halide_string_to_string(ptr %call.i107, ptr nonnull %add.ptr.i, ptr nonnull @.str.100) #17
  %conv.i113 = fpext float %div to double
  %call.i114 = call ptr @halide_double_to_string(ptr %call.i110, ptr nonnull %add.ptr.i, double %conv.i113, i32 0) #17
  %call.i117 = call ptr @halide_string_to_string(ptr %call.i114, ptr nonnull %add.ptr.i, ptr nonnull @.str.1.101) #17
  %call.i120 = call ptr @halide_string_to_string(ptr %call.i117, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.102) #17
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 7
  %4 = load i32, ptr %samples, align 4, !tbaa !125
  %conv.i123 = sext i32 %4 to i64
  %call.i124 = call ptr @halide_int64_to_string(ptr %call.i120, ptr nonnull %add.ptr.i, i64 %conv.i123, i32 1) #17
  %call.i127 = call ptr @halide_string_to_string(ptr %call.i124, ptr nonnull %add.ptr.i, ptr nonnull @.str.3.103) #17
  %5 = load i32, ptr %runs, align 8, !tbaa !121
  %conv.i130 = sext i32 %5 to i64
  %call.i131 = call ptr @halide_int64_to_string(ptr %call.i127, ptr nonnull %add.ptr.i, i64 %conv.i130, i32 1) #17
  %call.i134 = call ptr @halide_string_to_string(ptr %call.i131, ptr nonnull %add.ptr.i, ptr nonnull @.str.4.104) #17
  %6 = load i32, ptr %runs, align 8, !tbaa !121
  %conv12 = sitofp i32 %6 to float
  %div13 = fdiv float %div, %conv12
  %conv.i137 = fpext float %div13 to double
  %call.i138 = call ptr @halide_double_to_string(ptr %call.i134, ptr nonnull %add.ptr.i, double %conv.i137, i32 0) #17
  %call.i141 = call ptr @halide_string_to_string(ptr %call.i138, ptr nonnull %add.ptr.i, ptr nonnull @.str.5.105) #17
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %7 = load i64, ptr %p.0233, align 8, !tbaa !123
  %tobool18 = icmp eq i64 %7, 0
  br i1 %tobool18, label %cleanup59, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %if.end
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 4
  %8 = load i32, ptr %num_funcs, align 8, !tbaa !126
  %cmp229 = icmp sgt i32 %8, 0
  br i1 %cmp229, label %for.body22.lr.ph, label %cleanup59

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 2
  br label %for.body22

for.body22:                                       ; preds = %cleanup, %for.body22.lr.ph
  %9 = phi i32 [ %8, %for.body22.lr.ph ], [ %21, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next, %cleanup ]
  store i8 0, ptr %line_buf, align 1, !tbaa !44
  %10 = load ptr, ptr %funcs, align 8, !tbaa !127
  %add.ptr = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %10, i64 %indvars.iv
  %cmp23 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.body22
  %11 = load i64, ptr %add.ptr, align 8, !tbaa !128
  %cmp25 = icmp eq i64 %11, 0
  br i1 %cmp25, label %cleanup, label %if.end27

if.end27:                                         ; preds = %land.lhs.true, %for.body22
  %call.i152 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.106) #17
  %name29 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %name29, align 8, !tbaa !130
  %call.i155 = call ptr @halide_string_to_string(ptr %call.i152, ptr nonnull %add.ptr.i, ptr %12) #17
  %call.i158 = call ptr @halide_string_to_string(ptr %call.i155, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.107) #17
  %13 = ptrtoint ptr %call.i158 to i64
  %sub.ptr.sub.i222 = sub i64 %13, %0
  %cmp33223 = icmp ult i64 %sub.ptr.sub.i222, 25
  br i1 %cmp33223, label %while.body, label %while.end

while.body:                                       ; preds = %if.end27, %while.body
  %call.i158.sink224 = phi ptr [ %call.i167, %while.body ], [ %call.i158, %if.end27 ]
  %call.i167 = call ptr @halide_string_to_string(ptr %call.i158.sink224, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.108) #17
  %14 = ptrtoint ptr %call.i167 to i64
  %sub.ptr.sub.i = sub i64 %14, %0
  %cmp33 = icmp ult i64 %sub.ptr.sub.i, 25
  br i1 %cmp33, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end27
  %call.i158.sink.lcssa = phi ptr [ %call.i158, %if.end27 ], [ %call.i167, %while.body ]
  %15 = load i64, ptr %add.ptr, align 8, !tbaa !128
  %conv36 = uitofp i64 %15 to float
  %16 = load i32, ptr %runs, align 8, !tbaa !121
  %conv38 = sitofp i32 %16 to float
  %mul = fmul float %conv38, 1.000000e+06
  %div39 = fdiv float %conv36, %mul
  %conv.i170 = fpext float %div39 to double
  %call.i171 = call ptr @halide_double_to_string(ptr %call.i158.sink.lcssa, ptr nonnull %add.ptr.i, double %conv.i170, i32 0) #17
  %call.i164 = call ptr @halide_string_to_string(ptr %call.i171, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.109) #17
  %17 = ptrtoint ptr %call.i164 to i64
  %sub.ptr.sub.i161225 = sub i64 %17, %0
  %cmp44226 = icmp ult i64 %sub.ptr.sub.i161225, 40
  br i1 %cmp44226, label %while.body45, label %while.end47

while.body45:                                     ; preds = %while.end, %while.body45
  %call.i164.sink227 = phi ptr [ %call.i149, %while.body45 ], [ %call.i164, %while.end ]
  %call.i149 = call ptr @halide_string_to_string(ptr %call.i164.sink227, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.108) #17
  %18 = ptrtoint ptr %call.i149 to i64
  %sub.ptr.sub.i161 = sub i64 %18, %0
  %cmp44 = icmp ult i64 %sub.ptr.sub.i161, 40
  br i1 %cmp44, label %while.body45, label %while.end47

while.end47:                                      ; preds = %while.body45, %while.end
  %call.i164.sink.lcssa = phi ptr [ %call.i164, %while.end ], [ %call.i149, %while.body45 ]
  %19 = load i64, ptr %add.ptr, align 8, !tbaa !128
  %20 = load i64, ptr %p.0233, align 8, !tbaa !123
  %div50 = udiv i64 %20, 100
  %div51 = udiv i64 %19, %div50
  %call.i144 = call ptr @halide_string_to_string(ptr %call.i164.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.10.110) #17
  %sext = shl i64 %div51, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i104 = call ptr @halide_int64_to_string(ptr %call.i144, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i = call ptr @halide_string_to_string(ptr %call.i104, ptr nonnull %add.ptr.i, ptr nonnull @.str.11.111) #17
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %.pre = load i32, ptr %num_funcs, align 8, !tbaa !126
  br label %cleanup

cleanup:                                          ; preds = %while.end47, %land.lhs.true
  %21 = phi i32 [ %.pre, %while.end47 ], [ %9, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body22, label %cleanup59

cleanup59:                                        ; preds = %cleanup, %for.cond20.preheader, %if.end, %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0233, i64 0, i32 3
  %p.0 = load ptr, ptr %next, align 8, !tbaa !32
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy160EED2Ev.exit, label %for.body
}

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal23find_or_create_pipelineEPKciPKy(ptr %pipeline_name, i32 %num_funcs, ptr %func_names) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 1
  %p.074 = load ptr, ptr %pipelines, align 8, !tbaa !32
  %tobool75 = icmp eq ptr %p.074, null
  %0 = ptrtoint ptr %p.074 to i64
  br i1 %tobool75, label %for.end.critedge, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.076 = phi ptr [ %p.0, %for.inc ], [ %p.074, %entry ]
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.076, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8, !tbaa !124
  %cmp = icmp eq ptr %1, %pipeline_name
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %num_funcs1 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.076, i64 0, i32 4
  %2 = load i32, ptr %num_funcs1, align 8, !tbaa !126
  %cmp2 = icmp eq i32 %2, %num_funcs
  br i1 %cmp2, label %cleanup35, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.076, i64 0, i32 3
  %p.0 = load ptr, ptr %next, align 8, !tbaa !32
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %for.end.critedge, label %for.body

for.end.critedge:                                 ; preds = %for.inc, %entry
  %call4 = tail call dereferenceable_or_null(48) ptr @malloc(i64 48) #17
  %tobool5 = icmp eq ptr %call4, null
  br i1 %tobool5, label %cleanup35, label %if.end7

if.end7:                                          ; preds = %for.end.critedge
  %next9 = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 %0, ptr %next9, align 8, !tbaa !131
  %name10 = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %pipeline_name, ptr %name10, align 8, !tbaa !124
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 3
  %3 = load i32, ptr %first_free_id, align 4, !tbaa !132
  %first_func_id = getelementptr inbounds i8, ptr %call4, i64 36
  store i32 %3, ptr %first_func_id, align 4, !tbaa !133
  %num_funcs11 = getelementptr inbounds i8, ptr %call4, i64 32
  store i32 %num_funcs, ptr %num_funcs11, align 8, !tbaa !126
  %runs = getelementptr inbounds i8, ptr %call4, i64 40
  store i32 0, ptr %runs, align 8, !tbaa !121
  store i64 0, ptr %call4, align 8, !tbaa !123
  %samples = getelementptr inbounds i8, ptr %call4, i64 44
  store i32 0, ptr %samples, align 4, !tbaa !125
  %conv = sext i32 %num_funcs to i64
  %mul = shl nsw i64 %conv, 4
  %call12 = tail call ptr @malloc(i64 %mul) #17
  %funcs = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %call12, ptr %funcs, align 8, !tbaa !127
  %tobool14 = icmp eq ptr %call12, null
  br i1 %tobool14, label %if.then15, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end7
  %cmp1872 = icmp sgt i32 %num_funcs, 0
  br i1 %cmp1872, label %for.body20.preheader, label %for.cond.cleanup19

for.body20.preheader:                             ; preds = %for.cond17.preheader
  %zext = zext i32 %num_funcs to i64
  %xtraiter = and i64 %zext, 1
  %4 = icmp eq i32 %num_funcs, 1
  br i1 %4, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20.preheader.new

for.body20.preheader.new:                         ; preds = %for.body20.preheader
  %unroll_iter = and i64 %zext, 4294967294
  br label %for.body20

if.then15:                                        ; preds = %if.end7
  tail call void @free(ptr nonnull %call4) #17
  br label %cleanup35

for.cond.cleanup19.loopexit.unr-lcssa:            ; preds = %for.body20, %for.body20.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next.1, %for.body20 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup19, label %for.body20.epil

for.body20.epil:                                  ; preds = %for.cond.cleanup19.loopexit.unr-lcssa
  %time22.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 0
  store i64 0, ptr %time22.epil, align 8, !tbaa !128
  %arrayidx24.epil = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.unr
  %5 = load i64, ptr %arrayidx24.epil, align 8, !tbaa !67
  %name28.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 1
  store i64 %5, ptr %name28.epil, align 8, !tbaa !130
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.body20.epil, %for.cond.cleanup19.loopexit.unr-lcssa, %for.cond17.preheader
  %add = add nsw i32 %3, %num_funcs
  store i32 %add, ptr %first_free_id, align 4, !tbaa !132
  store ptr %call4, ptr %pipelines, align 8, !tbaa !134
  br label %cleanup35

for.body20:                                       ; preds = %for.body20, %for.body20.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body20.preheader.new ], [ %indvars.iv.next.1, %for.body20 ]
  %niter = phi i64 [ 0, %for.body20.preheader.new ], [ %niter.next.1, %for.body20 ]
  %time22 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 0
  store i64 0, ptr %time22, align 8, !tbaa !128
  %arrayidx24 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx24, align 8, !tbaa !67
  %name28 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 1
  store i64 %6, ptr %name28, align 8, !tbaa !130
  %indvars.iv.next = or i64 %indvars.iv, 1
  %time22.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 0
  store i64 0, ptr %time22.1, align 8, !tbaa !128
  %arrayidx24.1 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx24.1, align 8, !tbaa !67
  %name28.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 1
  store i64 %7, ptr %name28.1, align 8, !tbaa !130
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20

cleanup35:                                        ; preds = %land.lhs.true, %for.cond.cleanup19, %if.then15, %for.end.critedge
  %retval.2 = phi ptr [ %call4, %for.cond.cleanup19 ], [ null, %if.then15 ], [ null, %for.end.critedge ], [ %p.076, %land.lhs.true ]
  ret ptr %retval.2
}

; Function Attrs: norecurse nounwind
define linkonce void @_ZN6Halide7Runtime8Internal9bill_funcEP21halide_profiler_stateiy(ptr %s, i32 %func_id, i64 %time) local_unnamed_addr #9 {
entry:
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %s, i64 0, i32 1
  %p.040 = load ptr, ptr %pipelines, align 8, !tbaa !32
  %tobool41 = icmp eq ptr %p.040, null
  %0 = ptrtoint ptr %p.040 to i64
  br i1 %tobool41, label %cleanup16, label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %p.043 = phi ptr [ %p.0, %if.end14 ], [ %p.040, %entry ]
  %p_prev.042 = phi ptr [ %p.043, %if.end14 ], [ null, %entry ]
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 5
  %1 = load i32, ptr %first_func_id, align 4, !tbaa !133
  %cmp = icmp sgt i32 %1, %func_id
  br i1 %cmp, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 4
  %2 = load i64, ptr %num_funcs, align 8
  %3 = trunc i64 %2 to i32
  %add = add nsw i32 %1, %3
  %cmp2 = icmp sgt i32 %add, %func_id
  br i1 %cmp2, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  %tobool3 = icmp eq ptr %p_prev.042, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 3
  %6 = load i64, ptr %next, align 8, !tbaa !131
  %next5 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p_prev.042, i64 0, i32 3
  store i64 %6, ptr %next5, align 8, !tbaa !131
  store i64 %0, ptr %next, align 8, !tbaa !131
  store ptr %p.043, ptr %pipelines, align 8, !tbaa !134
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %sub = sub nsw i32 %func_id, %5
  %idxprom = sext i32 %sub to i64
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 2
  %7 = load ptr, ptr %funcs, align 8, !tbaa !127
  %time10 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %7, i64 %idxprom, i32 0
  %8 = load i64, ptr %time10, align 8, !tbaa !128
  %add11 = add i64 %8, %time
  store i64 %add11, ptr %time10, align 8, !tbaa !128
  %9 = load i64, ptr %p.043, align 8, !tbaa !123
  %add13 = add i64 %9, %time
  store i64 %add13, ptr %p.043, align 8, !tbaa !123
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 7
  %10 = load i32, ptr %samples, align 4, !tbaa !125
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %samples, align 4, !tbaa !125
  br label %cleanup16

if.end14:                                         ; preds = %land.lhs.true, %for.body
  %next15 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.043, i64 0, i32 3
  %p.0 = load ptr, ptr %next15, align 8, !tbaa !32
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end14, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal24sampling_profiler_threadEPv(ptr %0) #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %current_func = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 4
  %1 = load i32, ptr %current_func, align 8, !tbaa !120
  %cmp36 = icmp eq i32 %1, -2
  br i1 %cmp36, label %while.end13, label %while.body

while.body:                                       ; preds = %entry
  %sleep_time = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 2
  %call1 = tail call i64 @halide_current_time_ns(ptr null) #17
  %call432 = tail call i64 @halide_current_time_ns(ptr null) #17
  %2 = load i32, ptr %current_func, align 8, !tbaa !120
  %cmp633 = icmp eq i32 %2, -2
  br i1 %cmp633, label %while.end13, label %if.else

if.else:                                          ; preds = %while.body, %cleanup.thread
  %3 = phi i32 [ %5, %cleanup.thread ], [ %2, %while.body ]
  %call435 = phi i64 [ %call4, %cleanup.thread ], [ %call432, %while.body ]
  %t.034 = phi i64 [ %call435, %cleanup.thread ], [ %call1, %while.body ]
  %cmp7 = icmp sgt i32 %3, -1
  br i1 %cmp7, label %if.then8, label %cleanup.thread

if.then8:                                         ; preds = %if.else
  %sub = sub i64 %call435, %t.034
  tail call void @_ZN6Halide7Runtime8Internal9bill_funcEP21halide_profiler_stateiy(ptr nonnull %call, i32 %3, i64 %sub) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then8, %if.else
  %4 = load i32, ptr %sleep_time, align 8, !tbaa !135
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  tail call void @halide_sleep_ms(ptr null, i32 %4) #17
  tail call void @halide_mutex_lock(ptr nonnull %call) #17
  %call4 = tail call i64 @halide_current_time_ns(ptr null) #17
  %5 = load i32, ptr %current_func, align 8, !tbaa !120
  %cmp6 = icmp eq i32 %5, -2
  br i1 %cmp6, label %while.end13, label %if.else

while.end13:                                      ; preds = %cleanup.thread, %while.body, %entry
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  store i8 0, ptr %started, align 4, !tbaa !118
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_profiler_pipeline_start(ptr %user_context, ptr %pipeline_name, i32 %num_funcs, ptr %func_names) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %0 = load i8, ptr %started, align 4, !tbaa !118, !range !8
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @halide_start_clock(ptr %user_context) #17
  tail call void @halide_spawn_thread(ptr %user_context, ptr nonnull @_ZN6Halide7Runtime8Internal24sampling_profiler_threadEPv, ptr null) #17
  store i8 1, ptr %started, align 4, !tbaa !118
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call ptr @_ZN6Halide7Runtime8Internal23find_or_create_pipelineEPKciPKy(ptr %pipeline_name, i32 %num_funcs, ptr %func_names) #19
  %tobool5 = icmp eq ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @halide_error_out_of_memory(ptr %user_context) #17
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %runs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %call4, i64 0, i32 6
  %1 = load i32, ptr %runs, align 8, !tbaa !121
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %runs, align 8, !tbaa !121
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %call4, i64 0, i32 5
  %2 = load i32, ptr %first_func_id, align 4, !tbaa !133
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then6
  %retval.0 = phi i32 [ %2, %if.end8 ], [ %call7, %if.then6 ]
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak void @halide_profiler_report(ptr %user_context) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  tail call void @halide_profiler_report_unlocked(ptr %user_context, ptr %call) #19
  tail call void @halide_mutex_unlock(ptr %call) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_profiler_reset() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %pipelines, align 8, !tbaa !134
  %tobool13 = icmp eq ptr %0, null
  br i1 %tobool13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %next, align 8, !tbaa !131
  store i64 %2, ptr %pipelines, align 8, !tbaa !134
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %funcs, align 8, !tbaa !127
  tail call void @free(ptr %3) #17
  tail call void @free(ptr nonnull %1) #17
  %4 = load ptr, ptr %pipelines, align 8, !tbaa !134
  %tobool = icmp eq ptr %4, null
  br i1 %tobool, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 3
  store i32 0, ptr %first_free_id, align 4, !tbaa !132
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_profiler_pipeline_end(ptr %user_context, ptr %state) local_unnamed_addr #9 {
entry:
  %current_func = getelementptr inbounds i8, ptr %state, i64 80
  store i32 -1, ptr %current_func, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind
define weak float @halide_float16_bits_to_float(i16 zeroext %bits) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %bits to i32
  %and2 = and i32 %conv, 1023
  %and4 = lshr i32 %conv, 10
  %shr54 = and i32 %and4, 31
  %cmp = icmp eq i32 %shr54, 0
  %cmp5 = icmp ne i32 %and2, 0
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i32 @llvm.ctlz.i32(i32 %and2, i1 true), !range !136
  %sub6 = xor i32 %0, 31
  %shl7 = shl nuw nsw i32 1, %sub6
  %neg = xor i32 %shl7, -1
  %and8 = and i32 %and2, %neg
  %sub9 = sub nuw nsw i32 23, %sub6
  %shl10 = shl i32 %and8, %sub9
  %add11 = shl nuw nsw i32 %sub6, 23
  %shl12 = add nuw nsw i32 %add11, 864026624
  %1 = or i32 %shl10, %shl12
  br label %if.end28

if.else:                                          ; preds = %entry
  %shl14 = shl nuw nsw i32 %and2, 13
  br i1 %cmp, label %if.end23, label %if.else18

if.else18:                                        ; preds = %if.else
  %cmp19 = icmp eq i32 %shr54, 31
  br i1 %cmp19, label %if.end23, label %if.else21

if.else21:                                        ; preds = %if.else18
  %add22 = shl nuw nsw i32 %shr54, 23
  %phitmp = add nuw nsw i32 %add22, 939524096
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.else18, %if.else
  %reEncodedExponent15.0 = phi i32 [ %phitmp, %if.else21 ], [ 0, %if.else ], [ 2139095040, %if.else18 ]
  %2 = or i32 %reEncodedExponent15.0, %shl14
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then
  %.pn = phi i32 [ %1, %if.then ], [ %2, %if.end23 ]
  %bits.signext = sext i16 %bits to i32
  %shl = and i32 %bits.signext, -2147483648
  %result.sroa.0.0 = or i32 %.pn, %shl
  %3 = bitcast i32 %result.sroa.0.0 to float
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
define weak double @halide_float16_bits_to_double(i16 zeroext %bits) local_unnamed_addr #0 {
entry:
  %call = tail call float @halide_float16_bits_to_float(i16 zeroext %bits) #19
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind memory(read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nobuiltin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 261047) (llvm/trunk 261044)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"corei7-avx"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !17, i64 72}
!14 = !{!"_ZTSN6Halide7Runtime8Internal12work_queue_tE", !15, i64 0, !16, i64 64, !17, i64 72, !17, i64 76, !18, i64 80, !18, i64 128, !18, i64 176, !6, i64 224, !5, i64 736}
!15 = !{!"_ZTS15pthread_mutex_t", !6, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS14pthread_cond_t", !6, i64 0}
!19 = !{!14, !5, i64 736}
!20 = !{!14, !16, i64 64}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !16, i64 8}
!23 = !{!"_ZTSN6Halide7Runtime8Internal4workE", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !16, i64 32, !17, i64 40, !17, i64 44}
!24 = !{!23, !16, i64 16}
!25 = !{!23, !17, i64 24}
!26 = !{!23, !17, i64 28}
!27 = !{!23, !16, i64 32}
!28 = !{!23, !17, i64 44}
!29 = !{!23, !17, i64 40}
!30 = !{!14, !17, i64 76}
!31 = !{!23, !16, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSN6Halide7Runtime8Internal17spawn_thread_taskE", !16, i64 0, !16, i64 8}
!36 = !{!35, !16, i64 8}
!37 = !{!38, !17, i64 24}
!38 = !{!"_ZTS18halide_trace_event", !16, i64 0, !39, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !17, i64 40, !16, i64 44}
!39 = !{!"_ZTS23halide_trace_event_code", !6, i64 0}
!40 = !{!38, !17, i64 40}
!41 = !{!38, !17, i64 20}
!42 = !{!38, !17, i64 12}
!43 = !{!38, !39, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!38, !17, i64 16}
!46 = !{!38, !17, i64 28}
!47 = !{!38, !16, i64 0}
!48 = !{!38, !16, i64 32}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.vectorize.width", i32 1}
!51 = !{!"llvm.loop.interleave.count", i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !53}
!55 = !{!38, !16, i64 44}
!56 = distinct !{!56, !50, !51}
!57 = distinct !{!57, !50, !51}
!58 = distinct !{!58, !50, !51}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long long", !6, i64 0}
!69 = distinct !{!69, !60}
!70 = !{!71, !64, i64 0}
!71 = !{!"_ZTSN6Halide7Runtime8Internal18halide_tiff_headerE", !64, i64 0, !64, i64 2, !17, i64 4, !64, i64 8, !6, i64 10, !17, i64 190, !6, i64 194, !6, i64 202}
!72 = !{!71, !64, i64 2}
!73 = !{!71, !17, i64 4}
!74 = !{!71, !64, i64 8}
!75 = !{!76, !64, i64 0}
!76 = !{!"_ZTSN6Halide7Runtime8Internal8tiff_tagE", !64, i64 0, !64, i64 2, !17, i64 4, !6, i64 8}
!77 = !{!76, !64, i64 2}
!78 = !{!76, !17, i64 4}
!79 = !{!80, !16, i64 0}
!80 = !{!"_ZTSN6Halide7Runtime8Internal10CacheEntryE", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !81, i64 56, !6, i64 128}
!81 = !{!"_ZTS8buffer_t", !68, i64 0, !16, i64 8, !6, i64 16, !6, i64 32, !6, i64 48, !17, i64 64, !5, i64 68, !5, i64 69, !6, i64 70}
!82 = !{!80, !16, i64 32}
!83 = !{!80, !17, i64 48}
!84 = !{!81, !16, i64 8}
!85 = !{!81, !17, i64 64}
!86 = !{!80, !11, i64 24}
!87 = !{!80, !17, i64 40}
!88 = !{!80, !17, i64 44}
!89 = distinct !{!89, !53}
!90 = !{!80, !16, i64 8}
!91 = !{!80, !16, i64 16}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = !{!81, !5, i64 69}
!97 = !{!81, !68, i64 0}
!98 = !{!81, !5, i64 68}
!99 = !{!100, !16, i64 48}
!100 = !{!"_ZTS23halide_device_interface", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!101 = !{!102, !16, i64 8}
!102 = !{!"_ZTSN6Halide7Runtime8Internal21device_handle_wrapperE", !68, i64 0, !16, i64 8}
!103 = !{!102, !68, i64 0}
!104 = !{!100, !16, i64 0}
!105 = !{!100, !16, i64 8}
!106 = !{!100, !16, i64 40}
!107 = !{!100, !16, i64 56}
!108 = !{!100, !16, i64 24}
!109 = !{!100, !16, i64 16}
!110 = !{!100, !16, i64 32}
!111 = !{!112, !16, i64 64}
!112 = !{!"_ZTSN6Halide7Runtime8Internal11list_head_tE", !113, i64 0, !16, i64 64}
!113 = !{!"_ZTS12halide_mutex", !6, i64 0}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTS44_halide_runtime_internal_registered_filter_t", !16, i64 0, !16, i64 8, !16, i64 16}
!116 = !{!115, !16, i64 8}
!117 = !{!115, !16, i64 16}
!118 = !{!119, !5, i64 84}
!119 = !{!"_ZTS21halide_profiler_state", !113, i64 0, !16, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !5, i64 84}
!120 = !{!119, !17, i64 80}
!121 = !{!122, !17, i64 40}
!122 = !{!"_ZTS30halide_profiler_pipeline_stats", !68, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!123 = !{!122, !68, i64 0}
!124 = !{!122, !16, i64 8}
!125 = !{!122, !17, i64 44}
!126 = !{!122, !17, i64 32}
!127 = !{!122, !16, i64 16}
!128 = !{!129, !68, i64 0}
!129 = !{!"_ZTS26halide_profiler_func_stats", !68, i64 0, !16, i64 8}
!130 = !{!129, !16, i64 8}
!131 = !{!122, !16, i64 24}
!132 = !{!119, !17, i64 76}
!133 = !{!122, !17, i64 36}
!134 = !{!119, !16, i64 64}
!135 = !{!119, !17, i64 72}
!136 = !{i32 22, i32 33}
