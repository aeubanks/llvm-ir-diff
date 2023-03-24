; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_halide_runtime.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/posix_allocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.Halide::Runtime::Internal::work_queue_t" = type { %struct.halide_mutex, ptr, i32, i32, %struct.halide_mutex, %struct.halide_mutex, %struct.halide_mutex, [64 x ptr], i32, i32, i8, i8, [6 x i8] }
%struct.halide_mutex = type { [8 x i64] }
%"struct.Halide::Runtime::Internal::list_head_t" = type { %struct.halide_mutex, ptr }
%"struct.Halide::Runtime::Internal::spawned_thread" = type { ptr, ptr, i64 }
%"struct.Halide::Runtime::Internal::work" = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.halide_profiler_state = type { %struct.halide_mutex, i32, i32, i32, i32, ptr, ptr, i8, [7 x i8] }
%struct.halide_profiler_pipeline_stats = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }
%struct.halide_profiler_func_stats = type { i64, i64, i64, i64, i64, i64, i64, ptr, i32, [4 x i8] }
%struct.halide_trace_event = type <{ ptr, i32, i32, %struct.halide_type_t, i32, ptr, i32, ptr }>
%struct.halide_type_t = type { i8, i8, i16 }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Runtime::Internal::halide_tiff_header" = type <{ i16, i16, i32, i16, [15 x %"struct.Halide::Runtime::Internal::tiff_tag"], i32, [2 x i32], [2 x i32] }>
%"struct.Halide::Runtime::Internal::tiff_tag" = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
%"struct.Halide::Runtime::Internal::CacheEntry" = type { ptr, ptr, ptr, i64, ptr, i32, i32, i32, %struct.buffer_t, [1 x %struct.buffer_t] }
%"struct.Halide::Runtime::Internal::CacheBlockHeader" = type { ptr, i32, [4 x i8] }
%struct.halide_device_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Halide::Runtime::Internal::device_handle_wrapper" = type { i64, ptr }
%struct._halide_runtime_internal_registered_filter_t = type { ptr, ptr, ptr }

@_ZN6Halide7Runtime8Internal13custom_mallocE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal14default_mallocEPvm, align 8
@_ZN6Halide7Runtime8Internal11custom_freeE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal12default_freeEPvS2_, align 8
@_ZN6Halide7Runtime8Internal13error_handlerE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal21default_error_handlerEPvPKc, align 8
@.str = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@_ZN6Halide7Runtime8Internal12custom_printE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal17halide_print_implEPvPKc, align 8
@halide_reference_clock_inited = linkonce local_unnamed_addr global i8 0, align 1
@halide_reference_clock = linkonce global %struct.timespec zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@_ZN6Halide7Runtime8Internal10work_queueE = linkonce global %"struct.Halide::Runtime::Internal::work_queue_t" zeroinitializer, align 8
@custom_do_task = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal15default_do_taskEPvPFiS2_iPhEiS3_, align 8
@custom_do_par_for = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal18default_do_par_forEPvPFiS2_iPhEiiS3_, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"HL_NUM_THREADS\00", align 1
@.str.1.7 = private unnamed_addr constant [14 x i8] c"HL_NUMTHREADS\00", align 1
@llvm.global_dtors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @halide_thread_pool_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_profiler_shutdown, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_trace_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_cache_cleanup, ptr null }]
@.str.2 = private unnamed_addr constant [38 x i8] c"halide_set_num_threads: must be >= 0.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" total time: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  samples: \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"  runs: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  time/run: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c" average threads used: \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c" heap allocations: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"  peak heap usage: \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"threads: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" peak: \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" num: \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" avg: \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" stack: \00", align 1
@_ZZ25halide_profiler_get_stateE1s = internal global { %struct.halide_mutex, i32, i32, i32, i32, ptr, ptr, i8 } { %struct.halide_mutex zeroinitializer, i32 0, i32 1, i32 0, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:204 Assert failed: p_stats != NULL\0A\00", align 1
@.str.1.30 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:231 Assert failed: p_stats != NULL\0A\00", align 1
@.str.2.31 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:232 Assert failed: func_id >= 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:233 Assert failed: func_id < p_stats->num_funcs\0A\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:267 Assert failed: p_stats != NULL\0A\00", align 1
@.str.5.32 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:268 Assert failed: func_id >= 0\0A\00", align 1
@.str.6.33 = private unnamed_addr constant [120 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:269 Assert failed: func_id < p_stats->num_funcs\0A\00", align 1
@_ZN6Halide7Runtime8Internal17halide_gpu_deviceE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"HL_GPU_DEVICE\00", align 1
@_ZN6Halide7Runtime8Internal17halide_trace_fileE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_trace_file_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal19halide_custom_traceE = linkonce local_unnamed_addr global ptr @_ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event, align 8
@_ZZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_eventE3ids = internal global i32 1, align 4
@.str.35 = private unnamed_addr constant [139 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:41 Assert failed: total_bytes <= 4096 && \22Tracing packet too large\22\0A\00", align 1
@.str.1.36 = private unnamed_addr constant [143 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:76 Assert failed: written == total_bytes && \22Can't write to trace file\22\0A\00", align 1
@.str.2.37 = private unnamed_addr constant [128 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:85 Assert failed: print_bits <= 64 && \22Tracing bad type\22\0A\00", align 1
@reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event = private unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3.51 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4.52 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5.53 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6.54 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7.55 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8.56 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9.57 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.58 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11.59 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12.60 to i64), i64 ptrtoint (ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event to i64)) to i32)], align 4
@.str.13.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16.41 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17.42 = private unnamed_addr constant [5 x i8] c">, <\00", align 1
@.str.18.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19.44 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.21.46 = private unnamed_addr constant [5 x i8] c" = <\00", align 1
@.str.22.47 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23.48 = private unnamed_addr constant [131 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:153 Assert failed: print_bits >= 16 && \22Tracing a bad type\22\0A\00", align 1
@.str.24.49 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3.51 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.4.52 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.5.53 = private unnamed_addr constant [18 x i8] c"Begin realization\00", align 1
@.str.6.54 = private unnamed_addr constant [16 x i8] c"End realization\00", align 1
@.str.7.55 = private unnamed_addr constant [8 x i8] c"Produce\00", align 1
@.str.8.56 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.9.57 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.10.58 = private unnamed_addr constant [12 x i8] c"End consume\00", align 1
@.str.11.59 = private unnamed_addr constant [15 x i8] c"Begin pipeline\00", align 1
@.str.12.60 = private unnamed_addr constant [13 x i8] c"End pipeline\00", align 1
@.str.26.61 = private unnamed_addr constant [14 x i8] c"HL_TRACE_FILE\00", align 1
@.str.27.62 = private unnamed_addr constant [132 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:210 Assert failed: (fd > 0) && \22Failed to open trace file\\n\22\0A\00", align 1
@_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE = linkonce local_unnamed_addr global [10 x i16] [i16 3, i16 3, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2], align 2
@.str.64 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN6Halide7Runtime8Internal16memoization_lockE = linkonce global %struct.halide_mutex zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal13cache_entriesE = linkonce local_unnamed_addr global [256 x ptr] zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal18most_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal19least_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal14max_cache_sizeE = linkonce local_unnamed_addr global i64 1048576, align 8
@_ZN6Halide7Runtime8Internal18current_cache_sizeE = linkonce local_unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:245 Assert failed: prev_hash_entry != NULL\0A\00", align 1
@.str.1.67 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:335 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.2.68 = private unnamed_addr constant [117 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:339 Assert failed: least_recently_used == entry\0A\00", align 1
@.str.3.69 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:342 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.5.70 = private unnamed_addr constant [111 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:433 Assert failed: no_host_pointers_equal\0A\00", align 1
@.str.8.71 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:518 Assert failed: entry->in_use_count > 0\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.1.81 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2.82 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.3.83 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4.84 = private unnamed_addr constant [14 x i8] c"-0.000000e+00\00", align 1
@.str.5.85 = private unnamed_addr constant [13 x i8] c"0.000000e+00\00", align 1
@.str.6.86 = private unnamed_addr constant [10 x i8] c"-0.000000\00", align 1
@.str.7.87 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1
@.str.8.88 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10.90 = private unnamed_addr constant [3 x i8] c"e+\00", align 1
@.str.11.91 = private unnamed_addr constant [3 x i8] c"e-\00", align 1
@.str.12.94 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZN6Halide7Runtime8Internal17device_copy_mutexE = linkonce global %struct.halide_mutex zeroinitializer, align 8
@.str.22.99 = private unnamed_addr constant [116 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:138 Assert failed: !buf->host_dirty\0A\00", align 1
@.str.34.102 = private unnamed_addr constant [59 x i8] c"halide_device_malloc doesn't support switching interfaces\0A\00", align 1
@.str.37 = private unnamed_addr constant [113 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:248 Assert failed: buf->dev == 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"halide_device_and_host_malloc doesn't support switching interfaces\0A\00", align 1
@.str.41 = private unnamed_addr constant [113 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:317 Assert failed: buf->dev == 0\0A\00", align 1
@_ZN6Halide7Runtime8Internal9list_headE = linkonce global %"struct.Halide::Runtime::Internal::list_head_t" zeroinitializer, align 8
@.str.105 = private unnamed_addr constant [41 x i8] c"Bounds inference call to external stage \00", align 1
@.str.1.106 = private unnamed_addr constant [27 x i8] c" returned non-zero value: \00", align 1
@.str.2.107 = private unnamed_addr constant [24 x i8] c"Call to external stage \00", align 1
@.str.3.108 = private unnamed_addr constant [18 x i8] c"Bounds given for \00", align 1
@.str.4.109 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.5.110 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.6.111 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.7.112 = private unnamed_addr constant [38 x i8] c") do not cover required region (from \00", align 1
@.str.8.113 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9.114 = private unnamed_addr constant [11 x i8] c" has type \00", align 1
@.str.10.115 = private unnamed_addr constant [43 x i8] c" but elem_size of the buffer passed in is \00", align 1
@.str.11.116 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.12.117 = private unnamed_addr constant [17 x i8] c" is accessed at \00", align 1
@.str.13.118 = private unnamed_addr constant [28 x i8] c", which is before the min (\00", align 1
@.str.14.119 = private unnamed_addr constant [16 x i8] c") in dimension \00", align 1
@.str.15.120 = private unnamed_addr constant [28 x i8] c", which is beyond the max (\00", align 1
@.str.16.121 = private unnamed_addr constant [29 x i8] c"Total allocation for buffer \00", align 1
@.str.17.122 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.18.123 = private unnamed_addr constant [37 x i8] c", which exceeds the maximum size of \00", align 1
@.str.19.124 = private unnamed_addr constant [31 x i8] c"Product of extents for buffer \00", align 1
@.str.20.125 = private unnamed_addr constant [29 x i8] c"Applying the constraints on \00", align 1
@.str.21.126 = private unnamed_addr constant [42 x i8] c" to the required region made it smaller. \00", align 1
@.str.22.127 = private unnamed_addr constant [16 x i8] c"Required size: \00", align 1
@.str.23.128 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.24.129 = private unnamed_addr constant [19 x i8] c"Constrained size: \00", align 1
@.str.25.130 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26.131 = private unnamed_addr constant [22 x i8] c"Constraint violated: \00", align 1
@.str.27.132 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.28.133 = private unnamed_addr constant [6 x i8] c") == \00", align 1
@.str.29.134 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c" but must be at least \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c" but must be at most \00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Out of memory (halide_malloc returned NULL)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Buffer argument \00", align 1
@.str.34.137 = private unnamed_addr constant [9 x i8] c" is NULL\00", align 1
@.str.35.138 = private unnamed_addr constant [25 x i8] c"Failed to dump function \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c" to file \00", align 1
@.str.37.139 = private unnamed_addr constant [13 x i8] c" with error \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"The host pointer of \00", align 1
@.str.39.140 = private unnamed_addr constant [22 x i8] c" is not aligned to a \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c" bytes boundary.\00", align 1
@.str.41.141 = private unnamed_addr constant [30 x i8] c"The folded storage dimension \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c" was accessed out of order by loop \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"The fold factor (\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c") of dimension \00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c" is too small to store the required region accessed by loop \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE = linkonce local_unnamed_addr global ptr @halide_default_can_use_target_features, align 8
@_ZZ38halide_default_can_use_target_featuresE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZ38halide_default_can_use_target_featuresE12cpu_features = internal unnamed_addr global %struct.timespec zeroinitializer, align 8

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
  store ptr %call, ptr %arrayidx, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal12default_freeEPvS2_(ptr %user_context, ptr %ptr) #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  tail call void @free(ptr %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_malloc(ptr %user_malloc) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !4
  store ptr %user_malloc, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_free(ptr %user_free) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !4
  store ptr %user_free, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak ptr @halide_malloc(ptr %user_context, i64 %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !4
  %call = tail call ptr %0(ptr %user_context, i64 %x) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak void @halide_free(ptr %user_context, ptr %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !4
  tail call void %0(ptr %user_context, ptr %ptr) #17
  ret void
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal21default_error_handlerEPvPKc(ptr %user_context, ptr %msg) #0 {
entry:
  %buf = alloca [4096 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf) #18
  %add.ptr = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 4094
  %call = call ptr @halide_string_to_string(ptr nonnull %buf, ptr nonnull %add.ptr, ptr nonnull @.str) #17
  %call4 = call ptr @halide_string_to_string(ptr %call, ptr nonnull %add.ptr, ptr %msg) #17
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 -1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 10, ptr %call4, align 1, !tbaa !8
  %arrayidx6 = getelementptr inbounds i8, ptr %call4, i64 1
  store i8 0, ptr %arrayidx6, align 1, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @halide_print(ptr %user_context, ptr nonnull %buf) #17
  call void @abort() #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #18
  ret void
}

declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_error(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !4
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_error_handler(ptr %handler) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !4
  store ptr %handler, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak void @halide_print(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !4
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_print(ptr %print) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !4
  store ptr %print, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_start_clock(ptr %user_context) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @halide_reference_clock_inited, align 1, !tbaa !9, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull @halide_reference_clock) #17
  store i8 1, ptr @halide_reference_clock_inited, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @syscall(i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
define weak i64 @halide_current_time_ns(ptr %user_context) local_unnamed_addr #0 {
entry:
  %now = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now) #18
  %call = call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull %now) #17
  %0 = load i64, ptr %now, align 8, !tbaa !12
  %1 = load i64, ptr @halide_reference_clock, align 8, !tbaa !12
  %sub = sub nsw i64 %0, %1
  %mul = mul nsw i64 %sub, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %now, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8, !tbaa !15
  %3 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @halide_reference_clock, i64 0, i32 1), align 8, !tbaa !15
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

declare i32 @usleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal17halide_print_implEPvPKc(ptr %user_context, ptr %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr %str) #17
  %call1 = tail call i64 @write(i32 2, ptr %str, i64 %call) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
define weak i32 @halide_create_temp_file(ptr %user_context, ptr %prefix, ptr %suffix, ptr %path_buf, i64 %path_buf_size) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %prefix, null
  %tobool1 = icmp ne ptr %suffix, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %path_buf, null
  %or.cond28 = and i1 %or.cond, %tobool3
  br i1 %or.cond28, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr nonnull @.str.5) #17
  %call4 = tail call i64 @strlen(ptr nonnull %prefix) #17
  %call5 = tail call i64 @strlen(ptr nonnull @.str.1) #17
  %call7 = tail call i64 @strlen(ptr nonnull %suffix) #17
  %add = add i64 %call, 1
  %add6 = add i64 %add, %call4
  %add8 = add i64 %add6, %call5
  %add9 = add i64 %add8, %call7
  %cmp = icmp ugt i64 %add9, %path_buf_size
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %path_buf, i64 %path_buf_size
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %call13 = tail call ptr @halide_string_to_string(ptr nonnull %path_buf, ptr nonnull %add.ptr12, ptr nonnull @.str.5) #17
  %call14 = tail call ptr @halide_string_to_string(ptr %call13, ptr nonnull %add.ptr12, ptr nonnull %prefix) #17
  %call15 = tail call ptr @halide_string_to_string(ptr %call14, ptr nonnull %add.ptr12, ptr nonnull @.str.1) #17
  %call16 = tail call ptr @halide_string_to_string(ptr %call15, ptr nonnull %add.ptr12, ptr nonnull %suffix) #17
  store i8 0, ptr %call16, align 1, !tbaa !8
  %call17 = tail call i64 @strlen(ptr nonnull %suffix) #17
  %conv = trunc i64 %call17 to i32
  %call18 = tail call i32 @mkstemps(ptr nonnull %path_buf, i32 %conv) #17
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end11
  %call22 = tail call i32 @close(i32 %call18) #17
  br label %return

return:                                           ; preds = %if.end21, %if.end11, %if.end, %entry
  %retval.2 = phi i32 [ -22, %entry ], [ -22, %if.end ], [ 0, %if.end21 ], [ -22, %if.end11 ]
  ret i32 %retval.2
}

declare i32 @mkstemps(ptr, i32) local_unnamed_addr #4

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define weak i32 @halide_host_cpu_count() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 84) #17
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @sysconf(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal19spawn_thread_helperEPv(ptr %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8, !tbaa !16
  %closure = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %closure, align 8, !tbaa !18
  tail call void %0(ptr %1) #17
  ret ptr null
}

; Function Attrs: nounwind
define weak ptr @halide_spawn_thread(ptr %f, ptr %closure) local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable_or_null(24) ptr @malloc(i64 24) #17
  store ptr %f, ptr %call, align 8, !tbaa !16
  %closure2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %closure, ptr %closure2, align 8, !tbaa !18
  %handle = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %handle, align 8, !tbaa !19
  %call4 = tail call i32 @pthread_create(ptr nonnull %handle, ptr null, ptr nonnull @_ZN6Halide7Runtime8Internal19spawn_thread_helperEPv, ptr nonnull %call) #17
  ret ptr %call
}

declare i32 @pthread_create(ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_join_thread(ptr %thread_arg) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret) #18
  store ptr null, ptr %ret, align 8, !tbaa !4
  %handle = getelementptr inbounds %"struct.Halide::Runtime::Internal::spawned_thread", ptr %thread_arg, i64 0, i32 2
  %0 = load i64, ptr %handle, align 8, !tbaa !19
  %call = call i32 @pthread_join(i64 %0, ptr nonnull %ret) #17
  call void @free(ptr %thread_arg) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret) #18
  ret void
}

declare i32 @pthread_join(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_mutex_lock(ptr %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr %mutex) #17
  ret void
}

declare i32 @pthread_mutex_lock(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_mutex_unlock(ptr %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr %mutex) #17
  ret void
}

declare i32 @pthread_mutex_unlock(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_mutex_destroy(ptr %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr %mutex) #17
  %call1 = tail call ptr @memset(ptr %mutex, i32 0, i64 64) #17
  ret void
}

declare i32 @pthread_mutex_destroy(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr writeonly, i32, i64) local_unnamed_addr #7

; Function Attrs: nounwind
define weak void @halide_cond_init(ptr %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_init(ptr %cond, ptr null) #17
  ret void
}

declare i32 @pthread_cond_init(ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_cond_destroy(ptr %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_destroy(ptr %cond) #17
  ret void
}

declare i32 @pthread_cond_destroy(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_cond_broadcast(ptr %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_broadcast(ptr %cond) #17
  ret void
}

declare i32 @pthread_cond_broadcast(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_cond_wait(ptr %cond, ptr %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_wait(ptr %cond, ptr %mutex) #17
  ret void
}

declare i32 @pthread_cond_wait(ptr, ptr) local_unnamed_addr #4

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
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !20, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %entry.while.cond.preheader_crit_edge

entry.while.cond.preheader_crit_edge:             ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  br label %while.cond.preheader

if.then:                                          ; preds = %entry
  store i8 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !25
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  store ptr null, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  %5 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !27
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @_ZN6Halide7Runtime8Internal27default_desired_num_threadsEv() #19
  store i32 %call, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = phi i32 [ %5, %if.then ], [ %call, %if.then2 ]
  %call3 = tail call i32 @_ZN6Halide7Runtime8Internal17clamp_num_threadsEi(i32 %6) #19
  store i32 %call3, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !27
  store i32 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !28
  store i32 %call3, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !29
  store i8 1, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !20
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end, %entry.while.cond.preheader_crit_edge
  %7 = phi i32 [ %4, %entry.while.cond.preheader_crit_edge ], [ %call3, %if.end ]
  %8 = phi i32 [ %2, %entry.while.cond.preheader_crit_edge ], [ 0, %if.end ]
  %sub20 = add nsw i32 %7, -1
  %cmp21 = icmp slt i32 %8, %sub20
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call5 = tail call ptr @halide_spawn_thread(ptr nonnull @_ZN6Halide7Runtime8Internal13worker_threadEPv, ptr null) #17
  %9 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !28
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !28
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %idxprom
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !4
  %10 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  %sub = add nsw i32 %13, -1
  %cmp = icmp sgt i32 %sub, %11
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body
  %14 = trunc i64 %12 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %15 = phi i32 [ %7, %while.cond.preheader ], [ %14, %while.end.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %job) #18
  %f6 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 1
  store ptr %f, ptr %f6, align 8, !tbaa !30
  %user_context7 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 2
  store ptr %user_context, ptr %user_context7, align 8, !tbaa !32
  %next = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 3
  store i32 %min, ptr %next, align 8, !tbaa !33
  %add = add nsw i32 %size, %min
  %max = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 4
  store i32 %add, ptr %max, align 4, !tbaa !34
  %closure8 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 5
  store ptr %closure, ptr %closure8, align 8, !tbaa !35
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 7
  store i32 0, ptr %exit_status, align 4, !tbaa !36
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 6
  store i32 0, ptr %active_workers, align 8, !tbaa !37
  %16 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  %tobool9 = icmp eq ptr %16, null
  %cmp10 = icmp sgt i32 %15, %size
  %or.cond = and i1 %cmp10, %tobool9
  %storemerge = select i1 %or.cond, i32 %size, i32 %15
  store i32 %storemerge, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !38
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %job, align 8, !tbaa !39
  store ptr %job, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  %18 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !38
  %19 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !29
  %cmp13 = icmp sgt i32 %18, %19
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %while.end
  call void @_ZN6Halide7Runtime8Internal28worker_thread_already_lockedEPNS1_4workE(ptr nonnull %job) #19
  call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %20 = load i32, ptr %exit_status, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %job) #18
  ret i32 %20
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal27default_desired_num_threadsEv() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr nonnull @.str.6) #17
  %tobool = icmp eq ptr %call, null
  br i1 %tobool, label %if.end, label %if.then3

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @getenv(ptr nonnull @.str.1.7) #17
  %tobool2 = icmp eq ptr %call1, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end, %entry
  %threads_str.012 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  %call4 = tail call i32 @atoi(ptr nonnull %threads_str.012) #17
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @halide_host_cpu_count() #17
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %desired_num_threads.0 = phi i32 [ %call4, %if.then3 ], [ %call5, %if.else ]
  ret i32 %desired_num_threads.0
}

; Function Attrs: norecurse nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal17clamp_num_threadsEi(i32 %desired_num_threads) local_unnamed_addr #3 {
entry:
  %.desired_num_threads = tail call i32 @llvm.smax.i32(i32 %desired_num_threads, i32 1)
  %common.ret.op = tail call i32 @llvm.smin.i32(i32 %.desired_num_threads, i32 64)
  ret i32 %common.ret.op
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal13worker_threadEPv(ptr %0) #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  tail call void @_ZN6Halide7Runtime8Internal28worker_thread_already_lockedEPNS1_4workE(ptr null) #19
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  ret void
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal28worker_thread_already_lockedEPNS1_4workE(ptr %owned_job) local_unnamed_addr #0 {
entry:
  %active_workers.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %owned_job, i64 0, i32 6
  %cmp = icmp eq ptr %owned_job, null
  %next.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %owned_job, i64 0, i32 3
  br i1 %cmp, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !25, !range !11
  %lnot.i68 = icmp eq i8 %0, 0
  br i1 %lnot.i68, label %while.body, label %while.end

while.cond.us:                                    ; preds = %entry, %while.cond.us.backedge
  %1 = load i64, ptr %next.i, align 8
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %cmp.i.us = icmp slt i32 %2, %4
  br i1 %cmp.i.us, label %while.body.us, label %cond.end.us

cond.end.us:                                      ; preds = %while.cond.us
  %5 = load i32, ptr %active_workers.i, align 8, !tbaa !37
  %cmp2.i.us = icmp sgt i32 %5, 0
  br i1 %cmp2.i.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %cond.end.us, %while.cond.us
  %6 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  %cmp2.us = icmp eq ptr %6, null
  br i1 %cmp2.us, label %if.then3.us, label %if.else7.us

if.else7.us:                                      ; preds = %while.body.us
  %myjob.sroa.3.0..sroa_idx28.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 1
  %myjob.sroa.3.0.copyload.us = load ptr, ptr %myjob.sroa.3.0..sroa_idx28.us, align 8
  %myjob.sroa.4.0..sroa_idx30.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 2
  %myjob.sroa.4.0.copyload.us = load ptr, ptr %myjob.sroa.4.0..sroa_idx30.us, align 8
  %myjob.sroa.5.0..sroa_idx32.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 3
  %myjob.sroa.5.0.copyload.us = load i64, ptr %myjob.sroa.5.0..sroa_idx32.us, align 8
  %7 = trunc i64 %myjob.sroa.5.0.copyload.us to i32
  %myjob.sroa.636.0..sroa_idx37.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 5
  %myjob.sroa.636.0.copyload.us = load ptr, ptr %myjob.sroa.636.0..sroa_idx37.us, align 8
  %inc8.us = add nsw i32 %7, 1
  store i32 %inc8.us, ptr %myjob.sroa.5.0..sroa_idx32.us, align 8, !tbaa !33
  %8 = lshr i64 %myjob.sroa.5.0.copyload.us, 32
  %9 = trunc i64 %8 to i32
  %cmp10.us = icmp eq i32 %inc8.us, %9
  br i1 %cmp10.us, label %if.then11.us, label %if.end.us

if.then11.us:                                     ; preds = %if.else7.us
  %10 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %10, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  br label %if.end.us

if.end.us:                                        ; preds = %if.then11.us, %if.else7.us
  %active_workers.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 6
  %11 = load i32, ptr %active_workers.us, align 8, !tbaa !37
  %inc12.us = add nsw i32 %11, 1
  store i32 %inc12.us, ptr %active_workers.us, align 8, !tbaa !37
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call14.us = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload.us, ptr %myjob.sroa.3.0.copyload.us, i32 %7, ptr %myjob.sroa.636.0.copyload.us) #19
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool15.us = icmp eq i32 %call14.us, 0
  br i1 %tobool15.us, label %if.end17.us, label %if.then16.us

if.then16.us:                                     ; preds = %if.end.us
  %exit_status.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %6, i64 0, i32 7
  store i32 %call14.us, ptr %exit_status.us, align 4, !tbaa !36
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then16.us, %if.end.us
  %12 = load i32, ptr %active_workers.us, align 8, !tbaa !37
  %dec19.us = add nsw i32 %12, -1
  store i32 %dec19.us, ptr %active_workers.us, align 8, !tbaa !37
  %13 = load i64, ptr %myjob.sroa.5.0..sroa_idx32.us, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %13, 32
  %16 = trunc i64 %15 to i32
  %cmp.i58.us = icmp slt i32 %14, %16
  br i1 %cmp.i58.us, label %while.cond.us.backedge, label %_ZN6Halide7Runtime8Internal4work7runningEv.exit62.us

_ZN6Halide7Runtime8Internal4work7runningEv.exit62.us: ; preds = %if.end17.us
  %cmp2.i60.us = icmp sgt i32 %12, 1
  %cmp21.us = icmp eq ptr %6, %owned_job
  %or.cond.us = or i1 %cmp21.us, %cmp2.i60.us
  br i1 %or.cond.us, label %while.cond.us.backedge, label %if.then22.us

if.then22.us:                                     ; preds = %_ZN6Halide7Runtime8Internal4work7runningEv.exit62.us
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %while.cond.us.backedge

if.then3.us:                                      ; preds = %while.body.us
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %while.cond.us.backedge

while.cond.us.backedge:                           ; preds = %if.then3.us, %if.then22.us, %_ZN6Halide7Runtime8Internal4work7runningEv.exit62.us, %if.end17.us
  br label %while.cond.us

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %17 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  %cmp2 = icmp eq ptr %17, null
  br i1 %cmp2, label %if.else, label %if.else7

if.else:                                          ; preds = %while.body
  %18 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %cmp4 = icmp sgt i32 %19, %21
  br i1 %cmp4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %while.cond.backedge

if.else6:                                         ; preds = %if.else
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !29
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %22 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !29
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !29
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then22, %if.end17, %if.else6, %if.then5
  %23 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !25, !range !11
  %lnot.i = icmp eq i8 %23, 0
  br i1 %lnot.i, label %while.body, label %while.end

if.else7:                                         ; preds = %while.body
  %myjob.sroa.3.0..sroa_idx28 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 1
  %myjob.sroa.3.0.copyload = load ptr, ptr %myjob.sroa.3.0..sroa_idx28, align 8
  %myjob.sroa.4.0..sroa_idx30 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 2
  %myjob.sroa.4.0.copyload = load ptr, ptr %myjob.sroa.4.0..sroa_idx30, align 8
  %myjob.sroa.5.0..sroa_idx32 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 3
  %myjob.sroa.5.0.copyload = load i64, ptr %myjob.sroa.5.0..sroa_idx32, align 8
  %24 = trunc i64 %myjob.sroa.5.0.copyload to i32
  %myjob.sroa.636.0..sroa_idx37 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 5
  %myjob.sroa.636.0.copyload = load ptr, ptr %myjob.sroa.636.0..sroa_idx37, align 8
  %inc8 = add nsw i32 %24, 1
  store i32 %inc8, ptr %myjob.sroa.5.0..sroa_idx32, align 8, !tbaa !33
  %25 = lshr i64 %myjob.sroa.5.0.copyload, 32
  %26 = trunc i64 %25 to i32
  %cmp10 = icmp eq i32 %inc8, %26
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else7
  %27 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %27, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else7
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 6
  %28 = load i32, ptr %active_workers, align 8, !tbaa !37
  %inc12 = add nsw i32 %28, 1
  store i32 %inc12, ptr %active_workers, align 8, !tbaa !37
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call14 = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload, ptr %myjob.sroa.3.0.copyload, i32 %24, ptr %myjob.sroa.636.0.copyload) #19
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool15 = icmp eq i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %17, i64 0, i32 7
  store i32 %call14, ptr %exit_status, align 4, !tbaa !36
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %29 = load i32, ptr %active_workers, align 8, !tbaa !37
  %dec19 = add nsw i32 %29, -1
  store i32 %dec19, ptr %active_workers, align 8, !tbaa !37
  %30 = load i64, ptr %myjob.sroa.5.0..sroa_idx32, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %cmp.i58 = icmp slt i32 %31, %33
  %cmp2.i60 = icmp sgt i32 %29, 1
  %or.cond = or i1 %cmp2.i60, %cmp.i58
  br i1 %or.cond, label %while.cond.backedge, label %if.then22

if.then22:                                        ; preds = %if.end17
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %while.cond.backedge

while.end:                                        ; preds = %cond.end.us, %while.cond.backedge, %while.cond.preheader
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_do_task(ptr %user_context, ptr %f, i32 %idx, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @custom_do_task, align 8, !tbaa !4
  %call = tail call i32 %0(ptr %user_context, ptr %f, i32 %idx, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
define weak void @halide_thread_pool_cleanup() #0 {
entry:
  tail call void @halide_shutdown_thread_pool() #19
  ret void
}

; Function Attrs: nounwind
define weak void @halide_shutdown_thread_pool() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !20, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  store i8 1, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !25
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %1 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !28
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  tail call void @halide_mutex_destroy(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  store i8 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !20
  br label %return

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  tail call void @halide_join_thread(ptr %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !28
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_set_num_threads(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  tail call void @halide_error(ptr null, ptr nonnull @.str.2) #17
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %if.end3

if.end:                                           ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %cmp1 = icmp eq i32 %n, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @_ZN6Halide7Runtime8Internal27default_desired_num_threadsEv() #19
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.end.thread
  %n.addr.0 = phi i32 [ %call, %if.then2 ], [ %n, %if.end ], [ %n, %if.end.thread ]
  %0 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !27
  %call4 = tail call i32 @_ZN6Halide7Runtime8Internal17clamp_num_threadsEi(i32 %n.addr.0) #19
  store i32 %call4, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !27
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  ret i32 %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_task(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @custom_do_task, align 8, !tbaa !4
  store ptr %f, ptr @custom_do_task, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_par_for(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @custom_do_par_for, align 8, !tbaa !4
  store ptr %f, ptr @custom_do_par_for, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_do_par_for(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @custom_do_par_for, align 8, !tbaa !4
  %call = tail call i32 %0(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak ptr @halide_get_symbol(ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlsym(ptr null, ptr %name) #17
  ret ptr %call
}

declare ptr @dlsym(ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak ptr @halide_load_library(ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlopen(ptr %name, i32 1) #17
  %tobool = icmp eq ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @dlerror() #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @dlopen(ptr, i32) local_unnamed_addr #4

declare ptr @dlerror() local_unnamed_addr #4

; Function Attrs: nounwind
define weak ptr @halide_get_library_symbol(ptr %lib, ptr %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlsym(ptr %lib, ptr %name) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak void @halide_profiler_shutdown() #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 7
  %0 = load i8, ptr %started, align 8, !tbaa !40, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %current_func = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 3
  store i32 -2, ptr %current_func, align 8, !tbaa !42
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  fence seq_cst
  %1 = load i8, ptr %started, align 8, !tbaa !40, !range !11
  %tobool2 = icmp eq i8 %1, 0
  br i1 %tobool2, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %current_func, align 8, !tbaa !42
  tail call void @halide_profiler_report_unlocked(ptr null, ptr nonnull %call) #19
  br label %cleanup

cleanup:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_profiler_get_state() local_unnamed_addr #3 {
entry:
  ret ptr @_ZZ25halide_profiler_get_stateE1s
}

; Function Attrs: nounwind
define weak void @halide_profiler_report_unlocked(ptr %user_context, ptr %s) local_unnamed_addr #0 {
entry:
  %line_buf = alloca [1024 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line_buf) #18
  %0 = ptrtoint ptr %line_buf to i64
  %add.ptr.i = getelementptr inbounds [1024 x i8], ptr %line_buf, i64 0, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %s, i64 0, i32 5
  %p.0589 = load ptr, ptr %pipelines, align 8, !tbaa !4
  %tobool590 = icmp eq ptr %p.0589, null
  br i1 %tobool590, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %for.body

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit: ; preds = %cleanup191, %entry
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line_buf) #18
  ret void

for.body:                                         ; preds = %entry, %cleanup191
  %p.0591 = phi ptr [ %p.0, %cleanup191 ], [ %p.0589, %entry ]
  %runs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 11
  %1 = load i32, ptr %runs, align 8, !tbaa !43
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %cleanup191, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i64, ptr %p.0591, align 8, !tbaa !46
  %conv = uitofp i64 %2 to float
  %div = fdiv float %conv, 1.000000e+06
  store i8 0, ptr %line_buf, align 1, !tbaa !8
  %num_allocs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 13
  %active_threads_numerator = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 4
  %3 = load i64, ptr %active_threads_numerator, align 8, !tbaa !47
  %active_threads_denominator = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 5
  %4 = load i64, ptr %active_threads_denominator, align 8, !tbaa !48
  %cmp8 = icmp eq i64 %3, %4
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 6
  %5 = load ptr, ptr %name, align 8, !tbaa !49
  %call.i285 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr %5) #17
  %call.i288 = call ptr @halide_string_to_string(ptr %call.i285, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.50) #17
  %call.i291 = call ptr @halide_string_to_string(ptr %call.i288, ptr nonnull %add.ptr.i, ptr nonnull @.str.8) #17
  %conv.i = fpext float %div to double
  %call.i294 = call ptr @halide_double_to_string(ptr %call.i291, ptr nonnull %add.ptr.i, double %conv.i, i32 0) #17
  %call.i297 = call ptr @halide_string_to_string(ptr %call.i294, ptr nonnull %add.ptr.i, ptr nonnull @.str.9) #17
  %call.i300 = call ptr @halide_string_to_string(ptr %call.i297, ptr nonnull %add.ptr.i, ptr nonnull @.str.10) #17
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 12
  %6 = load i32, ptr %samples, align 4, !tbaa !50
  %conv.i303 = sext i32 %6 to i64
  %call.i304 = call ptr @halide_int64_to_string(ptr %call.i300, ptr nonnull %add.ptr.i, i64 %conv.i303, i32 1) #17
  %call.i307 = call ptr @halide_string_to_string(ptr %call.i304, ptr nonnull %add.ptr.i, ptr nonnull @.str.11) #17
  %7 = load i32, ptr %runs, align 8, !tbaa !43
  %conv.i310 = sext i32 %7 to i64
  %call.i311 = call ptr @halide_int64_to_string(ptr %call.i307, ptr nonnull %add.ptr.i, i64 %conv.i310, i32 1) #17
  %call.i314 = call ptr @halide_string_to_string(ptr %call.i311, ptr nonnull %add.ptr.i, ptr nonnull @.str.12) #17
  %8 = load i32, ptr %runs, align 8, !tbaa !43
  %conv26 = sitofp i32 %8 to float
  %div27 = fdiv float %div, %conv26
  %conv.i317 = fpext float %div27 to double
  %call.i318 = call ptr @halide_double_to_string(ptr %call.i314, ptr nonnull %add.ptr.i, double %conv.i317, i32 0) #17
  %call.i321 = call ptr @halide_string_to_string(ptr %call.i318, ptr nonnull %add.ptr.i, ptr nonnull @.str.13) #17
  br i1 %cmp8, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end
  %conv10 = uitofp i64 %3 to double
  %conv12 = uitofp i64 %4 to double
  %add = fadd double %conv12, 1.000000e-10
  %div13 = fdiv double %conv10, %add
  %conv14 = fptrunc double %div13 to float
  %call.i324 = call ptr @halide_string_to_string(ptr %call.i321, ptr nonnull %add.ptr.i, ptr nonnull @.str.14) #17
  %conv.i327 = fpext float %conv14 to double
  %call.i328 = call ptr @halide_double_to_string(ptr %call.i324, ptr nonnull %add.ptr.i, double %conv.i327, i32 0) #17
  %call.i331 = call ptr @halide_string_to_string(ptr %call.i328, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.50) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end
  %sstr.sroa.16.0.in = phi ptr [ %call.i321, %if.end ], [ %call.i331, %if.then31 ]
  %call.i334 = call ptr @halide_string_to_string(ptr %sstr.sroa.16.0.in, ptr nonnull %add.ptr.i, ptr nonnull @.str.15) #17
  %9 = load i32, ptr %num_allocs, align 8, !tbaa !51
  %conv.i337 = sext i32 %9 to i64
  %call.i338 = call ptr @halide_int64_to_string(ptr %call.i334, ptr nonnull %add.ptr.i, i64 %conv.i337, i32 1) #17
  %call.i341 = call ptr @halide_string_to_string(ptr %call.i338, ptr nonnull %add.ptr.i, ptr nonnull @.str.16) #17
  %memory_peak = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 2
  %10 = load i64, ptr %memory_peak, align 8, !tbaa !52
  %call.i344 = call ptr @halide_uint64_to_string(ptr %call.i341, ptr nonnull %add.ptr.i, i64 %10, i32 1) #17
  %call.i347 = call ptr @halide_string_to_string(ptr %call.i344, ptr nonnull %add.ptr.i, ptr nonnull @.str.17) #17
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %11 = load i64, ptr %p.0591, align 8, !tbaa !46
  %tobool44 = icmp eq i64 %11, 0
  br i1 %tobool44, label %lor.end, label %for.cond62.preheader

lor.end:                                          ; preds = %if.end35
  %memory_total45 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 3
  %12 = load i64, ptr %memory_total45, align 8, !tbaa !53
  %tobool46.not = icmp eq i64 %12, 0
  br i1 %tobool46.not, label %for.cond50.preheader, label %for.cond62.preheader

for.cond50.preheader:                             ; preds = %lor.end
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 9
  %13 = load i32, ptr %num_funcs, align 8, !tbaa !54
  %cmp51556 = icmp sgt i32 %13, 0
  br i1 %cmp51556, label %for.body53.lr.ph, label %cleanup191

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 7
  %14 = load ptr, ptr %funcs, align 8, !tbaa !55
  %15 = zext i32 %13 to i64
  br label %for.body53

for.cond50:                                       ; preds = %for.body53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %cleanup191, label %for.body53

for.body53:                                       ; preds = %for.cond50, %for.body53.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next, %for.cond50 ]
  %stack_peak = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %14, i64 %indvars.iv, i32 4
  %16 = load i64, ptr %stack_peak, align 8, !tbaa !56
  %tobool54 = icmp eq i64 %16, 0
  br i1 %tobool54, label %for.cond50, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.body53, %lor.end, %if.end35
  %num_funcs63 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 9
  %17 = load i32, ptr %num_funcs63, align 8, !tbaa !54
  %cmp64587 = icmp sgt i32 %17, 0
  br i1 %cmp64587, label %for.body66.lr.ph, label %cleanup191

for.body66.lr.ph:                                 ; preds = %for.cond62.preheader
  %funcs68 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 7
  br label %for.body66

for.body66:                                       ; preds = %cleanup182, %for.body66.lr.ph
  %18 = phi i32 [ %17, %for.body66.lr.ph ], [ %49, %cleanup182 ]
  %indvars.iv594 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next595, %cleanup182 ]
  store i8 0, ptr %line_buf, align 1, !tbaa !8
  %19 = load ptr, ptr %funcs68, align 8, !tbaa !55
  %add.ptr70 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594
  %cmp71 = icmp eq i64 %indvars.iv594, 0
  br i1 %cmp71, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %for.body66
  %20 = load i64, ptr %add.ptr70, align 8, !tbaa !58
  %cmp73 = icmp eq i64 %20, 0
  br i1 %cmp73, label %cleanup182, label %if.end75

if.end75:                                         ; preds = %land.lhs.true, %for.body66
  %call.i359 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr nonnull @.str.18) #17
  %name77 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 7
  %21 = load ptr, ptr %name77, align 8, !tbaa !59
  %call.i362 = call ptr @halide_string_to_string(ptr %call.i359, ptr nonnull %add.ptr.i, ptr %21) #17
  %call.i365 = call ptr @halide_string_to_string(ptr %call.i362, ptr nonnull %add.ptr.i, ptr nonnull @.str.19) #17
  %22 = ptrtoint ptr %call.i365 to i64
  %sub.ptr.sub.i560 = sub i64 %22, %0
  %cmp82561 = icmp ult i64 %sub.ptr.sub.i560, 25
  br i1 %cmp82561, label %while.body, label %while.end

while.body:                                       ; preds = %if.end75, %while.body
  %call.i365.sink562 = phi ptr [ %call.i372, %while.body ], [ %call.i365, %if.end75 ]
  %call.i372 = call ptr @halide_string_to_string(ptr %call.i365.sink562, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %23 = ptrtoint ptr %call.i372 to i64
  %sub.ptr.sub.i = sub i64 %23, %0
  %cmp82 = icmp ult i64 %sub.ptr.sub.i, 25
  br i1 %cmp82, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end75
  %call.i365.sink.lcssa = phi ptr [ %call.i365, %if.end75 ], [ %call.i372, %while.body ]
  %24 = load i64, ptr %add.ptr70, align 8, !tbaa !58
  %conv85 = uitofp i64 %24 to float
  %25 = load i32, ptr %runs, align 8, !tbaa !43
  %conv87 = sitofp i32 %25 to float
  %mul = fmul float %conv87, 1.000000e+06
  %div88 = fdiv float %conv85, %mul
  %conv.i375 = fpext float %div88 to double
  %call.i376 = call ptr @halide_double_to_string(ptr %call.i365.sink.lcssa, ptr nonnull %add.ptr.i, double %conv.i375, i32 0) #17
  %add.ptr.i378 = getelementptr inbounds i8, ptr %call.i376, i64 -3
  %cmp.i = icmp ult ptr %add.ptr.i378, %line_buf
  %.add.ptr.i = select i1 %cmp.i, ptr %line_buf, ptr %add.ptr.i378
  store i8 0, ptr %.add.ptr.i, align 1, !tbaa !8
  %call.i385 = call ptr @halide_string_to_string(ptr nonnull %.add.ptr.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.21) #17
  %26 = ptrtoint ptr %call.i385 to i64
  %sub.ptr.sub.i387564 = sub i64 %26, %0
  %cmp94565 = icmp ult i64 %sub.ptr.sub.i387564, 35
  br i1 %cmp94565, label %while.body95, label %while.end97

while.body95:                                     ; preds = %while.end, %while.body95
  %call.i385.sink566 = phi ptr [ %call.i396, %while.body95 ], [ %call.i385, %while.end ]
  %call.i396 = call ptr @halide_string_to_string(ptr %call.i385.sink566, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %27 = ptrtoint ptr %call.i396 to i64
  %sub.ptr.sub.i387 = sub i64 %27, %0
  %cmp94 = icmp ult i64 %sub.ptr.sub.i387, 35
  br i1 %cmp94, label %while.body95, label %while.end97

while.end97:                                      ; preds = %while.body95, %while.end
  %call.i385.sink.lcssa = phi ptr [ %call.i385, %while.end ], [ %call.i396, %while.body95 ]
  %28 = load i64, ptr %p.0591, align 8, !tbaa !46
  %cmp99 = icmp eq i64 %28, 0
  br i1 %cmp99, label %if.end106, label %if.then100

if.then100:                                       ; preds = %while.end97
  %29 = load i64, ptr %add.ptr70, align 8, !tbaa !58
  %mul102 = mul i64 %29, 100
  %div104 = udiv i64 %mul102, %28
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %while.end97
  %percent.0 = phi i64 [ %div104, %if.then100 ], [ 0, %while.end97 ]
  %call.i399 = call ptr @halide_string_to_string(ptr %call.i385.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.15.40) #17
  %sext = shl i64 %percent.0, 32
  %conv.i402 = ashr exact i64 %sext, 32
  %call.i403 = call ptr @halide_int64_to_string(ptr %call.i399, ptr nonnull %add.ptr.i, i64 %conv.i402, i32 1) #17
  %call.i406 = call ptr @halide_string_to_string(ptr %call.i403, ptr nonnull %add.ptr.i, ptr nonnull @.str.23) #17
  %30 = ptrtoint ptr %call.i406 to i64
  %sub.ptr.sub.i408568 = sub i64 %30, %0
  %cmp113569 = icmp ult i64 %sub.ptr.sub.i408568, 43
  br i1 %cmp113569, label %while.body114, label %while.end116

while.body114:                                    ; preds = %if.end106, %while.body114
  %call.i406.sink570 = phi ptr [ %call.i414, %while.body114 ], [ %call.i406, %if.end106 ]
  %call.i414 = call ptr @halide_string_to_string(ptr %call.i406.sink570, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %31 = ptrtoint ptr %call.i414 to i64
  %sub.ptr.sub.i408 = sub i64 %31, %0
  %cmp113 = icmp ult i64 %sub.ptr.sub.i408, 43
  br i1 %cmp113, label %while.body114, label %while.end116.loopexit

while.end116.loopexit:                            ; preds = %while.body114
  %32 = ptrtoint ptr %call.i414 to i64
  br label %while.end116

while.end116:                                     ; preds = %while.end116.loopexit, %if.end106
  %.lcssa = phi i64 [ %30, %if.end106 ], [ %32, %while.end116.loopexit ]
  %call.i406.sink.lcssa = phi ptr [ %call.i406, %if.end106 ], [ %call.i414, %while.end116.loopexit ]
  br i1 %cmp8, label %if.end136, label %if.then118

if.then118:                                       ; preds = %while.end116
  %active_threads_numerator120 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 5
  %33 = load i64, ptr %active_threads_numerator120, align 8, !tbaa !60
  %conv121 = uitofp i64 %33 to double
  %active_threads_denominator122 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 6
  %34 = load i64, ptr %active_threads_denominator122, align 8, !tbaa !61
  %conv123 = uitofp i64 %34 to double
  %add124 = fadd double %conv123, 1.000000e-10
  %div125 = fdiv double %conv121, %add124
  %conv126 = fptrunc double %div125 to float
  %call.i417 = call ptr @halide_string_to_string(ptr %call.i406.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.24) #17
  %conv.i420 = fpext float %conv126 to double
  %call.i421 = call ptr @halide_double_to_string(ptr %call.i417, ptr nonnull %add.ptr.i, double %conv.i420, i32 0) #17
  %add.ptr.i423 = getelementptr inbounds i8, ptr %call.i421, i64 -3
  %cmp.i425 = icmp ult ptr %add.ptr.i423, %line_buf
  %.add.ptr.i426 = select i1 %cmp.i425, ptr %line_buf, ptr %add.ptr.i423
  store i8 0, ptr %.add.ptr.i426, align 1, !tbaa !8
  %sstr.sroa.16.4573 = ptrtoint ptr %.add.ptr.i426 to i64
  %sub.ptr.sub.i431574 = sub i64 %sstr.sroa.16.4573, %0
  %cmp132575 = icmp ult i64 %sub.ptr.sub.i431574, 58
  br i1 %cmp132575, label %while.body133, label %if.end136

while.body133:                                    ; preds = %if.then118, %while.body133
  %sstr.sroa.16.4.in576 = phi ptr [ %call.i439, %while.body133 ], [ %.add.ptr.i426, %if.then118 ]
  %call.i439 = call ptr @halide_string_to_string(ptr %sstr.sroa.16.4.in576, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %sstr.sroa.16.4 = ptrtoint ptr %call.i439 to i64
  %sub.ptr.sub.i431 = sub i64 %sstr.sroa.16.4, %0
  %cmp132 = icmp ult i64 %sub.ptr.sub.i431, 58
  br i1 %cmp132, label %while.body133, label %if.end136.loopexit

if.end136.loopexit:                               ; preds = %while.body133
  %sstr.sroa.16.4.le = ptrtoint ptr %call.i439 to i64
  br label %if.end136

if.end136:                                        ; preds = %if.end136.loopexit, %if.then118, %while.end116
  %sstr.sroa.16.5 = phi i64 [ %.lcssa, %while.end116 ], [ %sstr.sroa.16.4573, %if.then118 ], [ %sstr.sroa.16.4.le, %if.end136.loopexit ]
  %cursor.0 = phi i64 [ 58, %while.end116 ], [ 73, %if.then118 ], [ 73, %if.end136.loopexit ]
  %num_allocs138 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 8
  %35 = load i32, ptr %num_allocs138, align 8, !tbaa !62
  %cmp139 = icmp eq i32 %35, 0
  br i1 %cmp139, label %if.end146, label %if.then140

if.then140:                                       ; preds = %if.end136
  %memory_total141 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 3
  %36 = load i64, ptr %memory_total141, align 8, !tbaa !63
  %conv143 = sext i32 %35 to i64
  %div144 = udiv i64 %36, %conv143
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %if.end136
  %alloc_avg137.0 = phi i64 [ %div144, %if.then140 ], [ 0, %if.end136 ]
  %memory_peak147 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 2
  %37 = load i64, ptr %memory_peak147, align 8, !tbaa !64
  %tobool148 = icmp eq i64 %37, 0
  br i1 %tobool148, label %if.end172, label %if.then149

if.then149:                                       ; preds = %if.end146
  %38 = inttoptr i64 %sstr.sroa.16.5 to ptr
  %call.i442 = call ptr @halide_string_to_string(ptr %38, ptr nonnull %add.ptr.i, ptr nonnull @.str.25) #17
  %39 = load i64, ptr %memory_peak147, align 8, !tbaa !64
  %call.i436 = call ptr @halide_uint64_to_string(ptr %call.i442, ptr nonnull %add.ptr.i, i64 %39, i32 1) #17
  %40 = ptrtoint ptr %call.i436 to i64
  %sub.ptr.sub.i433578 = sub i64 %40, %0
  %cmp156579 = icmp ult i64 %sub.ptr.sub.i433578, %cursor.0
  br i1 %cmp156579, label %while.body157, label %while.end159

while.body157:                                    ; preds = %if.then149, %while.body157
  %call.i436.sink580 = phi ptr [ %call.i429, %while.body157 ], [ %call.i436, %if.then149 ]
  %call.i429 = call ptr @halide_string_to_string(ptr %call.i436.sink580, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %41 = ptrtoint ptr %call.i429 to i64
  %sub.ptr.sub.i433 = sub i64 %41, %0
  %cmp156 = icmp ult i64 %sub.ptr.sub.i433, %cursor.0
  br i1 %cmp156, label %while.body157, label %while.end159

while.end159:                                     ; preds = %while.body157, %if.then149
  %call.i436.sink.lcssa = phi ptr [ %call.i436, %if.then149 ], [ %call.i429, %while.body157 ]
  %call.i411 = call ptr @halide_string_to_string(ptr %call.i436.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.26) #17
  %42 = load i32, ptr %num_allocs138, align 8, !tbaa !62
  %conv.i392 = sext i32 %42 to i64
  %call.i393 = call ptr @halide_int64_to_string(ptr %call.i411, ptr nonnull %add.ptr.i, i64 %conv.i392, i32 1) #17
  %add163 = add nuw nsw i64 %cursor.0, 15
  %sstr.sroa.16.7582 = ptrtoint ptr %call.i393 to i64
  %sub.ptr.sub.i389583 = sub i64 %sstr.sroa.16.7582, %0
  %cmp166584 = icmp ult i64 %sub.ptr.sub.i389583, %add163
  br i1 %cmp166584, label %while.body167, label %while.end169

while.body167:                                    ; preds = %while.end159, %while.body167
  %sstr.sroa.16.7.in585 = phi ptr [ %call.i382, %while.body167 ], [ %call.i393, %while.end159 ]
  %call.i382 = call ptr @halide_string_to_string(ptr %sstr.sroa.16.7.in585, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %sstr.sroa.16.7 = ptrtoint ptr %call.i382 to i64
  %sub.ptr.sub.i389 = sub i64 %sstr.sroa.16.7, %0
  %cmp166 = icmp ult i64 %sub.ptr.sub.i389, %add163
  br i1 %cmp166, label %while.body167, label %while.end169

while.end169:                                     ; preds = %while.body167, %while.end159
  %sstr.sroa.16.7.in.lcssa = phi ptr [ %call.i393, %while.end159 ], [ %call.i382, %while.body167 ]
  %call.i369 = call ptr @halide_string_to_string(ptr %sstr.sroa.16.7.in.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.27) #17
  %sext555 = shl i64 %alloc_avg137.0, 32
  %conv.i355 = ashr exact i64 %sext555, 32
  %call.i356 = call ptr @halide_int64_to_string(ptr %call.i369, ptr nonnull %add.ptr.i, i64 %conv.i355, i32 1) #17
  %43 = ptrtoint ptr %call.i356 to i64
  br label %if.end172

if.end172:                                        ; preds = %while.end169, %if.end146
  %sstr.sroa.16.8 = phi i64 [ %sstr.sroa.16.5, %if.end146 ], [ %43, %while.end169 ]
  %stack_peak173 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %19, i64 %indvars.iv594, i32 4
  %44 = load i64, ptr %stack_peak173, align 8, !tbaa !56
  %cmp174 = icmp eq i64 %44, 0
  br i1 %cmp174, label %if.end179, label %if.then175

if.then175:                                       ; preds = %if.end172
  %45 = inttoptr i64 %sstr.sroa.16.8 to ptr
  %call.i350 = call ptr @halide_string_to_string(ptr %45, ptr nonnull %add.ptr.i, ptr nonnull @.str.28) #17
  %46 = load i64, ptr %stack_peak173, align 8, !tbaa !56
  %call.i282 = call ptr @halide_uint64_to_string(ptr %call.i350, ptr nonnull %add.ptr.i, i64 %46, i32 1) #17
  %47 = ptrtoint ptr %call.i282 to i64
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %if.end172
  %sstr.sroa.16.9 = phi i64 [ %sstr.sroa.16.8, %if.end172 ], [ %47, %if.then175 ]
  %48 = inttoptr i64 %sstr.sroa.16.9 to ptr
  %call.i = call ptr @halide_string_to_string(ptr %48, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.50) #17
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %.pre = load i32, ptr %num_funcs63, align 8, !tbaa !54
  br label %cleanup182

cleanup182:                                       ; preds = %if.end179, %land.lhs.true
  %49 = phi i32 [ %18, %land.lhs.true ], [ %.pre, %if.end179 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %50 = sext i32 %49 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next595, %50
  br i1 %cmp64, label %for.body66, label %cleanup191

cleanup191:                                       ; preds = %for.cond50, %cleanup182, %for.cond50.preheader, %for.cond62.preheader, %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0591, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !4
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %for.body
}

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal23find_or_create_pipelineEPKciPKy(ptr %pipeline_name, i32 %num_funcs, ptr %func_names) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %p.0121 = load ptr, ptr %pipelines, align 8, !tbaa !4
  %tobool122 = icmp eq ptr %p.0121, null
  %0 = ptrtoint ptr %p.0121 to i64
  br i1 %tobool122, label %for.end.critedge, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.0123 = phi ptr [ %p.0, %for.inc ], [ %p.0121, %entry ]
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 6
  %1 = load ptr, ptr %name, align 8, !tbaa !49
  %cmp = icmp eq ptr %1, %pipeline_name
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %num_funcs1 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 9
  %2 = load i32, ptr %num_funcs1, align 8, !tbaa !54
  %cmp2 = icmp eq i32 %2, %num_funcs
  br i1 %cmp2, label %cleanup62, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !4
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %for.end.critedge, label %for.body

for.end.critedge:                                 ; preds = %for.inc, %entry
  %call4 = tail call dereferenceable_or_null(96) ptr @malloc(i64 96) #17
  %tobool5 = icmp eq ptr %call4, null
  br i1 %tobool5, label %cleanup62, label %if.end7

if.end7:                                          ; preds = %for.end.critedge
  %next9 = getelementptr inbounds i8, ptr %call4, i64 64
  store i64 %0, ptr %next9, align 8, !tbaa !65
  %name10 = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %pipeline_name, ptr %name10, align 8, !tbaa !49
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %first_free_id, align 4, !tbaa !66
  %first_func_id = getelementptr inbounds i8, ptr %call4, i64 76
  store i32 %3, ptr %first_func_id, align 4, !tbaa !67
  %num_funcs11 = getelementptr inbounds i8, ptr %call4, i64 72
  store i32 %num_funcs, ptr %num_funcs11, align 8, !tbaa !54
  %runs = getelementptr inbounds i8, ptr %call4, i64 80
  store i32 0, ptr %runs, align 8, !tbaa !43
  %samples = getelementptr inbounds i8, ptr %call4, i64 84
  store i32 0, ptr %samples, align 4, !tbaa !50
  %num_allocs = getelementptr inbounds i8, ptr %call4, i64 88
  store i32 0, ptr %num_allocs, align 8, !tbaa !51
  %conv = sext i32 %num_funcs to i64
  %mul = mul nsw i64 %conv, 72
  %call12 = tail call ptr @malloc(i64 %mul) #17
  %funcs = getelementptr inbounds i8, ptr %call4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call4, i8 0, i64 48, i1 false)
  store ptr %call12, ptr %funcs, align 8, !tbaa !55
  %tobool14 = icmp eq ptr %call12, null
  br i1 %tobool14, label %if.then15, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end7
  %cmp18119 = icmp sgt i32 %num_funcs, 0
  br i1 %cmp18119, label %for.body20.preheader, label %for.cond.cleanup19

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
  br label %cleanup62

for.cond.cleanup19.loopexit.unr-lcssa:            ; preds = %for.body20, %for.body20.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next.1, %for.body20 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup19, label %for.body20.epil

for.body20.epil:                                  ; preds = %for.cond.cleanup19.loopexit.unr-lcssa
  %time22.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 0
  store i64 0, ptr %time22.epil, align 8, !tbaa !58
  %arrayidx24.epil = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.unr
  %5 = load i64, ptr %arrayidx24.epil, align 8, !tbaa !68
  %name28.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 7
  store i64 %5, ptr %name28.epil, align 8, !tbaa !59
  %memory_current32.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 1
  %num_allocs44.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 8
  store i32 0, ptr %num_allocs44.epil, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_current32.epil, i8 0, i64 48, i1 false)
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.body20.epil, %for.cond.cleanup19.loopexit.unr-lcssa, %for.cond17.preheader
  %add = add nsw i32 %3, %num_funcs
  store i32 %add, ptr %first_free_id, align 4, !tbaa !66
  store ptr %call4, ptr %pipelines, align 8, !tbaa !69
  br label %cleanup62

for.body20:                                       ; preds = %for.body20, %for.body20.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body20.preheader.new ], [ %indvars.iv.next.1, %for.body20 ]
  %niter = phi i64 [ 0, %for.body20.preheader.new ], [ %niter.next.1, %for.body20 ]
  %time22 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 0
  store i64 0, ptr %time22, align 8, !tbaa !58
  %arrayidx24 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx24, align 8, !tbaa !68
  %name28 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 7
  store i64 %6, ptr %name28, align 8, !tbaa !59
  %memory_current32 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 1
  %num_allocs44 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 8
  store i32 0, ptr %num_allocs44, align 8, !tbaa !62
  %indvars.iv.next = or i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_current32, i8 0, i64 48, i1 false)
  %time22.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 0
  store i64 0, ptr %time22.1, align 8, !tbaa !58
  %arrayidx24.1 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx24.1, align 8, !tbaa !68
  %name28.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 7
  store i64 %7, ptr %name28.1, align 8, !tbaa !59
  %memory_current32.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 1
  %num_allocs44.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 8
  store i32 0, ptr %num_allocs44.1, align 8, !tbaa !62
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_current32.1, i8 0, i64 48, i1 false)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20

cleanup62:                                        ; preds = %land.lhs.true, %for.cond.cleanup19, %if.then15, %for.end.critedge
  %retval.2 = phi ptr [ %call4, %for.cond.cleanup19 ], [ null, %if.then15 ], [ null, %for.end.critedge ], [ %p.0123, %land.lhs.true ]
  ret ptr %retval.2
}

; Function Attrs: norecurse nounwind
define linkonce void @_ZN6Halide7Runtime8Internal9bill_funcEP21halide_profiler_stateiyi(ptr %s, i32 %func_id, i64 %time, i32 %active_threads) local_unnamed_addr #3 {
entry:
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %s, i64 0, i32 5
  %p.055 = load ptr, ptr %pipelines, align 8, !tbaa !4
  %tobool56 = icmp eq ptr %p.055, null
  %0 = ptrtoint ptr %p.055 to i64
  br i1 %tobool56, label %cleanup25, label %for.body

for.body:                                         ; preds = %entry, %if.end23
  %p.058 = phi ptr [ %p.0, %if.end23 ], [ %p.055, %entry ]
  %p_prev.057 = phi ptr [ %p.058, %if.end23 ], [ null, %entry ]
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 10
  %1 = load i32, ptr %first_func_id, align 4, !tbaa !67
  %cmp = icmp sgt i32 %1, %func_id
  br i1 %cmp, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 9
  %2 = load i64, ptr %num_funcs, align 8
  %3 = trunc i64 %2 to i32
  %add = add nsw i32 %1, %3
  %cmp2 = icmp sgt i32 %add, %func_id
  br i1 %cmp2, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %tobool3 = icmp eq ptr %p_prev.057, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 8
  %4 = load i64, ptr %next, align 8, !tbaa !65
  %next5 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p_prev.057, i64 0, i32 8
  store i64 %4, ptr %next5, align 8, !tbaa !65
  store i64 %0, ptr %next, align 8, !tbaa !65
  store ptr %p.058, ptr %pipelines, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 7
  %5 = load ptr, ptr %funcs, align 8, !tbaa !55
  %idx.ext = sext i32 %func_id to i64
  %add.ptr = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %5, i64 %idx.ext
  %idx.ext10 = ashr i64 %2, 32
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %add.ptr, i64 %idx.neg
  %6 = load i64, ptr %add.ptr11, align 8, !tbaa !58
  %add13 = add i64 %6, %time
  store i64 %add13, ptr %add.ptr11, align 8, !tbaa !58
  %conv = sext i32 %active_threads to i64
  %active_threads_numerator = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %add.ptr11, i64 0, i32 5
  %7 = load <2 x i64>, ptr %active_threads_numerator, align 8, !tbaa !68
  %8 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %conv, i64 0
  %9 = add <2 x i64> %7, %8
  store <2 x i64> %9, ptr %active_threads_numerator, align 8, !tbaa !68
  %10 = load i64, ptr %p.058, align 8, !tbaa !46
  %add17 = add i64 %10, %time
  store i64 %add17, ptr %p.058, align 8, !tbaa !46
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 12
  %11 = load i32, ptr %samples, align 4, !tbaa !50
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %samples, align 4, !tbaa !50
  %active_threads_numerator19 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 4
  %12 = load <2 x i64>, ptr %active_threads_numerator19, align 8, !tbaa !68
  %13 = add <2 x i64> %12, %8
  store <2 x i64> %13, ptr %active_threads_numerator19, align 8, !tbaa !68
  br label %cleanup25

if.end23:                                         ; preds = %land.lhs.true, %for.body
  %next24 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 8
  %p.0 = load ptr, ptr %next24, align 8, !tbaa !4
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %cleanup25, label %for.body

cleanup25:                                        ; preds = %if.end23, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal24sampling_profiler_threadEPv(ptr %0) #0 {
entry:
  %func = alloca i32, align 4
  %active_threads = alloca i32, align 4
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %current_func = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 3
  %1 = load i32, ptr %current_func, align 8, !tbaa !42
  %cmp38 = icmp eq i32 %1, -2
  br i1 %cmp38, label %while.end19, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %get_remote_profiler_state = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 6
  %sleep_time = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %call1 = call i64 @halide_current_time_ns(ptr null) #17
  br label %while.cond2

while.cond2:                                      ; preds = %cleanup.thread, %while.body
  %t.0 = phi i64 [ %call1, %while.body ], [ %call7, %cleanup.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %func) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %active_threads) #18
  %2 = load ptr, ptr %get_remote_profiler_state, align 8, !tbaa !70
  %tobool = icmp eq ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.cond2
  call void %2(ptr nonnull %func, ptr nonnull %active_threads) #17
  br label %if.end

if.else:                                          ; preds = %while.cond2
  %3 = load i64, ptr %current_func, align 8
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %func, align 4, !tbaa !71
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %active_threads, align 4, !tbaa !71
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i64 @halide_current_time_ns(ptr null) #17
  %7 = load i32, ptr %func, align 4, !tbaa !71
  %cmp8 = icmp eq i32 %7, -2
  br i1 %cmp8, label %cleanup, label %if.else10

if.else10:                                        ; preds = %if.end
  %cmp11 = icmp sgt i32 %7, -1
  br i1 %cmp11, label %if.then12, label %cleanup.thread

if.then12:                                        ; preds = %if.else10
  %sub = sub i64 %call7, %t.0
  %8 = load i32, ptr %active_threads, align 4, !tbaa !71
  call void @_ZN6Halide7Runtime8Internal9bill_funcEP21halide_profiler_stateiyi(ptr nonnull %call, i32 %7, i64 %sub, i32 %8) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then12, %if.else10
  %9 = load i32, ptr %sleep_time, align 8, !tbaa !72
  call void @halide_mutex_unlock(ptr nonnull %call) #17
  call void @halide_sleep_ms(ptr null, i32 %9) #17
  call void @halide_mutex_lock(ptr nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %active_threads) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %func) #18
  br label %while.cond2

cleanup:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %active_threads) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %func) #18
  %10 = load i32, ptr %current_func, align 8, !tbaa !42
  %cmp = icmp eq i32 %10, -2
  br i1 %cmp, label %while.end19, label %while.body

while.end19:                                      ; preds = %cleanup, %entry
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 7
  store i8 0, ptr %started, align 8, !tbaa !40
  call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: nounwind
define weak ptr @halide_profiler_get_pipeline_state(ptr %pipeline_name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %p.011 = load ptr, ptr %pipelines, align 8, !tbaa !4
  %tobool12 = icmp eq ptr %p.011, null
  br i1 %tobool12, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.013 = phi ptr [ %p.0, %for.inc ], [ %p.011, %entry ]
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.013, i64 0, i32 6
  %0 = load ptr, ptr %name, align 8, !tbaa !49
  %cmp = icmp eq ptr %0, %pipeline_name
  br i1 %cmp, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.013, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !4
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.body, %for.inc, %entry
  %1 = phi ptr [ null, %entry ], [ %p.013, %for.body ], [ null, %for.inc ]
  tail call void @halide_mutex_unlock(ptr %call) #17
  ret ptr %1
}

; Function Attrs: nounwind
define weak i32 @halide_profiler_pipeline_start(ptr %user_context, ptr %pipeline_name, i32 %num_funcs, ptr %func_names) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 7
  %0 = load i8, ptr %started, align 8, !tbaa !40, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @halide_start_clock(ptr %user_context) #17
  %call3 = tail call ptr @halide_spawn_thread(ptr nonnull @_ZN6Halide7Runtime8Internal24sampling_profiler_threadEPv, ptr null) #17
  store i8 1, ptr %started, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @_ZN6Halide7Runtime8Internal23find_or_create_pipelineEPKciPKy(ptr %pipeline_name, i32 %num_funcs, ptr %func_names) #19
  %tobool6 = icmp eq ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @halide_error_out_of_memory(ptr %user_context) #17
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %runs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %call5, i64 0, i32 11
  %1 = load i32, ptr %runs, align 8, !tbaa !43
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %runs, align 8, !tbaa !43
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %call5, i64 0, i32 10
  %2 = load i32, ptr %first_func_id, align 4, !tbaa !67
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then7
  %retval.0 = phi i32 [ %2, %if.end9 ], [ %call8, %if.then7 ]
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak void @halide_profiler_stack_peak_update(ptr %user_context, ptr %pipeline_state, ptr %f_values) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pipeline_state, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.29) #17
  tail call void @abort() #17
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !54
  %cmp118 = icmp sgt i32 %0, 0
  br i1 %cmp118, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 56
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %f_values, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !68
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %3 = load ptr, ptr %funcs, align 8, !tbaa !55
  %stack_peak = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %3, i64 %indvars.iv, i32 4
  %4 = load i64, ptr %stack_peak, align 8, !tbaa !68
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then3
  %old_val.0.i = phi i64 [ %4, %if.then3 ], [ %6, %while.body.i ]
  %cmp.i = icmp ult i64 %old_val.0.i, %2
  br i1 %cmp.i, label %while.body.i, label %for.inc.loopexit

while.body.i:                                     ; preds = %while.cond.i
  %5 = cmpxchg ptr %stack_peak, i64 %old_val.0.i, i64 %2 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %not.cmp1.i = icmp eq i64 %old_val.0.i, %6
  br i1 %not.cmp1.i, label %for.inc.loopexit, label %while.cond.i

for.inc.loopexit:                                 ; preds = %while.body.i, %while.cond.i
  %.pre = load i32, ptr %num_funcs, align 8, !tbaa !54
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %7 = phi i32 [ %.pre, %for.inc.loopexit ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp1, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
define weak void @halide_profiler_memory_allocate(ptr %user_context, ptr %pipeline_state, i32 %func_id, i64 %incr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %incr, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pipeline_state, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.1.30) #17
  tail call void @abort() #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp sgt i32 %func_id, -1
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.31) #17
  tail call void @abort() #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !54
  %cmp7 = icmp sgt i32 %0, %func_id
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.3) #17
  tail call void @abort() #17
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %idxprom = sext i32 %func_id to i64
  %funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 56
  %1 = load ptr, ptr %funcs, align 8, !tbaa !55
  %num_allocs = getelementptr inbounds i8, ptr %pipeline_state, i64 88
  %2 = atomicrmw add ptr %num_allocs, i32 1 seq_cst, align 4
  %memory_total = getelementptr inbounds i8, ptr %pipeline_state, i64 24
  %3 = atomicrmw add ptr %memory_total, i64 %incr seq_cst, align 8
  %memory_current = getelementptr inbounds i8, ptr %pipeline_state, i64 8
  %4 = atomicrmw add ptr %memory_current, i64 %incr seq_cst, align 8
  %5 = add i64 %4, %incr
  %memory_peak = getelementptr inbounds i8, ptr %pipeline_state, i64 16
  %6 = load i64, ptr %memory_peak, align 8, !tbaa !68
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end9
  %old_val.0.i = phi i64 [ %6, %if.end9 ], [ %8, %while.body.i ]
  %cmp.i = icmp ult i64 %old_val.0.i, %5
  br i1 %cmp.i, label %while.body.i, label %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit

while.body.i:                                     ; preds = %while.cond.i
  %7 = cmpxchg ptr %memory_peak, i64 %old_val.0.i, i64 %5 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 0
  %not.cmp1.i = icmp eq i64 %old_val.0.i, %8
  br i1 %not.cmp1.i, label %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit, label %while.cond.i

_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit: ; preds = %while.body.i, %while.cond.i
  %num_allocs10 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 8
  %9 = atomicrmw add ptr %num_allocs10, i32 1 seq_cst, align 4
  %memory_total11 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 3
  %10 = atomicrmw add ptr %memory_total11, i64 %incr seq_cst, align 8
  %memory_current12 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 1
  %11 = atomicrmw add ptr %memory_current12, i64 %incr seq_cst, align 8
  %12 = add i64 %11, %incr
  %memory_peak13 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 2
  %13 = load i64, ptr %memory_peak13, align 8, !tbaa !68
  br label %while.cond.i37

while.cond.i37:                                   ; preds = %while.body.i39, %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit
  %old_val.0.i35 = phi i64 [ %13, %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit ], [ %15, %while.body.i39 ]
  %cmp.i36 = icmp ult i64 %old_val.0.i35, %12
  br i1 %cmp.i36, label %while.body.i39, label %return

while.body.i39:                                   ; preds = %while.cond.i37
  %14 = cmpxchg ptr %memory_peak13, i64 %old_val.0.i35, i64 %12 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %not.cmp1.i38 = icmp eq i64 %old_val.0.i35, %15
  br i1 %not.cmp1.i38, label %return, label %while.cond.i37

return:                                           ; preds = %while.cond.i37, %while.body.i39, %entry
  ret void
}

; Function Attrs: nounwind
define weak void @halide_profiler_memory_free(ptr %user_context, ptr %pipeline_state, i32 %func_id, i64 %decr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %decr, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pipeline_state, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.4) #17
  tail call void @abort() #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp sgt i32 %func_id, -1
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.5.32) #17
  tail call void @abort() #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !54
  %cmp7 = icmp sgt i32 %0, %func_id
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.6.33) #17
  tail call void @abort() #17
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %idxprom = sext i32 %func_id to i64
  %funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 56
  %1 = load ptr, ptr %funcs, align 8, !tbaa !55
  %memory_current = getelementptr inbounds i8, ptr %pipeline_state, i64 8
  %2 = atomicrmw sub ptr %memory_current, i64 %decr seq_cst, align 8
  %memory_current10 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 1
  %3 = atomicrmw sub ptr %memory_current10, i64 %decr seq_cst, align 8
  br label %return

return:                                           ; preds = %if.end9, %entry
  ret void
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
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %pipelines, align 8, !tbaa !69
  %tobool13 = icmp eq ptr %0, null
  br i1 %tobool13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 8
  %2 = load i64, ptr %next, align 8, !tbaa !65
  store i64 %2, ptr %pipelines, align 8, !tbaa !69
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %funcs, align 8, !tbaa !55
  tail call void @free(ptr %3) #17
  tail call void @free(ptr nonnull %1) #17
  %4 = load ptr, ptr %pipelines, align 8, !tbaa !69
  %tobool = icmp eq ptr %4, null
  br i1 %tobool, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 2
  store i32 0, ptr %first_free_id, align 4, !tbaa !66
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_profiler_pipeline_end(ptr %user_context, ptr %state) local_unnamed_addr #3 {
entry:
  %current_func = getelementptr inbounds i8, ptr %state, i64 72
  store i32 -1, ptr %current_func, align 8, !tbaa !42
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_set_gpu_device(i32 %d) local_unnamed_addr #3 {
entry:
  store i32 %d, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !71
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !9
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
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !9, !range !11
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge: ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %.pre = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !71
  br label %if.end4

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.34) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @atoi(ptr nonnull %call) #17
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %storemerge = phi i32 [ %call3, %if.then2 ], [ -1, %if.then ]
  store i32 %storemerge, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !71
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !9
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
  %lanes = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 2
  %1 = load i16, ptr %lanes, align 1, !tbaa !73
  %dimensions = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 6
  %2 = load i32, ptr %dimensions, align 1, !tbaa !78
  %bits = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 1
  %3 = load i8, ptr %bits, align 1, !tbaa !79
  %conv14 = zext i8 %3 to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %bytes.0 = phi i32 [ %shl, %while.cond ], [ 1, %if.then ]
  %mul = shl nsw i32 %bytes.0, 3
  %cmp15 = icmp slt i32 %mul, %conv14
  %shl = shl i32 %bytes.0, 1
  br i1 %cmp15, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %phitmp = trunc i16 %1 to i8
  %phitmp411 = trunc i32 %2 to i8
  %cmp1 = icmp ult i16 %1, 256
  %phitmp. = select i1 %cmp1, i8 %phitmp, i8 -1
  %cmp6 = icmp slt i32 %2, 256
  %cond11 = select i1 %cmp6, i8 %phitmp411, i8 -1
  %conv16 = zext i8 %phitmp. to i32
  %mul17 = mul nsw i32 %bytes.0, %conv16
  %conv18 = sext i32 %mul17 to i64
  %conv19 = zext i8 %cond11 to i64
  %mul20 = shl nuw nsw i64 %conv19, 2
  %add = add nsw i64 %conv18, 48
  %add21 = add nsw i64 %add, %mul20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #18
  %cmp22 = icmp ult i64 %add21, 4097
  br i1 %cmp22, label %if.end, label %if.then23

if.then23:                                        ; preds = %while.end
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.35) #17
  tail call void @abort() #17
  %.pre = load i8, ptr %bits, align 1, !tbaa !79
  br label %if.end

if.end:                                           ; preds = %if.then23, %while.end
  %4 = phi i8 [ %.pre, %if.then23 ], [ %3, %while.end ]
  store i32 %0, ptr %buffer, align 4, !tbaa !71
  %parent_id = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %parent_id, align 1, !tbaa !80
  %arrayidx25 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4
  store i32 %5, ptr %arrayidx25, align 4, !tbaa !71
  %event = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %event, align 1, !tbaa !81
  %conv26 = trunc i32 %6 to i8
  %arrayidx27 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 8
  store i8 %conv26, ptr %arrayidx27, align 4, !tbaa !8
  %code = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 0
  %7 = load i8, ptr %code, align 1, !tbaa !82
  %arrayidx29 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 9
  store i8 %7, ptr %arrayidx29, align 1, !tbaa !8
  %arrayidx32 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 10
  store i8 %4, ptr %arrayidx32, align 2, !tbaa !8
  %arrayidx33 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 11
  store i8 %phitmp., ptr %arrayidx33, align 1, !tbaa !8
  %value_index = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 4
  %8 = load i32, ptr %value_index, align 1, !tbaa !83
  %conv34 = trunc i32 %8 to i8
  %arrayidx35 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 12
  store i8 %conv34, ptr %arrayidx35, align 4, !tbaa !8
  %arrayidx36 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 13
  store i8 %cond11, ptr %arrayidx36, align 1, !tbaa !8
  %.pre606 = load ptr, ptr %e, align 1, !tbaa !84
  %9 = load i8, ptr %.pre606, align 1, !tbaa !8
  %arrayidx40 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 14
  store i8 %9, ptr %arrayidx40, align 2, !tbaa !8
  %cmp43 = icmp eq i8 %9, 0
  br i1 %cmp43, label %min.iters.checked, label %for.inc

for.body48.preheader:                             ; preds = %for.inc.31, %for.inc.30
  %i.1592.ph = phi i64 [ 45, %for.inc.30 ], [ %spec.select, %for.inc.31 ]
  %10 = sub nuw nsw i64 48, %i.1592.ph
  br label %for.body48.preheader666

for.body48.preheader666:                          ; preds = %for.body48.preheader, %vector.body.preheader.for.body48.preheader666_crit_edge, %min.iters.checked
  %.pre-phi = phi i64 [ %.pre17, %vector.body.preheader.for.body48.preheader666_crit_edge ], [ %11, %min.iters.checked ], [ %10, %for.body48.preheader ]
  %i.1592.ph667 = phi i64 [ %ind.end, %vector.body.preheader.for.body48.preheader666_crit_edge ], [ %i.1592.ph.ph, %min.iters.checked ], [ %i.1592.ph, %for.body48.preheader ]
  %scevgep8 = getelementptr i8, ptr %buffer, i64 %i.1592.ph667
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep8, i8 0, i64 %.pre-phi, i1 false), !tbaa !8
  br label %for.cond54.preheader

min.iters.checked:                                ; preds = %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.end
  %i.1592.ph.ph = phi i64 [ 14, %if.end ], [ 15, %for.inc ], [ 16, %for.inc.1 ], [ 17, %for.inc.2 ], [ 18, %for.inc.3 ], [ 19, %for.inc.4 ], [ 20, %for.inc.5 ], [ 21, %for.inc.6 ], [ 22, %for.inc.7 ], [ 23, %for.inc.8 ], [ 24, %for.inc.9 ], [ 25, %for.inc.10 ], [ 26, %for.inc.11 ], [ 27, %for.inc.12 ], [ 28, %for.inc.13 ], [ 29, %for.inc.14 ], [ 30, %for.inc.15 ], [ 31, %for.inc.16 ], [ 32, %for.inc.17 ], [ 33, %for.inc.18 ], [ 34, %for.inc.19 ], [ 35, %for.inc.20 ], [ 36, %for.inc.21 ], [ 37, %for.inc.22 ], [ 38, %for.inc.23 ], [ 39, %for.inc.24 ], [ 40, %for.inc.25 ], [ 41, %for.inc.26 ], [ 42, %for.inc.27 ], [ 43, %for.inc.28 ], [ 44, %for.inc.29 ]
  %11 = sub nuw nsw i64 48, %i.1592.ph.ph
  %n.vec = and i64 %11, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nuw nsw i64 %n.vec, %i.1592.ph.ph
  br i1 %cmp.zero, label %for.body48.preheader666, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %scevgep7 = getelementptr i8, ptr %buffer, i64 %i.1592.ph.ph
  %12 = sub nuw nsw i64 44, %i.1592.ph.ph
  %13 = and i64 %12, -4
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep7, i8 0, i64 %14, i1 false), !tbaa !8
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %for.cond54.preheader, label %vector.body.preheader.for.body48.preheader666_crit_edge

vector.body.preheader.for.body48.preheader666_crit_edge: ; preds = %vector.body.preheader
  %.pre17 = sub nsw i64 48, %ind.end
  br label %for.body48.preheader666

for.inc:                                          ; preds = %if.end
  %arrayidx39.1 = getelementptr inbounds i8, ptr %.pre606, i64 1
  %15 = load i8, ptr %arrayidx39.1, align 1, !tbaa !8
  %arrayidx40.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 15
  store i8 %15, ptr %arrayidx40.1, align 1, !tbaa !8
  %cmp43.1 = icmp eq i8 %15, 0
  br i1 %cmp43.1, label %min.iters.checked, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx39.2 = getelementptr inbounds i8, ptr %.pre606, i64 2
  %16 = load i8, ptr %arrayidx39.2, align 1, !tbaa !8
  %arrayidx40.2 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 16
  store i8 %16, ptr %arrayidx40.2, align 4, !tbaa !8
  %cmp43.2 = icmp eq i8 %16, 0
  br i1 %cmp43.2, label %min.iters.checked, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx39.3 = getelementptr inbounds i8, ptr %.pre606, i64 3
  %17 = load i8, ptr %arrayidx39.3, align 1, !tbaa !8
  %arrayidx40.3 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 17
  store i8 %17, ptr %arrayidx40.3, align 1, !tbaa !8
  %cmp43.3 = icmp eq i8 %17, 0
  br i1 %cmp43.3, label %min.iters.checked, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx39.4 = getelementptr inbounds i8, ptr %.pre606, i64 4
  %18 = load i8, ptr %arrayidx39.4, align 1, !tbaa !8
  %arrayidx40.4 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 18
  store i8 %18, ptr %arrayidx40.4, align 2, !tbaa !8
  %cmp43.4 = icmp eq i8 %18, 0
  br i1 %cmp43.4, label %min.iters.checked, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx39.5 = getelementptr inbounds i8, ptr %.pre606, i64 5
  %19 = load i8, ptr %arrayidx39.5, align 1, !tbaa !8
  %arrayidx40.5 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 19
  store i8 %19, ptr %arrayidx40.5, align 1, !tbaa !8
  %cmp43.5 = icmp eq i8 %19, 0
  br i1 %cmp43.5, label %min.iters.checked, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx39.6 = getelementptr inbounds i8, ptr %.pre606, i64 6
  %20 = load i8, ptr %arrayidx39.6, align 1, !tbaa !8
  %arrayidx40.6 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 20
  store i8 %20, ptr %arrayidx40.6, align 4, !tbaa !8
  %cmp43.6 = icmp eq i8 %20, 0
  br i1 %cmp43.6, label %min.iters.checked, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx39.7 = getelementptr inbounds i8, ptr %.pre606, i64 7
  %21 = load i8, ptr %arrayidx39.7, align 1, !tbaa !8
  %arrayidx40.7 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 21
  store i8 %21, ptr %arrayidx40.7, align 1, !tbaa !8
  %cmp43.7 = icmp eq i8 %21, 0
  br i1 %cmp43.7, label %min.iters.checked, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx39.8 = getelementptr inbounds i8, ptr %.pre606, i64 8
  %22 = load i8, ptr %arrayidx39.8, align 1, !tbaa !8
  %arrayidx40.8 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 22
  store i8 %22, ptr %arrayidx40.8, align 2, !tbaa !8
  %cmp43.8 = icmp eq i8 %22, 0
  br i1 %cmp43.8, label %min.iters.checked, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx39.9 = getelementptr inbounds i8, ptr %.pre606, i64 9
  %23 = load i8, ptr %arrayidx39.9, align 1, !tbaa !8
  %arrayidx40.9 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 23
  store i8 %23, ptr %arrayidx40.9, align 1, !tbaa !8
  %cmp43.9 = icmp eq i8 %23, 0
  br i1 %cmp43.9, label %min.iters.checked, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx39.10 = getelementptr inbounds i8, ptr %.pre606, i64 10
  %24 = load i8, ptr %arrayidx39.10, align 1, !tbaa !8
  %arrayidx40.10 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 24
  store i8 %24, ptr %arrayidx40.10, align 4, !tbaa !8
  %cmp43.10 = icmp eq i8 %24, 0
  br i1 %cmp43.10, label %min.iters.checked, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx39.11 = getelementptr inbounds i8, ptr %.pre606, i64 11
  %25 = load i8, ptr %arrayidx39.11, align 1, !tbaa !8
  %arrayidx40.11 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 25
  store i8 %25, ptr %arrayidx40.11, align 1, !tbaa !8
  %cmp43.11 = icmp eq i8 %25, 0
  br i1 %cmp43.11, label %min.iters.checked, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx39.12 = getelementptr inbounds i8, ptr %.pre606, i64 12
  %26 = load i8, ptr %arrayidx39.12, align 1, !tbaa !8
  %arrayidx40.12 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 26
  store i8 %26, ptr %arrayidx40.12, align 2, !tbaa !8
  %cmp43.12 = icmp eq i8 %26, 0
  br i1 %cmp43.12, label %min.iters.checked, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx39.13 = getelementptr inbounds i8, ptr %.pre606, i64 13
  %27 = load i8, ptr %arrayidx39.13, align 1, !tbaa !8
  %arrayidx40.13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 27
  store i8 %27, ptr %arrayidx40.13, align 1, !tbaa !8
  %cmp43.13 = icmp eq i8 %27, 0
  br i1 %cmp43.13, label %min.iters.checked, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx39.14 = getelementptr inbounds i8, ptr %.pre606, i64 14
  %28 = load i8, ptr %arrayidx39.14, align 1, !tbaa !8
  %arrayidx40.14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 28
  store i8 %28, ptr %arrayidx40.14, align 4, !tbaa !8
  %cmp43.14 = icmp eq i8 %28, 0
  br i1 %cmp43.14, label %min.iters.checked, label %for.inc.14

for.inc.14:                                       ; preds = %for.inc.13
  %arrayidx39.15 = getelementptr inbounds i8, ptr %.pre606, i64 15
  %29 = load i8, ptr %arrayidx39.15, align 1, !tbaa !8
  %arrayidx40.15 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 29
  store i8 %29, ptr %arrayidx40.15, align 1, !tbaa !8
  %cmp43.15 = icmp eq i8 %29, 0
  br i1 %cmp43.15, label %min.iters.checked, label %for.inc.15

for.inc.15:                                       ; preds = %for.inc.14
  %arrayidx39.16 = getelementptr inbounds i8, ptr %.pre606, i64 16
  %30 = load i8, ptr %arrayidx39.16, align 1, !tbaa !8
  %arrayidx40.16 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 30
  store i8 %30, ptr %arrayidx40.16, align 2, !tbaa !8
  %cmp43.16 = icmp eq i8 %30, 0
  br i1 %cmp43.16, label %min.iters.checked, label %for.inc.16

for.inc.16:                                       ; preds = %for.inc.15
  %arrayidx39.17 = getelementptr inbounds i8, ptr %.pre606, i64 17
  %31 = load i8, ptr %arrayidx39.17, align 1, !tbaa !8
  %arrayidx40.17 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 31
  store i8 %31, ptr %arrayidx40.17, align 1, !tbaa !8
  %cmp43.17 = icmp eq i8 %31, 0
  br i1 %cmp43.17, label %min.iters.checked, label %for.inc.17

for.inc.17:                                       ; preds = %for.inc.16
  %arrayidx39.18 = getelementptr inbounds i8, ptr %.pre606, i64 18
  %32 = load i8, ptr %arrayidx39.18, align 1, !tbaa !8
  %arrayidx40.18 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 32
  store i8 %32, ptr %arrayidx40.18, align 4, !tbaa !8
  %cmp43.18 = icmp eq i8 %32, 0
  br i1 %cmp43.18, label %min.iters.checked, label %for.inc.18

for.inc.18:                                       ; preds = %for.inc.17
  %arrayidx39.19 = getelementptr inbounds i8, ptr %.pre606, i64 19
  %33 = load i8, ptr %arrayidx39.19, align 1, !tbaa !8
  %arrayidx40.19 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 33
  store i8 %33, ptr %arrayidx40.19, align 1, !tbaa !8
  %cmp43.19 = icmp eq i8 %33, 0
  br i1 %cmp43.19, label %min.iters.checked, label %for.inc.19

for.inc.19:                                       ; preds = %for.inc.18
  %arrayidx39.20 = getelementptr inbounds i8, ptr %.pre606, i64 20
  %34 = load i8, ptr %arrayidx39.20, align 1, !tbaa !8
  %arrayidx40.20 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 34
  store i8 %34, ptr %arrayidx40.20, align 2, !tbaa !8
  %cmp43.20 = icmp eq i8 %34, 0
  br i1 %cmp43.20, label %min.iters.checked, label %for.inc.20

for.inc.20:                                       ; preds = %for.inc.19
  %arrayidx39.21 = getelementptr inbounds i8, ptr %.pre606, i64 21
  %35 = load i8, ptr %arrayidx39.21, align 1, !tbaa !8
  %arrayidx40.21 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 35
  store i8 %35, ptr %arrayidx40.21, align 1, !tbaa !8
  %cmp43.21 = icmp eq i8 %35, 0
  br i1 %cmp43.21, label %min.iters.checked, label %for.inc.21

for.inc.21:                                       ; preds = %for.inc.20
  %arrayidx39.22 = getelementptr inbounds i8, ptr %.pre606, i64 22
  %36 = load i8, ptr %arrayidx39.22, align 1, !tbaa !8
  %arrayidx40.22 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 36
  store i8 %36, ptr %arrayidx40.22, align 4, !tbaa !8
  %cmp43.22 = icmp eq i8 %36, 0
  br i1 %cmp43.22, label %min.iters.checked, label %for.inc.22

for.inc.22:                                       ; preds = %for.inc.21
  %arrayidx39.23 = getelementptr inbounds i8, ptr %.pre606, i64 23
  %37 = load i8, ptr %arrayidx39.23, align 1, !tbaa !8
  %arrayidx40.23 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 37
  store i8 %37, ptr %arrayidx40.23, align 1, !tbaa !8
  %cmp43.23 = icmp eq i8 %37, 0
  br i1 %cmp43.23, label %min.iters.checked, label %for.inc.23

for.inc.23:                                       ; preds = %for.inc.22
  %arrayidx39.24 = getelementptr inbounds i8, ptr %.pre606, i64 24
  %38 = load i8, ptr %arrayidx39.24, align 1, !tbaa !8
  %arrayidx40.24 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 38
  store i8 %38, ptr %arrayidx40.24, align 2, !tbaa !8
  %cmp43.24 = icmp eq i8 %38, 0
  br i1 %cmp43.24, label %min.iters.checked, label %for.inc.24

for.inc.24:                                       ; preds = %for.inc.23
  %arrayidx39.25 = getelementptr inbounds i8, ptr %.pre606, i64 25
  %39 = load i8, ptr %arrayidx39.25, align 1, !tbaa !8
  %arrayidx40.25 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 39
  store i8 %39, ptr %arrayidx40.25, align 1, !tbaa !8
  %cmp43.25 = icmp eq i8 %39, 0
  br i1 %cmp43.25, label %min.iters.checked, label %for.inc.25

for.inc.25:                                       ; preds = %for.inc.24
  %arrayidx39.26 = getelementptr inbounds i8, ptr %.pre606, i64 26
  %40 = load i8, ptr %arrayidx39.26, align 1, !tbaa !8
  %arrayidx40.26 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 40
  store i8 %40, ptr %arrayidx40.26, align 4, !tbaa !8
  %cmp43.26 = icmp eq i8 %40, 0
  br i1 %cmp43.26, label %min.iters.checked, label %for.inc.26

for.inc.26:                                       ; preds = %for.inc.25
  %arrayidx39.27 = getelementptr inbounds i8, ptr %.pre606, i64 27
  %41 = load i8, ptr %arrayidx39.27, align 1, !tbaa !8
  %arrayidx40.27 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 41
  store i8 %41, ptr %arrayidx40.27, align 1, !tbaa !8
  %cmp43.27 = icmp eq i8 %41, 0
  br i1 %cmp43.27, label %min.iters.checked, label %for.inc.27

for.inc.27:                                       ; preds = %for.inc.26
  %arrayidx39.28 = getelementptr inbounds i8, ptr %.pre606, i64 28
  %42 = load i8, ptr %arrayidx39.28, align 1, !tbaa !8
  %arrayidx40.28 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 42
  store i8 %42, ptr %arrayidx40.28, align 2, !tbaa !8
  %cmp43.28 = icmp eq i8 %42, 0
  br i1 %cmp43.28, label %min.iters.checked, label %for.inc.28

for.inc.28:                                       ; preds = %for.inc.27
  %arrayidx39.29 = getelementptr inbounds i8, ptr %.pre606, i64 29
  %43 = load i8, ptr %arrayidx39.29, align 1, !tbaa !8
  %arrayidx40.29 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 43
  store i8 %43, ptr %arrayidx40.29, align 1, !tbaa !8
  %cmp43.29 = icmp eq i8 %43, 0
  br i1 %cmp43.29, label %min.iters.checked, label %for.inc.29

for.inc.29:                                       ; preds = %for.inc.28
  %arrayidx39.30 = getelementptr inbounds i8, ptr %.pre606, i64 30
  %44 = load i8, ptr %arrayidx39.30, align 1, !tbaa !8
  %arrayidx40.30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 44
  store i8 %44, ptr %arrayidx40.30, align 4, !tbaa !8
  %cmp43.30 = icmp eq i8 %44, 0
  br i1 %cmp43.30, label %min.iters.checked, label %for.inc.30

for.inc.30:                                       ; preds = %for.inc.29
  %arrayidx39.31 = getelementptr inbounds i8, ptr %.pre606, i64 31
  %45 = load i8, ptr %arrayidx39.31, align 1, !tbaa !8
  %arrayidx40.31 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 45
  store i8 %45, ptr %arrayidx40.31, align 1, !tbaa !8
  %cmp43.31 = icmp eq i8 %45, 0
  br i1 %cmp43.31, label %for.body48.preheader, label %for.inc.31

for.inc.31:                                       ; preds = %for.inc.30
  %arrayidx39.32 = getelementptr inbounds i8, ptr %.pre606, i64 32
  %46 = load i8, ptr %arrayidx39.32, align 1, !tbaa !8
  %arrayidx40.32 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 46
  store i8 %46, ptr %arrayidx40.32, align 2, !tbaa !8
  %cmp43.32 = icmp eq i8 %46, 0
  %spec.select = select i1 %cmp43.32, i64 46, i64 47
  br label %for.body48.preheader

for.cond54.preheader:                             ; preds = %for.body48.preheader666, %vector.body.preheader
  %cmp55589 = icmp eq i32 %mul17, 0
  br i1 %cmp55589, label %for.cond64.preheader, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %for.cond54.preheader
  %value = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 5
  %.pre607 = load ptr, ptr %value, align 1, !tbaa !85
  %min.iters.check617 = icmp ult i32 %mul17, 4
  br i1 %min.iters.check617, label %for.body56.preheader, label %min.iters.checked618

for.body56.preheader:                             ; preds = %middle.block615, %vector.memcheck, %min.iters.checked618, %for.body56.lr.ph
  %i53.0590.ph = phi i64 [ %n.vec620, %middle.block615 ], [ 0, %for.body56.lr.ph ], [ 0, %min.iters.checked618 ], [ 0, %vector.memcheck ]
  br label %for.body56

min.iters.checked618:                             ; preds = %for.body56.lr.ph
  %n.vec620 = and i64 %conv18, -4
  %cmp.zero621 = icmp eq i64 %n.vec620, 0
  br i1 %cmp.zero621, label %for.body56.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked618
  %scevgep = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 48
  %47 = add nsw i64 %conv18, 47
  %scevgep624 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %47
  %48 = add nsw i64 %conv18, -1
  %scevgep625 = getelementptr i8, ptr %.pre607, i64 %48
  %bound0 = icmp ule ptr %scevgep, %scevgep625
  %bound1 = icmp ule ptr %.pre607, %scevgep624
  %memcheck.conflict = and i1 %bound1, %bound0
  br i1 %memcheck.conflict, label %for.body56.preheader, label %vector.body614.preheader

vector.body614.preheader:                         ; preds = %vector.memcheck
  %49 = add nsw i64 %conv18, -4
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %xtraiter = and i64 %51, 3
  %52 = icmp ult i64 %49, 12
  br i1 %52, label %middle.block615.unr-lcssa, label %vector.body614.preheader.new

vector.body614.preheader.new:                     ; preds = %vector.body614.preheader
  %unroll_iter = and i64 %51, -4
  br label %vector.body614

vector.body614:                                   ; preds = %vector.body614, %vector.body614.preheader.new
  %index627 = phi i64 [ 0, %vector.body614.preheader.new ], [ %index.next628.3, %vector.body614 ]
  %niter = phi i64 [ 0, %vector.body614.preheader.new ], [ %niter.next.3, %vector.body614 ]
  %index.next628 = or i64 %index627, 4
  %53 = getelementptr inbounds i8, ptr %.pre607, i64 %index627
  %wide.load664 = load i32, ptr %53, align 1, !tbaa !8, !alias.scope !86
  %54 = add i64 %index627, 48
  %55 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %54
  store i32 %wide.load664, ptr %55, align 4, !tbaa !8, !alias.scope !89, !noalias !86
  %index.next628.1 = or i64 %index627, 8
  %56 = getelementptr inbounds i8, ptr %.pre607, i64 %index.next628
  %wide.load664.1 = load i32, ptr %56, align 1, !tbaa !8, !alias.scope !86
  %57 = add i64 %index627, 52
  %58 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %57
  store i32 %wide.load664.1, ptr %58, align 4, !tbaa !8, !alias.scope !89, !noalias !86
  %index.next628.2 = or i64 %index627, 12
  %59 = getelementptr inbounds i8, ptr %.pre607, i64 %index.next628.1
  %wide.load664.2 = load i32, ptr %59, align 1, !tbaa !8, !alias.scope !86
  %60 = add i64 %index627, 56
  %61 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %60
  store i32 %wide.load664.2, ptr %61, align 4, !tbaa !8, !alias.scope !89, !noalias !86
  %index.next628.3 = add i64 %index627, 16
  %62 = getelementptr inbounds i8, ptr %.pre607, i64 %index.next628.2
  %wide.load664.3 = load i32, ptr %62, align 1, !tbaa !8, !alias.scope !86
  %63 = add i64 %index627, 60
  %64 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %63
  store i32 %wide.load664.3, ptr %64, align 4, !tbaa !8, !alias.scope !89, !noalias !86
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %middle.block615.unr-lcssa, label %vector.body614, !llvm.loop !91

middle.block615.unr-lcssa:                        ; preds = %vector.body614, %vector.body614.preheader
  %index627.unr = phi i64 [ 0, %vector.body614.preheader ], [ %index.next628.3, %vector.body614 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block615, label %vector.body614.epil

vector.body614.epil:                              ; preds = %middle.block615.unr-lcssa, %vector.body614.epil
  %index627.epil = phi i64 [ %index.next628.epil, %vector.body614.epil ], [ %index627.unr, %middle.block615.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vector.body614.epil ], [ 0, %middle.block615.unr-lcssa ]
  %index.next628.epil = add i64 %index627.epil, 4
  %65 = getelementptr inbounds i8, ptr %.pre607, i64 %index627.epil
  %wide.load664.epil = load i32, ptr %65, align 1, !tbaa !8, !alias.scope !86
  %66 = add i64 %index627.epil, 48
  %67 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %66
  store i32 %wide.load664.epil, ptr %67, align 4, !tbaa !8, !alias.scope !89, !noalias !86
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %middle.block615, label %vector.body614.epil, !llvm.loop !94

middle.block615:                                  ; preds = %vector.body614.epil, %middle.block615.unr-lcssa
  %cmp.n630 = icmp eq i64 %n.vec620, %conv18
  br i1 %cmp.n630, label %for.cond64.preheader, label %for.body56.preheader

for.cond64.preheader:                             ; preds = %for.body56, %middle.block615, %for.cond54.preheader
  %cmp65587 = icmp eq i8 %cond11, 0
  br i1 %cmp65587, label %while.cond.i.preheader, label %for.body67.lr.ph

while.cond.i.preheader.loopexit26.unr-lcssa:      ; preds = %vector.body633, %vector.body633.preheader
  %index653.unr = phi i64 [ 0, %vector.body633.preheader ], [ %index.next654.3, %vector.body633 ]
  %lcmp.mod29.not = icmp eq i64 %xtraiter27, 0
  br i1 %lcmp.mod29.not, label %while.cond.i.preheader, label %vector.body633.epil

vector.body633.epil:                              ; preds = %while.cond.i.preheader.loopexit26.unr-lcssa, %vector.body633.epil
  %index653.epil = phi i64 [ %index.next654.epil, %vector.body633.epil ], [ %index653.unr, %while.cond.i.preheader.loopexit26.unr-lcssa ]
  %epil.iter28 = phi i64 [ %epil.iter28.next, %vector.body633.epil ], [ 0, %while.cond.i.preheader.loopexit26.unr-lcssa ]
  %index.next654.epil = add nuw nsw i64 %index653.epil, 4
  %68 = getelementptr inbounds i8, ptr %.pre608, i64 %index653.epil
  %wide.load659665.epil = load i32, ptr %68, align 1, !tbaa !8, !alias.scope !96
  %69 = add nsw i64 %index653.epil, %add
  %70 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %69
  store i32 %wide.load659665.epil, ptr %70, align 1, !tbaa !8, !alias.scope !99, !noalias !96
  %epil.iter28.next = add i64 %epil.iter28, 1
  %epil.iter28.cmp.not = icmp eq i64 %epil.iter28.next, %xtraiter27
  br i1 %epil.iter28.cmp.not, label %while.cond.i.preheader, label %vector.body633.epil, !llvm.loop !101

while.cond.i.preheader:                           ; preds = %while.cond.i.preheader.loopexit26.unr-lcssa, %vector.body633.epil, %for.body67, %for.cond64.preheader
  br label %while.cond.i

for.body67.lr.ph:                                 ; preds = %for.cond64.preheader
  %coordinates = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 7
  %.pre608 = load ptr, ptr %coordinates, align 1, !tbaa !102
  %scevgep643 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %add
  %71 = add nsw i64 %conv18, 47
  %72 = add nsw i64 %71, %mul20
  %scevgep645 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %72
  %73 = add nsw i64 %mul20, -1
  %scevgep646 = getelementptr i8, ptr %.pre608, i64 %73
  %bound0647 = icmp ule ptr %scevgep643, %scevgep646
  %bound1648 = icmp ule ptr %.pre608, %scevgep645
  %memcheck.conflict650 = and i1 %bound1648, %bound0647
  br i1 %memcheck.conflict650, label %for.body67.preheader, label %vector.body633.preheader

vector.body633.preheader:                         ; preds = %for.body67.lr.ph
  %74 = add nsw i64 %mul20, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %xtraiter27 = and i64 %76, 3
  %77 = icmp ult i64 %74, 12
  br i1 %77, label %while.cond.i.preheader.loopexit26.unr-lcssa, label %vector.body633.preheader.new

vector.body633.preheader.new:                     ; preds = %vector.body633.preheader
  %unroll_iter30 = and i64 %76, -4
  br label %vector.body633

for.body67.preheader:                             ; preds = %for.body67.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %mul20, i64 1)
  br label %for.body67

vector.body633:                                   ; preds = %vector.body633, %vector.body633.preheader.new
  %index653 = phi i64 [ 0, %vector.body633.preheader.new ], [ %index.next654.3, %vector.body633 ]
  %niter31 = phi i64 [ 0, %vector.body633.preheader.new ], [ %niter31.next.3, %vector.body633 ]
  %index.next654 = or i64 %index653, 4
  %78 = getelementptr inbounds i8, ptr %.pre608, i64 %index653
  %wide.load659665 = load i32, ptr %78, align 1, !tbaa !8, !alias.scope !96
  %79 = add nsw i64 %index653, %add
  %80 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %79
  store i32 %wide.load659665, ptr %80, align 1, !tbaa !8, !alias.scope !99, !noalias !96
  %index.next654.1 = or i64 %index653, 8
  %81 = getelementptr inbounds i8, ptr %.pre608, i64 %index.next654
  %wide.load659665.1 = load i32, ptr %81, align 1, !tbaa !8, !alias.scope !96
  %82 = add nsw i64 %index.next654, %add
  %83 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %82
  store i32 %wide.load659665.1, ptr %83, align 1, !tbaa !8, !alias.scope !99, !noalias !96
  %index.next654.2 = or i64 %index653, 12
  %84 = getelementptr inbounds i8, ptr %.pre608, i64 %index.next654.1
  %wide.load659665.2 = load i32, ptr %84, align 1, !tbaa !8, !alias.scope !96
  %85 = add nsw i64 %index.next654.1, %add
  %86 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %85
  store i32 %wide.load659665.2, ptr %86, align 1, !tbaa !8, !alias.scope !99, !noalias !96
  %index.next654.3 = add nuw nsw i64 %index653, 16
  %87 = getelementptr inbounds i8, ptr %.pre608, i64 %index.next654.2
  %wide.load659665.3 = load i32, ptr %87, align 1, !tbaa !8, !alias.scope !96
  %88 = add nsw i64 %index.next654.2, %add
  %89 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %88
  store i32 %wide.load659665.3, ptr %89, align 1, !tbaa !8, !alias.scope !99, !noalias !96
  %niter31.next.3 = add nuw nsw i64 %niter31, 4
  %niter31.ncmp.3 = icmp eq i64 %niter31.next.3, %unroll_iter30
  br i1 %niter31.ncmp.3, label %while.cond.i.preheader.loopexit26.unr-lcssa, label %vector.body633, !llvm.loop !103

for.body56:                                       ; preds = %for.body56.preheader, %for.body56
  %i53.0590 = phi i64 [ %inc61, %for.body56 ], [ %i53.0590.ph, %for.body56.preheader ]
  %arrayidx57 = getelementptr inbounds i8, ptr %.pre607, i64 %i53.0590
  %90 = load i8, ptr %arrayidx57, align 1, !tbaa !8
  %add58 = add i64 %i53.0590, 48
  %arrayidx59 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add58
  store i8 %90, ptr %arrayidx59, align 1, !tbaa !8
  %inc61 = add nuw i64 %i53.0590, 1
  %cmp55 = icmp ult i64 %inc61, %conv18
  br i1 %cmp55, label %for.body56, label %for.cond64.preheader, !llvm.loop !104

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %91 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i = icmp eq i32 %91, 0
  br i1 %tobool.i, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit, label %while.cond.i

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit: ; preds = %while.cond.i
  %call76 = call i64 @write(i32 %call, ptr nonnull %buffer, i64 %add21) #17
  %cmp77 = icmp eq i64 %call76, %add21
  br i1 %cmp77, label %if.end79, label %if.then78

for.body67:                                       ; preds = %for.body67, %for.body67.preheader
  %i63.0588 = phi i64 [ 0, %for.body67.preheader ], [ %inc73.3, %for.body67 ]
  %arrayidx68 = getelementptr inbounds i8, ptr %.pre608, i64 %i63.0588
  %92 = load i8, ptr %arrayidx68, align 1, !tbaa !8
  %add70 = add nsw i64 %i63.0588, %add
  %arrayidx71 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add70
  store i8 %92, ptr %arrayidx71, align 1, !tbaa !8
  %inc73 = or i64 %i63.0588, 1
  %arrayidx68.1 = getelementptr inbounds i8, ptr %.pre608, i64 %inc73
  %93 = load i8, ptr %arrayidx68.1, align 1, !tbaa !8
  %add70.1 = add nsw i64 %inc73, %add
  %arrayidx71.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add70.1
  store i8 %93, ptr %arrayidx71.1, align 1, !tbaa !8
  %inc73.1 = or i64 %i63.0588, 2
  %arrayidx68.2 = getelementptr inbounds i8, ptr %.pre608, i64 %inc73.1
  %94 = load i8, ptr %arrayidx68.2, align 1, !tbaa !8
  %add70.2 = add nsw i64 %inc73.1, %add
  %arrayidx71.2 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add70.2
  store i8 %94, ptr %arrayidx71.2, align 1, !tbaa !8
  %inc73.2 = or i64 %i63.0588, 3
  %arrayidx68.3 = getelementptr inbounds i8, ptr %.pre608, i64 %inc73.2
  %95 = load i8, ptr %arrayidx68.3, align 1, !tbaa !8
  %add70.3 = add nsw i64 %inc73.2, %add
  %arrayidx71.3 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %add70.3
  store i8 %95, ptr %arrayidx71.3, align 1, !tbaa !8
  %inc73.3 = add nuw nsw i64 %i63.0588, 4
  %exitcond.not.3 = icmp eq i64 %inc73.3, %umax
  br i1 %exitcond.not.3, label %while.cond.i.preheader, label %for.body67, !llvm.loop !105

if.then78:                                        ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  call void @halide_print(ptr %user_context, ptr nonnull @.str.1.36) #17
  call void @abort() #17
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #18
  br label %if.end298

if.else:                                          ; preds = %entry
  %call.i424 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i424, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %bits82 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 1
  %96 = load i8, ptr %bits82, align 1, !tbaa !79
  %conv83 = zext i8 %96 to i32
  br label %while.cond80

while.cond80:                                     ; preds = %while.cond80, %if.else
  %print_bits.0 = phi i32 [ 8, %if.else ], [ %shl86, %while.cond80 ]
  %cmp84 = icmp slt i32 %print_bits.0, %conv83
  %shl86 = shl i32 %print_bits.0, 1
  br i1 %cmp84, label %while.cond80, label %while.end87

while.end87:                                      ; preds = %while.cond80
  %cmp88 = icmp slt i32 %print_bits.0, 65
  br i1 %cmp88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %while.end87
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.37) #17
  tail call void @abort() #17
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %while.end87
  %event91 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 1
  %97 = load i32, ptr %event91, align 1, !tbaa !81
  %cmp92 = icmp slt i32 %97, 2
  %idxprom = zext i32 %97 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN6Halide7Runtime8Internal13default_traceEPvPK18halide_trace_event, i64 %reltable.shift)
  %call.i429 = tail call ptr @halide_string_to_string(ptr %call.i424, ptr nonnull %add.ptr.i, ptr %reltable.intrinsic) #17
  %call.i432 = tail call ptr @halide_string_to_string(ptr %call.i429, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.38) #17
  %98 = load ptr, ptr %e, align 1, !tbaa !84
  %call.i435 = tail call ptr @halide_string_to_string(ptr %call.i432, ptr nonnull %add.ptr.i, ptr %98) #17
  %call.i438 = tail call ptr @halide_string_to_string(ptr %call.i435, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.130) #17
  %value_index100 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 4
  %99 = load i32, ptr %value_index100, align 1, !tbaa !83
  %conv.i = sext i32 %99 to i64
  %call.i441 = tail call ptr @halide_int64_to_string(ptr %call.i438, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i444 = tail call ptr @halide_string_to_string(ptr %call.i441, ptr nonnull %add.ptr.i, ptr nonnull @.str.15.40) #17
  %lanes104 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 2
  %100 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp106 = icmp ugt i16 %100, 1
  br i1 %cmp106, label %if.then107, label %for.cond111.preheader

if.then107:                                       ; preds = %if.end90
  %call.i447 = tail call ptr @halide_string_to_string(ptr %call.i444, ptr nonnull %add.ptr.i, ptr nonnull @.str.16.41) #17
  br label %for.cond111.preheader

for.cond111.preheader:                            ; preds = %if.then107, %if.end90
  %ss.sroa.5.0.ph = phi ptr [ %call.i444, %if.end90 ], [ %call.i447, %if.then107 ]
  %dimensions112 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 6
  %101 = load i32, ptr %dimensions112, align 1, !tbaa !78
  %cmp113599 = icmp sgt i32 %101, 0
  br i1 %cmp113599, label %if.end131.peel, label %for.cond.cleanup114

if.end131.peel:                                   ; preds = %for.cond111.preheader
  %coordinates133 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 7
  %.pre14 = load ptr, ptr %coordinates133, align 1, !tbaa !102
  %.pre15 = load i32, ptr %.pre14, align 4, !tbaa !71
  %conv.i456.peel = sext i32 %.pre15 to i64
  %call.i457.peel = tail call ptr @halide_int64_to_string(ptr %ss.sroa.5.0.ph, ptr nonnull %add.ptr.i, i64 %conv.i456.peel, i32 1) #17
  %102 = load i32, ptr %dimensions112, align 1, !tbaa !78
  %cmp113.peel = icmp sgt i32 %102, 1
  br i1 %cmp113.peel, label %if.then117, label %for.cond.cleanup114

for.cond.cleanup114:                              ; preds = %if.end131, %if.end131.peel, %for.cond111.preheader
  %ss.sroa.5.0.lcssa = phi ptr [ %ss.sroa.5.0.ph, %for.cond111.preheader ], [ %call.i457.peel, %if.end131.peel ], [ %call.i457, %if.end131 ]
  %103 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp142 = icmp ugt i16 %103, 1
  %.str.19.44..str.20.45 = select i1 %cmp142, ptr @.str.19.44, ptr @.str.8.113
  %call.i463 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.0.lcssa, ptr nonnull %add.ptr.i, ptr nonnull %.str.19.44..str.20.45) #17
  br i1 %cmp92, label %if.then148, label %if.end294

if.then117:                                       ; preds = %if.end131.peel, %if.end131
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %if.end131 ], [ 1, %if.end131.peel ]
  %ss.sroa.5.0600 = phi ptr [ %call.i457, %if.end131 ], [ %call.i457.peel, %if.end131.peel ]
  %104 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp121 = icmp ugt i16 %104, 1
  br i1 %cmp121, label %land.lhs.true, label %if.else128

land.lhs.true:                                    ; preds = %if.then117
  %conv120 = zext i16 %104 to i32
  %105 = trunc i64 %indvars.iv604 to i32
  %rem.urem = urem i32 %105, %conv120
  %cmp125 = icmp eq i32 %rem.urem, 0
  br i1 %cmp125, label %if.end131, label %if.else128

if.else128:                                       ; preds = %land.lhs.true, %if.then117
  br label %if.end131

if.end131:                                        ; preds = %land.lhs.true, %if.else128
  %.str.18.43.sink = phi ptr [ @.str.18.43, %if.else128 ], [ @.str.17.42, %land.lhs.true ]
  %call.i453 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.0600, ptr nonnull %add.ptr.i, ptr nonnull %.str.18.43.sink) #17
  %106 = load ptr, ptr %coordinates133, align 1, !tbaa !102
  %arrayidx134 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv604
  %107 = load i32, ptr %arrayidx134, align 4, !tbaa !71
  %conv.i456 = sext i32 %107 to i64
  %call.i457 = tail call ptr @halide_int64_to_string(ptr %call.i453, ptr nonnull %add.ptr.i, i64 %conv.i456, i32 1) #17
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %108 = load i32, ptr %dimensions112, align 1, !tbaa !78
  %109 = sext i32 %108 to i64
  %cmp113 = icmp slt i64 %indvars.iv.next605, %109
  br i1 %cmp113, label %if.then117, label %for.cond.cleanup114, !llvm.loop !106

if.then148:                                       ; preds = %for.cond.cleanup114
  %110 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp152 = icmp ugt i16 %110, 1
  %.str.21.46..str.22.47 = select i1 %cmp152, ptr @.str.21.46, ptr @.str.22.47
  %call.i469 = tail call ptr @halide_string_to_string(ptr %call.i463, ptr nonnull %add.ptr.i, ptr nonnull %.str.21.46..str.22.47) #17
  %111 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp163595 = icmp eq i16 %111, 0
  br i1 %cmp163595, label %if.end294, label %if.end169.peel

if.end169.peel:                                   ; preds = %if.then148
  %code171 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 3, i32 0
  %cmp191 = icmp eq i32 %print_bits.0, 32
  %value194 = getelementptr inbounds %struct.halide_trace_event, ptr %e, i64 0, i32 5
  %cmp247 = icmp sgt i32 %print_bits.0, 15
  %cmp257 = icmp eq i32 %print_bits.0, 16
  %.pre16 = load i8, ptr %code171, align 1, !tbaa !82
  switch i8 %.pre16, label %for.inc284.peel [
    i8 0, label %if.then174.peel
    i8 1, label %if.then210.peel
    i8 2, label %if.then246.peel
    i8 3, label %if.then275.peel
  ]

if.then275.peel:                                  ; preds = %if.end169.peel
  %112 = load ptr, ptr %value194, align 1, !tbaa !85
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %call.i515.peel = tail call ptr @halide_pointer_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, ptr %113) #17
  br label %for.inc284.peel

if.then246.peel:                                  ; preds = %if.end169.peel
  br i1 %cmp247, label %if.end249.peel, label %if.else256.thread.peel

if.else256.thread.peel:                           ; preds = %if.then246.peel
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.23.48) #17
  tail call void @abort() #17
  %114 = load ptr, ptr %value194, align 1, !tbaa !85
  br label %if.else263.peel

if.end249.peel:                                   ; preds = %if.then246.peel
  %115 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then251.peel, label %if.else256.peel

if.else256.peel:                                  ; preds = %if.end249.peel
  br i1 %cmp257, label %if.then258.peel, label %if.else263.peel

if.else263.peel:                                  ; preds = %if.else256.peel, %if.else256.thread.peel
  %116 = phi ptr [ %114, %if.else256.thread.peel ], [ %115, %if.else256.peel ]
  %117 = load double, ptr %116, align 8, !tbaa !108
  %call.i512.peel = tail call ptr @halide_double_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, double %117, i32 1) #17
  br label %for.inc284.peel

if.then258.peel:                                  ; preds = %if.else256.peel
  %118 = load i16, ptr %115, align 2, !tbaa !110
  %call.i507.peel = tail call double @halide_float16_bits_to_double(i16 zeroext %118) #17
  %call2.i.peel = tail call ptr @halide_double_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, double %call.i507.peel, i32 1) #17
  br label %for.inc284.peel

if.then251.peel:                                  ; preds = %if.end249.peel
  %119 = load float, ptr %115, align 4, !tbaa !111
  %conv.i505.peel = fpext float %119 to double
  %call.i506.peel = tail call ptr @halide_double_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, double %conv.i505.peel, i32 0) #17
  br label %for.inc284.peel

if.then210.peel:                                  ; preds = %if.end169.peel
  switch i32 %print_bits.0, label %if.else226.peel [
    i32 8, label %if.then212.peel
    i32 16, label %if.then220.peel
  ]

if.then220.peel:                                  ; preds = %if.then210.peel
  %120 = load ptr, ptr %value194, align 1, !tbaa !85
  %121 = load i16, ptr %120, align 2, !tbaa !110
  %conv.i494.peel = zext i16 %121 to i64
  %call.i495.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i494.peel, i32 1) #17
  br label %for.inc284.peel

if.then212.peel:                                  ; preds = %if.then210.peel
  %122 = load ptr, ptr %value194, align 1, !tbaa !85
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %conv.i490.peel = zext i8 %123 to i64
  %call.i491.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i490.peel, i32 1) #17
  br label %for.inc284.peel

if.else226.peel:                                  ; preds = %if.then210.peel
  %124 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then228.peel, label %if.else233.peel

if.else233.peel:                                  ; preds = %if.else226.peel
  %125 = load i64, ptr %124, align 8, !tbaa !68
  %call.i502.peel = tail call ptr @halide_uint64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %125, i32 1) #17
  br label %for.inc284.peel

if.then228.peel:                                  ; preds = %if.else226.peel
  %126 = load i32, ptr %124, align 4, !tbaa !71
  %conv.i498.peel = zext i32 %126 to i64
  %call.i499.peel = tail call ptr @halide_uint64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i498.peel, i32 1) #17
  br label %for.inc284.peel

if.then174.peel:                                  ; preds = %if.end169.peel
  switch i32 %print_bits.0, label %if.else190.peel [
    i32 8, label %if.then176.peel
    i32 16, label %if.then184.peel
  ]

if.then184.peel:                                  ; preds = %if.then174.peel
  %127 = load ptr, ptr %value194, align 1, !tbaa !85
  %128 = load i16, ptr %127, align 2, !tbaa !110
  %conv.i479.peel = sext i16 %128 to i64
  %call.i480.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i479.peel, i32 1) #17
  br label %for.inc284.peel

if.then176.peel:                                  ; preds = %if.then174.peel
  %129 = load ptr, ptr %value194, align 1, !tbaa !85
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %conv.i475.peel = sext i8 %130 to i64
  %call.i476.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i475.peel, i32 1) #17
  br label %for.inc284.peel

if.else190.peel:                                  ; preds = %if.then174.peel
  %131 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then192.peel, label %if.else197.peel

if.else197.peel:                                  ; preds = %if.else190.peel
  %132 = load i64, ptr %131, align 8, !tbaa !68
  %call.i487.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %132, i32 1) #17
  br label %for.inc284.peel

if.then192.peel:                                  ; preds = %if.else190.peel
  %133 = load i32, ptr %131, align 4, !tbaa !71
  %conv.i483.peel = sext i32 %133 to i64
  %call.i484.peel = tail call ptr @halide_int64_to_string(ptr %call.i469, ptr nonnull %add.ptr.i, i64 %conv.i483.peel, i32 1) #17
  br label %for.inc284.peel

for.inc284.peel:                                  ; preds = %if.then192.peel, %if.else197.peel, %if.then176.peel, %if.then184.peel, %if.then228.peel, %if.else233.peel, %if.then212.peel, %if.then220.peel, %if.then251.peel, %if.then258.peel, %if.else263.peel, %if.then275.peel, %if.end169.peel
  %ss.sroa.5.5.peel = phi ptr [ %call.i469, %if.end169.peel ], [ %call.i515.peel, %if.then275.peel ], [ %call.i506.peel, %if.then251.peel ], [ %call2.i.peel, %if.then258.peel ], [ %call.i512.peel, %if.else263.peel ], [ %call.i499.peel, %if.then228.peel ], [ %call.i502.peel, %if.else233.peel ], [ %call.i495.peel, %if.then220.peel ], [ %call.i491.peel, %if.then212.peel ], [ %call.i484.peel, %if.then192.peel ], [ %call.i487.peel, %if.else197.peel ], [ %call.i480.peel, %if.then184.peel ], [ %call.i476.peel, %if.then176.peel ]
  %134 = load i16, ptr %lanes104, align 1, !tbaa !73
  %cmp163.peel = icmp ugt i16 %134, 1
  br i1 %cmp163.peel, label %if.end169, label %if.end294

for.cond.cleanup164:                              ; preds = %for.inc284
  %phitmp609 = icmp ugt i16 %158, 1
  br i1 %phitmp609, label %if.then291, label %if.end294

if.end169:                                        ; preds = %for.inc284.peel, %for.inc284
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc284 ], [ 1, %for.inc284.peel ]
  %ss.sroa.5.3596 = phi ptr [ %ss.sroa.5.5, %for.inc284 ], [ %ss.sroa.5.5.peel, %for.inc284.peel ]
  %call.i472 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.3596, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.43) #17
  %135 = load i8, ptr %code171, align 1, !tbaa !82
  switch i8 %135, label %for.inc284 [
    i8 0, label %if.then174
    i8 1, label %if.then210
    i8 2, label %if.then246
    i8 3, label %if.then275
  ]

if.then174:                                       ; preds = %if.end169
  switch i32 %print_bits.0, label %if.else190 [
    i32 8, label %if.then176
    i32 16, label %if.then184
  ]

if.then176:                                       ; preds = %if.then174
  %136 = load ptr, ptr %value194, align 1, !tbaa !85
  %arrayidx179 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv
  %137 = load i8, ptr %arrayidx179, align 1, !tbaa !8
  %conv.i475 = sext i8 %137 to i64
  %call.i476 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i475, i32 1) #17
  br label %for.inc284

if.then184:                                       ; preds = %if.then174
  %138 = load ptr, ptr %value194, align 1, !tbaa !85
  %arrayidx187 = getelementptr inbounds i16, ptr %138, i64 %indvars.iv
  %139 = load i16, ptr %arrayidx187, align 2, !tbaa !110
  %conv.i479 = sext i16 %139 to i64
  %call.i480 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i479, i32 1) #17
  br label %for.inc284

if.else190:                                       ; preds = %if.then174
  %140 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then192, label %if.else197

if.then192:                                       ; preds = %if.else190
  %arrayidx195 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv
  %141 = load i32, ptr %arrayidx195, align 4, !tbaa !71
  %conv.i483 = sext i32 %141 to i64
  %call.i484 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i483, i32 1) #17
  br label %for.inc284

if.else197:                                       ; preds = %if.else190
  %arrayidx200 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv
  %142 = load i64, ptr %arrayidx200, align 8, !tbaa !68
  %call.i487 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %142, i32 1) #17
  br label %for.inc284

if.then210:                                       ; preds = %if.end169
  switch i32 %print_bits.0, label %if.else226 [
    i32 8, label %if.then212
    i32 16, label %if.then220
  ]

if.then212:                                       ; preds = %if.then210
  %143 = load ptr, ptr %value194, align 1, !tbaa !85
  %arrayidx215 = getelementptr inbounds i8, ptr %143, i64 %indvars.iv
  %144 = load i8, ptr %arrayidx215, align 1, !tbaa !8
  %conv.i490 = zext i8 %144 to i64
  %call.i491 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i490, i32 1) #17
  br label %for.inc284

if.then220:                                       ; preds = %if.then210
  %145 = load ptr, ptr %value194, align 1, !tbaa !85
  %arrayidx223 = getelementptr inbounds i16, ptr %145, i64 %indvars.iv
  %146 = load i16, ptr %arrayidx223, align 2, !tbaa !110
  %conv.i494 = zext i16 %146 to i64
  %call.i495 = tail call ptr @halide_int64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i494, i32 1) #17
  br label %for.inc284

if.else226:                                       ; preds = %if.then210
  %147 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then228, label %if.else233

if.then228:                                       ; preds = %if.else226
  %arrayidx231 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv
  %148 = load i32, ptr %arrayidx231, align 4, !tbaa !71
  %conv.i498 = zext i32 %148 to i64
  %call.i499 = tail call ptr @halide_uint64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %conv.i498, i32 1) #17
  br label %for.inc284

if.else233:                                       ; preds = %if.else226
  %arrayidx236 = getelementptr inbounds i64, ptr %147, i64 %indvars.iv
  %149 = load i64, ptr %arrayidx236, align 8, !tbaa !68
  %call.i502 = tail call ptr @halide_uint64_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, i64 %149, i32 1) #17
  br label %for.inc284

if.then246:                                       ; preds = %if.end169
  br i1 %cmp247, label %if.end249, label %if.else256.thread

if.else256.thread:                                ; preds = %if.then246
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.23.48) #17
  tail call void @abort() #17
  %150 = load ptr, ptr %value194, align 1, !tbaa !85
  br label %if.else263

if.end249:                                        ; preds = %if.then246
  %151 = load ptr, ptr %value194, align 1, !tbaa !85
  br i1 %cmp191, label %if.then251, label %if.else256

if.then251:                                       ; preds = %if.end249
  %arrayidx254 = getelementptr inbounds float, ptr %151, i64 %indvars.iv
  %152 = load float, ptr %arrayidx254, align 4, !tbaa !111
  %conv.i505 = fpext float %152 to double
  %call.i506 = tail call ptr @halide_double_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, double %conv.i505, i32 0) #17
  br label %for.inc284

if.else256:                                       ; preds = %if.end249
  br i1 %cmp257, label %if.then258, label %if.else263

if.then258:                                       ; preds = %if.else256
  %arrayidx261 = getelementptr inbounds i16, ptr %151, i64 %indvars.iv
  %153 = load i16, ptr %arrayidx261, align 2, !tbaa !110
  %call.i507 = tail call double @halide_float16_bits_to_double(i16 zeroext %153) #17
  %call2.i = tail call ptr @halide_double_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, double %call.i507, i32 1) #17
  br label %for.inc284

if.else263:                                       ; preds = %if.else256, %if.else256.thread
  %154 = phi ptr [ %150, %if.else256.thread ], [ %151, %if.else256 ]
  %arrayidx266 = getelementptr inbounds double, ptr %154, i64 %indvars.iv
  %155 = load double, ptr %arrayidx266, align 8, !tbaa !108
  %call.i512 = tail call ptr @halide_double_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, double %155, i32 1) #17
  br label %for.inc284

if.then275:                                       ; preds = %if.end169
  %156 = load ptr, ptr %value194, align 1, !tbaa !85
  %arrayidx278 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %157 = load ptr, ptr %arrayidx278, align 8, !tbaa !4
  %call.i515 = tail call ptr @halide_pointer_to_string(ptr %call.i472, ptr nonnull %add.ptr.i, ptr %157) #17
  br label %for.inc284

for.inc284:                                       ; preds = %if.then275, %if.else263, %if.then258, %if.then251, %if.else233, %if.then228, %if.then220, %if.then212, %if.else197, %if.then192, %if.then184, %if.then176, %if.end169
  %ss.sroa.5.5 = phi ptr [ %call.i472, %if.end169 ], [ %call.i515, %if.then275 ], [ %call.i506, %if.then251 ], [ %call2.i, %if.then258 ], [ %call.i512, %if.else263 ], [ %call.i499, %if.then228 ], [ %call.i502, %if.else233 ], [ %call.i495, %if.then220 ], [ %call.i491, %if.then212 ], [ %call.i484, %if.then192 ], [ %call.i487, %if.else197 ], [ %call.i480, %if.then184 ], [ %call.i476, %if.then176 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i16, ptr %lanes104, align 1, !tbaa !73
  %159 = zext i16 %158 to i64
  %cmp163 = icmp ult i64 %indvars.iv.next, %159
  br i1 %cmp163, label %if.end169, label %for.cond.cleanup164, !llvm.loop !113

if.then291:                                       ; preds = %for.cond.cleanup164
  %call.i518 = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.5, ptr nonnull %add.ptr.i, ptr nonnull @.str.24.49) #17
  br label %if.end294

if.end294:                                        ; preds = %for.inc284.peel, %if.then291, %for.cond.cleanup164, %if.then148, %for.cond.cleanup114
  %ss.sroa.5.6 = phi ptr [ %call.i518, %if.then291 ], [ %ss.sroa.5.5, %for.cond.cleanup164 ], [ %call.i463, %for.cond.cleanup114 ], [ %call.i469, %if.then148 ], [ %ss.sroa.5.5.peel, %for.inc284.peel ]
  %call.i = tail call ptr @halide_string_to_string(ptr %ss.sroa.5.6, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.50) #17
  br label %while.cond.i420

while.cond.i420:                                  ; preds = %while.cond.i420, %if.end294
  %160 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i419 = icmp eq i32 %160, 0
  br i1 %tobool.i419, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %while.cond.i420

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit: ; preds = %while.cond.i420
  tail call void @halide_print(ptr %user_context, ptr %call.i424) #17
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  tail call void @halide_free(ptr %user_context, ptr %call.i424) #17
  br label %if.end298

if.end298:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, %if.end79
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
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !9, !range !11
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.26.61) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @open(ptr nonnull %call, i32 1089, i32 420) #17
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.27.62) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  tail call void @halide_set_trace_file(i32 %call3) #19
  store i8 1, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !9
  br label %if.end6

if.else:                                          ; preds = %if.then
  tail call void @halide_set_trace_file(i32 0) #19
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %2 = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !71
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  ret i32 %2
}

declare i32 @open(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: norecurse nounwind
define weak void @halide_set_trace_file(i32 %fd) local_unnamed_addr #3 {
entry:
  store i32 %fd, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !71
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !9
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
  %0 = load i8, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !9, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !71
  %call = tail call i32 @close(i32 %1) #17
  store i32 0, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !71
  store i8 0, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !9
  store i8 0, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 1, !tbaa !9
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_trace(ptr %t) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !4
  store ptr %t, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_trace(ptr %user_context, ptr %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !4
  %call = tail call i32 %0(ptr %user_context, ptr %e) #17
  ret i32 %call
}

; Function Attrs: norecurse nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) local_unnamed_addr #3 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %f.0 = phi ptr [ %filename, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %f.0, align 1, !tbaa !8
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
  %.pr = load i8, ptr %incdec.ptr6, align 1, !tbaa !8
  %cmp9 = icmp eq i8 %.pr, 46
  br i1 %cmp2, label %while.end7, label %land.rhs

while.end7:                                       ; preds = %while.body5
  br i1 %cmp9, label %if.end, label %cleanup

if.end:                                           ; preds = %land.rhs, %while.end7
  %f.171 = phi ptr [ %filename, %while.end7 ], [ %f.176, %land.rhs ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %f.171, i64 1
  %1 = load i8, ptr %incdec.ptr10, align 1, !tbaa !8
  switch i8 %1, label %cleanup [
    i8 116, label %if.end16
    i8 84, label %if.end16
  ]

if.end16:                                         ; preds = %if.end, %if.end
  %incdec.ptr17 = getelementptr inbounds i8, ptr %f.171, i64 2
  %2 = load i8, ptr %incdec.ptr17, align 1, !tbaa !8
  switch i8 %2, label %cleanup [
    i8 105, label %if.end24
    i8 73, label %if.end24
  ]

if.end24:                                         ; preds = %if.end16, %if.end16
  %incdec.ptr25 = getelementptr inbounds i8, ptr %f.171, i64 3
  %3 = load i8, ptr %incdec.ptr25, align 1, !tbaa !8
  switch i8 %3, label %cleanup [
    i8 102, label %if.end32
    i8 70, label %if.end32
  ]

if.end32:                                         ; preds = %if.end24, %if.end24
  %incdec.ptr33 = getelementptr inbounds i8, ptr %f.171, i64 4
  %4 = load i8, ptr %incdec.ptr33, align 1, !tbaa !8
  switch i8 %4, label %if.then43 [
    i8 0, label %cleanup
    i8 102, label %if.end44
    i8 70, label %if.end44
  ]

if.then43:                                        ; preds = %if.end32
  br label %cleanup

if.end44:                                         ; preds = %if.end32, %if.end32
  %incdec.ptr45 = getelementptr inbounds i8, ptr %f.171, i64 5
  %5 = load i8, ptr %incdec.ptr45, align 1, !tbaa !8
  %cmp47 = icmp eq i8 %5, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43, %if.end32, %if.end24, %if.end16, %if.end, %while.end7, %while.cond1.preheader
  %retval.0 = phi i1 [ false, %if.then43 ], [ %cmp47, %if.end44 ], [ false, %while.end7 ], [ false, %if.end ], [ false, %if.end16 ], [ false, %if.end24 ], [ true, %if.end32 ], [ false, %while.cond1.preheader ]
  ret i1 %retval.0
}

; Function Attrs: norecurse nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal19get_pointer_to_dataEiiiiPK8buffer_t(i32 %dim0, i32 %dim1, i32 %dim2, i32 %dim3, ptr %buf) local_unnamed_addr #3 {
entry:
  %host = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %host, align 8, !tbaa !114
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 5
  %1 = load i32, ptr %elem_size, align 8, !tbaa !116
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = trunc i64 %2 to i32
  %mul = mul nsw i32 %3, %dim0
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  %mul3 = mul nsw i32 %5, %dim1
  %add = add nsw i32 %mul3, %mul
  %arrayidx5 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 2
  %6 = load i64, ptr %arrayidx5, align 8
  %7 = trunc i64 %6 to i32
  %mul6 = mul nsw i32 %7, %dim2
  %add7 = add nsw i32 %add, %mul6
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  %mul10 = mul nsw i32 %9, %dim3
  %add11 = add nsw i32 %add7, %mul10
  %mul12 = mul nsw i32 %add11, %1
  %idx.ext = sext i32 %mul12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
define weak i32 @halide_debug_to_file(ptr %user_context, ptr %filename, i32 %type_code, ptr %buf) local_unnamed_addr #0 {
entry:
  %header = alloca %"struct.Halide::Runtime::Internal::halide_tiff_header", align 2
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %header117 = alloca [5 x i32], align 16
  %temp = alloca [4096 x i8], align 1
  %call = tail call i32 @halide_copy_to_host(ptr %user_context, ptr %buf) #17
  %call1 = tail call ptr @fopen(ptr %filename, ptr nonnull @.str.64) #17
  %tobool = icmp eq ptr %call1, null
  br i1 %tobool, label %cleanup209, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 0
  %0 = load <4 x i32>, ptr %arrayidx, align 4, !tbaa !71
  %1 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %0, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 5
  %2 = load i32, ptr %elem_size, align 8, !tbaa !116
  %call18 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) #19
  br i1 %call18, label %if.then19, label %if.else116

if.then19:                                        ; preds = %if.end
  %3 = extractelement <4 x i32> %1, i64 3
  %4 = icmp ult i32 %3, 2
  %5 = extractelement <4 x i32> %1, i64 2
  %cmp21 = icmp ult i32 %5, 5
  %or.cond220 = and i1 %cmp21, %4
  %.call10 = select i1 %or.cond220, i32 1, i32 %5
  %call10.call14 = select i1 %or.cond220, i32 %5, i32 %3
  call void @llvm.lifetime.start.p0(i64 210, ptr nonnull %header) #18
  store i16 18761, ptr %header, align 2, !tbaa !117
  %version = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 1
  store i16 42, ptr %version, align 2, !tbaa !119
  %ifd0_offset = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 2
  store i32 8, ptr %ifd0_offset, align 2, !tbaa !120
  %entry_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 3
  store i16 15, ptr %entry_count, align 2, !tbaa !121
  %tag_code2.i403 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 0
  store i16 256, ptr %tag_code2.i403, align 2, !tbaa !122
  %type_code.i404 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 1
  store i16 4, ptr %type_code.i404, align 2, !tbaa !124
  %count3.i405 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 2
  store i32 1, ptr %count3.i405, align 2, !tbaa !125
  %i32.i406 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 3, i32 0
  %6 = extractelement <4 x i32> %1, i64 0
  store i32 %6, ptr %i32.i406, align 2, !tbaa !71
  %tag_code2.i399 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 0
  store i16 257, ptr %tag_code2.i399, align 2, !tbaa !122
  %type_code.i400 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 1
  store i16 4, ptr %type_code.i400, align 2, !tbaa !124
  %count3.i401 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 2
  store i32 1, ptr %count3.i401, align 2, !tbaa !125
  %i32.i402 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 3, i32 0
  %7 = extractelement <4 x i32> %1, i64 1
  store i32 %7, ptr %i32.i402, align 2, !tbaa !71
  %.tr = trunc i32 %2 to i16
  %conv33 = shl i16 %.tr, 3
  %tag_code2.i394 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 0
  store i16 258, ptr %tag_code2.i394, align 2, !tbaa !122
  %type_code.i395 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 1
  store i16 3, ptr %type_code.i395, align 2, !tbaa !124
  %count3.i396 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 2
  store i32 1, ptr %count3.i396, align 2, !tbaa !125
  %value4.i397 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 3
  store i16 %conv33, ptr %value4.i397, align 2, !tbaa !110
  %tag_code2.i389 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 0
  store i16 259, ptr %tag_code2.i389, align 2, !tbaa !122
  %type_code.i390 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 1
  store i16 3, ptr %type_code.i390, align 2, !tbaa !124
  %count3.i391 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 2
  store i32 1, ptr %count3.i391, align 2, !tbaa !125
  %value4.i392 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 3
  store i16 1, ptr %value4.i392, align 2, !tbaa !110
  %cmp36 = icmp ugt i32 %call10.call14, 2
  %conv37 = select i1 %cmp36, i16 2, i16 1
  %tag_code2.i384 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 0
  store i16 262, ptr %tag_code2.i384, align 2, !tbaa !122
  %type_code.i385 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 1
  store i16 3, ptr %type_code.i385, align 2, !tbaa !124
  %count3.i386 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 2
  store i32 1, ptr %count3.i386, align 2, !tbaa !125
  %value4.i387 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 3
  store i16 %conv37, ptr %value4.i387, align 2, !tbaa !110
  %tag_code2.i380 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 0
  store i16 273, ptr %tag_code2.i380, align 2, !tbaa !122
  %type_code.i381 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 1
  store i16 4, ptr %type_code.i381, align 2, !tbaa !124
  %count3.i382 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 2
  store i32 %call10.call14, ptr %count3.i382, align 2, !tbaa !125
  %i32.i383 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 3, i32 0
  store i32 210, ptr %i32.i383, align 2, !tbaa !71
  %conv40 = trunc i32 %call10.call14 to i16
  %tag_code2.i375 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 0
  store i16 277, ptr %tag_code2.i375, align 2, !tbaa !122
  %type_code.i376 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 1
  store i16 3, ptr %type_code.i376, align 2, !tbaa !124
  %count3.i377 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 2
  store i32 1, ptr %count3.i377, align 2, !tbaa !125
  %value4.i378 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 3
  store i16 %conv40, ptr %value4.i378, align 2, !tbaa !110
  %tag_code2.i371 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 0
  store i16 278, ptr %tag_code2.i371, align 2, !tbaa !122
  %type_code.i372 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 1
  store i16 4, ptr %type_code.i372, align 2, !tbaa !124
  %count3.i373 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 2
  store i32 1, ptr %count3.i373, align 2, !tbaa !125
  %i32.i374 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 3, i32 0
  store i32 %7, ptr %i32.i374, align 2, !tbaa !71
  %cmp43 = icmp eq i32 %call10.call14, 1
  %mul = mul i32 %7, %6
  %mul15 = mul i32 %2, %mul
  %mul17 = mul i32 %mul15, %5
  %mul45 = mul i32 %mul17, %3
  %mul47 = shl i32 %call10.call14, 2
  %add = add i32 %mul47, 210
  %cond48 = select i1 %cmp43, i32 %mul45, i32 %add
  %tag_code2.i367 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 0
  store i16 279, ptr %tag_code2.i367, align 2, !tbaa !122
  %type_code.i368 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 1
  store i16 4, ptr %type_code.i368, align 2, !tbaa !124
  %count3.i369 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 2
  store i32 %call10.call14, ptr %count3.i369, align 2, !tbaa !125
  %i32.i370 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 3, i32 0
  store i32 %cond48, ptr %i32.i370, align 2, !tbaa !71
  %tag_code2.i363 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 0
  store i16 282, ptr %tag_code2.i363, align 2, !tbaa !122
  %type_code3.i364 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 1
  store i16 5, ptr %type_code3.i364, align 2, !tbaa !124
  %count4.i365 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 2
  store i32 1, ptr %count4.i365, align 2, !tbaa !125
  %i32.i366 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 3, i32 0
  store i32 194, ptr %i32.i366, align 2, !tbaa !71
  %tag_code2.i361 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 0
  store i16 283, ptr %tag_code2.i361, align 2, !tbaa !122
  %type_code3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 1
  store i16 5, ptr %type_code3.i, align 2, !tbaa !124
  %count4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 2
  store i32 1, ptr %count4.i, align 2, !tbaa !125
  %i32.i362 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 3, i32 0
  store i32 202, ptr %i32.i362, align 2, !tbaa !71
  %tag_code2.i356 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 0
  store i16 284, ptr %tag_code2.i356, align 2, !tbaa !122
  %type_code.i357 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 1
  store i16 3, ptr %type_code.i357, align 2, !tbaa !124
  %count3.i358 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 2
  store i32 1, ptr %count3.i358, align 2, !tbaa !125
  %value4.i359 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 3
  store i16 2, ptr %value4.i359, align 2, !tbaa !110
  %tag_code2.i351 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 0
  store i16 296, ptr %tag_code2.i351, align 2, !tbaa !122
  %type_code.i352 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 1
  store i16 3, ptr %type_code.i352, align 2, !tbaa !124
  %count3.i353 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 2
  store i32 1, ptr %count3.i353, align 2, !tbaa !125
  %value4.i354 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 3
  store i16 1, ptr %value4.i354, align 2, !tbaa !110
  %idxprom = sext i32 %type_code to i64
  %arrayidx55 = getelementptr inbounds [10 x i16], ptr @_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx55, align 2, !tbaa !110
  %tag_code2.i348 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 0
  store i16 339, ptr %tag_code2.i348, align 2, !tbaa !122
  %type_code.i349 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 1
  store i16 3, ptr %type_code.i349, align 2, !tbaa !124
  %count3.i350 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 2
  store i32 1, ptr %count3.i350, align 2, !tbaa !125
  %value4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 3
  store i16 %8, ptr %value4.i, align 2, !tbaa !110
  %tag_code2.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 0
  store i16 -32539, ptr %tag_code2.i, align 2, !tbaa !122
  %type_code.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 1
  store i16 4, ptr %type_code.i, align 2, !tbaa !124
  %count3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 2
  store i32 1, ptr %count3.i, align 2, !tbaa !125
  %i32.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 3, i32 0
  store i32 %.call10, ptr %i32.i, align 2, !tbaa !71
  %ifd0_end = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %ifd0_end, align 2, !tbaa !71
  %arrayidx62 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx62, align 2, !tbaa !71
  %call63 = call i64 @fwrite(ptr nonnull %header, i64 210, i64 1, ptr nonnull %call1) #17
  %tobool64 = icmp eq i64 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then19
  %call66 = tail call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup106

if.end67:                                         ; preds = %if.then19
  %cmp68 = icmp ugt i32 %call10.call14, 1
  br i1 %cmp68, label %for.body.lr.ph, label %cleanup106.thread

for.body.lr.ph:                                   ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #18
  %mul72 = shl i32 %call10.call14, 3
  %add73 = add i32 %mul72, 210
  store i32 %add73, ptr %offset, align 4, !tbaa !71
  %mul83 = mul i32 %mul15, %.call10
  br label %for.body

for.body:                                         ; preds = %if.end80, %for.body.lr.ph
  %i.0489 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end80 ]
  %call76 = call i64 @fwrite(ptr nonnull %offset, i64 4, i64 1, ptr nonnull %call1) #17
  %tobool77 = icmp eq i64 %call76, 0
  br i1 %tobool77, label %cleanup, label %if.end80

if.end80:                                         ; preds = %for.body
  %9 = load i32, ptr %offset, align 4, !tbaa !71
  %add84 = add nsw i32 %9, %mul83
  store i32 %add84, ptr %offset, align 4, !tbaa !71
  %inc = add nuw nsw i32 %i.0489, 1
  %exitcond.not = icmp eq i32 %inc, %call10.call14
  br i1 %exitcond.not, label %for.end, label %for.body

cleanup:                                          ; preds = %for.body
  %call79 = tail call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup103.thread

for.end:                                          ; preds = %if.end80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #18
  %mul86 = mul nsw i32 %.call10, %mul
  store i32 %mul86, ptr %count, align 4, !tbaa !71
  br label %for.body91

for.cond88:                                       ; preds = %for.body91
  %inc98 = add nuw nsw i32 %i87.0487, 1
  %exitcond1.not = icmp eq i32 %inc98, %call10.call14
  br i1 %exitcond1.not, label %cleanup103, label %for.body91

for.body91:                                       ; preds = %for.end, %for.cond88
  %i87.0487 = phi i32 [ %inc98, %for.cond88 ], [ 0, %for.end ]
  %call92 = call i64 @fwrite(ptr nonnull %count, i64 4, i64 1, ptr nonnull %call1) #17
  %tobool93 = icmp eq i64 %call92, 0
  br i1 %tobool93, label %cleanup99, label %for.cond88

cleanup99:                                        ; preds = %for.body91
  %call95 = tail call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  br label %cleanup103.thread

cleanup103.thread:                                ; preds = %cleanup99, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup106

cleanup103:                                       ; preds = %for.cond88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup106.thread

cleanup106.thread:                                ; preds = %cleanup103, %if.end67
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  br label %if.end130

cleanup106:                                       ; preds = %cleanup103.thread, %if.then65
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  br label %cleanup209

if.else116:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %header117) #18
  store <4 x i32> %1, ptr %header117, align 16, !tbaa !71
  %arrayinit.element120 = getelementptr inbounds [5 x i32], ptr %header117, i64 0, i64 4
  store i32 %type_code, ptr %arrayinit.element120, align 16, !tbaa !71
  %call122 = call i64 @fwrite(ptr nonnull %header117, i64 20, i64 1, ptr nonnull %call1) #17
  %tobool123 = icmp eq i64 %call122, 0
  br i1 %tobool123, label %if.then124, label %cleanup127

if.then124:                                       ; preds = %if.else116
  %call125 = tail call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header117) #18
  br label %cleanup209

cleanup127:                                       ; preds = %if.else116
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header117) #18
  br label %if.end130

if.end130:                                        ; preds = %cleanup127, %cleanup106.thread
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %temp) #18
  %div = sdiv i32 4096, %2
  %conv150 = sext i32 %2 to i64
  %mul155 = mul nsw i32 %div, %2
  %conv156 = sext i32 %mul155 to i64
  %10 = extractelement <4 x i32> %1, i64 3
  %11 = extractelement <4 x i32> %1, i64 2
  %12 = extractelement <4 x i32> %1, i64 1
  %13 = extractelement <4 x i32> %1, i64 0
  br label %for.cond135.preheader

for.cond135.preheader:                            ; preds = %for.inc182, %if.end130
  %dim3.0482 = phi i32 [ 0, %if.end130 ], [ %inc183, %for.inc182 ]
  %counter.0481 = phi i32 [ 0, %if.end130 ], [ %counter.5.ph.us.us, %for.inc182 ]
  br label %for.cond139.preheader.us

for.cond139.preheader.us:                         ; preds = %for.cond139.for.inc177_crit_edge.us, %for.cond135.preheader
  %dim2.0446.us = phi i32 [ %inc178.us, %for.cond139.for.inc177_crit_edge.us ], [ 0, %for.cond135.preheader ]
  %counter.1445.us = phi i32 [ %counter.5.ph.us.us, %for.cond139.for.inc177_crit_edge.us ], [ %counter.0481, %for.cond135.preheader ]
  br label %for.cond143.preheader.us.us

for.cond139.for.inc177_crit_edge.us:              ; preds = %for.cond143.for.inc172_crit_edge.us.us
  %inc178.us = add nuw nsw i32 %dim2.0446.us, 1
  %exitcond4.not = icmp eq i32 %inc178.us, %11
  br i1 %exitcond4.not, label %for.inc182, label %for.cond139.preheader.us

for.cond143.preheader.us.us:                      ; preds = %for.cond139.preheader.us, %for.cond143.for.inc172_crit_edge.us.us
  %dim1.0442.us.us = phi i32 [ %inc173.us.us, %for.cond143.for.inc172_crit_edge.us.us ], [ 0, %for.cond139.preheader.us ]
  %counter.2441.us.us = phi i32 [ %counter.5.ph.us.us, %for.cond143.for.inc172_crit_edge.us.us ], [ %counter.1445.us, %for.cond139.preheader.us ]
  br label %for.body146.us.us

for.cond143.for.inc172_crit_edge.us.us:           ; preds = %for.inc167.us.us
  %inc173.us.us = add nuw nsw i32 %dim1.0442.us.us, 1
  %exitcond3.not = icmp eq i32 %inc173.us.us, %12
  br i1 %exitcond3.not, label %for.cond139.for.inc177_crit_edge.us, label %for.cond143.preheader.us.us

for.body146.us.us:                                ; preds = %for.inc167.us.us, %for.cond143.preheader.us.us
  %dim0.0439.us.us = phi i32 [ 0, %for.cond143.preheader.us.us ], [ %inc168.us.us, %for.inc167.us.us ]
  %counter.3438.us.us = phi i32 [ %counter.2441.us.us, %for.cond143.preheader.us.us ], [ %counter.5.ph.us.us, %for.inc167.us.us ]
  %inc147.us.us = add nsw i32 %counter.3438.us.us, 1
  %call148.us.us = call ptr @_ZN6Halide7Runtime8Internal19get_pointer_to_dataEiiiiPK8buffer_t(i32 %dim0.0439.us.us, i32 %dim1.0442.us.us, i32 %dim2.0446.us, i32 %dim3.0482, ptr %buf) #19
  %mul149.us.us = mul nsw i32 %counter.3438.us.us, %2
  %idx.ext.us.us = sext i32 %mul149.us.us to i64
  %add.ptr.us.us = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 %idx.ext.us.us
  %call151.us.us = call ptr @memcpy(ptr nonnull %add.ptr.us.us, ptr %call148.us.us, i64 %conv150) #17
  %cmp152.us.us = icmp eq i32 %inc147.us.us, %div
  br i1 %cmp152.us.us, label %if.then153.us.us, label %for.inc167.us.us

if.then153.us.us:                                 ; preds = %for.body146.us.us
  %call157.us.us = call i64 @fwrite(ptr nonnull %temp, i64 %conv156, i64 1, ptr nonnull %call1) #17
  %tobool158.us.us = icmp eq i64 %call157.us.us, 0
  br i1 %tobool158.us.us, label %cleanup199, label %for.inc167.us.us

for.inc167.us.us:                                 ; preds = %if.then153.us.us, %for.body146.us.us
  %counter.5.ph.us.us = phi i32 [ %inc147.us.us, %for.body146.us.us ], [ 0, %if.then153.us.us ]
  %inc168.us.us = add nuw nsw i32 %dim0.0439.us.us, 1
  %exitcond2.not = icmp eq i32 %inc168.us.us, %13
  br i1 %exitcond2.not, label %for.cond143.for.inc172_crit_edge.us.us, label %for.body146.us.us

for.inc182:                                       ; preds = %for.cond139.for.inc177_crit_edge.us
  %inc183 = add nuw nsw i32 %dim3.0482, 1
  %exitcond5.not = icmp eq i32 %inc183, %10
  br i1 %exitcond5.not, label %for.end186, label %for.cond135.preheader

for.end186:                                       ; preds = %for.inc182
  %cmp187 = icmp sgt i32 %counter.5.ph.us.us, 0
  br i1 %cmp187, label %if.then188, label %if.end197

if.then188:                                       ; preds = %for.end186
  %mul190 = mul nsw i32 %counter.5.ph.us.us, %2
  %conv191 = sext i32 %mul190 to i64
  %call192 = call i64 @fwrite(ptr nonnull %temp, i64 %conv191, i64 1, ptr nonnull %call1) #17
  %tobool193 = icmp eq i64 %call192, 0
  br i1 %tobool193, label %cleanup199, label %if.end197

if.end197:                                        ; preds = %if.then188, %for.end186
  br label %cleanup199

cleanup199:                                       ; preds = %if.then153.us.us, %if.then188, %if.end197
  %retval.16 = phi i32 [ 0, %if.end197 ], [ -1, %if.then188 ], [ -1, %if.then153.us.us ]
  %call198 = call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %temp) #18
  br label %cleanup209

cleanup209:                                       ; preds = %cleanup199, %if.then124, %cleanup106, %entry
  %retval.18 = phi i32 [ -1, %entry ], [ %retval.16, %cleanup199 ], [ -2, %cleanup106 ], [ -2, %if.then124 ]
  ret i32 %retval.18
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly, i64) local_unnamed_addr #7

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
  store i64 0, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  tail call void @halide_mutex_destroy(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret void

for.body:                                         ; preds = %while.end, %entry
  %i.019 = phi i64 [ 0, %entry ], [ %inc, %while.end ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %i.019
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  store ptr null, ptr %arrayidx, align 8, !tbaa !4
  %cmp517 = icmp eq ptr %0, null
  br i1 %cmp517, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %entry3.018 = phi ptr [ %1, %while.body ], [ %0, %for.body ]
  %1 = load ptr, ptr %entry3.018, align 8, !tbaa !126
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
  %0 = load ptr, ptr %key, align 8, !tbaa !128
  tail call void @halide_free(ptr null, ptr %0) #17
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %tuple_count, align 8, !tbaa !129
  %cmp9 = icmp eq i32 %1, 0
  br i1 %cmp9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %i.010) #19
  %call2 = tail call i32 @halide_device_free(ptr null, ptr nonnull %call) #17
  %call3 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %i.010) #19
  %host = getelementptr inbounds %struct.buffer_t, ptr %call3, i64 0, i32 1
  %2 = load ptr, ptr %host, align 8, !tbaa !114
  %call4 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %2) #19
  tail call void @halide_free(ptr null, ptr %call4) #17
  %inc = add nuw i32 %i.010, 1
  %3 = load i32, ptr %tuple_count, align 8, !tbaa !129
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: norecurse nounwind
define linkonce dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr %this, i32 %i) local_unnamed_addr #3 align 2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 9, i64 %idxprom
  ret ptr %arrayidx2
}

; Function Attrs: norecurse nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %host) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %host, i64 -16
  ret ptr %add.ptr
}

; Function Attrs: norecurse nounwind
define linkonce i64 @_ZN6Halide7Runtime8Internal8buf_sizeEPK8buffer_t(ptr %buf) local_unnamed_addr #3 {
entry:
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 5
  %0 = load i32, ptr %elem_size, align 8, !tbaa !116
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 0
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !71
  %positive_stride.0.in = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %positive_stride.0 = zext i32 %positive_stride.0.in to i64
  %arrayidx9 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 0
  %2 = load i32, ptr %arrayidx9, align 4, !tbaa !71
  %mul = mul nsw i32 %2, %0
  %conv10 = sext i32 %mul to i64
  %mul11 = mul nsw i64 %conv10, %positive_stride.0
  %mul11.size.0 = tail call i64 @llvm.umax.i64(i64 %mul11, i64 %conv)
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 1
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !71
  %positive_stride.0.in.1 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %positive_stride.0.1 = zext i32 %positive_stride.0.in.1 to i64
  %arrayidx9.1 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 1
  %4 = load i32, ptr %arrayidx9.1, align 4, !tbaa !71
  %mul.1 = mul nsw i32 %4, %0
  %conv10.1 = sext i32 %mul.1 to i64
  %mul11.1 = mul nsw i64 %conv10.1, %positive_stride.0.1
  %mul11.size.0.1 = tail call i64 @llvm.umax.i64(i64 %mul11.1, i64 %mul11.size.0)
  %arrayidx.2 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 2
  %5 = load i32, ptr %arrayidx.2, align 4, !tbaa !71
  %positive_stride.0.in.2 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %positive_stride.0.2 = zext i32 %positive_stride.0.in.2 to i64
  %arrayidx9.2 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 2
  %6 = load i32, ptr %arrayidx9.2, align 4, !tbaa !71
  %mul.2 = mul nsw i32 %6, %0
  %conv10.2 = sext i32 %mul.2 to i64
  %mul11.2 = mul nsw i64 %conv10.2, %positive_stride.0.2
  %mul11.size.0.2 = tail call i64 @llvm.umax.i64(i64 %mul11.2, i64 %mul11.size.0.1)
  %arrayidx.3 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 3, i64 3
  %7 = load i32, ptr %arrayidx.3, align 4, !tbaa !71
  %positive_stride.0.in.3 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %positive_stride.0.3 = zext i32 %positive_stride.0.in.3 to i64
  %arrayidx9.3 = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 2, i64 3
  %8 = load i32, ptr %arrayidx9.3, align 4, !tbaa !71
  %mul.3 = mul nsw i32 %8, %0
  %conv10.3 = sext i32 %mul.3 to i64
  %mul11.3 = mul nsw i64 %conv10.3, %positive_stride.0.3
  %mul11.size.0.3 = tail call i64 @llvm.umax.i64(i64 %mul11.3, i64 %mul11.size.0.2)
  ret i64 %mul11.size.0.3
}

; Function Attrs: nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %key1, ptr %key2, i64 %key_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @memcmp(ptr %key1, ptr %key2, i64 %key_size) #17
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: norecurse nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr dereferenceable(72) %buf1, ptr dereferenceable(72) %buf2) local_unnamed_addr #3 {
entry:
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 5
  %0 = load i32, ptr %elem_size, align 8, !tbaa !116
  %elem_size1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 5
  %1 = load i32, ptr %elem_size1, align 8, !tbaa !116
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %for.body.preheader, label %common.ret

for.body.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 0
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !71
  %arrayidx4 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 0
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !71
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %lor.lhs.false, label %common.ret

for.cond:                                         ; preds = %lor.lhs.false10
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 1
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !71
  %arrayidx4.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 1
  %5 = load i32, ptr %arrayidx4.1, align 4, !tbaa !71
  %cmp5.1 = icmp eq i32 %4, %5
  br i1 %cmp5.1, label %lor.lhs.false.1, label %common.ret

lor.lhs.false:                                    ; preds = %for.body.preheader
  %arrayidx6 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 0
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !71
  %arrayidx8 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 0
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !71
  %cmp9 = icmp eq i32 %6, %7
  br i1 %cmp9, label %lor.lhs.false10, label %common.ret

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arrayidx11 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 0
  %8 = load i32, ptr %arrayidx11, align 4, !tbaa !71
  %arrayidx13 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 0
  %9 = load i32, ptr %arrayidx13, align 4, !tbaa !71
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %for.cond, label %common.ret

common.ret:                                       ; preds = %entry, %for.body.preheader, %for.cond, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false.1, %lor.lhs.false10.1, %for.cond.1, %lor.lhs.false.2, %lor.lhs.false10.2, %for.cond.2, %lor.lhs.false.3, %lor.lhs.false10.3
  %common.ret.op = phi i1 [ %cmp14.3, %lor.lhs.false10.3 ], [ false, %lor.lhs.false.3 ], [ false, %for.cond.2 ], [ false, %lor.lhs.false10.2 ], [ false, %lor.lhs.false.2 ], [ false, %for.cond.1 ], [ false, %lor.lhs.false10.1 ], [ false, %lor.lhs.false.1 ], [ false, %lor.lhs.false10 ], [ false, %lor.lhs.false ], [ false, %for.cond ], [ false, %for.body.preheader ], [ false, %entry ]
  ret i1 %common.ret.op

lor.lhs.false.1:                                  ; preds = %for.cond
  %arrayidx6.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx6.1, align 4, !tbaa !71
  %arrayidx8.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 1
  %11 = load i32, ptr %arrayidx8.1, align 4, !tbaa !71
  %cmp9.1 = icmp eq i32 %10, %11
  br i1 %cmp9.1, label %lor.lhs.false10.1, label %common.ret

lor.lhs.false10.1:                                ; preds = %lor.lhs.false.1
  %arrayidx11.1 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 1
  %12 = load i32, ptr %arrayidx11.1, align 4, !tbaa !71
  %arrayidx13.1 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 1
  %13 = load i32, ptr %arrayidx13.1, align 4, !tbaa !71
  %cmp14.1 = icmp eq i32 %12, %13
  br i1 %cmp14.1, label %for.cond.1, label %common.ret

for.cond.1:                                       ; preds = %lor.lhs.false10.1
  %arrayidx.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 2
  %14 = load i32, ptr %arrayidx.2, align 4, !tbaa !71
  %arrayidx4.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 2
  %15 = load i32, ptr %arrayidx4.2, align 4, !tbaa !71
  %cmp5.2 = icmp eq i32 %14, %15
  br i1 %cmp5.2, label %lor.lhs.false.2, label %common.ret

lor.lhs.false.2:                                  ; preds = %for.cond.1
  %arrayidx6.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 2
  %16 = load i32, ptr %arrayidx6.2, align 4, !tbaa !71
  %arrayidx8.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 2
  %17 = load i32, ptr %arrayidx8.2, align 4, !tbaa !71
  %cmp9.2 = icmp eq i32 %16, %17
  br i1 %cmp9.2, label %lor.lhs.false10.2, label %common.ret

lor.lhs.false10.2:                                ; preds = %lor.lhs.false.2
  %arrayidx11.2 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 2
  %18 = load i32, ptr %arrayidx11.2, align 4, !tbaa !71
  %arrayidx13.2 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 2
  %19 = load i32, ptr %arrayidx13.2, align 4, !tbaa !71
  %cmp14.2 = icmp eq i32 %18, %19
  br i1 %cmp14.2, label %for.cond.2, label %common.ret

for.cond.2:                                       ; preds = %lor.lhs.false10.2
  %arrayidx.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 4, i64 3
  %20 = load i32, ptr %arrayidx.3, align 4, !tbaa !71
  %arrayidx4.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 4, i64 3
  %21 = load i32, ptr %arrayidx4.3, align 4, !tbaa !71
  %cmp5.3 = icmp eq i32 %20, %21
  br i1 %cmp5.3, label %lor.lhs.false.3, label %common.ret

lor.lhs.false.3:                                  ; preds = %for.cond.2
  %arrayidx6.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 2, i64 3
  %22 = load i32, ptr %arrayidx6.3, align 4, !tbaa !71
  %arrayidx8.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 2, i64 3
  %23 = load i32, ptr %arrayidx8.3, align 4, !tbaa !71
  %cmp9.3 = icmp eq i32 %22, %23
  br i1 %cmp9.3, label %lor.lhs.false10.3, label %common.ret

lor.lhs.false10.3:                                ; preds = %lor.lhs.false.3
  %arrayidx11.3 = getelementptr inbounds %struct.buffer_t, ptr %buf1, i64 0, i32 3, i64 3
  %24 = load i32, ptr %arrayidx11.3, align 4, !tbaa !71
  %arrayidx13.3 = getelementptr inbounds %struct.buffer_t, ptr %buf2, i64 0, i32 3, i64 3
  %25 = load i32, ptr %arrayidx13.3, align 4, !tbaa !71
  %cmp14.3 = icmp eq i32 %24, %25
  br label %common.ret
}

; Function Attrs: nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjRK8buffer_tiPPS5_(ptr %this, ptr %cache_key, i64 %cache_key_size, i32 %key_hash, ptr dereferenceable(72) %computed_buf, i32 %tuples, ptr %tuple_buffers) local_unnamed_addr #0 align 2 {
entry:
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store i64 %cache_key_size, ptr %key_size, align 8, !tbaa !130
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 5
  store i32 %key_hash, ptr %hash, align 8, !tbaa !131
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 6
  store i32 0, ptr %in_use_count, align 4, !tbaa !132
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 7
  store i32 %tuples, ptr %tuple_count, align 8, !tbaa !129
  %call = tail call ptr @halide_malloc(ptr null, i64 %cache_key_size) #17
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 4
  store ptr %call, ptr %key, align 8, !tbaa !128
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %computed_bounds = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %computed_bounds, ptr noundef nonnull align 8 dereferenceable(72) %computed_buf, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %computed_bounds, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %key_size, align 8, !tbaa !130
  %cmp731 = icmp eq i64 %0, 0
  br i1 %cmp731, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %1 = load i8, ptr %cache_key, align 1, !tbaa !8
  store i8 %1, ptr %call, align 1, !tbaa !8
  %2 = load i64, ptr %key_size, align 8, !tbaa !130
  %cmp733 = icmp ugt i64 %2, 1
  br i1 %cmp733, label %for.body.for.body_crit_edge, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.body.for.body_crit_edge, %for.body.preheader, %if.end
  %3 = load i32, ptr %tuple_count, align 8, !tbaa !129
  %cmp1329 = icmp eq i32 %3, 0
  br i1 %cmp1329, label %return, label %for.body15

for.body.for.body_crit_edge:                      ; preds = %for.body.preheader, %for.body.for.body_crit_edge
  %inc34 = phi i64 [ %inc, %for.body.for.body_crit_edge ], [ 1, %for.body.preheader ]
  %.pre = load ptr, ptr %key, align 8, !tbaa !128
  %arrayidx = getelementptr inbounds i8, ptr %cache_key, i64 %inc34
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %arrayidx9 = getelementptr inbounds i8, ptr %.pre, i64 %inc34
  store i8 %4, ptr %arrayidx9, align 1, !tbaa !8
  %inc = add nuw i64 %inc34, 1
  %5 = load i64, ptr %key_size, align 8, !tbaa !130
  %cmp7 = icmp ult i64 %inc, %5
  br i1 %cmp7, label %for.body.for.body_crit_edge, label %for.cond11.preheader

for.body15:                                       ; preds = %for.cond11.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond11.preheader ]
  %6 = trunc i64 %indvars.iv to i32
  %call16 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %this, i32 %6) #19
  %arrayidx17 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx17, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call16, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %tuple_count, align 8, !tbaa !129
  %9 = zext i32 %8 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp13, label %for.body15, label %return

return:                                           ; preds = %for.body15, %for.cond11.preheader, %entry
  ret i1 %cmp
}

; Function Attrs: norecurse nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal8djb_hashEPKhm(ptr %key, i64 %key_size) local_unnamed_addr #3 {
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
  %1 = load i8, ptr %arrayidx.epil, align 1, !tbaa !8
  %conv.epil = zext i8 %1 to i32
  %add1.epil = add i32 %add.epil, %conv.epil
  %inc.epil = add nuw i64 %i.010.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !133

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  %h.0.lcssa = phi i32 [ 5381, %entry ], [ %add1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add1.epil, %for.body.epil ]
  ret i32 %h.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.010 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %h.09 = phi i32 [ 5381, %for.body.preheader.new ], [ %add1.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add = mul i32 %h.09, 33
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %i.010
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %conv = zext i8 %2 to i32
  %add1 = add i32 %add, %conv
  %inc = or i64 %i.010, 1
  %add.1 = mul i32 %add1, 33
  %arrayidx.1 = getelementptr inbounds i8, ptr %key, i64 %inc
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !8
  %conv.1 = zext i8 %3 to i32
  %add1.1 = add i32 %add.1, %conv.1
  %inc.1 = or i64 %i.010, 2
  %add.2 = mul i32 %add1.1, 33
  %arrayidx.2 = getelementptr inbounds i8, ptr %key, i64 %inc.1
  %4 = load i8, ptr %arrayidx.2, align 1, !tbaa !8
  %conv.2 = zext i8 %4 to i32
  %add1.2 = add i32 %add.2, %conv.2
  %inc.2 = or i64 %i.010, 3
  %add.3 = mul i32 %add1.2, 33
  %arrayidx.3 = getelementptr inbounds i8, ptr %key, i64 %inc.2
  %5 = load i8, ptr %arrayidx.3, align 1, !tbaa !8
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
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  %1 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %2 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !68
  %cmp80 = icmp sgt i64 %1, %2
  %cmp181 = icmp ne ptr %0, null
  %3 = and i1 %cmp181, %cmp80
  br i1 %3, label %while.body, label %while.end41

while.body:                                       ; preds = %entry, %while.cond.backedge
  %4 = phi i64 [ %20, %while.cond.backedge ], [ %2, %entry ]
  %5 = phi i64 [ %21, %while.cond.backedge ], [ %1, %entry ]
  %prune_candidate.082 = phi ptr [ %6, %while.cond.backedge ], [ %0, %entry ]
  %more_recent2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 1
  %6 = load ptr, ptr %more_recent2, align 8, !tbaa !134
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 6
  %7 = load i32, ptr %in_use_count, align 4, !tbaa !132
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %while.body
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 5
  %8 = load i32, ptr %hash, align 8, !tbaa !131
  %9 = and i32 %8, 255
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  %cmp5 = icmp eq ptr %10, %prune_candidate.082
  br i1 %cmp5, label %if.end21, label %while.cond9

while.cond9:                                      ; preds = %if.then, %land.rhs11
  %prev_hash_entry.0 = phi ptr [ %11, %land.rhs11 ], [ %10, %if.then ]
  %cmp10 = icmp eq ptr %prev_hash_entry.0, null
  br i1 %cmp10, label %if.then18, label %land.rhs11

land.rhs11:                                       ; preds = %while.cond9
  %11 = load ptr, ptr %prev_hash_entry.0, align 8, !tbaa !126
  %cmp13 = icmp eq ptr %11, %prune_candidate.082
  br i1 %cmp13, label %if.end21, label %while.cond9

if.then18:                                        ; preds = %while.cond9
  tail call void @halide_print(ptr null, ptr nonnull @.str.66) #17
  tail call void @abort() #17
  unreachable

if.end21:                                         ; preds = %land.rhs11, %if.then
  %prev_hash_entry.0.lcssa10.sink = phi ptr [ %arrayidx, %if.then ], [ %prev_hash_entry.0, %land.rhs11 ]
  %12 = load i64, ptr %prune_candidate.082, align 8, !tbaa !126
  store i64 %12, ptr %prev_hash_entry.0.lcssa10.sink, align 8, !tbaa !4
  %13 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  %cmp22 = icmp eq ptr %13, %prune_candidate.082
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr %6, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %less_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 2
  %14 = load i64, ptr %less_recent, align 8, !tbaa !135
  %less_recent27 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %6, i64 0, i32 2
  store i64 %14, ptr %less_recent27, align 8, !tbaa !135
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %15 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  %cmp29 = icmp eq ptr %15, %prune_candidate.082
  %less_recent31 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 2
  br i1 %cmp29, label %if.then30, label %if.end28.if.end32_crit_edge

if.end28.if.end32_crit_edge:                      ; preds = %if.end28
  %.pre = load ptr, ptr %less_recent31, align 8, !tbaa !135
  br label %if.end32

if.then30:                                        ; preds = %if.end28
  %16 = load i64, ptr %less_recent31, align 8, !tbaa !135
  store i64 %16, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  %17 = inttoptr i64 %16 to ptr
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28.if.end32_crit_edge
  %18 = phi ptr [ %.pre, %if.end28.if.end32_crit_edge ], [ %17, %if.then30 ]
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %for.cond.preheader, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr %6, ptr %less_recent31, align 8, !tbaa !135
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then35, %if.end32
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.082, i64 0, i32 7
  %19 = load i32, ptr %tuple_count, align 8, !tbaa !129
  %cmp3878 = icmp eq i32 %19, 0
  br i1 %cmp3878, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  tail call void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr nonnull %prune_candidate.082) #19
  tail call void @halide_free(ptr null, ptr nonnull %prune_candidate.082) #17
  %.pre86 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %.pre87 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !68
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.cond.cleanup, %while.body
  %20 = phi i64 [ %.pre87, %for.cond.cleanup ], [ %4, %while.body ]
  %21 = phi i64 [ %.pre86, %for.cond.cleanup ], [ %5, %while.body ]
  %cmp = icmp sgt i64 %21, %20
  %cmp1 = icmp ne ptr %6, null
  %22 = and i1 %cmp1, %cmp
  br i1 %22, label %while.body, label %while.end41

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.079 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %call = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %prune_candidate.082, i32 %i.079) #19
  %call39 = tail call i64 @_ZN6Halide7Runtime8Internal8buf_sizeEPK8buffer_t(ptr nonnull %call) #19
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %sub = sub i64 %23, %call39
  store i64 %sub, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %inc = add nuw i32 %i.079, 1
  %24 = load i32, ptr %tuple_count, align 8, !tbaa !129
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
  store i64 %.size, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !68
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
  %entry3.0202 = load ptr, ptr %arrayidx, align 8, !tbaa !4
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
  %2 = load i32, ptr %hash.us, align 8, !tbaa !131
  %cmp4.us = icmp eq i32 %2, %call
  br i1 %cmp4.us, label %land.lhs.true.us, label %if.end64.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 3
  %3 = load i64, ptr %key_size.us, align 8, !tbaa !130
  %cmp6.us = icmp eq i64 %3, %conv
  br i1 %cmp6.us, label %land.lhs.true7.us, label %if.end64.us

land.lhs.true7.us:                                ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 4
  %4 = load ptr, ptr %key.us, align 8, !tbaa !128
  %call9.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %4, ptr %cache_key, i64 %conv) #19
  br i1 %call9.us, label %land.lhs.true10.us, label %if.end64.us

land.lhs.true10.us:                               ; preds = %land.lhs.true7.us
  %computed_bounds11.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 8
  %call12.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds11.us, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call12.us, label %land.lhs.true13.us, label %if.end64.us

land.lhs.true13.us:                               ; preds = %land.lhs.true10.us
  %tuple_count14.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204.us, i64 0, i32 7
  %5 = load i32, ptr %tuple_count14.us, align 8, !tbaa !129
  %cmp15.us = icmp eq i32 %5, %tuple_count
  br i1 %cmp15.us, label %for.body.us, label %if.end64.us

if.end64.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true13.us, %land.lhs.true10.us, %land.lhs.true7.us, %land.lhs.true.us, %while.body.us
  %entry3.0.us = load ptr, ptr %entry3.0204.us, align 8, !tbaa !4
  %cmp.us = icmp eq ptr %entry3.0.us, null
  br i1 %cmp.us, label %for.cond66.preheader, label %while.body.us

for.body.us:                                      ; preds = %land.lhs.true13.us, %for.body.us
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %for.body.us ], [ 0, %land.lhs.true13.us ]
  %arrayidx18.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv216
  %6 = load ptr, ptr %arrayidx18.us, align 8, !tbaa !4
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
  %9 = load i32, ptr %hash, align 8, !tbaa !131
  %cmp4 = icmp eq i32 %9, %call
  br i1 %cmp4, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 3
  %10 = load i64, ptr %key_size, align 8, !tbaa !130
  %cmp6 = icmp eq i64 %10, %conv
  br i1 %cmp6, label %land.lhs.true7, label %if.end64

land.lhs.true7:                                   ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 4
  %11 = load ptr, ptr %key, align 8, !tbaa !128
  %call9 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %11, ptr %cache_key, i64 %conv) #19
  br i1 %call9, label %land.lhs.true10, label %if.end64

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %computed_bounds11 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 8
  %call12 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds11, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call12, label %land.lhs.true13, label %if.end64

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %tuple_count14 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0204, i64 0, i32 7
  %12 = load i32, ptr %tuple_count14, align 8, !tbaa !129
  %cmp15 = icmp eq i32 %12, %tuple_count
  br i1 %cmp15, label %if.then22, label %if.end64

if.then22:                                        ; preds = %land.lhs.true13, %for.cond.for.cond.cleanup_crit_edge.us
  %entry3.0.lcssa191 = phi ptr [ %entry3.0204.us, %for.cond.for.cond.cleanup_crit_edge.us ], [ %entry3.0204, %land.lhs.true13 ]
  %13 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  %cmp23 = icmp eq ptr %entry3.0.lcssa191, %13
  br i1 %cmp23, label %for.cond52.preheader, label %if.then24

if.then24:                                        ; preds = %if.then22
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 1
  %14 = load ptr, ptr %more_recent, align 8, !tbaa !134
  %cmp25 = icmp eq ptr %14, null
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then24
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.1.67) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then24
  %less_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 2
  %15 = load ptr, ptr %less_recent, align 8, !tbaa !135
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end
  %16 = load i64, ptr %more_recent, align 8, !tbaa !134
  %more_recent31 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %15, i64 0, i32 1
  store i64 %16, ptr %more_recent31, align 8, !tbaa !134
  %.pre = load ptr, ptr %more_recent, align 8, !tbaa !134
  br label %if.end36

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  %cmp32 = icmp eq ptr %17, %entry3.0.lcssa191
  br i1 %cmp32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.68) #17
  tail call void @abort() #17
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else
  %18 = load i64, ptr %more_recent, align 8, !tbaa !134
  store i64 %18, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  %19 = inttoptr i64 %18 to ptr
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.then28
  %20 = phi ptr [ %19, %if.end34 ], [ %.pre, %if.then28 ]
  %cmp38 = icmp eq ptr %20, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.3.69) #17
  tail call void @abort() #17
  %.pre218 = load ptr, ptr %more_recent, align 8, !tbaa !134
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %21 = phi ptr [ %20, %if.end36 ], [ %.pre218, %if.then39 ]
  %22 = load i64, ptr %less_recent, align 8, !tbaa !135
  %less_recent43 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %21, i64 0, i32 2
  store i64 %22, ptr %less_recent43, align 8, !tbaa !135
  store ptr null, ptr %more_recent, align 8, !tbaa !134
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  store i64 %23, ptr %less_recent, align 8, !tbaa !135
  %cmp46 = icmp eq i64 %23, 0
  br i1 %cmp46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end40
  %.cast = inttoptr i64 %23 to ptr
  %more_recent48 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %entry3.0.lcssa191, ptr %more_recent48, align 8, !tbaa !134
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end40
  store ptr %entry3.0.lcssa191, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.end49, %if.then22
  br i1 %cmp16199, label %for.body55.preheader, label %for.cond.cleanup54

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %zext = zext i32 %tuple_count to i64
  br label %for.body55

for.cond.cleanup54:                               ; preds = %for.body55, %for.cond52.preheader
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa191, i64 0, i32 6
  %24 = load i32, ptr %in_use_count, align 4, !tbaa !132
  %add = add i32 %24, %tuple_count
  store i32 %add, ptr %in_use_count, align 4, !tbaa !132
  br label %cleanup108

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body55 ], [ 0, %for.body55.preheader ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv214
  %25 = load ptr, ptr %arrayidx58, align 8, !tbaa !4
  %26 = trunc i64 %indvars.iv214 to i32
  %call59 = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry3.0.lcssa191, i32 %26) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %call59, i64 72, i1 false)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %27 = icmp eq i64 %indvars.iv.next215, %zext
  br i1 %27, label %for.cond.cleanup54, label %for.body55

if.end64:                                         ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %while.body
  %entry3.0 = load ptr, ptr %entry3.0204, align 8, !tbaa !4
  %cmp = icmp eq ptr %entry3.0, null
  br i1 %cmp, label %for.cond66.preheader, label %while.body

for.body69:                                       ; preds = %for.inc103, %for.body69.preheader
  %indvars.iv212 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next213, %for.inc103 ]
  %arrayidx72 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv212
  %28 = load ptr, ptr %arrayidx72, align 8, !tbaa !4
  %call73 = tail call i64 @_ZN6Halide7Runtime8Internal8buf_sizeEPK8buffer_t(ptr %28) #19
  %add74 = add i64 %call73, 16
  %call75 = tail call ptr @halide_malloc(ptr %user_context, i64 %add74) #17
  %host = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 1
  store ptr %call75, ptr %host, align 8, !tbaa !114
  %cmp77 = icmp eq ptr %call75, null
  br i1 %cmp77, label %for.cond79.preheader, label %for.inc103

for.cond79.preheader:                             ; preds = %for.body69
  %29 = trunc i64 %indvars.iv212 to i32
  %cmp80193 = icmp sgt i32 %29, 0
  br i1 %cmp80193, label %for.body82.preheader, label %cleanup108

for.body82.preheader:                             ; preds = %for.cond79.preheader
  %sext = shl i64 %indvars.iv212, 32
  %30 = ashr exact i64 %sext, 32
  br label %for.body82

for.body82:                                       ; preds = %for.body82, %for.body82.preheader
  %indvars.iv = phi i64 [ %30, %for.body82.preheader ], [ %indvars.iv.next, %for.body82 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx84 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next
  %31 = load ptr, ptr %arrayidx84, align 8, !tbaa !4
  %host85 = getelementptr inbounds %struct.buffer_t, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %host85, align 8, !tbaa !114
  %call86 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %32) #19
  tail call void @halide_free(ptr %user_context, ptr %call86) #17
  %33 = load ptr, ptr %arrayidx84, align 8, !tbaa !4
  %host90 = getelementptr inbounds %struct.buffer_t, ptr %33, i64 0, i32 1
  store ptr null, ptr %host90, align 8, !tbaa !114
  %cmp80 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp80, label %for.body82, label %cleanup108

for.inc103:                                       ; preds = %for.body69
  %add.ptr = getelementptr inbounds i8, ptr %call75, i64 16
  store ptr %add.ptr, ptr %host, align 8, !tbaa !114
  %call97 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr nonnull %add.ptr) #19
  %hash98 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheBlockHeader", ptr %call97, i64 0, i32 1
  store i32 %call, ptr %hash98, align 8, !tbaa !136
  store ptr null, ptr %call97, align 8, !tbaa !138
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %8
  br i1 %exitcond.not, label %cleanup108, label %for.body69

cleanup108:                                       ; preds = %for.inc103, %for.body82, %for.cond79.preheader, %for.cond.cleanup54, %for.cond66.preheader
  %retval.6 = phi i32 [ 0, %for.cond.cleanup54 ], [ -1, %for.cond79.preheader ], [ 1, %for.cond66.preheader ], [ -1, %for.body82 ], [ 1, %for.inc103 ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret i32 %retval.6
}

; Function Attrs: nounwind
define weak i32 @halide_memoization_cache_store(ptr %user_context, ptr %cache_key, i32 %size, ptr %computed_bounds, i32 %tuple_count, ptr %tuple_buffers) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tuple_buffers, align 8, !tbaa !4
  %host = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %host, align 8, !tbaa !114
  %call = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %1) #19
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheBlockHeader", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %hash, align 8, !tbaa !136
  %3 = and i32 %2, 255
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %idxprom = zext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %entry6.0256 = load ptr, ptr %arrayidx7, align 8, !tbaa !4
  %cmp257 = icmp eq ptr %entry6.0256, null
  br i1 %cmp257, label %for.cond60.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv10 = sext i32 %size to i64
  %cmp24250 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp24250, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %4 = zext i32 %tuple_count to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end56.us, %while.body.us.preheader
  %entry6.0258.us = phi ptr [ %entry6.0.us, %if.end56.us ], [ %entry6.0256, %while.body.us.preheader ]
  %hash8.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258.us, i64 0, i32 5
  %5 = load i32, ptr %hash8.us, align 8, !tbaa !131
  %cmp9.us = icmp eq i32 %5, %2
  br i1 %cmp9.us, label %land.lhs.true.us, label %if.end56.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258.us, i64 0, i32 3
  %6 = load i64, ptr %key_size.us, align 8, !tbaa !130
  %cmp11.us = icmp eq i64 %6, %conv10
  br i1 %cmp11.us, label %land.lhs.true12.us, label %if.end56.us

land.lhs.true12.us:                               ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258.us, i64 0, i32 4
  %7 = load ptr, ptr %key.us, align 8, !tbaa !128
  %call14.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %7, ptr %cache_key, i64 %conv10) #19
  br i1 %call14.us, label %land.lhs.true15.us, label %if.end56.us

land.lhs.true15.us:                               ; preds = %land.lhs.true12.us
  %computed_bounds16.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258.us, i64 0, i32 8
  %call17.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds16.us, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call17.us, label %land.lhs.true18.us, label %if.end56.us

land.lhs.true18.us:                               ; preds = %land.lhs.true15.us
  %tuple_count19.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258.us, i64 0, i32 7
  %8 = load i32, ptr %tuple_count19.us, align 8, !tbaa !129
  %cmp20.us = icmp eq i32 %8, %tuple_count
  br i1 %cmp20.us, label %for.body.us, label %if.end56.us

if.end56.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true18.us, %land.lhs.true15.us, %land.lhs.true12.us, %land.lhs.true.us, %while.body.us
  %entry6.0.us = load ptr, ptr %entry6.0258.us, align 8, !tbaa !4
  %cmp.us = icmp eq ptr %entry6.0.us, null
  br i1 %cmp.us, label %for.cond60.preheader, label %while.body.us

for.body.us:                                      ; preds = %land.lhs.true18.us, %for.body.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.body.us ], [ 0, %land.lhs.true18.us ]
  %no_host_pointers_equal.0253.us = phi i8 [ %.no_host_pointers_equal.0.us, %for.body.us ], [ 1, %land.lhs.true18.us ]
  %arrayidx27.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv281
  %9 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !4
  %10 = trunc i64 %indvars.iv281 to i32
  %call28.us = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry6.0258.us, i32 %10) #19
  %call29.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %call28.us, ptr dereferenceable(72) %9) #19
  %call30.us = tail call dereferenceable(72) ptr @_ZN6Halide7Runtime8Internal10CacheEntry6bufferEi(ptr nonnull %entry6.0258.us, i32 %10) #19
  %host31.us = getelementptr inbounds %struct.buffer_t, ptr %call30.us, i64 0, i32 1
  %11 = load ptr, ptr %host31.us, align 8, !tbaa !114
  %host32.us = getelementptr inbounds %struct.buffer_t, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %host32.us, align 8, !tbaa !114
  %cmp33.us = icmp eq ptr %11, %12
  %.no_host_pointers_equal.0.us = select i1 %cmp33.us, i8 0, i8 %no_host_pointers_equal.0253.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %cmp24.us = icmp ult i64 %indvars.iv.next282, %4
  %or.cond.us = and i1 %cmp24.us, %call29.us
  br i1 %or.cond.us, label %for.body.us, label %for.cond.for.cond.cleanup_crit_edge.us

for.cond.for.cond.cleanup_crit_edge.us:           ; preds = %for.body.us
  br i1 %call29.us, label %if.then36, label %if.end56.us

for.cond60.preheader:                             ; preds = %if.end56, %if.end56.us, %entry
  %cmp61245 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp61245, label %for.body63.preheader, label %for.cond.cleanup62

for.body63.preheader:                             ; preds = %for.cond60.preheader
  %zext7 = zext i32 %tuple_count to i64
  br label %for.body63

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %entry6.0258 = phi ptr [ %entry6.0, %if.end56 ], [ %entry6.0256, %while.body.lr.ph ]
  %hash8 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258, i64 0, i32 5
  %13 = load i32, ptr %hash8, align 8, !tbaa !131
  %cmp9 = icmp eq i32 %13, %2
  br i1 %cmp9, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258, i64 0, i32 3
  %14 = load i64, ptr %key_size, align 8, !tbaa !130
  %cmp11 = icmp eq i64 %14, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.end56

land.lhs.true12:                                  ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258, i64 0, i32 4
  %15 = load ptr, ptr %key, align 8, !tbaa !128
  %call14 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %15, ptr %cache_key, i64 %conv10) #19
  br i1 %call14, label %land.lhs.true15, label %if.end56

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %computed_bounds16 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258, i64 0, i32 8
  %call17 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal12bounds_equalERK8buffer_tS4_(ptr nonnull dereferenceable(72) %computed_bounds16, ptr dereferenceable(72) %computed_bounds) #19
  br i1 %call17, label %land.lhs.true18, label %if.end56

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %tuple_count19 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0258, i64 0, i32 7
  %16 = load i32, ptr %tuple_count19, align 8, !tbaa !129
  %cmp20 = icmp eq i32 %16, %tuple_count
  br i1 %cmp20, label %for.cond42.preheader, label %if.end56

if.then36:                                        ; preds = %for.cond.for.cond.cleanup_crit_edge.us
  %phitmp = and i8 %.no_host_pointers_equal.0.us, 1
  %phitmp283 = icmp eq i8 %phitmp, 0
  br i1 %phitmp283, label %if.then38, label %for.cond42.preheader

if.then38:                                        ; preds = %if.then36
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.5.70) #17
  tail call void @abort() #17
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %land.lhs.true18, %if.then38, %if.then36
  br i1 %cmp24250, label %for.body45.preheader, label %cleanup153

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %zext = zext i32 %tuple_count to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.body45 ], [ 0, %for.body45.preheader ]
  %arrayidx47 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv277
  %17 = load ptr, ptr %arrayidx47, align 8, !tbaa !4
  %host48 = getelementptr inbounds %struct.buffer_t, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %host48, align 8, !tbaa !114
  %call49 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %18) #19
  store ptr null, ptr %call49, align 8, !tbaa !138
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %19 = icmp eq i64 %indvars.iv.next278, %zext
  br i1 %19, label %cleanup153, label %for.body45

if.end56:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %while.body
  %entry6.0 = load ptr, ptr %entry6.0258, align 8, !tbaa !4
  %cmp = icmp eq ptr %entry6.0, null
  br i1 %cmp, label %for.cond60.preheader, label %while.body

for.cond.cleanup62:                               ; preds = %for.body63, %for.cond60.preheader
  %added_size.0.lcssa = phi i64 [ 0, %for.cond60.preheader ], [ %add, %for.body63 ]
  %20 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %add73 = add i64 %20, %added_size.0.lcssa
  store i64 %add73, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  tail call void @_ZN6Halide7Runtime8Internal11prune_cacheEv() #19
  %sub = add nsw i32 %tuple_count, -1
  %conv75 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv75, 72
  %add76 = add nsw i64 %mul, 200
  %call77 = tail call ptr @halide_malloc(ptr null, i64 %add76) #17
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then79, label %if.end96

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.body63 ], [ 0, %for.body63.preheader ]
  %added_size.0246 = phi i64 [ %add, %for.body63 ], [ 0, %for.body63.preheader ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv273
  %21 = load ptr, ptr %arrayidx67, align 8, !tbaa !4
  %call68 = tail call i64 @_ZN6Halide7Runtime8Internal8buf_sizeEPK8buffer_t(ptr %21) #19
  %add = add i64 %call68, %added_size.0246
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %22 = icmp eq i64 %indvars.iv.next274, %zext7
  br i1 %22, label %for.cond.cleanup62, label %for.body63

if.then79:                                        ; preds = %for.cond.cleanup62
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %sub80 = sub i64 %23, %added_size.0.lcssa
  store i64 %sub80, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  br i1 %cmp61245, label %for.body86.preheader, label %cleanup153

for.body86.preheader:                             ; preds = %if.then79
  %zext10 = zext i32 %tuple_count to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body86 ], [ 0, %for.body86.preheader ]
  %arrayidx88 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx88, align 8, !tbaa !4
  %host89 = getelementptr inbounds %struct.buffer_t, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %host89, align 8, !tbaa !114
  %call90 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %25) #19
  store ptr null, ptr %call90, align 8, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp eq i64 %indvars.iv.next, %zext10
  br i1 %26, label %cleanup153, label %for.body86

if.end96:                                         ; preds = %for.cond.cleanup62
  %conv99 = sext i32 %size to i64
  %call100 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjRK8buffer_tiPPS5_(ptr nonnull %call77, ptr %cache_key, i64 %conv99, i32 %2, ptr dereferenceable(72) %computed_bounds, i32 %tuple_count, ptr nonnull %tuple_buffers) #19
  br i1 %call100, label %if.end120, label %if.then103

if.then103:                                       ; preds = %if.end96
  %27 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  %sub104 = sub i64 %27, %added_size.0.lcssa
  store i64 %sub104, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !68
  br i1 %cmp61245, label %for.body110.preheader, label %for.cond.cleanup109

for.body110.preheader:                            ; preds = %if.then103
  %zext8 = zext i32 %tuple_count to i64
  br label %for.body110

for.cond.cleanup109:                              ; preds = %for.body110, %if.then103
  tail call void @halide_free(ptr %user_context, ptr nonnull %call77) #17
  br label %cleanup153

for.body110:                                      ; preds = %for.body110.preheader, %for.body110
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.body110 ], [ 0, %for.body110.preheader ]
  %arrayidx112 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv269
  %28 = load ptr, ptr %arrayidx112, align 8, !tbaa !4
  %host113 = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %host113, align 8, !tbaa !114
  %call114 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %29) #19
  store ptr null, ptr %call114, align 8, !tbaa !138
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %30 = icmp eq i64 %indvars.iv.next270, %zext8
  br i1 %30, label %for.cond.cleanup109, label %for.body110

if.end120:                                        ; preds = %if.end96
  %31 = load i64, ptr %arrayidx7, align 8, !tbaa !4
  store i64 %31, ptr %call77, align 8, !tbaa !126
  %32 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  %less_recent = getelementptr inbounds i8, ptr %call77, i64 16
  store i64 %32, ptr %less_recent, align 8, !tbaa !135
  %cmp124 = icmp eq i64 %32, 0
  br i1 %cmp124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end120
  %.cast = inttoptr i64 %32 to ptr
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %call77, ptr %more_recent, align 8, !tbaa !134
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end120
  store ptr %call77, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !4
  %33 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  %cmp127 = icmp eq ptr %33, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  store ptr %call77, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  store ptr %call77, ptr %arrayidx7, align 8, !tbaa !4
  %in_use_count = getelementptr inbounds i8, ptr %call77, i64 44
  store i32 %tuple_count, ptr %in_use_count, align 4, !tbaa !132
  br i1 %cmp61245, label %for.body137.preheader, label %cleanup153

for.body137.preheader:                            ; preds = %if.end129
  %zext9 = zext i32 %tuple_count to i64
  br label %for.body137

for.body137:                                      ; preds = %for.body137.preheader, %for.body137
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.body137 ], [ 0, %for.body137.preheader ]
  %arrayidx139 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv265
  %34 = load ptr, ptr %arrayidx139, align 8, !tbaa !4
  %host140 = getelementptr inbounds %struct.buffer_t, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %host140, align 8, !tbaa !114
  %call141 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %35) #19
  store ptr %call77, ptr %call141, align 8, !tbaa !138
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %36 = icmp eq i64 %indvars.iv.next266, %zext9
  br i1 %36, label %cleanup153, label %for.body137

cleanup153:                                       ; preds = %for.body45, %for.body137, %for.body86, %if.end129, %for.cond.cleanup109, %if.then79, %for.cond42.preheader
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret i32 0
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_release(ptr %user_context, ptr %host) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %host) #19
  %0 = load ptr, ptr %call, align 8, !tbaa !138
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @halide_free(ptr %user_context, ptr nonnull %call) #17
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %in_use_count, align 4, !tbaa !132
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.8.71) #17
  tail call void @abort() #17
  %.pre = load i32, ptr %in_use_count, align 4, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %2 = phi i32 [ %1, %if.else ], [ %.pre, %if.then6 ]
  %dec = add i32 %2, -1
  store i32 %dec, ptr %in_use_count, align 4, !tbaa !132
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_string_to_string(ptr %dst, ptr %end, ptr %arg) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult ptr %dst, %end
  br i1 %cmp, label %if.end3, label %return

if.then2:                                         ; preds = %if.end6
  store i8 0, ptr %dst.addr.019, align 1, !tbaa !8
  br label %return

if.end3:                                          ; preds = %entry, %if.end6
  %arg.addr.020 = phi ptr [ %incdec.ptr7, %if.end6 ], [ %arg, %entry ]
  %dst.addr.019 = phi ptr [ %incdec.ptr, %if.end6 ], [ %dst, %entry ]
  %0 = load i8, ptr %arg.addr.020, align 1, !tbaa !8
  store i8 %0, ptr %dst.addr.019, align 1, !tbaa !8
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
  store i8 0, ptr %arrayidx, align 1, !tbaa !8
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
  store i8 %conv, ptr %digits.016, align 1, !tbaa !8
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
  store i8 45, ptr %dst, align 1, !tbaa !8
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
  store double %arg, ptr %arg.addr, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #18
  store i64 0, ptr %bits, align 8, !tbaa !68
  %call = call ptr @memcpy(ptr nonnull %bits, ptr nonnull %arg.addr, i64 8) #17
  %0 = load i64, ptr %bits, align 8, !tbaa !68
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
  %call51 = call ptr @halide_string_to_string(ptr %call50, ptr %end, ptr nonnull @.str.25.130) #19
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
  %call10910 = ptrtoint ptr %call109 to i64
  %cmp110252.not = icmp eq i32 %sub70, 0
  br i1 %cmp110252.not, label %for.cond.cleanup, label %for.cond112.preheader.preheader

for.cond112.preheader.preheader:                  ; preds = %if.end105
  %5 = sub i64 0, %call10910
  br label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %for.cond112.preheader.preheader, %if.end138
  %i.0255 = phi i32 [ %inc140, %if.end138 ], [ 0, %for.cond112.preheader.preheader ]
  %int_part_ptr.0253 = phi ptr [ %int_part_ptr.1, %if.end138 ], [ %add.ptr106, %for.cond112.preheader.preheader ]
  %cmp114249 = icmp eq ptr %call109, %int_part_ptr.0253
  br i1 %cmp114249, label %if.end138, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.cond112.preheader
  %int_part_ptr.025311 = ptrtoint ptr %int_part_ptr.0253 to i64
  %6 = sub i64 %call10910, %int_part_ptr.025311
  %7 = xor i64 %int_part_ptr.025311, -1
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
  %call143 = call ptr @halide_string_to_string(ptr %call142, ptr %end, ptr nonnull @.str.25.130) #19
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
  %9 = load i8, ptr %p.0251.epil, align 1, !tbaa !8
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
  store i8 %conv134.epil, ptr %p.0251.epil, align 1, !tbaa !8
  br label %for.cond.cleanup115

for.cond.cleanup115:                              ; preds = %for.cond.cleanup115.unr-lcssa, %for.body116.epil
  %cmp125.lcssa = phi i1 [ %cmp125.lcssa.ph, %for.cond.cleanup115.unr-lcssa ], [ %cmp125.epil, %for.body116.epil ]
  br i1 %cmp125.lcssa, label %if.then136, label %if.end138

for.body116:                                      ; preds = %for.body116, %for.body116.preheader.new
  %p.0251.pn = phi ptr [ %call109, %for.body116.preheader.new ], [ %p.0251.1, %for.body116 ]
  %carry.0250 = phi i32 [ 0, %for.body116.preheader.new ], [ %carry.1.1, %for.body116 ]
  %niter = phi i64 [ 0, %for.body116.preheader.new ], [ %niter.next.1, %for.body116 ]
  %p.0251 = getelementptr inbounds i8, ptr %p.0251.pn, i64 -1
  %12 = load i8, ptr %p.0251, align 1, !tbaa !8
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
  store i8 %conv134, ptr %p.0251, align 1, !tbaa !8
  %p.0251.1 = getelementptr inbounds i8, ptr %p.0251.pn, i64 -2
  %15 = load i8, ptr %p.0251.1, align 1, !tbaa !8
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
  store i8 %conv134.1, ptr %p.0251.1, align 1, !tbaa !8
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup115.unr-lcssa, label %for.body116

if.then136:                                       ; preds = %for.cond.cleanup115
  %incdec.ptr137 = getelementptr inbounds i8, ptr %int_part_ptr.0253, i64 -1
  store i8 49, ptr %incdec.ptr137, align 1, !tbaa !8
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
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %incdec.ptr = getelementptr inbounds i8, ptr %buf_ptr.016, i64 -1
  store i8 %1, ptr %buf_ptr.016, align 1, !tbaa !8
  %shr = lshr i64 %bits.017, 4
  %tobool = icmp ugt i64 %bits.017, 15
  %inc = add nuw nsw i32 %i.018, 1
  %cmp = icmp ult i32 %i.018, 15
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.body
  %incdec.ptr1 = getelementptr inbounds i8, ptr %buf_ptr.016, i64 -2
  store i8 120, ptr %incdec.ptr, align 1, !tbaa !8
  store i8 48, ptr %incdec.ptr1, align 1, !tbaa !8
  %call = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull %incdec.ptr1) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #18
  ret ptr %call
}

; Function Attrs: norecurse nounwind
define weak i64 @halide_get_device_handle(i64 %dev_field) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %dev_field, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = inttoptr i64 %dev_field to ptr
  %1 = load i64, ptr %0, align 8, !tbaa !139
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP8buffer_t(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  %0 = load i8, ptr %dev_dirty, align 1, !tbaa !141, !range !11
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %buf, align 8, !tbaa !142
  %call = tail call ptr @halide_get_device_interface(i64 %1) #19
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 6
  %2 = load i8, ptr %host_dirty, align 4, !tbaa !143, !range !11
  %tobool4 = icmp eq i8 %2, 0
  br i1 %tobool4, label %if.else, label %if.end27

if.else:                                          ; preds = %if.then
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end27, label %if.else15

if.else15:                                        ; preds = %if.else
  %copy_to_host = getelementptr inbounds %struct.halide_device_interface, ptr %call, i64 0, i32 6
  %3 = load ptr, ptr %copy_to_host, align 8, !tbaa !144
  %call16 = tail call i32 %3(ptr %user_context, ptr nonnull %buf) #17
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.else15
  store i8 0, ptr %dev_dirty, align 1, !tbaa !141
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else15, %if.else, %if.then, %entry
  %result.1 = phi i32 [ 0, %entry ], [ 0, %if.then18 ], [ -14, %if.then ], [ -19, %if.else ], [ -14, %if.else15 ]
  ret i32 %result.1
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_get_device_interface(i64 %dev_field) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %dev_field, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = inttoptr i64 %dev_field to ptr
  %interface = getelementptr inbounds %"struct.Halide::Runtime::Internal::device_handle_wrapper", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %interface, align 8, !tbaa !146
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
  store i64 %handle, ptr %call, align 8, !tbaa !139
  %interface = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device_interface, ptr %interface, align 8, !tbaa !146
  %0 = load ptr, ptr %device_interface, align 8, !tbaa !147
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
  %1 = load ptr, ptr %interface, align 8, !tbaa !146
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %release_module, align 8, !tbaa !148
  tail call void %2() #17
  tail call void @free(ptr %0) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_device_release(ptr %user_context, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %device_release = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 5
  %0 = load ptr, ptr %device_release, align 8, !tbaa !149
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
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %device_interface, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %cleanup, label %if.end60.sink.split

if.end24:                                         ; preds = %entry
  %1 = load i64, ptr %buf, align 8, !tbaa !142
  %tobool26 = icmp eq i64 %1, 0
  %cmp27 = icmp eq ptr %call, %device_interface
  %or.cond = or i1 %cmp27, %tobool26
  br i1 %or.cond, label %if.end60, label %if.then28

if.then28:                                        ; preds = %if.end24
  %cmp33 = icmp eq ptr %call, null
  br i1 %cmp33, label %if.end50, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then28
  %2 = load i8, ptr %dev_dirty, align 1, !tbaa !141, !range !11
  %tobool36 = icmp eq i8 %2, 0
  br i1 %tobool36, label %if.end50, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %3 = load i8, ptr %host_dirty, align 4, !tbaa !143, !range !11
  %tobool39 = icmp eq i8 %3, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.22.99) #17
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
  store i8 1, ptr %host_dirty, align 4, !tbaa !143
  br label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %if.then, %if.end58
  %device_interface.addr.05.ph = phi ptr [ %device_interface, %if.end58 ], [ %call, %if.then ]
  %4 = load i64, ptr %buf, align 8, !tbaa !142
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
  %8 = load ptr, ptr %copy_to_device, align 8, !tbaa !150
  %call87 = tail call i32 %8(ptr %user_context, ptr nonnull %buf) #17
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %cleanup

if.then89:                                        ; preds = %if.else
  store i8 0, ptr %host_dirty, align 4, !tbaa !143
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
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call42 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %call10 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.then8
  %1 = load ptr, ptr %call10, align 8, !tbaa !147
  tail call void %1() #17
  %device_free = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 3
  %2 = load ptr, ptr %device_free, align 8, !tbaa !151
  %call14 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !148
  tail call void %3() #17
  %4 = load i64, ptr %buf, align 8, !tbaa !142
  %cmp16 = icmp eq i64 %4, 0
  br i1 %cmp16, label %cleanup22, label %if.then17

if.then17:                                        ; preds = %if.then12
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.37) #17
  tail call void @abort() #17
  br label %cleanup22

cleanup22:                                        ; preds = %if.then17, %if.then12
  %tobool19 = icmp eq i32 %call14, 0
  %. = select i1 %tobool19, i32 0, i32 -18
  br label %cleanup24

if.end23:                                         ; preds = %if.then8, %if.end
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  store i8 0, ptr %dev_dirty, align 1, !tbaa !141
  br label %cleanup24

cleanup24:                                        ; preds = %if.end23, %cleanup22
  %retval.2 = phi i32 [ 0, %if.end23 ], [ %., %cleanup22 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak i32 @halide_device_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %call, null
  %cmp17 = icmp eq ptr %call, %device_interface
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %entry
  %call.i42 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i42, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i = tail call ptr @halide_string_to_string(ptr %call.i42, ptr nonnull %add.ptr.i, ptr nonnull @.str.34.102) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i42) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i42) #17
  br label %cleanup23

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !147
  tail call void %1() #17
  %device_malloc = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 2
  %2 = load ptr, ptr %device_malloc, align 8, !tbaa !152
  %call20 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !148
  tail call void %3() #17
  %tobool21 = icmp eq i32 %call20, 0
  %. = select i1 %tobool21, i32 0, i32 -16
  br label %cleanup23

cleanup23:                                        ; preds = %if.end, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit
  %retval.1 = phi i32 [ -16, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit ], [ %., %if.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_device_sync(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %buf, null
  br i1 %tobool, label %cleanup7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup7, label %if.end2

if.end2:                                          ; preds = %if.end
  %device_sync = getelementptr inbounds %struct.halide_device_interface, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %device_sync, align 8, !tbaa !153
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
define weak i32 @halide_device_and_host_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp = icmp eq ptr %call, null
  %cmp17 = icmp eq ptr %call, %device_interface
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %entry
  %call.i42 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i42, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i = tail call ptr @halide_string_to_string(ptr %call.i42, ptr nonnull %add.ptr.i, ptr nonnull @.str.39) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i42) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i42) #17
  br label %cleanup23

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !147
  tail call void %1() #17
  %device_and_host_malloc = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 8
  %2 = load ptr, ptr %device_and_host_malloc, align 8, !tbaa !154
  %call20 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %device_interface, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !148
  tail call void %3() #17
  %tobool21 = icmp eq i32 %call20, 0
  %. = select i1 %tobool21, i32 0, i32 -16
  br label %cleanup23

cleanup23:                                        ; preds = %if.end, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit
  %retval.1 = phi i32 [ -16, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit ], [ %., %if.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_device_and_host_free(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %buf, null
  br i1 %tobool, label %if.end, label %if.then8

if.end:                                           ; preds = %entry
  %call = tail call ptr @halide_get_device_interface(i64 0) #19
  br label %if.end23

if.then8:                                         ; preds = %entry
  %0 = load i64, ptr %buf, align 8, !tbaa !142
  %call42 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %call10 = tail call ptr @halide_get_device_interface(i64 %0) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.then8
  %1 = load ptr, ptr %call10, align 8, !tbaa !147
  tail call void %1() #17
  %device_and_host_free = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 9
  %2 = load ptr, ptr %device_and_host_free, align 8, !tbaa !155
  %call14 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface, ptr %call10, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !148
  tail call void %3() #17
  %4 = load i64, ptr %buf, align 8, !tbaa !142
  %cmp16 = icmp eq i64 %4, 0
  br i1 %cmp16, label %cleanup22, label %if.then17

if.then17:                                        ; preds = %if.then12
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.41) #17
  tail call void @abort() #17
  br label %cleanup22

cleanup22:                                        ; preds = %if.then17, %if.then12
  %tobool19 = icmp eq i32 %call14, 0
  %. = select i1 %tobool19, i32 0, i32 -18
  br label %cleanup24

if.end23:                                         ; preds = %if.then8, %if.end
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  store i8 0, ptr %dev_dirty, align 1, !tbaa !141
  br label %cleanup24

cleanup24:                                        ; preds = %if.end23, %cleanup22
  %retval.2 = phi i32 [ 0, %if.end23 ], [ %., %cleanup22 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak i32 @halide_default_device_and_host_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_ZN6Halide7Runtime8Internal8buf_sizeEPK8buffer_t(ptr %buf) #19
  %call1 = tail call ptr @halide_malloc(ptr %user_context, i64 %call) #17
  %host = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 1
  store ptr %call1, ptr %host, align 8, !tbaa !114
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @halide_device_malloc(ptr %user_context, ptr nonnull %buf, ptr %device_interface) #19
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %host, align 8, !tbaa !114
  tail call void @halide_free(ptr %user_context, ptr %0) #17
  store ptr null, ptr %host, align 8, !tbaa !114
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ %call3, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_default_device_and_host_free(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @halide_device_free(ptr %user_context, ptr %buf) #19
  %host = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %host, align 8, !tbaa !114
  tail call void @halide_free(ptr %user_context, ptr %0) #17
  store ptr null, ptr %host, align 8, !tbaa !114
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 6
  store i8 0, ptr %host_dirty, align 4, !tbaa !143
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %buf, i64 0, i32 7
  store i8 0, ptr %dev_dirty, align 1, !tbaa !141
  ret i32 %call
}

; Function Attrs: nounwind
define weak void @halide_device_and_host_free_as_destructor(ptr %user_context, ptr %obj) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @halide_device_and_host_free(ptr %user_context, ptr %obj) #19
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_device_host_nop_free(ptr %user_context, ptr %obj) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind
define weak void @halide_runtime_internal_register_metadata(ptr %info) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  %0 = load i64, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !156
  store i64 %0, ptr %info, align 8, !tbaa !158
  store ptr %info, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !156
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_enumerate_registered_filters(ptr %user_context, ptr %enumerate_context, ptr %func) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  %f.016 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::list_head_t", ptr @_ZN6Halide7Runtime8Internal9list_headE, i64 0, i32 1), align 8, !tbaa !4
  %cmp17 = icmp eq ptr %f.016, null
  br i1 %cmp17, label %cleanup3, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %f.018 = phi ptr [ %f.0, %for.inc ], [ %f.016, %entry ]
  %metadata = getelementptr inbounds %struct._halide_runtime_internal_registered_filter_t, ptr %f.018, i64 0, i32 1
  %0 = load ptr, ptr %metadata, align 8, !tbaa !160
  %call = tail call ptr %0() #17
  %argv_func = getelementptr inbounds %struct._halide_runtime_internal_registered_filter_t, ptr %f.018, i64 0, i32 2
  %1 = load ptr, ptr %argv_func, align 8, !tbaa !161
  %call1 = tail call i32 %func(ptr %enumerate_context, ptr %call, ptr %1) #17
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %for.inc, label %cleanup3

for.inc:                                          ; preds = %for.body
  %f.0 = load ptr, ptr %f.018, align 8, !tbaa !4
  %cmp = icmp eq ptr %f.0, null
  br i1 %cmp, label %cleanup3, label %for.body

cleanup3:                                         ; preds = %for.body, %for.inc, %entry
  %cleanup.dest.slot.1 = phi i32 [ 0, %entry ], [ %call1, %for.body ], [ 0, %for.inc ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal9list_headE) #17
  ret i32 %cleanup.dest.slot.1
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
  %0 = tail call i32 @llvm.ctlz.i32(i32 %and2, i1 true), !range !162
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

; Function Attrs: nounwind
define weak i32 @halide_error_bounds_inference_call_failed(ptr %user_context, ptr %extern_stage_name, i32 %result) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.105) #17
  %call.i10 = tail call ptr @halide_string_to_string(ptr %call.i7, ptr nonnull %add.ptr.i, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr nonnull %add.ptr.i, ptr nonnull @.str.1.106) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.107) #17
  %call.i10 = tail call ptr @halide_string_to_string(ptr %call.i7, ptr nonnull %add.ptr.i, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr nonnull %add.ptr.i, ptr nonnull @.str.1.106) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.3.108) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr %var_name) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, ptr nonnull @.str.4.109) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, ptr nonnull @.str.5.110) #17
  %conv.i = sext i32 %min_bound to i64
  %call.i30 = tail call ptr @halide_int64_to_string(ptr %call.i27, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i33 = tail call ptr @halide_string_to_string(ptr %call.i30, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.111) #17
  %conv.i36 = sext i32 %max_bound to i64
  %call.i37 = tail call ptr @halide_int64_to_string(ptr %call.i33, ptr nonnull %add.ptr.i, i64 %conv.i36, i32 1) #17
  %call.i40 = tail call ptr @halide_string_to_string(ptr %call.i37, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.112) #17
  %conv.i43 = sext i32 %min_required to i64
  %call.i44 = tail call ptr @halide_int64_to_string(ptr %call.i40, ptr nonnull %add.ptr.i, i64 %conv.i43, i32 1) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.111) #17
  %conv.i50 = sext i32 %max_required to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr nonnull %add.ptr.i, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.113) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -2
}

; Function Attrs: nounwind
define weak i32 @halide_error_bad_elem_size(ptr %user_context, ptr %func_name, ptr %type_name, i32 %elem_size_given, i32 %correct_elem_size) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i9 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.114) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr nonnull %add.ptr.i, ptr %type_name) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr nonnull @.str.10.115) #17
  %conv.i = sext i32 %elem_size_given to i64
  %call.i21 = tail call ptr @halide_int64_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr nonnull @.str.11.116) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i26 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i29 = tail call ptr @halide_string_to_string(ptr %call.i26, ptr nonnull %add.ptr.i, ptr nonnull @.str.12.117) #17
  %conv.i = sext i32 %min_touched to i64
  %call.i32 = tail call ptr @halide_int64_to_string(ptr %call.i29, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i35 = tail call ptr @halide_string_to_string(ptr %call.i32, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.118) #17
  %conv.i38 = sext i32 %min_valid to i64
  %call.i39 = tail call ptr @halide_int64_to_string(ptr %call.i35, ptr nonnull %add.ptr.i, i64 %conv.i38, i32 1) #17
  %call.i42 = tail call ptr @halide_string_to_string(ptr %call.i39, ptr nonnull %add.ptr.i, ptr nonnull @.str.14.119) #17
  %conv.i45 = sext i32 %dimension to i64
  %call.i46 = tail call ptr @halide_int64_to_string(ptr %call.i42, ptr nonnull %add.ptr.i, i64 %conv.i45, i32 1) #17
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i32 %max_touched, %max_valid
  br i1 %cmp7, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit86, label %if.end

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit86: ; preds = %if.else
  %call.i52 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call.i52, i64 1023
  store i8 0, ptr %add.ptr.i55, align 1, !tbaa !8
  %call.i59 = tail call ptr @halide_string_to_string(ptr %call.i52, ptr nonnull %add.ptr.i55, ptr %func_name) #17
  %call.i62 = tail call ptr @halide_string_to_string(ptr %call.i59, ptr nonnull %add.ptr.i55, ptr nonnull @.str.12.117) #17
  %conv.i65 = sext i32 %max_touched to i64
  %call.i66 = tail call ptr @halide_int64_to_string(ptr %call.i62, ptr nonnull %add.ptr.i55, i64 %conv.i65, i32 1) #17
  %call.i69 = tail call ptr @halide_string_to_string(ptr %call.i66, ptr nonnull %add.ptr.i55, ptr nonnull @.str.15.120) #17
  %conv.i72 = sext i32 %max_valid to i64
  %call.i73 = tail call ptr @halide_int64_to_string(ptr %call.i69, ptr nonnull %add.ptr.i55, i64 %conv.i72, i32 1) #17
  %call.i76 = tail call ptr @halide_string_to_string(ptr %call.i73, ptr nonnull %add.ptr.i55, ptr nonnull @.str.14.119) #17
  %conv.i79 = sext i32 %dimension to i64
  %call.i80 = tail call ptr @halide_int64_to_string(ptr %call.i76, ptr nonnull %add.ptr.i55, i64 %conv.i79, i32 1) #17
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit86
  %call.i52.sink1 = phi ptr [ %call.i52, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit86 ], [ %call.i, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit ]
  tail call void @halide_error(ptr %user_context, ptr %call.i52.sink1) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i52.sink1) #17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  ret i32 -4
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_allocation_too_large(ptr %user_context, ptr %buffer_name, i64 %allocation_size, i64 %max_size) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.16.121) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %allocation_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.123) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.19.124) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %actual_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.123) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i22 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.125) #17
  %call.i25 = tail call ptr @halide_string_to_string(ptr %call.i22, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr nonnull %add.ptr.i, ptr nonnull @.str.21.126) #17
  %call.i31 = tail call ptr @halide_string_to_string(ptr %call.i28, ptr nonnull %add.ptr.i, ptr nonnull @.str.22.127) #17
  %conv.i = sext i32 %required_min to i64
  %call.i34 = tail call ptr @halide_int64_to_string(ptr %call.i31, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i37 = tail call ptr @halide_string_to_string(ptr %call.i34, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.111) #17
  %conv.i40 = sext i32 %sub to i64
  %call.i41 = tail call ptr @halide_int64_to_string(ptr %call.i37, ptr nonnull %add.ptr.i, i64 %conv.i40, i32 1) #17
  %call.i44 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr nonnull %add.ptr.i, ptr nonnull @.str.23.128) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr nonnull %add.ptr.i, ptr nonnull @.str.24.129) #17
  %conv.i50 = sext i32 %constrained_min to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr nonnull %add.ptr.i, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr nonnull %add.ptr.i, ptr nonnull @.str.6.111) #17
  %conv.i57 = sext i32 %sub2 to i64
  %call.i58 = tail call ptr @halide_int64_to_string(ptr %call.i54, ptr nonnull %add.ptr.i, i64 %conv.i57, i32 1) #17
  %call.i61 = tail call ptr @halide_string_to_string(ptr %call.i58, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.130) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -7
}

; Function Attrs: nounwind
define weak i32 @halide_error_constraint_violated(ptr %user_context, ptr %var, i32 %val, ptr %constrained_var, i32 %constrained_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.26.131) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr nonnull %add.ptr.i, ptr %var) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.132) #17
  %conv.i = sext i32 %val to i64
  %call.i21 = tail call ptr @halide_int64_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr nonnull @.str.28.133) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, ptr %constrained_var) #17
  %call.i30 = tail call ptr @halide_string_to_string(ptr %call.i27, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.132) #17
  %call.i33 = tail call ptr @halide_string_to_string(ptr %call.i30, ptr nonnull %add.ptr.i, ptr %constrained_var) #17
  %call.i36 = tail call ptr @halide_string_to_string(ptr %call.i33, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.113) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -8
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_i64(ptr %user_context, ptr %param_name, i64 %val, i64 %min_val) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.29.134) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.122) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  %call.i23 = tail call ptr @halide_double_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, double %max_val, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_out_of_memory(ptr %user_context) local_unnamed_addr #0 {
entry:
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.32) #17
  ret i32 -11
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_argument_is_null(ptr %user_context, ptr %buffer_name) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i5 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.33) #17
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i5, ptr nonnull %add.ptr.i, ptr %buffer_name) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr nonnull @.str.34.137) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -12
}

; Function Attrs: nounwind
define weak i32 @halide_error_debug_to_file_failed(ptr %user_context, ptr %func, ptr %filename, i32 %error_code) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i8 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.35.138) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr nonnull %add.ptr.i, ptr %func) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr nonnull %add.ptr.i, ptr nonnull @.str.36) #17
  %call.i17 = tail call ptr @halide_string_to_string(ptr %call.i14, ptr nonnull %add.ptr.i, ptr %filename) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr nonnull %add.ptr.i, ptr nonnull @.str.37.139) #17
  %conv.i = sext i32 %error_code to i64
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -13
}

; Function Attrs: nounwind
define weak i32 @halide_error_unaligned_host_ptr(ptr %user_context, ptr %func, i32 %alignment) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.38) #17
  %call.i10 = tail call ptr @halide_string_to_string(ptr %call.i7, ptr nonnull %add.ptr.i, ptr %func) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr nonnull %add.ptr.i, ptr nonnull @.str.39.140) #17
  %conv.i = sext i32 %alignment to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i19 = tail call ptr @halide_string_to_string(ptr %call.i16, ptr nonnull %add.ptr.i, ptr nonnull @.str.40) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -24
}

; Function Attrs: nounwind
define weak i32 @halide_error_bad_fold(ptr %user_context, ptr %func_name, ptr %var_name, ptr %loop_name) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i9 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.41.141) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr nonnull %add.ptr.i, ptr %var_name) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr nonnull %add.ptr.i, ptr nonnull @.str.42) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr nonnull %add.ptr.i, ptr nonnull @.str.43) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr nonnull %add.ptr.i, ptr %loop_name) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.130) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -25
}

; Function Attrs: nounwind
define weak i32 @halide_error_fold_factor_too_small(ptr %user_context, ptr %func_name, ptr %var_name, i32 %fold_factor, ptr %loop_name, i32 %required_extent) local_unnamed_addr #0 {
_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !8
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.44) #17
  %conv.i = sext i32 %fold_factor to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr nonnull %add.ptr.i, i64 %conv.i, i32 1) #17
  %call.i19 = tail call ptr @halide_string_to_string(ptr %call.i16, ptr nonnull %add.ptr.i, ptr nonnull @.str.45) #17
  %call.i22 = tail call ptr @halide_string_to_string(ptr %call.i19, ptr nonnull %add.ptr.i, ptr %var_name) #17
  %call.i25 = tail call ptr @halide_string_to_string(ptr %call.i22, ptr nonnull %add.ptr.i, ptr nonnull @.str.42) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr nonnull %add.ptr.i, ptr %func_name) #17
  %call.i31 = tail call ptr @halide_string_to_string(ptr %call.i28, ptr nonnull %add.ptr.i, ptr nonnull @.str.46) #17
  %call.i34 = tail call ptr @halide_string_to_string(ptr %call.i31, ptr nonnull %add.ptr.i, ptr %loop_name) #17
  %call.i37 = tail call ptr @halide_string_to_string(ptr %call.i34, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.132) #17
  %conv.i40 = sext i32 %required_extent to i64
  %call.i41 = tail call ptr @halide_int64_to_string(ptr %call.i37, ptr nonnull %add.ptr.i, i64 %conv.i40, i32 1) #17
  %call.i44 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr nonnull %add.ptr.i, ptr nonnull @.str.47) #17
  tail call void @halide_error(ptr %user_context, ptr %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr %call.i) #17
  ret i32 -26
}

; Function Attrs: nounwind
define weak i32 @halide_default_can_use_target_features(i64 %features) #0 {
entry:
  %ref.tmp = alloca %struct.timespec, align 8
  %.b9 = load i1, ptr @_ZZ38halide_default_can_use_target_featuresE11initialized, align 1
  br i1 %.b9, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZN6Halide7Runtime8Internal23halide_get_cpu_featuresEv(ptr nonnull sret(%struct.timespec) %ref.tmp) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ38halide_default_can_use_target_featuresE12cpu_features, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  store i1 true, ptr @_ZZ38halide_default_can_use_target_featuresE11initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i64, ptr @_ZZ38halide_default_can_use_target_featuresE12cpu_features, align 8, !tbaa !163
  %and = and i64 %0, %features
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @_ZZ38halide_default_can_use_target_featuresE12cpu_features, i64 0, i32 1), align 8, !tbaa !165
  %and2 = and i64 %1, %and
  %cmp3 = icmp eq i64 %and2, %and
  br i1 %cmp3, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.then1, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then1
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_can_use_target_features(ptr %fn) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !4
  store ptr %fn, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_can_use_target_features(i64 %features) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !4
  %call = tail call i32 %0(i64 %features) #17
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal23halide_get_cpu_featuresEv(ptr noalias sret(%struct.timespec) %agg.result) local_unnamed_addr #0 {
entry:
  %info = alloca [4 x i32], align 4
  %info2 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info) #18
  store i32 1, ptr %info, align 4, !tbaa !71
  call void asm sideeffect inteldialect "xchg ebx, esi\0A\09mov eax, dword ptr $$0 $0\0A\09mov ecx, 0\0A\09cpuid\0A\09mov dword ptr $$0 $0, eax\0A\09mov dword ptr $$4 $0, ebx\0A\09mov dword ptr $$8 $0, ecx\0A\09mov dword ptr $$12 $0, edx\0A\09xchg ebx, esi", "=*m,~{eax},~{ebx},~{ecx},~{edx},~{esi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %info) #18
  %arrayidx = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !71
  %and = lshr i32 %0, 15
  %1 = and i32 %and, 16
  %and2 = lshr i32 %0, 23
  %2 = and i32 %and2, 32
  %3 = or i32 %2, %1
  %and6 = lshr i32 %0, 20
  %4 = and i32 %and6, 512
  %5 = or i32 %3, %4
  %and14 = lshr i32 %0, 5
  %6 = and i32 %and14, 128
  %7 = or i32 %5, %6
  %8 = and i32 %0, 1879048192
  %9 = icmp eq i32 %8, 1879048192
  br i1 %9, label %if.then33, label %if.end43

if.then33:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info2) #18
  store i32 7, ptr %info2, align 4, !tbaa !71
  call void asm sideeffect inteldialect "xchg ebx, esi\0A\09mov eax, dword ptr $$0 $0\0A\09mov ecx, 0\0A\09cpuid\0A\09mov dword ptr $$0 $0, eax\0A\09mov dword ptr $$4 $0, ebx\0A\09mov dword ptr $$8 $0, ecx\0A\09mov dword ptr $$12 $0, edx\0A\09xchg ebx, esi", "=*m,~{eax},~{ebx},~{ecx},~{edx},~{esi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %info2) #18
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %info2, i64 0, i64 1
  %10 = load i32, ptr %arrayidx35, align 4, !tbaa !71
  %and36 = shl i32 %10, 1
  %11 = and i32 %and36, 64
  %12 = or i32 %11, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info2) #18
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %entry
  %available.5.in = phi i32 [ %12, %if.then33 ], [ %7, %entry ]
  %available.5 = zext i32 %available.5.in to i64
  store i64 752, ptr %agg.result, align 8, !tbaa !163
  %available45 = getelementptr inbounds %struct.timespec, ptr %agg.result, i64 0, i32 1
  store i64 %available.5, ptr %available45, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind memory(read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nobuiltin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN6Halide7Runtime8Internal14spawned_threadE", !5, i64 0, !5, i64 8, !14, i64 16}
!18 = !{!17, !5, i64 8}
!19 = !{!17, !14, i64 16}
!20 = !{!21, !10, i64 793}
!21 = !{!"_ZTSN6Halide7Runtime8Internal12work_queue_tE", !22, i64 0, !5, i64 64, !23, i64 72, !23, i64 76, !24, i64 80, !24, i64 144, !24, i64 208, !6, i64 272, !23, i64 784, !23, i64 788, !10, i64 792, !10, i64 793}
!22 = !{!"_ZTS12halide_mutex", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTS11halide_cond", !6, i64 0}
!25 = !{!21, !10, i64 792}
!26 = !{!21, !5, i64 64}
!27 = !{!21, !23, i64 788}
!28 = !{!21, !23, i64 784}
!29 = !{!21, !23, i64 72}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN6Halide7Runtime8Internal4workE", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !23, i64 28, !5, i64 32, !23, i64 40, !23, i64 44}
!32 = !{!31, !5, i64 16}
!33 = !{!31, !23, i64 24}
!34 = !{!31, !23, i64 28}
!35 = !{!31, !5, i64 32}
!36 = !{!31, !23, i64 44}
!37 = !{!31, !23, i64 40}
!38 = !{!21, !23, i64 76}
!39 = !{!31, !5, i64 0}
!40 = !{!41, !10, i64 96}
!41 = !{!"_ZTS21halide_profiler_state", !22, i64 0, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !5, i64 80, !5, i64 88, !10, i64 96}
!42 = !{!41, !23, i64 72}
!43 = !{!44, !23, i64 80}
!44 = !{!"_ZTS30halide_profiler_pipeline_stats", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88}
!45 = !{!"long long", !6, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!44, !45, i64 32}
!48 = !{!44, !45, i64 40}
!49 = !{!44, !5, i64 48}
!50 = !{!44, !23, i64 84}
!51 = !{!44, !23, i64 88}
!52 = !{!44, !45, i64 16}
!53 = !{!44, !45, i64 24}
!54 = !{!44, !23, i64 72}
!55 = !{!44, !5, i64 56}
!56 = !{!57, !45, i64 32}
!57 = !{!"_ZTS26halide_profiler_func_stats", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !5, i64 56, !23, i64 64}
!58 = !{!57, !45, i64 0}
!59 = !{!57, !5, i64 56}
!60 = !{!57, !45, i64 40}
!61 = !{!57, !45, i64 48}
!62 = !{!57, !23, i64 64}
!63 = !{!57, !45, i64 24}
!64 = !{!57, !45, i64 16}
!65 = !{!44, !5, i64 64}
!66 = !{!41, !23, i64 68}
!67 = !{!44, !23, i64 76}
!68 = !{!45, !45, i64 0}
!69 = !{!41, !5, i64 80}
!70 = !{!41, !5, i64 88}
!71 = !{!23, !23, i64 0}
!72 = !{!41, !23, i64 64}
!73 = !{!74, !77, i64 18}
!74 = !{!"_ZTS18halide_trace_event", !5, i64 0, !75, i64 8, !23, i64 12, !76, i64 16, !23, i64 20, !5, i64 24, !23, i64 32, !5, i64 36}
!75 = !{!"_ZTS23halide_trace_event_code", !6, i64 0}
!76 = !{!"_ZTS13halide_type_t", !6, i64 0, !6, i64 1, !77, i64 2}
!77 = !{!"short", !6, i64 0}
!78 = !{!74, !23, i64 32}
!79 = !{!74, !6, i64 17}
!80 = !{!74, !23, i64 12}
!81 = !{!74, !75, i64 8}
!82 = !{!74, !6, i64 16}
!83 = !{!74, !23, i64 20}
!84 = !{!74, !5, i64 0}
!85 = !{!74, !5, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !92, !93}
!92 = !{!"llvm.loop.vectorize.width", i32 1}
!93 = !{!"llvm.loop.interleave.count", i32 1}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !95}
!102 = !{!74, !5, i64 36}
!103 = distinct !{!103, !92, !93}
!104 = distinct !{!104, !92, !93}
!105 = distinct !{!105, !92, !93}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.peeled.count", i32 1}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !6, i64 0}
!110 = !{!77, !77, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !6, i64 0}
!113 = distinct !{!113, !107}
!114 = !{!115, !5, i64 8}
!115 = !{!"_ZTS8buffer_t", !45, i64 0, !5, i64 8, !6, i64 16, !6, i64 32, !6, i64 48, !23, i64 64, !10, i64 68, !10, i64 69, !6, i64 70}
!116 = !{!115, !23, i64 64}
!117 = !{!118, !77, i64 0}
!118 = !{!"_ZTSN6Halide7Runtime8Internal18halide_tiff_headerE", !77, i64 0, !77, i64 2, !23, i64 4, !77, i64 8, !6, i64 10, !23, i64 190, !6, i64 194, !6, i64 202}
!119 = !{!118, !77, i64 2}
!120 = !{!118, !23, i64 4}
!121 = !{!118, !77, i64 8}
!122 = !{!123, !77, i64 0}
!123 = !{!"_ZTSN6Halide7Runtime8Internal8tiff_tagE", !77, i64 0, !77, i64 2, !23, i64 4, !6, i64 8}
!124 = !{!123, !77, i64 2}
!125 = !{!123, !23, i64 4}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSN6Halide7Runtime8Internal10CacheEntryE", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !5, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !115, i64 56, !6, i64 128}
!128 = !{!127, !5, i64 32}
!129 = !{!127, !23, i64 48}
!130 = !{!127, !14, i64 24}
!131 = !{!127, !23, i64 40}
!132 = !{!127, !23, i64 44}
!133 = distinct !{!133, !95}
!134 = !{!127, !5, i64 8}
!135 = !{!127, !5, i64 16}
!136 = !{!137, !23, i64 8}
!137 = !{!"_ZTSN6Halide7Runtime8Internal16CacheBlockHeaderE", !5, i64 0, !23, i64 8}
!138 = !{!137, !5, i64 0}
!139 = !{!140, !45, i64 0}
!140 = !{!"_ZTSN6Halide7Runtime8Internal21device_handle_wrapperE", !45, i64 0, !5, i64 8}
!141 = !{!115, !10, i64 69}
!142 = !{!115, !45, i64 0}
!143 = !{!115, !10, i64 68}
!144 = !{!145, !5, i64 48}
!145 = !{!"_ZTS23halide_device_interface", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!146 = !{!140, !5, i64 8}
!147 = !{!145, !5, i64 0}
!148 = !{!145, !5, i64 8}
!149 = !{!145, !5, i64 40}
!150 = !{!145, !5, i64 56}
!151 = !{!145, !5, i64 24}
!152 = !{!145, !5, i64 16}
!153 = !{!145, !5, i64 32}
!154 = !{!145, !5, i64 64}
!155 = !{!145, !5, i64 72}
!156 = !{!157, !5, i64 64}
!157 = !{!"_ZTSN6Halide7Runtime8Internal11list_head_tE", !22, i64 0, !5, i64 64}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ZTS44_halide_runtime_internal_registered_filter_t", !5, i64 0, !5, i64 8, !5, i64 16}
!160 = !{!159, !5, i64 8}
!161 = !{!159, !5, i64 16}
!162 = !{i32 22, i32 33}
!163 = !{!164, !45, i64 0}
!164 = !{!"_ZTSN6Halide7Runtime8Internal11CpuFeaturesE", !45, i64 0, !45, i64 8}
!165 = !{!164, !45, i64 8}
