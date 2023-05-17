; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/x86_17.06.19_halide_runtime.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/posix_allocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.Halide::Runtime::Internal::work_queue_t" = type { %struct.halide_mutex, ptr, i32, i32, %struct.halide_mutex, %struct.halide_mutex, %struct.halide_mutex, [64 x ptr], i32, i32, i8, i8, [6 x i8] }
%struct.halide_mutex = type { [8 x i64] }
%"struct.Halide::Runtime::Internal::spawned_thread" = type { ptr, ptr, i64 }
%"struct.Halide::Runtime::Internal::work" = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.halide_trace_packet_t = type { i32, i32, %struct.halide_type_t, i32, i32, i32, i32 }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_trace_event_t = type <{ ptr, ptr, ptr, %struct.halide_type_t, i32, i32, i32, i32, [4 x i8] }>
%struct.halide_dimension_t = type { i32, i32, i32, i32 }
%"struct.Halide::Runtime::Internal::halide_tiff_header" = type <{ i16, i16, i32, i16, [15 x %"struct.Halide::Runtime::Internal::tiff_tag"], i32, [2 x i32], [2 x i32] }>
%"struct.Halide::Runtime::Internal::tiff_tag" = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%"struct.Halide::Runtime::Internal::CacheEntry" = type { ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, ptr, ptr }
%"struct.Halide::Runtime::Internal::CacheBlockHeader" = type { ptr, i32, [4 x i8] }
%struct.halide_device_interface_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Runtime::Internal::old_dev_wrapper" = type { i64, ptr }
%struct.halide_profiler_state = type { %struct.halide_mutex, i32, i32, i32, i32, ptr, ptr, i8, [7 x i8] }
%struct.halide_profiler_pipeline_stats = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }
%struct.halide_profiler_func_stats = type { i64, i64, i64, i64, i64, i64, i64, ptr, i32, [4 x i8] }

@_ZN6Halide7Runtime8Internal13custom_mallocE = linkonce local_unnamed_addr global ptr @halide_default_malloc, align 8
@_ZN6Halide7Runtime8Internal11custom_freeE = linkonce local_unnamed_addr global ptr @halide_default_free, align 8
@_ZN6Halide7Runtime8Internal13error_handlerE = linkonce local_unnamed_addr global ptr @halide_default_error, align 8
@.str = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@_ZN6Halide7Runtime8Internal12custom_printE = linkonce local_unnamed_addr global ptr @halide_default_print, align 8
@halide_reference_clock_inited = linkonce local_unnamed_addr global i8 0, align 1
@halide_reference_clock = linkonce global %struct.timespec zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@_ZN6Halide7Runtime8Internal10work_queueE = linkonce global %"struct.Halide::Runtime::Internal::work_queue_t" zeroinitializer, align 8
@custom_do_task = linkonce local_unnamed_addr global ptr @halide_default_do_task, align 8
@custom_do_par_for = linkonce local_unnamed_addr global ptr @halide_default_do_par_for, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"HL_NUM_THREADS\00", align 1
@.str.1.7 = private unnamed_addr constant [14 x i8] c"HL_NUMTHREADS\00", align 1
@llvm.global_dtors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @halide_thread_pool_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_trace_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_cache_cleanup, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @halide_profiler_shutdown, ptr null }]
@.str.2 = private unnamed_addr constant [38 x i8] c"halide_set_num_threads: must be >= 0.\00", align 1
@_ZN6Halide7Runtime8Internal17custom_get_symbolE = linkonce local_unnamed_addr global ptr @halide_default_get_symbol, align 8
@_ZN6Halide7Runtime8Internal19custom_load_libraryE = linkonce local_unnamed_addr global ptr @halide_default_load_library, align 8
@_ZN6Halide7Runtime8Internal25custom_get_library_symbolE = linkonce local_unnamed_addr global ptr @halide_default_get_library_symbol, align 8
@_ZN6Halide7Runtime8Internal17halide_gpu_deviceE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"HL_GPU_DEVICE\00", align 1
@_ZN6Halide7Runtime8Internal17halide_trace_fileE = linkonce local_unnamed_addr global i32 0, align 4
@_ZN6Halide7Runtime8Internal22halide_trace_file_lockE = linkonce global i32 0, align 4
@_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE = linkonce local_unnamed_addr global i8 0, align 1
@_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal19halide_custom_traceE = linkonce local_unnamed_addr global ptr @halide_default_trace, align 8
@_ZZ20halide_default_traceE3ids = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:63 Assert failed: written == total_size && \22Can't write to trace file\22\0A\00", align 1
@.str.1.10 = private unnamed_addr constant [128 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:72 Assert failed: print_bits <= 64 && \22Tracing bad type\22\0A\00", align 1
@reltable.halide_default_trace = private unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2.11 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5.12 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6.13 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8.14 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9.15 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.halide_default_trace to i64)) to i32)], align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c">, <\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" = <\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.22 = private unnamed_addr constant [131 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:140 Assert failed: print_bits >= 16 && \22Tracing a bad type\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2.11 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Begin realization\00", align 1
@.str.5.12 = private unnamed_addr constant [16 x i8] c"End realization\00", align 1
@.str.6.13 = private unnamed_addr constant [8 x i8] c"Produce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"End produce\00", align 1
@.str.8.14 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.9.15 = private unnamed_addr constant [12 x i8] c"End consume\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Begin pipeline\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"End pipeline\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"HL_TRACE_FILE\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.27 = private unnamed_addr constant [128 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/tracing.cpp:199 Assert failed: file && \22Failed to open trace file\\n\22\0A\00", align 1
@_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE = linkonce local_unnamed_addr global [10 x i16] [i16 3, i16 3, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2], align 2
@.str.28 = private unnamed_addr constant [59 x i8] c"Can't debug_to_file a Func with more than four dimensions\0A\00", align 1
@.str.1.29 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN6Halide7Runtime8Internal16memoization_lockE = linkonce global %struct.halide_mutex zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal13cache_entriesE = linkonce local_unnamed_addr global [256 x ptr] zeroinitializer, align 8
@_ZN6Halide7Runtime8Internal18most_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal19least_recently_usedE = linkonce local_unnamed_addr global ptr null, align 8
@_ZN6Halide7Runtime8Internal14max_cache_sizeE = linkonce local_unnamed_addr global i64 1048576, align 8
@_ZN6Halide7Runtime8Internal18current_cache_sizeE = linkonce local_unnamed_addr global i64 0, align 8
@.str.4.31 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:277 Assert failed: prev_hash_entry != NULL\0A\00", align 1
@.str.5.32 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:364 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.6.33 = private unnamed_addr constant [117 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:368 Assert failed: least_recently_used == entry\0A\00", align 1
@.str.7.34 = private unnamed_addr constant [115 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:371 Assert failed: entry->more_recent != NULL\0A\00", align 1
@.str.9.35 = private unnamed_addr constant [111 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:463 Assert failed: no_host_pointers_equal\0A\00", align 1
@.str.12.36 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/cache.cpp:541 Assert failed: entry->in_use_count > 0\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.1.46 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2.47 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.3.48 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4.49 = private unnamed_addr constant [14 x i8] c"-0.000000e+00\00", align 1
@.str.5.50 = private unnamed_addr constant [13 x i8] c"0.000000e+00\00", align 1
@.str.6.51 = private unnamed_addr constant [10 x i8] c"-0.000000\00", align 1
@.str.7.52 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1
@.str.8.53 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10.55 = private unnamed_addr constant [3 x i8] c"e+\00", align 1
@.str.11.56 = private unnamed_addr constant [3 x i8] c"e-\00", align 1
@.str.12.59 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.17.60 = private unnamed_addr constant [14 x i8] c"bad_type_code\00", align 1
@.str.16.61 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.15.62 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.14.63 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.13.64 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18.65 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19.66 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20.67 = private unnamed_addr constant [8 x i8] c"buffer(\00", align 1
@.str.21.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22.70 = private unnamed_addr constant [4 x i8] c", {\00", align 1
@.str.23.71 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN6Halide7Runtime8Internal17device_copy_mutexE = linkonce global %struct.halide_mutex zeroinitializer, align 8
@.str.17.74 = private unnamed_addr constant [118 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:104 Assert failed: !buf->host_dirty()\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"halide_device_malloc doesn't support switching interfaces\0A\00", align 1
@.str.33 = private unnamed_addr constant [116 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:211 Assert failed: buf->device == 0\0A\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"halide_device_and_host_malloc doesn't support switching interfaces\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"allocating host and device memory failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/device_interface.cpp:282 Assert failed: buf->device == 0\0A\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.80 = private unnamed_addr constant [44 x i8] c"elem_size of buffer was not in [1, 2, 4, 8]\00", align 1
@.str.2.81 = private unnamed_addr constant [33 x i8] c"buffer has incorrect elem_size (\00", align 1
@.str.4.83 = private unnamed_addr constant [20 x i8] c"for expected type (\00", align 1
@.str.6.86 = private unnamed_addr constant [37 x i8] c"buffer has more than four dimensions\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Bounds inference call to external stage \00", align 1
@.str.1.88 = private unnamed_addr constant [27 x i8] c" returned non-zero value: \00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Printer buffer allocation failed.\0A\00", align 1
@.str.2.89 = private unnamed_addr constant [24 x i8] c"Call to external stage \00", align 1
@.str.3.90 = private unnamed_addr constant [18 x i8] c"Bounds given for \00", align 1
@.str.4.91 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.5.92 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.6.93 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.7.94 = private unnamed_addr constant [38 x i8] c") do not cover required region (from \00", align 1
@.str.8.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9.96 = private unnamed_addr constant [11 x i8] c" has type \00", align 1
@.str.10.97 = private unnamed_addr constant [38 x i8] c" but type of the buffer passed in is \00", align 1
@.str.11.98 = private unnamed_addr constant [17 x i8] c" is accessed at \00", align 1
@.str.12.99 = private unnamed_addr constant [28 x i8] c", which is before the min (\00", align 1
@.str.13.100 = private unnamed_addr constant [16 x i8] c") in dimension \00", align 1
@.str.14.101 = private unnamed_addr constant [28 x i8] c", which is beyond the max (\00", align 1
@.str.15.102 = private unnamed_addr constant [29 x i8] c"Total allocation for buffer \00", align 1
@.str.16.103 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.17.104 = private unnamed_addr constant [37 x i8] c", which exceeds the maximum size of \00", align 1
@.str.18.105 = private unnamed_addr constant [24 x i8] c"The extents for buffer \00", align 1
@.str.19.106 = private unnamed_addr constant [12 x i8] c" dimension \00", align 1
@.str.20.107 = private unnamed_addr constant [15 x i8] c" is negative (\00", align 1
@.str.21.108 = private unnamed_addr constant [31 x i8] c"Product of extents for buffer \00", align 1
@.str.22.109 = private unnamed_addr constant [29 x i8] c"Applying the constraints on \00", align 1
@.str.23.110 = private unnamed_addr constant [42 x i8] c" to the required region made it smaller. \00", align 1
@.str.24.111 = private unnamed_addr constant [16 x i8] c"Required size: \00", align 1
@.str.25.112 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.26.113 = private unnamed_addr constant [19 x i8] c"Constrained size: \00", align 1
@.str.27.114 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28.115 = private unnamed_addr constant [22 x i8] c"Constraint violated: \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.30.116 = private unnamed_addr constant [6 x i8] c") == \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" but must be at least \00", align 1
@.str.33.117 = private unnamed_addr constant [22 x i8] c" but must be at most \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Out of memory (halide_malloc returned NULL)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Buffer argument \00", align 1
@.str.36.118 = private unnamed_addr constant [9 x i8] c" is NULL\00", align 1
@.str.37.119 = private unnamed_addr constant [25 x i8] c"Failed to dump function \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c" to file \00", align 1
@.str.39.120 = private unnamed_addr constant [13 x i8] c" with error \00", align 1
@.str.40.123 = private unnamed_addr constant [51 x i8] c"Failed to upgrade buffer_t to halide_buffer_t for \00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Failed to downgrade halide_buffer_t to buffer_t for \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"The host pointer of \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c" is not aligned to a \00", align 1
@.str.45.126 = private unnamed_addr constant [17 x i8] c" bytes boundary.\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"The folded storage dimension \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c" was accessed out of order by loop \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"The fold factor (\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c") of dimension \00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c" is too small to store the required region accessed by loop \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Requirement Failed: (\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"A schedule specialized with specialize_fail() was chosen: \00", align 1
@.str.7.128 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8.129 = private unnamed_addr constant [14 x i8] c" total time: \00", align 1
@.str.9.130 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.10.131 = private unnamed_addr constant [12 x i8] c"  samples: \00", align 1
@.str.11.132 = private unnamed_addr constant [9 x i8] c"  runs: \00", align 1
@.str.12.133 = private unnamed_addr constant [13 x i8] c"  time/run: \00", align 1
@.str.13.134 = private unnamed_addr constant [5 x i8] c" ms\0A\00", align 1
@.str.14.135 = private unnamed_addr constant [24 x i8] c" average threads used: \00", align 1
@.str.15.136 = private unnamed_addr constant [20 x i8] c" heap allocations: \00", align 1
@.str.16.137 = private unnamed_addr constant [20 x i8] c"  peak heap usage: \00", align 1
@.str.17.138 = private unnamed_addr constant [8 x i8] c" bytes\0A\00", align 1
@.str.18.139 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19.140 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20.141 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21.142 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.22.143 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.23.144 = private unnamed_addr constant [3 x i8] c"%)\00", align 1
@.str.24.145 = private unnamed_addr constant [10 x i8] c"threads: \00", align 1
@.str.25.146 = private unnamed_addr constant [8 x i8] c" peak: \00", align 1
@.str.26.147 = private unnamed_addr constant [7 x i8] c" num: \00", align 1
@.str.27.148 = private unnamed_addr constant [7 x i8] c" avg: \00", align 1
@.str.28.149 = private unnamed_addr constant [9 x i8] c" stack: \00", align 1
@_ZZ25halide_profiler_get_stateE1s = internal global { %struct.halide_mutex, i32, i32, i32, i32, ptr, ptr, i8 } { %struct.halide_mutex zeroinitializer, i32 0, i32 1, i32 0, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.150 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:204 Assert failed: p_stats != NULL\0A\00", align 1
@.str.1.151 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:231 Assert failed: p_stats != NULL\0A\00", align 1
@.str.2.152 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:232 Assert failed: func_id >= 0\0A\00", align 1
@.str.3.153 = private unnamed_addr constant [120 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:233 Assert failed: func_id < p_stats->num_funcs\0A\00", align 1
@.str.4.154 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:267 Assert failed: p_stats != NULL\0A\00", align 1
@.str.5.155 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:268 Assert failed: func_id >= 0\0A\00", align 1
@.str.6.156 = private unnamed_addr constant [120 x i8] c"/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/profiler.cpp:269 Assert failed: func_id < p_stats->num_funcs\0A\00", align 1
@_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE = linkonce local_unnamed_addr global ptr @halide_default_can_use_target_features, align 8
@_ZZ38halide_default_can_use_target_featuresE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZ38halide_default_can_use_target_featuresE12cpu_features = internal unnamed_addr global %struct.timespec zeroinitializer, align 8
@reltable.halide_type_to_string = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13.64 to i64), i64 ptrtoint (ptr @reltable.halide_type_to_string to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14.63 to i64), i64 ptrtoint (ptr @reltable.halide_type_to_string to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15.62 to i64), i64 ptrtoint (ptr @reltable.halide_type_to_string to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16.61 to i64), i64 ptrtoint (ptr @reltable.halide_type_to_string to i64)) to i32)], align 4

; Function Attrs: nounwind
define weak ptr @halide_default_malloc(ptr %user_context, i64 %x) #0 {
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
  store ptr %call, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define weak void @halide_default_free(ptr %user_context, ptr %ptr) #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_malloc(ptr %user_malloc) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !5
  store ptr %user_malloc, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_free(ptr %user_free) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !5
  store ptr %user_free, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak ptr @halide_malloc(ptr %user_context, i64 %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13custom_mallocE, align 8, !tbaa !5
  %call = tail call ptr %0(ptr %user_context, i64 %x) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak void @halide_free(ptr %user_context, ptr %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal11custom_freeE, align 8, !tbaa !5
  tail call void %0(ptr %user_context, ptr %ptr) #17
  ret void
}

; Function Attrs: nounwind
define weak void @halide_default_error(ptr %user_context, ptr %msg) #0 {
entry:
  %buf = alloca [4096 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf) #18
  %add.ptr = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 4094
  %call = call ptr @halide_string_to_string(ptr nonnull %buf, ptr nonnull %add.ptr, ptr nonnull @.str) #17
  %call4 = call ptr @halide_string_to_string(ptr %call, ptr nonnull %add.ptr, ptr %msg) #17
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 -1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 10, ptr %call4, align 1, !tbaa !9
  %arrayidx6 = getelementptr inbounds i8, ptr %call4, i64 1
  store i8 0, ptr %arrayidx6, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dst.0 = phi ptr [ %arrayidx6, %if.then ], [ %call4, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %dst.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %reass.sub1 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub1, 1
  call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %buf, i64 %add) #17
  call void @halide_print(ptr %user_context, ptr nonnull %buf) #17
  call void @abort() #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf) #18
  ret void
}

declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_error(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !5
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_error_handler(ptr %handler) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !5
  store ptr %handler, ptr @_ZN6Halide7Runtime8Internal13error_handlerE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak void @halide_print(ptr %user_context, ptr %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !5
  tail call void %0(ptr %user_context, ptr %msg) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_print(ptr %print) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !5
  store ptr %print, ptr @_ZN6Halide7Runtime8Internal12custom_printE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_start_clock(ptr %user_context) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @halide_reference_clock_inited, align 1, !tbaa !10, !range !12
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull @halide_reference_clock) #17
  store i8 1, ptr @halide_reference_clock_inited, align 1, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @syscall(i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
define weak i64 @halide_current_time_ns(ptr %user_context) local_unnamed_addr #0 {
entry:
  %now = alloca %struct.timespec, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now) #18
  %call = call i32 (i32, ...) @syscall(i32 228, i32 0, ptr nonnull %now) #17
  %0 = load <2 x i64>, ptr %now, align 16, !tbaa !13
  %1 = load <2 x i64>, ptr @halide_reference_clock, align 8, !tbaa !13
  %2 = sub <2 x i64> %0, %1
  %3 = extractelement <2 x i64> %2, i64 0
  %mul = mul nsw i64 %3, 1000000000
  %4 = extractelement <2 x i64> %2, i64 1
  %add = add nsw i64 %mul, %4
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
define weak void @halide_default_print(ptr %user_context, ptr %str) #0 {
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
  store i8 0, ptr %call16, align 1, !tbaa !9
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
  %0 = load ptr, ptr %arg, align 8, !tbaa !15
  %closure = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %closure, align 8, !tbaa !17
  tail call void %0(ptr %1) #17
  ret ptr null
}

; Function Attrs: nounwind
define weak ptr @halide_spawn_thread(ptr %f, ptr %closure) local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable_or_null(24) ptr @malloc(i64 24) #17
  store ptr %f, ptr %call, align 8, !tbaa !15
  %closure2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %closure, ptr %closure2, align 8, !tbaa !17
  %handle = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %handle, align 8, !tbaa !18
  %call4 = tail call i32 @pthread_create(ptr nonnull %handle, ptr null, ptr nonnull @_ZN6Halide7Runtime8Internal19spawn_thread_helperEPv, ptr nonnull %call) #17
  ret ptr %call
}

declare i32 @pthread_create(ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak void @halide_join_thread(ptr %thread_arg) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret) #18
  store ptr null, ptr %ret, align 8, !tbaa !5
  %handle = getelementptr inbounds %"struct.Halide::Runtime::Internal::spawned_thread", ptr %thread_arg, i64 0, i32 2
  %0 = load i64, ptr %handle, align 8, !tbaa !18
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
define weak i32 @halide_default_do_task(ptr %user_context, ptr %f, i32 %idx, ptr %closure) #0 {
entry:
  %call = tail call i32 %f(ptr %user_context, i32 %idx, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak i32 @halide_default_do_par_for(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) #0 {
entry:
  %job = alloca %"struct.Halide::Runtime::Internal::work", align 8
  %cmp = icmp slt i32 %size, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !19, !range !12
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then1, label %if.end.while.cond.preheader_crit_edge

if.end.while.cond.preheader_crit_edge:            ; preds = %if.end
  %.pre = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
  %.pre26 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  br label %while.cond.preheader

if.then1:                                         ; preds = %if.end
  store i8 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !26
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_init(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  store ptr null, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  %1 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  %tobool2 = icmp eq i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %call = tail call i32 @_ZN6Halide7Runtime8Internal27default_desired_num_threadsEv() #19
  store i32 %call, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %2 = phi i32 [ %1, %if.then1 ], [ %call, %if.then3 ]
  %call5 = tail call i32 @_ZN6Halide7Runtime8Internal17clamp_num_threadsEi(i32 %2) #19
  store i32 %call5, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  store i32 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
  store i32 %call5, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  store i8 1, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !19
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end4, %if.end.while.cond.preheader_crit_edge
  %3 = phi i32 [ %.pre26, %if.end.while.cond.preheader_crit_edge ], [ %call5, %if.end4 ]
  %4 = phi i32 [ %.pre, %if.end.while.cond.preheader_crit_edge ], [ 0, %if.end4 ]
  %sub24 = add nsw i32 %3, -1
  %cmp725 = icmp slt i32 %4, %sub24
  br i1 %cmp725, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call8 = tail call ptr @halide_spawn_thread(ptr nonnull @_ZN6Halide7Runtime8Internal13worker_threadEPv, ptr null) #17
  %5 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %idxprom
  store ptr %call8, ptr %arrayidx, align 8, !tbaa !5
  %6 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  %sub = add nsw i32 %6, -1
  %cmp7 = icmp slt i32 %inc, %sub
  br i1 %cmp7, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %7 = phi i32 [ %3, %while.cond.preheader ], [ %6, %while.body ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %job) #18
  %f9 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 1
  store ptr %f, ptr %f9, align 8, !tbaa !29
  %user_context10 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 2
  store ptr %user_context, ptr %user_context10, align 8, !tbaa !31
  %next = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 3
  store i32 %min, ptr %next, align 8, !tbaa !32
  %add = add nsw i32 %size, %min
  %max = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 4
  store i32 %add, ptr %max, align 4, !tbaa !33
  %closure11 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 5
  store ptr %closure, ptr %closure11, align 8, !tbaa !34
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 7
  store i32 0, ptr %exit_status, align 4, !tbaa !35
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %job, i64 0, i32 6
  store i32 0, ptr %active_workers, align 8, !tbaa !36
  %8 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  %tobool12 = icmp eq ptr %8, null
  %cmp13 = icmp sgt i32 %7, %size
  %or.cond = and i1 %cmp13, %tobool12
  %.sink = select i1 %or.cond, i32 %size, i32 %7
  store i32 %.sink, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %job, align 8, !tbaa !38
  store ptr %job, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  %10 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !37
  %11 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  %cmp16 = icmp sgt i32 %10, %11
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  call void @_ZN6Halide7Runtime8Internal28worker_thread_already_lockedEPNS1_4workE(ptr nonnull %job) #19
  call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %12 = load i32, ptr %exit_status, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %job) #18
  br label %return

return:                                           ; preds = %if.end18, %entry
  %retval.0 = phi i32 [ %12, %if.end18 ], [ 0, %entry ]
  ret i32 %retval.0
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
  %max.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %owned_job, i64 0, i32 4
  br i1 %cmp, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !26, !range !12
  %tobool.i71 = icmp eq i8 %0, 0
  br i1 %tobool.i71, label %while.body, label %while.end

while.cond.us:                                    ; preds = %entry, %while.cond.us.backedge
  %1 = load i32, ptr %next.i, align 8, !tbaa !32
  %2 = load i32, ptr %max.i, align 4, !tbaa !33
  %cmp.i.us = icmp slt i32 %1, %2
  br i1 %cmp.i.us, label %while.body.us, label %cond.end.us

cond.end.us:                                      ; preds = %while.cond.us
  %3 = load i32, ptr %active_workers.i, align 8, !tbaa !36
  %cmp2.i.us = icmp sgt i32 %3, 0
  br i1 %cmp2.i.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %cond.end.us, %while.cond.us
  %4 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  %cmp2.us = icmp eq ptr %4, null
  br i1 %cmp2.us, label %if.then3.us, label %if.else8.us

if.else8.us:                                      ; preds = %while.body.us
  %myjob.sroa.3.0..sroa_idx30.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 1
  %myjob.sroa.3.0.copyload.us = load ptr, ptr %myjob.sroa.3.0..sroa_idx30.us, align 8
  %myjob.sroa.4.0..sroa_idx32.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 2
  %myjob.sroa.4.0.copyload.us = load ptr, ptr %myjob.sroa.4.0..sroa_idx32.us, align 8
  %myjob.sroa.5.0..sroa_idx34.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 3
  %myjob.sroa.5.0.copyload.us = load i32, ptr %myjob.sroa.5.0..sroa_idx34.us, align 8
  %myjob.sroa.638.0..sroa_idx39.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 5
  %myjob.sroa.638.0.copyload.us = load ptr, ptr %myjob.sroa.638.0..sroa_idx39.us, align 8
  %inc9.us = add nsw i32 %myjob.sroa.5.0.copyload.us, 1
  store i32 %inc9.us, ptr %myjob.sroa.5.0..sroa_idx34.us, align 8, !tbaa !32
  %max.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %max.us, align 4, !tbaa !33
  %cmp11.us = icmp eq i32 %inc9.us, %5
  br i1 %cmp11.us, label %if.then12.us, label %if.end13.us

if.then12.us:                                     ; preds = %if.else8.us
  %6 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %6, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  br label %if.end13.us

if.end13.us:                                      ; preds = %if.then12.us, %if.else8.us
  %active_workers.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 6
  %7 = load i32, ptr %active_workers.us, align 8, !tbaa !36
  %inc14.us = add nsw i32 %7, 1
  store i32 %inc14.us, ptr %active_workers.us, align 8, !tbaa !36
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call16.us = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload.us, ptr %myjob.sroa.3.0.copyload.us, i32 %myjob.sroa.5.0.copyload.us, ptr %myjob.sroa.638.0.copyload.us) #19
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool17.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.us, label %if.end19.us, label %if.then18.us

if.then18.us:                                     ; preds = %if.end13.us
  %exit_status.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %4, i64 0, i32 7
  store i32 %call16.us, ptr %exit_status.us, align 4, !tbaa !35
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then18.us, %if.end13.us
  %8 = load i32, ptr %active_workers.us, align 8, !tbaa !36
  %dec21.us = add nsw i32 %8, -1
  store i32 %dec21.us, ptr %active_workers.us, align 8, !tbaa !36
  %9 = load i32, ptr %myjob.sroa.5.0..sroa_idx34.us, align 8, !tbaa !32
  %10 = load i32, ptr %max.us, align 4, !tbaa !33
  %cmp.i61.us = icmp slt i32 %9, %10
  br i1 %cmp.i61.us, label %while.cond.us.backedge, label %_ZN6Halide7Runtime8Internal4work7runningEv.exit65.us

while.cond.us.backedge:                           ; preds = %if.end19.us, %_ZN6Halide7Runtime8Internal4work7runningEv.exit65.us, %if.then24.us, %if.then3.us
  br label %while.cond.us

_ZN6Halide7Runtime8Internal4work7runningEv.exit65.us: ; preds = %if.end19.us
  %cmp2.i63.us = icmp sgt i32 %8, 1
  %cmp23.us = icmp eq ptr %4, %owned_job
  %or.cond.us = or i1 %cmp23.us, %cmp2.i63.us
  br i1 %or.cond.us, label %while.cond.us.backedge, label %if.then24.us

if.then24.us:                                     ; preds = %_ZN6Halide7Runtime8Internal4work7runningEv.exit65.us
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %while.cond.us.backedge

if.then3.us:                                      ; preds = %while.body.us
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %while.cond.us.backedge

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %11 = load ptr, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.else, label %if.else8

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  %13 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 3), align 4, !tbaa !37
  %cmp4 = icmp sgt i32 %12, %13
  br i1 %cmp4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  br label %while.cond.backedge

if.else6:                                         ; preds = %if.else
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  tail call void @halide_cond_wait(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6), ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %14 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 2), align 8, !tbaa !28
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then24, %if.end19, %if.else6, %if.then5
  %15 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !26, !range !12
  %tobool.i = icmp eq i8 %15, 0
  br i1 %tobool.i, label %while.body, label %while.end

if.else8:                                         ; preds = %while.body
  %myjob.sroa.3.0..sroa_idx30 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 1
  %myjob.sroa.3.0.copyload = load ptr, ptr %myjob.sroa.3.0..sroa_idx30, align 8
  %myjob.sroa.4.0..sroa_idx32 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 2
  %myjob.sroa.4.0.copyload = load ptr, ptr %myjob.sroa.4.0..sroa_idx32, align 8
  %myjob.sroa.5.0..sroa_idx34 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 3
  %myjob.sroa.5.0.copyload = load i32, ptr %myjob.sroa.5.0..sroa_idx34, align 8
  %myjob.sroa.638.0..sroa_idx39 = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 5
  %myjob.sroa.638.0.copyload = load ptr, ptr %myjob.sroa.638.0..sroa_idx39, align 8
  %inc9 = add nsw i32 %myjob.sroa.5.0.copyload, 1
  store i32 %inc9, ptr %myjob.sroa.5.0..sroa_idx34, align 8, !tbaa !32
  %max = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 4
  %16 = load i32, ptr %max, align 4, !tbaa !33
  %cmp11 = icmp eq i32 %inc9, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else8
  %17 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %17, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 1), align 8, !tbaa !27
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else8
  %active_workers = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 6
  %18 = load i32, ptr %active_workers, align 8, !tbaa !36
  %inc14 = add nsw i32 %18, 1
  store i32 %inc14, ptr %active_workers, align 8, !tbaa !36
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %call16 = tail call i32 @halide_do_task(ptr %myjob.sroa.4.0.copyload, ptr %myjob.sroa.3.0.copyload, i32 %myjob.sroa.5.0.copyload, ptr %myjob.sroa.638.0.copyload) #19
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %tobool17 = icmp eq i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %exit_status = getelementptr inbounds %"struct.Halide::Runtime::Internal::work", ptr %11, i64 0, i32 7
  store i32 %call16, ptr %exit_status, align 4, !tbaa !35
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %19 = load i32, ptr %active_workers, align 8, !tbaa !36
  %dec21 = add nsw i32 %19, -1
  store i32 %dec21, ptr %active_workers, align 8, !tbaa !36
  %20 = load i32, ptr %myjob.sroa.5.0..sroa_idx34, align 8, !tbaa !32
  %21 = load i32, ptr %max, align 4, !tbaa !33
  %cmp.i61 = icmp slt i32 %20, %21
  %cmp2.i63 = icmp sgt i32 %19, 1
  %or.cond = or i1 %cmp2.i63, %cmp.i61
  br i1 %or.cond, label %while.cond.backedge, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  br label %while.cond.backedge

while.end:                                        ; preds = %cond.end.us, %while.cond.backedge, %while.cond.preheader
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_do_task(ptr %user_context, ptr %f, i32 %idx, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @custom_do_task, align 8, !tbaa !5
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
  %0 = load i8, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !19, !range !12
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  store i8 1, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 10), align 8, !tbaa !26
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_broadcast(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  %1 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  tail call void @halide_mutex_destroy(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 4)) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 5)) #17
  tail call void @halide_cond_destroy(ptr nonnull getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 6)) #17
  store i8 0, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 11), align 1, !tbaa !19
  br label %return

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 7, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @halide_join_thread(ptr %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 8), align 8, !tbaa !24
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
  %0 = load i32, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  %call4 = tail call i32 @_ZN6Halide7Runtime8Internal17clamp_num_threadsEi(i32 %n.addr.0) #19
  store i32 %call4, ptr getelementptr inbounds (%"struct.Halide::Runtime::Internal::work_queue_t", ptr @_ZN6Halide7Runtime8Internal10work_queueE, i64 0, i32 9), align 4, !tbaa !25
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal10work_queueE) #17
  ret i32 %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_task(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @custom_do_task, align 8, !tbaa !5
  store ptr %f, ptr @custom_do_task, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_do_par_for(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @custom_do_par_for, align 8, !tbaa !5
  store ptr %f, ptr @custom_do_par_for, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_do_par_for(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @custom_do_par_for, align 8, !tbaa !5
  %call = tail call i32 %0(ptr %user_context, ptr %f, i32 %min, i32 %size, ptr %closure) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak ptr @halide_default_get_symbol(ptr %name) #0 {
entry:
  %call = tail call ptr @dlsym(ptr null, ptr %name) #17
  ret ptr %call
}

declare ptr @dlsym(ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
define weak ptr @halide_default_load_library(ptr %name) #0 {
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
define weak ptr @halide_default_get_library_symbol(ptr %lib, ptr %name) #0 {
entry:
  %call = tail call ptr @dlsym(ptr %lib, ptr %name) #17
  ret ptr %call
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_get_symbol(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal17custom_get_symbolE, align 8, !tbaa !5
  store ptr %f, ptr @_ZN6Halide7Runtime8Internal17custom_get_symbolE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_load_library(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19custom_load_libraryE, align 8, !tbaa !5
  store ptr %f, ptr @_ZN6Halide7Runtime8Internal19custom_load_libraryE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_get_library_symbol(ptr %f) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal25custom_get_library_symbolE, align 8, !tbaa !5
  store ptr %f, ptr @_ZN6Halide7Runtime8Internal25custom_get_library_symbolE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak ptr @halide_get_symbol(ptr %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal17custom_get_symbolE, align 8, !tbaa !5
  %call = tail call ptr %0(ptr %name) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak ptr @halide_load_library(ptr %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19custom_load_libraryE, align 8, !tbaa !5
  %call = tail call ptr %0(ptr %name) #17
  ret ptr %call
}

; Function Attrs: nounwind
define weak ptr @halide_get_library_symbol(ptr %lib, ptr %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal25custom_get_library_symbolE, align 8, !tbaa !5
  %call = tail call ptr %0(ptr %lib, ptr %name) #17
  ret ptr %call
}

; Function Attrs: norecurse nounwind
define weak void @halide_set_gpu_device(i32 %d) local_unnamed_addr #3 {
entry:
  store i32 %d, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !39
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !10
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
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !10, !range !12
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge: ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %.pre = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !39
  br label %if.end4

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.8) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @atoi(ptr nonnull %call) #17
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %.sink = phi i32 [ %call3, %if.then2 ], [ -1, %if.then ]
  store i32 %.sink, ptr @_ZN6Halide7Runtime8Internal17halide_gpu_deviceE, align 4, !tbaa !39
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_gpu_device_initializedE, align 1, !tbaa !10
  br label %if.end4

if.end4:                                          ; preds = %if.end, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge
  %2 = phi i32 [ %.pre, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit.if.end4_crit_edge ], [ %.sink, %if.end ]
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_gpu_device_lockE release, align 4
  ret i32 %2
}

; Function Attrs: nounwind
define weak i32 @halide_default_trace(ptr %user_context, ptr %e) #0 {
entry:
  %header = alloca %struct.halide_trace_packet_t, align 4
  %zero = alloca i32, align 4
  %buffer = alloca [4096 x i8], align 1
  %0 = atomicrmw add ptr @_ZZ20halide_default_traceE3ids, i32 1 seq_cst, align 4
  %call = tail call i32 @halide_get_trace_file(ptr %user_context) #19
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3
  %lanes = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3, i32 2
  %1 = load i16, ptr %lanes, align 2, !tbaa !40
  %conv = zext i16 %1 to i32
  %bits.i = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3, i32 1
  %2 = load i8, ptr %bits.i, align 1, !tbaa !45
  %conv.i = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv.i, 7
  %div.i = lshr i32 %add.i, 3
  %mul = mul nuw nsw i32 %div.i, %conv
  %dimensions = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 7
  %3 = load i32, ptr %dimensions, align 8, !tbaa !46
  %mul3 = shl i32 %3, 2
  %4 = load ptr, ptr %e, align 8, !tbaa !47
  %call4 = tail call i64 @strlen(ptr %4) #17
  %add = add i64 %call4, 1
  %conv5 = trunc i64 %add to i32
  %add6 = add i32 %mul3, 28
  %add7 = add i32 %add6, %mul
  %add8 = add i32 %add7, %conv5
  %add9 = add i32 %add8, 3
  %and = and i32 %add9, -4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %header) #18
  %code.i.i = getelementptr inbounds %struct.halide_trace_packet_t, ptr %header, i64 0, i32 2, i32 0
  store i32 %and, ptr %header, align 4, !tbaa !48
  %id = getelementptr inbounds %struct.halide_trace_packet_t, ptr %header, i64 0, i32 1
  store i32 %0, ptr %id, align 4, !tbaa !50
  %5 = load <4 x i32>, ptr %type, align 2
  store <4 x i32> %5, ptr %code.i.i, align 4
  %dimensions16 = getelementptr inbounds %struct.halide_trace_packet_t, ptr %header, i64 0, i32 6
  store i32 %3, ptr %dimensions16, align 4, !tbaa !51
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %6 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i351 = icmp eq i32 %6, 0
  br i1 %tobool.i351, label %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit, label %while.cond.i

_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit: ; preds = %while.cond.i
  %sub = sub i32 %and, %add8
  %call17 = call i64 @write(i32 %call, ptr nonnull %header, i64 28) #17
  %coordinates = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 2
  %7 = load ptr, ptr %coordinates, align 8, !tbaa !52
  %tobool = icmp eq ptr %7, null
  br i1 %tobool, label %if.end, label %if.then19

if.then19:                                        ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %conv21 = zext i32 %mul3 to i64
  %call22 = tail call i64 @write(i32 %call, ptr nonnull %7, i64 %conv21) #17
  %add23 = add i64 %call22, %call17
  br label %if.end

if.end:                                           ; preds = %if.then19, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %written.0 = phi i64 [ %add23, %if.then19 ], [ %call17, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit ]
  %value = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %value, align 8, !tbaa !53
  %tobool24 = icmp eq ptr %8, null
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end
  %conv27 = zext i32 %mul to i64
  %call28 = tail call i64 @write(i32 %call, ptr nonnull %8, i64 %conv27) #17
  %add29 = add i64 %call28, %written.0
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end
  %written.1 = phi i64 [ %add29, %if.then25 ], [ %written.0, %if.end ]
  %9 = load ptr, ptr %e, align 8, !tbaa !47
  %conv32 = and i64 %add, 4294967295
  %call33 = tail call i64 @write(i32 %call, ptr %9, i64 %conv32) #17
  %add34 = add i64 %call33, %written.1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %zero) #18
  store i32 0, ptr %zero, align 4, !tbaa !39
  %conv35 = zext i32 %sub to i64
  %call36 = call i64 @write(i32 %call, ptr nonnull %zero, i64 %conv35) #17
  %add37 = add i64 %add34, %call36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %zero) #18
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  %conv38 = zext i32 %and to i64
  %cmp39 = icmp eq i64 %add37, %conv38
  br i1 %cmp39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end30
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.9) #17
  tail call void @abort() #17
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end30
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %header) #18
  br label %if.end247

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #18
  %add.ptr.i = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 4095
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %bits = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3, i32 1
  %10 = load i8, ptr %bits, align 1, !tbaa !54
  %conv43 = zext i8 %10 to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.else
  %print_bits.0 = phi i32 [ 8, %if.else ], [ %shl, %while.cond ]
  %cmp44 = icmp slt i32 %print_bits.0, %conv43
  %shl = shl i32 %print_bits.0, 1
  br i1 %cmp44, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %11 = ptrtoint ptr %buffer to i64
  %cmp45 = icmp slt i32 %print_bits.0, 65
  br i1 %cmp45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %while.end
  call void @halide_print(ptr %user_context, ptr nonnull @.str.1.10) #17
  call void @abort() #17
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.end
  %event48 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 4
  %12 = load i32, ptr %event48, align 4, !tbaa !55
  %cmp49 = icmp slt i32 %12, 2
  %idxprom = zext i32 %12 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.halide_default_trace, i64 %reltable.shift)
  %call.i371 = call ptr @halide_string_to_string(ptr nonnull %buffer, ptr nonnull %add.ptr.i, ptr %reltable.intrinsic) #17
  %call.i374 = call ptr @halide_string_to_string(ptr %call.i371, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %13 = load ptr, ptr %e, align 8, !tbaa !47
  %call.i377 = call ptr @halide_string_to_string(ptr %call.i374, ptr nonnull %add.ptr.i, ptr %13) #17
  %call.i380 = call ptr @halide_string_to_string(ptr %call.i377, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.114) #17
  %value_index56 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 6
  %14 = load i32, ptr %value_index56, align 4, !tbaa !56
  %conv.i383 = sext i32 %14 to i64
  %call.i384 = call ptr @halide_int64_to_string(ptr %call.i380, ptr nonnull %add.ptr.i, i64 %conv.i383, i32 1) #17
  %call.i387 = call ptr @halide_string_to_string(ptr %call.i384, ptr nonnull %add.ptr.i, ptr nonnull @.str.22.143) #17
  %lanes60 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3, i32 2
  %15 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp62 = icmp ugt i16 %15, 1
  br i1 %cmp62, label %if.then63, label %for.cond.preheader

if.then63:                                        ; preds = %if.end47
  %call.i390 = call ptr @halide_string_to_string(ptr %call.i387, ptr nonnull %add.ptr.i, ptr nonnull @.str.15) #17
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then63, %if.end47
  %ss.sroa.6.0.in.ph = phi ptr [ %call.i387, %if.end47 ], [ %call.i390, %if.then63 ]
  %dimensions66 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 7
  %16 = load i32, ptr %dimensions66, align 8, !tbaa !46
  %cmp67541 = icmp sgt i32 %16, 0
  br i1 %cmp67541, label %if.end83.peel, label %for.cond.cleanup

if.end83.peel:                                    ; preds = %for.cond.preheader
  %coordinates84 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 2
  %.pre = load ptr, ptr %coordinates84, align 8, !tbaa !52
  %.pre5 = load i32, ptr %.pre, align 4, !tbaa !39
  %conv.i399.peel = sext i32 %.pre5 to i64
  %call.i400.peel = call ptr @halide_int64_to_string(ptr %ss.sroa.6.0.in.ph, ptr nonnull %add.ptr.i, i64 %conv.i399.peel, i32 1) #17
  %17 = load i32, ptr %dimensions66, align 8, !tbaa !46
  %cmp67.peel = icmp sgt i32 %17, 1
  br i1 %cmp67.peel, label %if.then69, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end83, %if.end83.peel, %for.cond.preheader
  %ss.sroa.6.0.in.lcssa = phi ptr [ %ss.sroa.6.0.in.ph, %for.cond.preheader ], [ %call.i400.peel, %if.end83.peel ], [ %call.i400, %if.end83 ]
  %18 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp91 = icmp ugt i16 %18, 1
  %.sink = select i1 %cmp91, ptr @.str.18, ptr @.str.8.95
  %call.i406 = call ptr @halide_string_to_string(ptr %ss.sroa.6.0.in.lcssa, ptr nonnull %add.ptr.i, ptr nonnull %.sink) #17
  %19 = ptrtoint ptr %call.i406 to i64
  br i1 %cmp49, label %if.then98, label %if.end243

if.then69:                                        ; preds = %if.end83.peel, %if.end83
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %if.end83 ], [ 1, %if.end83.peel ]
  %ss.sroa.6.0.in542 = phi ptr [ %call.i400, %if.end83 ], [ %call.i400.peel, %if.end83.peel ]
  %20 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp73 = icmp ugt i16 %20, 1
  br i1 %cmp73, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.then69
  %conv72 = zext i16 %20 to i32
  %21 = trunc i64 %indvars.iv547 to i32
  %rem.urem = urem i32 %21, %conv72
  %cmp77 = icmp eq i32 %rem.urem, 0
  %. = select i1 %cmp77, ptr @.str.16, ptr @.str.21.68
  br label %if.end83

if.end83:                                         ; preds = %if.then69, %land.lhs.true
  %.sink534 = phi ptr [ @.str.21.68, %if.then69 ], [ %., %land.lhs.true ]
  %call.i393 = call ptr @halide_string_to_string(ptr %ss.sroa.6.0.in542, ptr nonnull %add.ptr.i, ptr nonnull %.sink534) #17
  %22 = load ptr, ptr %coordinates84, align 8, !tbaa !52
  %arrayidx86 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv547
  %23 = load i32, ptr %arrayidx86, align 4, !tbaa !39
  %conv.i399 = sext i32 %23 to i64
  %call.i400 = call ptr @halide_int64_to_string(ptr %call.i393, ptr nonnull %add.ptr.i, i64 %conv.i399, i32 1) #17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %24 = load i32, ptr %dimensions66, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next548, %25
  br i1 %cmp67, label %if.then69, label %for.cond.cleanup, !llvm.loop !57

if.then98:                                        ; preds = %for.cond.cleanup
  %26 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp102 = icmp ugt i16 %26, 1
  %.sink545 = select i1 %cmp102, ptr @.str.20, ptr @.str.21
  %call.i412 = call ptr @halide_string_to_string(ptr %call.i406, ptr nonnull %add.ptr.i, ptr nonnull %.sink545) #17
  %27 = ptrtoint ptr %call.i412 to i64
  %28 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp113536 = icmp eq i16 %28, 0
  br i1 %cmp113536, label %if.end243, label %if.end119.peel

if.end119.peel:                                   ; preds = %if.then98
  %code = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 3, i32 0
  %cmp140 = icmp eq i32 %print_bits.0, 32
  %value142 = getelementptr inbounds %struct.halide_trace_event_t, ptr %e, i64 0, i32 1
  %cmp196 = icmp sgt i32 %print_bits.0, 15
  %cmp206 = icmp eq i32 %print_bits.0, 16
  %.pre6 = load i8, ptr %code, align 8, !tbaa !59
  switch i8 %.pre6, label %for.inc233.peel [
    i8 0, label %if.then123.peel
    i8 1, label %if.then159.peel
    i8 2, label %if.then195.peel
    i8 3, label %if.then224.peel
  ]

if.then224.peel:                                  ; preds = %if.end119.peel
  %29 = load ptr, ptr %value142, align 8, !tbaa !53
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %call.i458.peel = call ptr @halide_pointer_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, ptr %30) #17
  %31 = ptrtoint ptr %call.i458.peel to i64
  br label %for.inc233.peel

if.then195.peel:                                  ; preds = %if.end119.peel
  br i1 %cmp196, label %if.end198.peel, label %if.else205.thread.peel

if.else205.thread.peel:                           ; preds = %if.then195.peel
  call void @halide_print(ptr %user_context, ptr nonnull @.str.22) #17
  call void @abort() #17
  %32 = load ptr, ptr %value142, align 8, !tbaa !53
  br label %if.else212.peel

if.end198.peel:                                   ; preds = %if.then195.peel
  %33 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then200.peel, label %if.else205.peel

if.else205.peel:                                  ; preds = %if.end198.peel
  br i1 %cmp206, label %if.then207.peel, label %if.else212.peel

if.else212.peel:                                  ; preds = %if.else205.peel, %if.else205.thread.peel
  %34 = phi ptr [ %32, %if.else205.thread.peel ], [ %33, %if.else205.peel ]
  %35 = load double, ptr %34, align 8, !tbaa !60
  %call.i455.peel = call ptr @halide_double_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, double %35, i32 1) #17
  %36 = ptrtoint ptr %call.i455.peel to i64
  br label %for.inc233.peel

if.then207.peel:                                  ; preds = %if.else205.peel
  %37 = load i16, ptr %33, align 2, !tbaa !62
  %call.i450.peel = call double @halide_float16_bits_to_double(i16 zeroext %37) #17
  %call2.i.peel = call ptr @halide_double_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, double %call.i450.peel, i32 1) #17
  %38 = ptrtoint ptr %call2.i.peel to i64
  br label %for.inc233.peel

if.then200.peel:                                  ; preds = %if.end198.peel
  %39 = load float, ptr %33, align 4, !tbaa !63
  %conv.i448.peel = fpext float %39 to double
  %call.i449.peel = call ptr @halide_double_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, double %conv.i448.peel, i32 0) #17
  %40 = ptrtoint ptr %call.i449.peel to i64
  br label %for.inc233.peel

if.then159.peel:                                  ; preds = %if.end119.peel
  switch i32 %print_bits.0, label %if.else175.peel [
    i32 8, label %if.then161.peel
    i32 16, label %if.then169.peel
  ]

if.then169.peel:                                  ; preds = %if.then159.peel
  %41 = load ptr, ptr %value142, align 8, !tbaa !53
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %conv.i437.peel = zext i16 %42 to i64
  %call.i438.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i437.peel, i32 1) #17
  %43 = ptrtoint ptr %call.i438.peel to i64
  br label %for.inc233.peel

if.then161.peel:                                  ; preds = %if.then159.peel
  %44 = load ptr, ptr %value142, align 8, !tbaa !53
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %conv.i433.peel = zext i8 %45 to i64
  %call.i434.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i433.peel, i32 1) #17
  %46 = ptrtoint ptr %call.i434.peel to i64
  br label %for.inc233.peel

if.else175.peel:                                  ; preds = %if.then159.peel
  %47 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then177.peel, label %if.else182.peel

if.else182.peel:                                  ; preds = %if.else175.peel
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %call.i445.peel = call ptr @halide_uint64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %48, i32 1) #17
  %49 = ptrtoint ptr %call.i445.peel to i64
  br label %for.inc233.peel

if.then177.peel:                                  ; preds = %if.else175.peel
  %50 = load i32, ptr %47, align 4, !tbaa !39
  %conv.i441.peel = zext i32 %50 to i64
  %call.i442.peel = call ptr @halide_uint64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i441.peel, i32 1) #17
  %51 = ptrtoint ptr %call.i442.peel to i64
  br label %for.inc233.peel

if.then123.peel:                                  ; preds = %if.end119.peel
  switch i32 %print_bits.0, label %if.else139.peel [
    i32 8, label %if.then125.peel
    i32 16, label %if.then133.peel
  ]

if.then133.peel:                                  ; preds = %if.then123.peel
  %52 = load ptr, ptr %value142, align 8, !tbaa !53
  %53 = load i16, ptr %52, align 2, !tbaa !62
  %conv.i422.peel = sext i16 %53 to i64
  %call.i423.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i422.peel, i32 1) #17
  %54 = ptrtoint ptr %call.i423.peel to i64
  br label %for.inc233.peel

if.then125.peel:                                  ; preds = %if.then123.peel
  %55 = load ptr, ptr %value142, align 8, !tbaa !53
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %conv.i418.peel = sext i8 %56 to i64
  %call.i419.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i418.peel, i32 1) #17
  %57 = ptrtoint ptr %call.i419.peel to i64
  br label %for.inc233.peel

if.else139.peel:                                  ; preds = %if.then123.peel
  %58 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then141.peel, label %if.else146.peel

if.else146.peel:                                  ; preds = %if.else139.peel
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %call.i430.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %59, i32 1) #17
  %60 = ptrtoint ptr %call.i430.peel to i64
  br label %for.inc233.peel

if.then141.peel:                                  ; preds = %if.else139.peel
  %61 = load i32, ptr %58, align 4, !tbaa !39
  %conv.i426.peel = sext i32 %61 to i64
  %call.i427.peel = call ptr @halide_int64_to_string(ptr %call.i412, ptr nonnull %add.ptr.i, i64 %conv.i426.peel, i32 1) #17
  %62 = ptrtoint ptr %call.i427.peel to i64
  br label %for.inc233.peel

for.inc233.peel:                                  ; preds = %if.then141.peel, %if.else146.peel, %if.then125.peel, %if.then133.peel, %if.then177.peel, %if.else182.peel, %if.then161.peel, %if.then169.peel, %if.then200.peel, %if.then207.peel, %if.else212.peel, %if.then224.peel, %if.end119.peel
  %ss.sroa.6.5.peel = phi i64 [ %27, %if.end119.peel ], [ %31, %if.then224.peel ], [ %40, %if.then200.peel ], [ %38, %if.then207.peel ], [ %36, %if.else212.peel ], [ %51, %if.then177.peel ], [ %49, %if.else182.peel ], [ %43, %if.then169.peel ], [ %46, %if.then161.peel ], [ %62, %if.then141.peel ], [ %60, %if.else146.peel ], [ %54, %if.then133.peel ], [ %57, %if.then125.peel ]
  %63 = load i16, ptr %lanes60, align 2, !tbaa !40
  %cmp113.peel = icmp ugt i16 %63, 1
  br i1 %cmp113.peel, label %if.end119, label %if.end243

for.cond.cleanup114:                              ; preds = %for.inc233
  %phitmp = icmp ugt i16 %88, 1
  br i1 %phitmp, label %if.then240, label %if.end243

if.end119:                                        ; preds = %for.inc233.peel, %for.inc233
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc233 ], [ 1, %for.inc233.peel ]
  %ss.sroa.6.3537 = phi i64 [ %ss.sroa.6.5, %for.inc233 ], [ %ss.sroa.6.5.peel, %for.inc233.peel ]
  %64 = inttoptr i64 %ss.sroa.6.3537 to ptr
  %call.i415 = call ptr @halide_string_to_string(ptr %64, ptr nonnull %add.ptr.i, ptr nonnull @.str.21.68) #17
  %65 = load i8, ptr %code, align 8, !tbaa !59
  switch i8 %65, label %for.inc233 [
    i8 0, label %if.then123
    i8 1, label %if.then159
    i8 2, label %if.then195
    i8 3, label %if.then224
  ]

if.then123:                                       ; preds = %if.end119
  switch i32 %print_bits.0, label %if.else139 [
    i32 8, label %if.then125
    i32 16, label %if.then133
  ]

if.then125:                                       ; preds = %if.then123
  %66 = load ptr, ptr %value142, align 8, !tbaa !53
  %arrayidx128 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv
  %67 = load i8, ptr %arrayidx128, align 1, !tbaa !9
  %conv.i418 = sext i8 %67 to i64
  %call.i419 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i418, i32 1) #17
  br label %for.inc233

if.then133:                                       ; preds = %if.then123
  %68 = load ptr, ptr %value142, align 8, !tbaa !53
  %arrayidx136 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv
  %69 = load i16, ptr %arrayidx136, align 2, !tbaa !62
  %conv.i422 = sext i16 %69 to i64
  %call.i423 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i422, i32 1) #17
  br label %for.inc233

if.else139:                                       ; preds = %if.then123
  %70 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then141, label %if.else146

if.then141:                                       ; preds = %if.else139
  %arrayidx144 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx144, align 4, !tbaa !39
  %conv.i426 = sext i32 %71 to i64
  %call.i427 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i426, i32 1) #17
  br label %for.inc233

if.else146:                                       ; preds = %if.else139
  %arrayidx149 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv
  %72 = load i64, ptr %arrayidx149, align 8, !tbaa !65
  %call.i430 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %72, i32 1) #17
  br label %for.inc233

if.then159:                                       ; preds = %if.end119
  switch i32 %print_bits.0, label %if.else175 [
    i32 8, label %if.then161
    i32 16, label %if.then169
  ]

if.then161:                                       ; preds = %if.then159
  %73 = load ptr, ptr %value142, align 8, !tbaa !53
  %arrayidx164 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv
  %74 = load i8, ptr %arrayidx164, align 1, !tbaa !9
  %conv.i433 = zext i8 %74 to i64
  %call.i434 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i433, i32 1) #17
  br label %for.inc233

if.then169:                                       ; preds = %if.then159
  %75 = load ptr, ptr %value142, align 8, !tbaa !53
  %arrayidx172 = getelementptr inbounds i16, ptr %75, i64 %indvars.iv
  %76 = load i16, ptr %arrayidx172, align 2, !tbaa !62
  %conv.i437 = zext i16 %76 to i64
  %call.i438 = call ptr @halide_int64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i437, i32 1) #17
  br label %for.inc233

if.else175:                                       ; preds = %if.then159
  %77 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then177, label %if.else182

if.then177:                                       ; preds = %if.else175
  %arrayidx180 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %78 = load i32, ptr %arrayidx180, align 4, !tbaa !39
  %conv.i441 = zext i32 %78 to i64
  %call.i442 = call ptr @halide_uint64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %conv.i441, i32 1) #17
  br label %for.inc233

if.else182:                                       ; preds = %if.else175
  %arrayidx185 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %arrayidx185, align 8, !tbaa !65
  %call.i445 = call ptr @halide_uint64_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, i64 %79, i32 1) #17
  br label %for.inc233

if.then195:                                       ; preds = %if.end119
  br i1 %cmp196, label %if.end198, label %if.else205.thread

if.else205.thread:                                ; preds = %if.then195
  call void @halide_print(ptr %user_context, ptr nonnull @.str.22) #17
  call void @abort() #17
  %80 = load ptr, ptr %value142, align 8, !tbaa !53
  br label %if.else212

if.end198:                                        ; preds = %if.then195
  %81 = load ptr, ptr %value142, align 8, !tbaa !53
  br i1 %cmp140, label %if.then200, label %if.else205

if.then200:                                       ; preds = %if.end198
  %arrayidx203 = getelementptr inbounds float, ptr %81, i64 %indvars.iv
  %82 = load float, ptr %arrayidx203, align 4, !tbaa !63
  %conv.i448 = fpext float %82 to double
  %call.i449 = call ptr @halide_double_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, double %conv.i448, i32 0) #17
  br label %for.inc233

if.else205:                                       ; preds = %if.end198
  br i1 %cmp206, label %if.then207, label %if.else212

if.then207:                                       ; preds = %if.else205
  %arrayidx210 = getelementptr inbounds i16, ptr %81, i64 %indvars.iv
  %83 = load i16, ptr %arrayidx210, align 2, !tbaa !62
  %call.i450 = call double @halide_float16_bits_to_double(i16 zeroext %83) #17
  %call2.i = call ptr @halide_double_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, double %call.i450, i32 1) #17
  br label %for.inc233

if.else212:                                       ; preds = %if.else205, %if.else205.thread
  %84 = phi ptr [ %80, %if.else205.thread ], [ %81, %if.else205 ]
  %arrayidx215 = getelementptr inbounds double, ptr %84, i64 %indvars.iv
  %85 = load double, ptr %arrayidx215, align 8, !tbaa !60
  %call.i455 = call ptr @halide_double_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, double %85, i32 1) #17
  br label %for.inc233

if.then224:                                       ; preds = %if.end119
  %86 = load ptr, ptr %value142, align 8, !tbaa !53
  %arrayidx227 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %87 = load ptr, ptr %arrayidx227, align 8, !tbaa !5
  %call.i458 = call ptr @halide_pointer_to_string(ptr %call.i415, ptr nonnull %add.ptr.i, ptr %87) #17
  br label %for.inc233

for.inc233:                                       ; preds = %if.then224, %if.else212, %if.then207, %if.then200, %if.else182, %if.then177, %if.then169, %if.then161, %if.else146, %if.then141, %if.then133, %if.then125, %if.end119
  %ss.sroa.6.5.in = phi ptr [ %call.i415, %if.end119 ], [ %call.i458, %if.then224 ], [ %call.i449, %if.then200 ], [ %call2.i, %if.then207 ], [ %call.i455, %if.else212 ], [ %call.i442, %if.then177 ], [ %call.i445, %if.else182 ], [ %call.i438, %if.then169 ], [ %call.i434, %if.then161 ], [ %call.i427, %if.then141 ], [ %call.i430, %if.else146 ], [ %call.i423, %if.then133 ], [ %call.i419, %if.then125 ]
  %ss.sroa.6.5 = ptrtoint ptr %ss.sroa.6.5.in to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i16, ptr %lanes60, align 2, !tbaa !40
  %89 = zext i16 %88 to i64
  %cmp113 = icmp ult i64 %indvars.iv.next, %89
  br i1 %cmp113, label %if.end119, label %for.cond.cleanup114, !llvm.loop !67

if.then240:                                       ; preds = %for.cond.cleanup114
  %call.i461 = call ptr @halide_string_to_string(ptr %ss.sroa.6.5.in, ptr nonnull %add.ptr.i, ptr nonnull @.str.23) #17
  %90 = ptrtoint ptr %call.i461 to i64
  br label %if.end243

if.end243:                                        ; preds = %for.inc233.peel, %if.then240, %for.cond.cleanup114, %if.then98, %for.cond.cleanup
  %ss.sroa.6.6 = phi i64 [ %90, %if.then240 ], [ %ss.sroa.6.5, %for.cond.cleanup114 ], [ %19, %for.cond.cleanup ], [ %27, %if.then98 ], [ %ss.sroa.6.5.peel, %for.inc233.peel ]
  %91 = inttoptr i64 %ss.sroa.6.6 to ptr
  %call.i = call ptr @halide_string_to_string(ptr %91, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.128) #17
  %92 = ptrtoint ptr %call.i to i64
  %reass.sub = sub i64 %92, %11
  %add.i362 = add i64 %reass.sub, 1
  call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %buffer, i64 %add.i362) #17
  br label %while.cond.i356

while.cond.i356:                                  ; preds = %while.cond.i356, %if.end243
  %93 = atomicrmw xchg ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE, i32 1 seq_cst, align 4
  %tobool.i355 = icmp eq i32 %93, 0
  br i1 %tobool.i355, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy4096EED2Ev.exit, label %while.cond.i356

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy4096EED2Ev.exit: ; preds = %while.cond.i356
  call void @halide_print(ptr %user_context, ptr nonnull %buffer) #17
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %buffer, i64 %add.i362) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #18
  br label %if.end247

if.end247:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy4096EED2Ev.exit, %if.end41
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
  %1 = load i8, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !10, !range !12
  %tobool = icmp eq i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %call = tail call ptr @getenv(ptr nonnull @.str.25) #17
  %tobool1 = icmp eq ptr %call, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @fopen(ptr nonnull %call, ptr nonnull @.str.26) #17
  %tobool4 = icmp eq ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.27) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  %call6 = tail call i32 @fileno(ptr %call3) #17
  tail call void @halide_set_trace_file(i32 %call6) #19
  store ptr %call3, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 8, !tbaa !5
  br label %if.end8

if.else:                                          ; preds = %if.then
  tail call void @halide_set_trace_file(i32 0) #19
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end, %_ZN6Halide7Runtime8Internal14ScopedSpinLockC2EPVi.exit
  %2 = load i32, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !39
  store atomic i32 0, ptr @_ZN6Halide7Runtime8Internal22halide_trace_file_lockE release, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind
define weak void @halide_set_trace_file(i32 %fd) local_unnamed_addr #3 {
entry:
  store i32 %fd, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !39
  store i8 1, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !10
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
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 8, !tbaa !5
  %tobool = icmp eq ptr %0, null
  br i1 %tobool, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr nonnull %0) #17
  store i32 0, ptr @_ZN6Halide7Runtime8Internal17halide_trace_fileE, align 4, !tbaa !39
  store i8 0, ptr @_ZN6Halide7Runtime8Internal29halide_trace_file_initializedE, align 1, !tbaa !10
  store ptr null, ptr @_ZN6Halide7Runtime8Internal35halide_trace_file_internally_openedE, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind
define weak ptr @halide_set_custom_trace(ptr %t) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !5
  store ptr %t, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_trace(ptr %user_context, ptr %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19halide_custom_traceE, align 8, !tbaa !5
  %call = tail call i32 %0(ptr %user_context, ptr %e) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak i32 @halide_trace_helper(ptr %user_context, ptr %func, ptr %value, ptr %coords, i32 %type_code, i32 %type_bits, i32 %type_lanes, i32 %code, i32 %parent_id, i32 %value_index, i32 %dimensions) local_unnamed_addr #0 {
entry:
  %event = alloca %struct.halide_trace_event_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %event) #18
  %code.i.i = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 3, i32 0
  %bits.i.i = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 3, i32 1
  %lanes.i.i = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 3, i32 2
  store ptr %func, ptr %event, align 8, !tbaa !47
  %coordinates = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 2
  store ptr %coords, ptr %coordinates, align 8, !tbaa !52
  %value2 = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 1
  store ptr %value, ptr %value2, align 8, !tbaa !53
  %conv = trunc i32 %type_code to i8
  store i8 %conv, ptr %code.i.i, align 8, !tbaa !59
  %conv4 = trunc i32 %type_bits to i8
  store i8 %conv4, ptr %bits.i.i, align 1, !tbaa !54
  %conv6 = trunc i32 %type_lanes to i16
  store i16 %conv6, ptr %lanes.i.i, align 2, !tbaa !40
  %event8 = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 4
  store i32 %code, ptr %event8, align 4, !tbaa !55
  %parent_id9 = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 5
  store i32 %parent_id, ptr %parent_id9, align 8, !tbaa !68
  %value_index10 = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 6
  store i32 %value_index, ptr %value_index10, align 4, !tbaa !56
  %0 = icmp ugt i16 %conv6, 1
  %type_lanes.op = and i32 %type_lanes, 65535
  %1 = select i1 %0, i32 %type_lanes.op, i32 1
  %dimensions.addr.0 = mul nsw i32 %1, %dimensions
  %dimensions17 = getelementptr inbounds %struct.halide_trace_event_t, ptr %event, i64 0, i32 7
  store i32 %dimensions.addr.0, ptr %dimensions17, align 8, !tbaa !46
  %call = call i32 @halide_trace(ptr %user_context, ptr nonnull %event) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %event) #18
  ret i32 %call
}

; Function Attrs: norecurse nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) local_unnamed_addr #3 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %f.0 = phi ptr [ %filename, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %f.0, align 1, !tbaa !9
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
  %.pr = load i8, ptr %incdec.ptr6, align 1, !tbaa !9
  %cmp9 = icmp eq i8 %.pr, 46
  br i1 %cmp2, label %while.end7, label %land.rhs

while.end7:                                       ; preds = %while.body5
  br i1 %cmp9, label %if.end, label %cleanup

if.end:                                           ; preds = %land.rhs, %while.end7
  %f.172 = phi ptr [ %filename, %while.end7 ], [ %f.176, %land.rhs ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %f.172, i64 1
  %1 = load i8, ptr %incdec.ptr10, align 1, !tbaa !9
  switch i8 %1, label %cleanup [
    i8 116, label %if.end16
    i8 84, label %if.end16
  ]

if.end16:                                         ; preds = %if.end, %if.end
  %incdec.ptr17 = getelementptr inbounds i8, ptr %f.172, i64 2
  %2 = load i8, ptr %incdec.ptr17, align 1, !tbaa !9
  switch i8 %2, label %cleanup [
    i8 105, label %if.end24
    i8 73, label %if.end24
  ]

if.end24:                                         ; preds = %if.end16, %if.end16
  %incdec.ptr25 = getelementptr inbounds i8, ptr %f.172, i64 3
  %3 = load i8, ptr %incdec.ptr25, align 1, !tbaa !9
  switch i8 %3, label %cleanup [
    i8 102, label %if.end32
    i8 70, label %if.end32
  ]

if.end32:                                         ; preds = %if.end24, %if.end24
  %incdec.ptr33 = getelementptr inbounds i8, ptr %f.172, i64 4
  %4 = load i8, ptr %incdec.ptr33, align 1, !tbaa !9
  switch i8 %4, label %if.then43 [
    i8 0, label %cleanup
    i8 102, label %if.end44
    i8 70, label %if.end44
  ]

if.then43:                                        ; preds = %if.end32
  br label %cleanup

if.end44:                                         ; preds = %if.end32, %if.end32
  %incdec.ptr45 = getelementptr inbounds i8, ptr %f.172, i64 5
  %5 = load i8, ptr %incdec.ptr45, align 1, !tbaa !9
  %cmp47 = icmp eq i8 %5, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43, %if.end32, %if.end24, %if.end16, %if.end, %while.end7, %while.cond1.preheader
  %retval.0 = phi i1 [ false, %if.then43 ], [ %cmp47, %if.end44 ], [ false, %while.end7 ], [ false, %if.end ], [ false, %if.end16 ], [ false, %if.end24 ], [ true, %if.end32 ], [ false, %while.cond1.preheader ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_debug_to_file(ptr %user_context, ptr %filename, i32 %type_code, ptr %buf) local_unnamed_addr #0 {
entry:
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  %header = alloca %"struct.Halide::Runtime::Internal::halide_tiff_header", align 2
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %header162 = alloca [5 x i32], align 4
  %temp = alloca [4096 x i8], align 1
  %idx = alloca [4 x i32], align 4
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 5
  %0 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.28) #17
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @halide_copy_to_host(ptr %user_context, ptr nonnull %buf) #17
  %call1 = tail call ptr @fopen(ptr %filename, ptr nonnull @.str.1.29) #17
  %tobool = icmp eq ptr %call1, null
  br i1 %tobool, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %extent.i = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 0, i32 1
  %min.i.1 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 1, i32 0
  %extent.i.1 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 1, i32 1
  %min.i.2 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 2, i32 0
  %extent.i.2 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 2, i32 1
  %min.i.3 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 3, i32 0
  %extent.i.3 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  %1 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp5528 = icmp sgt i32 %1, 0
  br i1 %cmp5528, label %for.body.lr.ph, label %for.body16.preheader

for.body.lr.ph:                                   ; preds = %if.end3
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 6
  %.pre = load ptr, ptr %dim, align 8, !tbaa !71
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %3, i64 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %shape, ptr noundef nonnull align 4 dereferenceable(16) %.pre, i64 16, i1 false)
  %extent = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 0, i32 1
  %4 = load i32, ptr %extent, align 4, !tbaa !72
  %exitcond.not = icmp eq i64 %umin, 0
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body.1

for.cond13.preheader:                             ; preds = %for.body.3, %for.body.2, %for.body.1, %for.body.lr.ph
  %mul.lcssa = phi i32 [ %4, %for.body.lr.ph ], [ %mul.1, %for.body.1 ], [ %mul.2, %for.body.2 ], [ %mul.3, %for.body.3 ]
  %cmp14526 = icmp slt i32 %1, 4
  br i1 %cmp14526, label %for.body16.preheader, label %for.cond.cleanup15

for.body16.preheader:                             ; preds = %for.cond13.preheader, %if.end3
  %elts.0.lcssa553 = phi i32 [ %mul.lcssa, %for.cond13.preheader ], [ 1, %if.end3 ]
  %5 = sext i32 %1 to i64
  br label %for.body16

for.body.1:                                       ; preds = %for.body.lr.ph
  %arrayidx.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %.pre, i64 1
  %arrayidx8.1 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1, i64 16, i1 false)
  %extent.1 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 1, i32 1
  %6 = load i32, ptr %extent.1, align 4, !tbaa !72
  %mul.1 = mul i32 %6, %4
  %exitcond.not.1 = icmp eq i64 %umin, 1
  br i1 %exitcond.not.1, label %for.cond13.preheader, label %for.body.2

for.body.2:                                       ; preds = %for.body.1
  %arrayidx.2 = getelementptr inbounds %struct.halide_dimension_t, ptr %.pre, i64 2
  %arrayidx8.2 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.2, i64 16, i1 false)
  %extent.2 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 2, i32 1
  %7 = load i32, ptr %extent.2, align 4, !tbaa !72
  %mul.2 = mul i32 %7, %mul.1
  %exitcond.not.2 = icmp eq i64 %umin, 2
  br i1 %exitcond.not.2, label %for.cond13.preheader, label %for.body.3

for.body.3:                                       ; preds = %for.body.2
  %arrayidx.3 = getelementptr inbounds %struct.halide_dimension_t, ptr %.pre, i64 3
  %arrayidx8.3 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.3, i64 16, i1 false)
  %extent.3 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 3, i32 1
  %8 = load i32, ptr %extent.3, align 4, !tbaa !72
  %mul.3 = mul i32 %8, %mul.2
  br label %for.cond13.preheader

for.cond.cleanup15:                               ; preds = %for.body16, %for.cond13.preheader
  %elts.0.lcssa552 = phi i32 [ %mul.lcssa, %for.cond13.preheader ], [ %elts.0.lcssa553, %for.body16 ]
  %bits.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 4, i32 1
  %9 = load i8, ptr %bits.i, align 1, !tbaa !45
  %conv.i476 = zext i8 %9 to i32
  %add.i477 = add nuw nsw i32 %conv.i476, 7
  %div.i = lshr i32 %add.i477, 3
  %call28 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal18has_tiff_extensionEPKc(ptr %filename) #19
  br i1 %call28, label %if.then29, label %if.else161

for.body16:                                       ; preds = %for.body16, %for.body16.preheader
  %indvars.iv = phi i64 [ %5, %for.body16.preheader ], [ %indvars.iv.next, %for.body16 ]
  %min = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 %indvars.iv, i32 0
  store i32 0, ptr %min, align 4, !tbaa !74
  %extent21 = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 %indvars.iv, i32 1
  store i32 1, ptr %extent21, align 4, !tbaa !72
  %stride = getelementptr inbounds [4 x %struct.halide_dimension_t], ptr %shape, i64 0, i64 %indvars.iv, i32 2
  store i32 0, ptr %stride, align 4, !tbaa !75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp14 = icmp slt i64 %indvars.iv, 3
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15

if.then29:                                        ; preds = %for.cond.cleanup15
  %10 = load i32, ptr %extent.i, align 4, !tbaa !72
  %11 = load i32, ptr %extent.i.1, align 4, !tbaa !72
  %12 = load i32, ptr %extent.i.3, align 4, !tbaa !72
  %switch = icmp ult i32 %12, 2
  %13 = load i32, ptr %extent.i.2, align 4, !tbaa !72
  %cmp42 = icmp slt i32 %13, 5
  %or.cond = and i1 %switch, %cmp42
  %channels.0 = select i1 %or.cond, i32 %13, i32 %12
  %depth.0 = select i1 %or.cond, i32 1, i32 %13
  call void @llvm.lifetime.start.p0(i64 210, ptr nonnull %header) #18
  store i16 18761, ptr %header, align 2, !tbaa !76
  %version = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 1
  store i16 42, ptr %version, align 2, !tbaa !78
  %ifd0_offset = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 2
  store i32 8, ptr %ifd0_offset, align 2, !tbaa !79
  %entry_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 3
  store i16 15, ptr %entry_count, align 2, !tbaa !80
  %tag_code2.i472 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 0
  store i16 256, ptr %tag_code2.i472, align 2, !tbaa !81
  %type_code.i473 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 1
  store i16 4, ptr %type_code.i473, align 2, !tbaa !83
  %count3.i474 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 2
  store i32 1, ptr %count3.i474, align 2, !tbaa !84
  %i32.i475 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 0, i32 3, i32 0
  store i32 %10, ptr %i32.i475, align 2, !tbaa !9
  %tag_code2.i468 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 0
  store i16 257, ptr %tag_code2.i468, align 2, !tbaa !81
  %type_code.i469 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 1
  store i16 4, ptr %type_code.i469, align 2, !tbaa !83
  %count3.i470 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 2
  store i32 1, ptr %count3.i470, align 2, !tbaa !84
  %i32.i471 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 1, i32 3, i32 0
  store i32 %11, ptr %i32.i471, align 2, !tbaa !9
  %14 = trunc i32 %add.i477 to i16
  %conv60 = and i16 %14, 504
  %tag_code2.i463 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 0
  store i16 258, ptr %tag_code2.i463, align 2, !tbaa !81
  %type_code.i464 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 1
  store i16 3, ptr %type_code.i464, align 2, !tbaa !83
  %count3.i465 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 2
  store i32 1, ptr %count3.i465, align 2, !tbaa !84
  %value4.i466 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 2, i32 3
  store i16 %conv60, ptr %value4.i466, align 2, !tbaa !9
  %tag_code2.i458 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 0
  store i16 259, ptr %tag_code2.i458, align 2, !tbaa !81
  %type_code.i459 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 1
  store i16 3, ptr %type_code.i459, align 2, !tbaa !83
  %count3.i460 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 2
  store i32 1, ptr %count3.i460, align 2, !tbaa !84
  %value4.i461 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 3, i32 3
  store i16 1, ptr %value4.i461, align 2, !tbaa !9
  %cmp63 = icmp sgt i32 %channels.0, 2
  %conv64 = select i1 %cmp63, i16 2, i16 1
  %tag_code2.i453 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 0
  store i16 262, ptr %tag_code2.i453, align 2, !tbaa !81
  %type_code.i454 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 1
  store i16 3, ptr %type_code.i454, align 2, !tbaa !83
  %count3.i455 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 2
  store i32 1, ptr %count3.i455, align 2, !tbaa !84
  %value4.i456 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 4, i32 3
  store i16 %conv64, ptr %value4.i456, align 2, !tbaa !9
  %tag_code2.i449 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 0
  store i16 273, ptr %tag_code2.i449, align 2, !tbaa !81
  %type_code.i450 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 1
  store i16 4, ptr %type_code.i450, align 2, !tbaa !83
  %count3.i451 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 2
  store i32 %channels.0, ptr %count3.i451, align 2, !tbaa !84
  %i32.i452 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 5, i32 3, i32 0
  store i32 210, ptr %i32.i452, align 2, !tbaa !9
  %conv67 = trunc i32 %channels.0 to i16
  %tag_code2.i444 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 0
  store i16 277, ptr %tag_code2.i444, align 2, !tbaa !81
  %type_code.i445 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 1
  store i16 3, ptr %type_code.i445, align 2, !tbaa !83
  %count3.i446 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 2
  store i32 1, ptr %count3.i446, align 2, !tbaa !84
  %value4.i447 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 6, i32 3
  store i16 %conv67, ptr %value4.i447, align 2, !tbaa !9
  %tag_code2.i440 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 0
  store i16 278, ptr %tag_code2.i440, align 2, !tbaa !81
  %type_code.i441 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 1
  store i16 4, ptr %type_code.i441, align 2, !tbaa !83
  %count3.i442 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 2
  store i32 1, ptr %count3.i442, align 2, !tbaa !84
  %i32.i443 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 7, i32 3, i32 0
  store i32 %11, ptr %i32.i443, align 2, !tbaa !9
  %cmp72 = icmp eq i32 %channels.0, 1
  %mul74 = mul i32 %div.i, %elts.0.lcssa552
  %mul76 = shl i32 %channels.0, 2
  %add = add i32 %mul76, 210
  %cond77 = select i1 %cmp72, i32 %mul74, i32 %add
  %tag_code2.i436 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 0
  store i16 279, ptr %tag_code2.i436, align 2, !tbaa !81
  %type_code.i437 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 1
  store i16 4, ptr %type_code.i437, align 2, !tbaa !83
  %count3.i438 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 2
  store i32 %channels.0, ptr %count3.i438, align 2, !tbaa !84
  %i32.i439 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 8, i32 3, i32 0
  store i32 %cond77, ptr %i32.i439, align 2, !tbaa !9
  %tag_code2.i432 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 0
  store i16 282, ptr %tag_code2.i432, align 2, !tbaa !81
  %type_code3.i433 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 1
  store i16 5, ptr %type_code3.i433, align 2, !tbaa !83
  %count4.i434 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 2
  store i32 1, ptr %count4.i434, align 2, !tbaa !84
  %i32.i435 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 9, i32 3, i32 0
  store i32 194, ptr %i32.i435, align 2, !tbaa !9
  %tag_code2.i430 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 0
  store i16 283, ptr %tag_code2.i430, align 2, !tbaa !81
  %type_code3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 1
  store i16 5, ptr %type_code3.i, align 2, !tbaa !83
  %count4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 2
  store i32 1, ptr %count4.i, align 2, !tbaa !84
  %i32.i431 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 10, i32 3, i32 0
  store i32 202, ptr %i32.i431, align 2, !tbaa !9
  %tag_code2.i425 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 0
  store i16 284, ptr %tag_code2.i425, align 2, !tbaa !81
  %type_code.i426 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 1
  store i16 3, ptr %type_code.i426, align 2, !tbaa !83
  %count3.i427 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 2
  store i32 1, ptr %count3.i427, align 2, !tbaa !84
  %value4.i428 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 11, i32 3
  store i16 2, ptr %value4.i428, align 2, !tbaa !9
  %tag_code2.i420 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 0
  store i16 296, ptr %tag_code2.i420, align 2, !tbaa !81
  %type_code.i421 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 1
  store i16 3, ptr %type_code.i421, align 2, !tbaa !83
  %count3.i422 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 2
  store i32 1, ptr %count3.i422, align 2, !tbaa !84
  %value4.i423 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 12, i32 3
  store i16 1, ptr %value4.i423, align 2, !tbaa !9
  %idxprom84 = sext i32 %type_code to i64
  %arrayidx85 = getelementptr inbounds [10 x i16], ptr @_ZN6Halide7Runtime8Internal30pixel_type_to_tiff_sample_typeE, i64 0, i64 %idxprom84
  %15 = load i16, ptr %arrayidx85, align 2, !tbaa !62
  %tag_code2.i417 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 0
  store i16 339, ptr %tag_code2.i417, align 2, !tbaa !81
  %type_code.i418 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 1
  store i16 3, ptr %type_code.i418, align 2, !tbaa !83
  %count3.i419 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 2
  store i32 1, ptr %count3.i419, align 2, !tbaa !84
  %value4.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 13, i32 3
  store i16 %15, ptr %value4.i, align 2, !tbaa !9
  %tag_code2.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 0
  store i16 -32539, ptr %tag_code2.i, align 2, !tbaa !81
  %type_code.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 1
  store i16 4, ptr %type_code.i, align 2, !tbaa !83
  %count3.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 2
  store i32 1, ptr %count3.i, align 2, !tbaa !84
  %i32.i = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 4, i64 14, i32 3, i32 0
  store i32 %depth.0, ptr %i32.i, align 2, !tbaa !9
  %ifd0_end = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %ifd0_end, align 2, !tbaa !39
  %arrayidx92 = getelementptr inbounds %"struct.Halide::Runtime::Internal::halide_tiff_header", ptr %header, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx92, align 2, !tbaa !39
  %call93 = call i64 @fwrite(ptr nonnull %header, i64 210, i64 1, ptr nonnull %call1) #17
  %tobool94 = icmp eq i64 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then29
  %call96 = tail call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup151

if.end97:                                         ; preds = %if.then29
  %cmp98 = icmp sgt i32 %channels.0, 1
  br i1 %cmp98, label %for.body109.lr.ph, label %cleanup151.thread

for.body109.lr.ph:                                ; preds = %if.end97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #18
  %mul102 = shl i32 %channels.0, 3
  %add103 = add i32 %mul102, 210
  store i32 %add103, ptr %offset, align 4, !tbaa !39
  %mul119 = mul i32 %11, %10
  %mul120 = mul i32 %mul119, %div.i
  %mul121 = mul i32 %mul120, %depth.0
  br label %for.body109

for.body109:                                      ; preds = %if.end114, %for.body109.lr.ph
  %i105.0525 = phi i32 [ 0, %for.body109.lr.ph ], [ %inc124, %if.end114 ]
  %call110 = call i64 @fwrite(ptr nonnull %offset, i64 4, i64 1, ptr nonnull %call1) #17
  %tobool111 = icmp eq i64 %call110, 0
  br i1 %tobool111, label %cleanup, label %if.end114

if.end114:                                        ; preds = %for.body109
  %16 = load i32, ptr %offset, align 4, !tbaa !39
  %add122 = add nsw i32 %16, %mul121
  store i32 %add122, ptr %offset, align 4, !tbaa !39
  %inc124 = add nuw nsw i32 %i105.0525, 1
  %exitcond31.not = icmp eq i32 %inc124, %channels.0
  br i1 %exitcond31.not, label %for.end125, label %for.body109

cleanup:                                          ; preds = %for.body109
  %call113 = tail call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup148.thread

for.end125:                                       ; preds = %if.end114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #18
  %mul131 = mul i32 %mul119, %depth.0
  store i32 %mul131, ptr %count, align 4, !tbaa !39
  br label %for.body136

for.cond133:                                      ; preds = %for.body136
  %inc143 = add nuw nsw i32 %i132.0523, 1
  %exitcond32.not = icmp eq i32 %inc143, %channels.0
  br i1 %exitcond32.not, label %cleanup148, label %for.body136

for.body136:                                      ; preds = %for.end125, %for.cond133
  %i132.0523 = phi i32 [ %inc143, %for.cond133 ], [ 0, %for.end125 ]
  %call137 = call i64 @fwrite(ptr nonnull %count, i64 4, i64 1, ptr nonnull %call1) #17
  %tobool138 = icmp eq i64 %call137, 0
  br i1 %tobool138, label %cleanup144, label %for.cond133

cleanup144:                                       ; preds = %for.body136
  %call140 = tail call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  br label %cleanup148.thread

cleanup148.thread:                                ; preds = %cleanup144, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup151

cleanup148:                                       ; preds = %for.cond133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  br label %cleanup151.thread

cleanup151.thread:                                ; preds = %cleanup148, %if.end97
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  %.pre33 = load i32, ptr %extent.i.3, align 4, !tbaa !72
  br label %if.end183

cleanup151:                                       ; preds = %cleanup148.thread, %if.then95
  call void @llvm.lifetime.end.p0(i64 210, ptr nonnull %header) #18
  br label %cleanup290

if.else161:                                       ; preds = %for.cond.cleanup15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %header162) #18
  %17 = load i32, ptr %extent.i, align 4, !tbaa !72
  store i32 %17, ptr %header162, align 4, !tbaa !39
  %arrayinit.element = getelementptr inbounds [5 x i32], ptr %header162, i64 0, i64 1
  %18 = load i32, ptr %extent.i.1, align 4, !tbaa !72
  store i32 %18, ptr %arrayinit.element, align 4, !tbaa !39
  %arrayinit.element167 = getelementptr inbounds [5 x i32], ptr %header162, i64 0, i64 2
  %19 = load i32, ptr %extent.i.2, align 4, !tbaa !72
  store i32 %19, ptr %arrayinit.element167, align 4, !tbaa !39
  %arrayinit.element170 = getelementptr inbounds [5 x i32], ptr %header162, i64 0, i64 3
  %20 = load i32, ptr %extent.i.3, align 4, !tbaa !72
  store i32 %20, ptr %arrayinit.element170, align 4, !tbaa !39
  %arrayinit.element173 = getelementptr inbounds [5 x i32], ptr %header162, i64 0, i64 4
  store i32 %type_code, ptr %arrayinit.element173, align 4, !tbaa !39
  %call175 = call i64 @fwrite(ptr nonnull %header162, i64 20, i64 1, ptr nonnull %call1) #17
  %tobool176 = icmp eq i64 %call175, 0
  br i1 %tobool176, label %if.then177, label %cleanup180

if.then177:                                       ; preds = %if.else161
  %call178 = tail call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header162) #18
  br label %cleanup290

cleanup180:                                       ; preds = %if.else161
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %header162) #18
  br label %if.end183

if.end183:                                        ; preds = %cleanup180, %cleanup151.thread
  %21 = phi i32 [ %20, %cleanup180 ], [ %.pre33, %cleanup151.thread ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %temp) #18
  %div = udiv i32 4096, %div.i
  %cmp192518 = icmp sgt i32 %21, 0
  br i1 %cmp192518, label %for.body194.lr.ph, label %if.end284

for.body194.lr.ph:                                ; preds = %if.end183
  %22 = load i32, ptr %min.i.3, align 4, !tbaa !74
  %arrayinit.element230 = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 1
  %arrayinit.element231 = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 2
  %arrayinit.element232 = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 3
  %dim.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 6
  %host.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 2
  %23 = zext i32 %div.i to i64
  %mul241 = mul nuw nsw i32 %div, %div.i
  %24 = zext i32 %mul241 to i64
  %.pre538 = load i32, ptr %min.i.2, align 4, !tbaa !74
  %.pre539 = load i32, ptr %extent.i.2, align 4, !tbaa !72
  %cmp203513 = icmp slt i32 %.pre539, 1
  %.pre540 = load i32, ptr %min.i.1, align 4
  %.pre541 = load i32, ptr %extent.i.1, align 4
  %.pre542 = load i32, ptr %shape, align 4
  %.pre543 = load i32, ptr %extent.i, align 4
  %cmp225504 = icmp slt i32 %.pre543, 1
  %add224 = add nsw i32 %.pre543, %.pre542
  %add213 = add nsw i32 %.pre541, %.pre540
  %add202 = add nsw i32 %.pre539, %.pre538
  %add191 = add nsw i32 %22, %21
  %cmp214508 = icmp slt i32 %.pre541, 1
  %or.cond36.not37 = select i1 %cmp203513, i1 true, i1 %cmp214508
  %brmerge = select i1 %or.cond36.not37, i1 true, i1 %cmp225504
  br i1 %brmerge, label %if.end284, label %for.body194.us.us.us

for.body194.us.us.us:                             ; preds = %for.body194.lr.ph, %for.inc269.loopexit.split.us.split.us.us.us.us
  %dim3.0520.us.us.us = phi i32 [ %inc270.us.us.us, %for.inc269.loopexit.split.us.split.us.us.us.us ], [ %22, %for.body194.lr.ph ]
  %counter.0519.us.us.us = phi i32 [ %counter.5.ph.us.us.us.us.us.us, %for.inc269.loopexit.split.us.split.us.us.us.us ], [ 0, %for.body194.lr.ph ]
  br label %for.body205.us.us.us.us.us

for.body205.us.us.us.us.us:                       ; preds = %for.inc264.loopexit.split.us.us.us.us.us.us, %for.body194.us.us.us
  %dim2.0515.us.us.us.us.us = phi i32 [ %inc265.us.us.us.us.us, %for.inc264.loopexit.split.us.us.us.us.us.us ], [ %.pre538, %for.body194.us.us.us ]
  %counter.1514.us.us.us.us.us = phi i32 [ %counter.5.ph.us.us.us.us.us.us, %for.inc264.loopexit.split.us.us.us.us.us.us ], [ %counter.0519.us.us.us, %for.body194.us.us.us ]
  br label %for.body216.us.us.us.us.us.us

for.body216.us.us.us.us.us.us:                    ; preds = %for.inc259.loopexit.us.us.us.us.us.us, %for.body205.us.us.us.us.us
  %dim1.0510.us.us.us.us.us.us = phi i32 [ %inc260.us.us.us.us.us.us, %for.inc259.loopexit.us.us.us.us.us.us ], [ %.pre540, %for.body205.us.us.us.us.us ]
  %counter.2509.us.us.us.us.us.us = phi i32 [ %counter.5.ph.us.us.us.us.us.us, %for.inc259.loopexit.us.us.us.us.us.us ], [ %counter.1514.us.us.us.us.us, %for.body205.us.us.us.us.us ]
  br label %for.body227.us.us.us.us.us.us

for.body227.us.us.us.us.us.us:                    ; preds = %for.inc254.us.us.us.us.us.us, %for.body216.us.us.us.us.us.us
  %dim0.0506.us.us.us.us.us.us = phi i32 [ %inc255.us.us.us.us.us.us, %for.inc254.us.us.us.us.us.us ], [ %.pre542, %for.body216.us.us.us.us.us.us ]
  %counter.3505.us.us.us.us.us.us = phi i32 [ %counter.5.ph.us.us.us.us.us.us, %for.inc254.us.us.us.us.us.us ], [ %counter.2509.us.us.us.us.us.us, %for.body216.us.us.us.us.us.us ]
  %inc228.us.us.us.us.us.us = add nsw i32 %counter.3505.us.us.us.us.us.us, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %idx) #18
  store i32 %dim1.0510.us.us.us.us.us.us, ptr %arrayinit.element230, align 4, !tbaa !39
  store i32 %dim2.0515.us.us.us.us.us, ptr %arrayinit.element231, align 4, !tbaa !39
  store i32 %dim3.0520.us.us.us, ptr %arrayinit.element232, align 4, !tbaa !39
  %25 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp16.i.us.us.us.us.us.us = icmp sgt i32 %25, 0
  br i1 %cmp16.i.us.us.us.us.us.us, label %for.body.lr.ph.i.us.us.us.us.us.us, label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us

for.body.lr.ph.i.us.us.us.us.us.us:               ; preds = %for.body227.us.us.us.us.us.us
  %26 = load ptr, ptr %dim.i, align 8, !tbaa !71
  %stride.i415569.us.us.us.us.us.us = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %stride.i415569.us.us.us.us.us.us, align 4, !tbaa !75
  %28 = load i32, ptr %26, align 4, !tbaa !74
  %sub.i571.us.us.us.us.us.us = sub nsw i32 %dim0.0506.us.us.us.us.us.us, %28
  %mul.i572.us.us.us.us.us.us = mul nsw i32 %sub.i571.us.us.us.us.us.us, %27
  %conv.i573.us.us.us.us.us.us = sext i32 %mul.i572.us.us.us.us.us.us to i64
  %exitcond575.us.us.us.us.us.us = icmp eq i32 %25, 1
  br i1 %exitcond575.us.us.us.us.us.us, label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us, label %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader

for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader: ; preds = %for.body.lr.ph.i.us.us.us.us.us.us
  %29 = zext i32 %25 to i64
  %30 = add nsw i64 %29, -1
  %xtraiter = and i64 %30, 1
  %31 = icmp eq i32 %25, 2
  br i1 %31, label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa, label %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new

for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new: ; preds = %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader
  %unroll_iter = and i64 %30, -2
  br label %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us

for.body.i.for.body.i_crit_edge.us.us.us.us.us.us: ; preds = %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new
  %indvars.iv.next.i577.us.us.us.us.us.us = phi i64 [ 1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new ], [ %indvars.iv.next.i.us.us.us.us.us.us.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %add.i576.us.us.us.us.us.us = phi i64 [ %conv.i573.us.us.us.us.us.us, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new ], [ %add.i.us.us.us.us.us.us.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %niter = phi i64 [ 0, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader.new ], [ %niter.next.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 %indvars.iv.next.i577.us.us.us.us.us.us
  %.pre544.us.us.us.us.us.us = load i32, ptr %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us, align 4, !tbaa !39
  %stride.i415.us.us.us.us.us.us = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i577.us.us.us.us.us.us, i32 2
  %32 = load i32, ptr %stride.i415.us.us.us.us.us.us, align 4, !tbaa !75
  %min.i416.us.us.us.us.us.us = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i577.us.us.us.us.us.us, i32 0
  %33 = load i32, ptr %min.i416.us.us.us.us.us.us, align 4, !tbaa !74
  %sub.i.us.us.us.us.us.us = sub nsw i32 %.pre544.us.us.us.us.us.us, %33
  %mul.i.us.us.us.us.us.us = mul nsw i32 %sub.i.us.us.us.us.us.us, %32
  %conv.i.us.us.us.us.us.us = sext i32 %mul.i.us.us.us.us.us.us to i64
  %add.i.us.us.us.us.us.us = add nsw i64 %add.i576.us.us.us.us.us.us, %conv.i.us.us.us.us.us.us
  %indvars.iv.next.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.next.i577.us.us.us.us.us.us, 1
  %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us.1 = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 %indvars.iv.next.i.us.us.us.us.us.us
  %.pre544.us.us.us.us.us.us.1 = load i32, ptr %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us.1, align 4, !tbaa !39
  %stride.i415.us.us.us.us.us.us.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i.us.us.us.us.us.us, i32 2
  %34 = load i32, ptr %stride.i415.us.us.us.us.us.us.1, align 4, !tbaa !75
  %min.i416.us.us.us.us.us.us.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i.us.us.us.us.us.us, i32 0
  %35 = load i32, ptr %min.i416.us.us.us.us.us.us.1, align 4, !tbaa !74
  %sub.i.us.us.us.us.us.us.1 = sub nsw i32 %.pre544.us.us.us.us.us.us.1, %35
  %mul.i.us.us.us.us.us.us.1 = mul nsw i32 %sub.i.us.us.us.us.us.us.1, %34
  %conv.i.us.us.us.us.us.us.1 = sext i32 %mul.i.us.us.us.us.us.us.1 to i64
  %add.i.us.us.us.us.us.us.1 = add nsw i64 %add.i.us.us.us.us.us.us, %conv.i.us.us.us.us.us.us.1
  %indvars.iv.next.i.us.us.us.us.us.us.1 = add nuw nsw i64 %indvars.iv.next.i577.us.us.us.us.us.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa, label %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us

_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa: ; preds = %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader
  %add.i.us.us.us.us.us.us.lcssa.ph = phi i64 [ undef, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader ], [ %add.i.us.us.us.us.us.us.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %indvars.iv.next.i577.us.us.us.us.us.us.unr = phi i64 [ 1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.i.us.us.us.us.us.us.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %add.i576.us.us.us.us.us.us.unr = phi i64 [ %conv.i573.us.us.us.us.us.us, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.preheader ], [ %add.i.us.us.us.us.us.us.1, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us, label %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.epil

for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.epil: ; preds = %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa
  %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us.epil = getelementptr inbounds [4 x i32], ptr %idx, i64 0, i64 %indvars.iv.next.i577.us.us.us.us.us.us.unr
  %.pre544.us.us.us.us.us.us.epil = load i32, ptr %arrayidx3.i.phi.trans.insert.us.us.us.us.us.us.epil, align 4, !tbaa !39
  %stride.i415.us.us.us.us.us.us.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i577.us.us.us.us.us.us.unr, i32 2
  %36 = load i32, ptr %stride.i415.us.us.us.us.us.us.epil, align 4, !tbaa !75
  %min.i416.us.us.us.us.us.us.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i577.us.us.us.us.us.us.unr, i32 0
  %37 = load i32, ptr %min.i416.us.us.us.us.us.us.epil, align 4, !tbaa !74
  %sub.i.us.us.us.us.us.us.epil = sub nsw i32 %.pre544.us.us.us.us.us.us.epil, %37
  %mul.i.us.us.us.us.us.us.epil = mul nsw i32 %sub.i.us.us.us.us.us.us.epil, %36
  %conv.i.us.us.us.us.us.us.epil = sext i32 %mul.i.us.us.us.us.us.us.epil to i64
  %add.i.us.us.us.us.us.us.epil = add nsw i64 %add.i576.us.us.us.us.us.us.unr, %conv.i.us.us.us.us.us.us.epil
  br label %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us

_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us: ; preds = %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.epil, %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa, %for.body.lr.ph.i.us.us.us.us.us.us, %for.body227.us.us.us.us.us.us
  %index.0.lcssa.i.us.us.us.us.us.us = phi i64 [ 0, %for.body227.us.us.us.us.us.us ], [ %conv.i573.us.us.us.us.us.us, %for.body.lr.ph.i.us.us.us.us.us.us ], [ %add.i.us.us.us.us.us.us.lcssa.ph, %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us.loopexit.unr-lcssa ], [ %add.i.us.us.us.us.us.us.epil, %for.body.i.for.body.i_crit_edge.us.us.us.us.us.us.epil ]
  %38 = load ptr, ptr %host.i, align 8, !tbaa !85
  %39 = load i8, ptr %bits.i, align 1, !tbaa !45
  %conv.i.i.us.us.us.us.us.us = zext i8 %39 to i64
  %add.i.i.us.us.us.us.us.us = add nuw nsw i64 %conv.i.i.us.us.us.us.us.us, 7
  %div.i.i.us.us.us.us.us.us = lshr i64 %add.i.i.us.us.us.us.us.us, 3
  %mul8.i.us.us.us.us.us.us = mul nsw i64 %div.i.i.us.us.us.us.us.us, %index.0.lcssa.i.us.us.us.us.us.us
  %add.ptr.i.us.us.us.us.us.us = getelementptr inbounds i8, ptr %38, i64 %mul8.i.us.us.us.us.us.us
  %mul235.us.us.us.us.us.us = mul nsw i32 %counter.3505.us.us.us.us.us.us, %div.i
  %idx.ext.us.us.us.us.us.us = sext i32 %mul235.us.us.us.us.us.us to i64
  %add.ptr.us.us.us.us.us.us = getelementptr inbounds [4096 x i8], ptr %temp, i64 0, i64 %idx.ext.us.us.us.us.us.us
  %call237.us.us.us.us.us.us = call ptr @memcpy(ptr nonnull %add.ptr.us.us.us.us.us.us, ptr %add.ptr.i.us.us.us.us.us.us, i64 %23) #17
  %cmp238.us.us.us.us.us.us = icmp eq i32 %inc228.us.us.us.us.us.us, %div
  br i1 %cmp238.us.us.us.us.us.us, label %if.then239.us.us.us.us.us.us, label %for.inc254.us.us.us.us.us.us

if.then239.us.us.us.us.us.us:                     ; preds = %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us
  %call243.us.us.us.us.us.us = call i64 @fwrite(ptr nonnull %temp, i64 %24, i64 1, ptr nonnull %call1) #17
  %tobool244.us.us.us.us.us.us = icmp eq i64 %call243.us.us.us.us.us.us, 0
  br i1 %tobool244.us.us.us.us.us.us, label %cleanup271, label %for.inc254.us.us.us.us.us.us

for.inc254.us.us.us.us.us.us:                     ; preds = %if.then239.us.us.us.us.us.us, %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us
  %counter.5.ph.us.us.us.us.us.us = phi i32 [ %inc228.us.us.us.us.us.us, %_ZNK15halide_buffer_t10address_ofEPKi.exit.us.us.us.us.us.us ], [ 0, %if.then239.us.us.us.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %idx) #18
  %inc255.us.us.us.us.us.us = add nsw i32 %dim0.0506.us.us.us.us.us.us, 1
  %cmp225.us.us.us.us.us.us = icmp slt i32 %inc255.us.us.us.us.us.us, %add224
  br i1 %cmp225.us.us.us.us.us.us, label %for.body227.us.us.us.us.us.us, label %for.inc259.loopexit.us.us.us.us.us.us

for.inc259.loopexit.us.us.us.us.us.us:            ; preds = %for.inc254.us.us.us.us.us.us
  %inc260.us.us.us.us.us.us = add nsw i32 %dim1.0510.us.us.us.us.us.us, 1
  %cmp214.us.us.us.us.us.us = icmp slt i32 %inc260.us.us.us.us.us.us, %add213
  br i1 %cmp214.us.us.us.us.us.us, label %for.body216.us.us.us.us.us.us, label %for.inc264.loopexit.split.us.us.us.us.us.us

for.inc264.loopexit.split.us.us.us.us.us.us:      ; preds = %for.inc259.loopexit.us.us.us.us.us.us
  %inc265.us.us.us.us.us = add nsw i32 %dim2.0515.us.us.us.us.us, 1
  %cmp203.us.us.us.us.us = icmp slt i32 %inc265.us.us.us.us.us, %add202
  br i1 %cmp203.us.us.us.us.us, label %for.body205.us.us.us.us.us, label %for.inc269.loopexit.split.us.split.us.us.us.us

for.inc269.loopexit.split.us.split.us.us.us.us:   ; preds = %for.inc264.loopexit.split.us.us.us.us.us.us
  %inc270.us.us.us = add nsw i32 %dim3.0520.us.us.us, 1
  %cmp192.us.us.us = icmp slt i32 %inc270.us.us.us, %add191
  br i1 %cmp192.us.us.us, label %for.body194.us.us.us, label %for.end273

cleanup271:                                       ; preds = %if.then239.us.us.us.us.us.us
  %call246 = call i32 @fclose(ptr nonnull %call1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %idx) #18
  br label %cleanup286

for.end273:                                       ; preds = %for.inc269.loopexit.split.us.split.us.us.us.us
  %cmp274 = icmp sgt i32 %counter.5.ph.us.us.us.us.us.us, 0
  br i1 %cmp274, label %if.then275, label %if.end284

if.then275:                                       ; preds = %for.end273
  %mul277 = mul nsw i32 %counter.5.ph.us.us.us.us.us.us, %div.i
  %conv278 = sext i32 %mul277 to i64
  %call279 = call i64 @fwrite(ptr nonnull %temp, i64 %conv278, i64 1, ptr nonnull %call1) #17
  %tobool280 = icmp eq i64 %call279, 0
  br i1 %tobool280, label %if.then281, label %if.end284

if.then281:                                       ; preds = %if.then275
  %call282 = call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup286

if.end284:                                        ; preds = %for.body194.lr.ph, %if.then275, %for.end273, %if.end183
  %call285 = call i32 @fclose(ptr nonnull %call1) #17
  br label %cleanup286

cleanup286:                                       ; preds = %if.end284, %if.then281, %cleanup271
  %retval.16 = phi i32 [ 0, %if.end284 ], [ -1, %if.then281 ], [ -1, %cleanup271 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %temp) #18
  br label %cleanup290

cleanup290:                                       ; preds = %cleanup286, %if.then177, %cleanup151
  %retval.17 = phi i32 [ %retval.16, %cleanup286 ], [ -2, %cleanup151 ], [ -2, %if.then177 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  br label %return

return:                                           ; preds = %cleanup290, %if.end, %if.then
  %retval.19 = phi i32 [ -1, %if.then ], [ %retval.17, %cleanup290 ], [ -1, %if.end ]
  ret i32 %retval.19
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  store i64 0, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  store ptr null, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  store ptr null, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  tail call void @halide_mutex_destroy(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret void

for.body:                                         ; preds = %while.end, %entry
  %i.020 = phi i64 [ 0, %entry ], [ %inc, %while.end ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %i.020
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %cmp518 = icmp eq ptr %0, null
  br i1 %cmp518, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %.in1719 = phi ptr [ %1, %while.body ], [ %0, %for.body ]
  %1 = load ptr, ptr %.in1719, align 8, !tbaa !86
  tail call void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr nonnull %.in1719) #19
  tail call void @halide_free(ptr null, ptr nonnull %.in1719) #17
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %for.body
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond = icmp eq i64 %inc, 256
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr %this) local_unnamed_addr #0 align 2 {
entry:
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %tuple_count, align 8, !tbaa !88
  %cmp10 = icmp eq i32 %0, 0
  br i1 %cmp10, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 11
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %metadata_storage = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %metadata_storage, align 8, !tbaa !89
  tail call void @halide_free(ptr null, ptr %1) #17
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %buf, align 8, !tbaa !90
  %arrayidx = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 %indvars.iv
  %call = tail call i32 @halide_device_free(ptr null, ptr %arrayidx) #17
  %3 = load ptr, ptr %buf, align 8, !tbaa !90
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %3, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %host, align 8, !tbaa !85
  %call5 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %4) #19
  tail call void @halide_free(ptr null, ptr %call5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %tuple_count, align 8, !tbaa !88
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: norecurse nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %host) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %host, i64 -16
  ret ptr %add.ptr
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
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %buf, ptr %shape) local_unnamed_addr #3 {
entry:
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 5
  %0 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 6
  %1 = load ptr, ptr %dim, align 8, !tbaa !71
  %2 = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK18halide_dimension_tneERKS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %min.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %1, i64 %indvars.iv, i32 0
  %3 = load i32, ptr %min.i.i, align 4, !tbaa !74
  %min2.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %shape, i64 %indvars.iv, i32 0
  %4 = load i32, ptr %min2.i.i, align 4, !tbaa !74
  %cmp.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cleanup

land.lhs.true.i.i:                                ; preds = %for.body
  %extent.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %1, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %extent.i.i, align 4, !tbaa !72
  %extent3.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %shape, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %extent3.i.i, align 4, !tbaa !72
  %cmp4.i.i = icmp eq i32 %5, %6
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %cleanup

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %stride.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %1, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %stride.i.i, align 4, !tbaa !75
  %stride6.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %shape, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %stride6.i.i, align 4, !tbaa !75
  %cmp7.i.i = icmp eq i32 %7, %8
  br i1 %cmp7.i.i, label %_ZNK18halide_dimension_tneERKS_.exit, label %cleanup

_ZNK18halide_dimension_tneERKS_.exit:             ; preds = %land.lhs.true5.i.i
  %flags.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %1, i64 %indvars.iv, i32 3
  %9 = load i32, ptr %flags.i.i, align 4, !tbaa !91
  %flags8.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %shape, i64 %indvars.iv, i32 3
  %10 = load i32, ptr %flags8.i.i, align 4, !tbaa !91
  %cmp9.i.i = icmp eq i32 %9, %10
  br i1 %cmp9.i.i, label %for.cond, label %cleanup

cleanup:                                          ; preds = %_ZNK18halide_dimension_tneERKS_.exit, %land.lhs.true5.i.i, %land.lhs.true.i.i, %for.body, %for.cond, %entry
  %11 = phi i1 [ true, %entry ], [ true, %for.cond ], [ false, %land.lhs.true5.i.i ], [ false, %land.lhs.true.i.i ], [ false, %for.body ], [ false, %_ZNK18halide_dimension_tneERKS_.exit ]
  ret i1 %11
}

; Function Attrs: nounwind
define linkonce zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjPK15halide_buffer_tiPPS5_(ptr %this, ptr %cache_key, i64 %cache_key_size, i32 %key_hash, ptr %computed_bounds_buf, i32 %tuples, ptr %tuple_buffers) local_unnamed_addr #0 align 2 {
entry:
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store i64 %cache_key_size, ptr %key_size, align 8, !tbaa !92
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 6
  store i32 %key_hash, ptr %hash, align 8, !tbaa !93
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 7
  store i32 0, ptr %in_use_count, align 4, !tbaa !94
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 8
  store i32 %tuples, ptr %tuple_count, align 8, !tbaa !88
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %computed_bounds_buf, i64 0, i32 5
  %0 = load i32, ptr %dimensions, align 4, !tbaa !69
  %dimensions2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 9
  store i32 %0, ptr %dimensions2, align 4, !tbaa !95
  %conv = zext i32 %tuples to i64
  %mul = mul nuw nsw i64 %conv, 56
  %conv5 = sext i32 %0 to i64
  %add8 = add i32 %tuples, 1
  %conv9 = zext i32 %add8 to i64
  %mul6 = shl nuw nsw i64 %conv9, 4
  %mul10 = mul i64 %mul6, %conv5
  %add11 = add i64 %mul10, %mul
  %add13 = add i64 %add11, %cache_key_size
  %call = tail call ptr @halide_malloc(ptr null, i64 %add13) #17
  %metadata_storage = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 3
  store ptr %call, ptr %metadata_storage, align 8, !tbaa !89
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 11
  store ptr %call, ptr %buf, align 8, !tbaa !90
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul
  %computed_bounds = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 10
  store ptr %add.ptr, ptr %computed_bounds, align 8, !tbaa !96
  %add.ptr18 = getelementptr inbounds i8, ptr %call, i64 %add11
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %this, i64 0, i32 5
  store ptr %add.ptr18, ptr %key, align 8, !tbaa !97
  %1 = load i64, ptr %key_size, align 8, !tbaa !92
  %cmp115 = icmp eq i64 %1, 0
  br i1 %cmp115, label %for.cond23.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %2 = load i8, ptr %cache_key, align 1, !tbaa !9
  store i8 %2, ptr %add.ptr18, align 1, !tbaa !9
  %3 = load i64, ptr %key_size, align 8, !tbaa !92
  %cmp126 = icmp ugt i64 %3, 1
  br i1 %cmp126, label %for.body.for.body_crit_edge, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.body.for.body_crit_edge, %for.body.preheader, %if.end
  %4 = load i32, ptr %dimensions2, align 4, !tbaa !95
  %cmp25113 = icmp sgt i32 %4, 0
  br i1 %cmp25113, label %for.body27.lr.ph, label %for.cond36.preheader

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %computed_bounds_buf, i64 0, i32 6
  br label %for.body27

for.body.for.body_crit_edge:                      ; preds = %for.body.preheader, %for.body.for.body_crit_edge
  %inc127 = phi i64 [ %inc, %for.body.for.body_crit_edge ], [ 1, %for.body.preheader ]
  %.pre = load ptr, ptr %key, align 8, !tbaa !97
  %arrayidx = getelementptr inbounds i8, ptr %cache_key, i64 %inc127
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %arrayidx21 = getelementptr inbounds i8, ptr %.pre, i64 %inc127
  store i8 %5, ptr %arrayidx21, align 1, !tbaa !9
  %inc = add nuw i64 %inc127, 1
  %6 = load i64, ptr %key_size, align 8, !tbaa !92
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body.for.body_crit_edge, label %for.cond23.preheader

for.cond36.preheader:                             ; preds = %for.body27, %for.cond23.preheader
  %7 = load i32, ptr %tuple_count, align 8, !tbaa !88
  %cmp38111 = icmp eq i32 %7, 0
  br i1 %cmp38111, label %cleanup, label %for.body40

for.body27:                                       ; preds = %for.body27, %for.body27.lr.ph
  %indvars.iv117 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next118, %for.body27 ]
  %8 = load ptr, ptr %dim, align 8, !tbaa !71
  %arrayidx28 = getelementptr inbounds %struct.halide_dimension_t, ptr %8, i64 %indvars.iv117
  %9 = load ptr, ptr %computed_bounds, align 8, !tbaa !96
  %arrayidx31 = getelementptr inbounds %struct.halide_dimension_t, ptr %9, i64 %indvars.iv117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, i64 16, i1 false)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %10 = load i32, ptr %dimensions2, align 4, !tbaa !95
  %11 = sext i32 %10 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next118, %11
  br i1 %cmp25, label %for.body27, label %for.cond36.preheader

for.cond36.loopexit:                              ; preds = %for.body59.for.body59_crit_edge, %for.body59.preheader, %for.body40
  %12 = load i32, ptr %tuple_count, align 8, !tbaa !88
  %13 = zext i32 %12 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next1, %13
  br i1 %cmp38, label %for.body40, label %cleanup

for.body40:                                       ; preds = %for.cond36.preheader, %for.cond36.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next1, %for.cond36.loopexit ], [ 0, %for.cond36.preheader ]
  %arrayidx42 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %15 = load ptr, ptr %buf, align 8, !tbaa !90
  %arrayidx45 = getelementptr inbounds %struct.halide_buffer_t, ptr %15, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx45, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  %16 = load ptr, ptr %computed_bounds, align 8, !tbaa !96
  %indvars.iv.next1 = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %dimensions2, align 4, !tbaa !95
  %18 = trunc i64 %indvars.iv.next1 to i32
  %mul49 = mul i32 %17, %18
  %idx.ext = zext i32 %mul49 to i64
  %add.ptr50 = getelementptr inbounds %struct.halide_dimension_t, ptr %16, i64 %idx.ext
  %19 = load ptr, ptr %buf, align 8, !tbaa !90
  %dim54 = getelementptr inbounds %struct.halide_buffer_t, ptr %19, i64 %indvars.iv, i32 6
  store ptr %add.ptr50, ptr %dim54, align 8, !tbaa !71
  %cmp57109 = icmp sgt i32 %17, 0
  br i1 %cmp57109, label %for.body59.preheader, label %for.cond36.loopexit

for.body59.preheader:                             ; preds = %for.body40
  %20 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %dim62121 = getelementptr inbounds %struct.halide_buffer_t, ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %dim62121, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr50, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load i32, ptr %dimensions2, align 4, !tbaa !95
  %cmp57124 = icmp sgt i32 %22, 1
  br i1 %cmp57124, label %for.body59.for.body59_crit_edge, label %for.cond36.loopexit

for.body59.for.body59_crit_edge:                  ; preds = %for.body59.preheader, %for.body59.for.body59_crit_edge
  %indvars.iv.next125 = phi i64 [ %indvars.iv.next, %for.body59.for.body59_crit_edge ], [ 1, %for.body59.preheader ]
  %.pre119 = load ptr, ptr %buf, align 8, !tbaa !90
  %dim68.phi.trans.insert = getelementptr inbounds %struct.halide_buffer_t, ptr %.pre119, i64 %indvars.iv, i32 6
  %.pre120 = load ptr, ptr %dim68.phi.trans.insert, align 8, !tbaa !71
  %23 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %dim62 = getelementptr inbounds %struct.halide_buffer_t, ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %dim62, align 8, !tbaa !71
  %arrayidx64 = getelementptr inbounds %struct.halide_dimension_t, ptr %24, i64 %indvars.iv.next125
  %arrayidx70 = getelementptr inbounds %struct.halide_dimension_t, ptr %.pre120, i64 %indvars.iv.next125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx70, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx64, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next125, 1
  %25 = load i32, ptr %dimensions2, align 4, !tbaa !95
  %26 = sext i32 %25 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp57, label %for.body59.for.body59_crit_edge, label %for.cond36.loopexit

cleanup:                                          ; preds = %for.cond36.loopexit, %for.cond36.preheader, %entry
  ret i1 %tobool
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
  %1 = load i8, ptr %arrayidx.epil, align 1, !tbaa !9
  %conv.epil = zext i8 %1 to i32
  %add1.epil = add i32 %add.epil, %conv.epil
  %inc.epil = add nuw i64 %i.010.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !98

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  %h.0.lcssa = phi i32 [ 5381, %entry ], [ %add1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add1.epil, %for.body.epil ]
  ret i32 %h.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.010 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %h.09 = phi i32 [ 5381, %for.body.preheader.new ], [ %add1.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add = mul i32 %h.09, 33
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %i.010
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv = zext i8 %2 to i32
  %add1 = add i32 %add, %conv
  %inc = or i64 %i.010, 1
  %add.1 = mul i32 %add1, 33
  %arrayidx.1 = getelementptr inbounds i8, ptr %key, i64 %inc
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  %conv.1 = zext i8 %3 to i32
  %add1.1 = add i32 %add.1, %conv.1
  %inc.1 = or i64 %i.010, 2
  %add.2 = mul i32 %add1.1, 33
  %arrayidx.2 = getelementptr inbounds i8, ptr %key, i64 %inc.1
  %4 = load i8, ptr %arrayidx.2, align 1, !tbaa !9
  %conv.2 = zext i8 %4 to i32
  %add1.2 = add i32 %add.2, %conv.2
  %inc.2 = or i64 %i.010, 3
  %add.3 = mul i32 %add1.2, 33
  %arrayidx.3 = getelementptr inbounds i8, ptr %key, i64 %inc.2
  %5 = load i8, ptr %arrayidx.3, align 1, !tbaa !9
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
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  %1 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  %2 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !65
  %cmp82 = icmp sgt i64 %1, %2
  %cmp183 = icmp ne ptr %0, null
  %3 = and i1 %cmp183, %cmp82
  br i1 %3, label %while.body, label %while.end42

while.body:                                       ; preds = %entry, %while.cond.backedge
  %4 = phi i64 [ %21, %while.cond.backedge ], [ %2, %entry ]
  %_ZN6Halide7Runtime8Internal18current_cache_sizeE.promoted = phi i64 [ %22, %while.cond.backedge ], [ %1, %entry ]
  %prune_candidate.084 = phi ptr [ %5, %while.cond.backedge ], [ %0, %entry ]
  %more_recent2 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 1
  %5 = load ptr, ptr %more_recent2, align 8, !tbaa !100
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 7
  %6 = load i32, ptr %in_use_count, align 4, !tbaa !94
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %while.body
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 6
  %7 = load i32, ptr %hash, align 8, !tbaa !93
  %8 = and i32 %7, 255
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %9, %prune_candidate.084
  br i1 %cmp5, label %if.end21, label %while.cond9

while.cond9:                                      ; preds = %if.then, %land.rhs11
  %prev_hash_entry.0 = phi ptr [ %10, %land.rhs11 ], [ %9, %if.then ]
  %cmp10 = icmp eq ptr %prev_hash_entry.0, null
  br i1 %cmp10, label %if.then18, label %land.rhs11

land.rhs11:                                       ; preds = %while.cond9
  %10 = load ptr, ptr %prev_hash_entry.0, align 8, !tbaa !86
  %cmp13 = icmp eq ptr %10, %prune_candidate.084
  br i1 %cmp13, label %if.end21, label %while.cond9

if.then18:                                        ; preds = %while.cond9
  tail call void @halide_print(ptr null, ptr nonnull @.str.4.31) #17
  tail call void @abort() #17
  unreachable

if.end21:                                         ; preds = %land.rhs11, %if.then
  %prev_hash_entry.0.lcssa16.sink = phi ptr [ %arrayidx, %if.then ], [ %prev_hash_entry.0, %land.rhs11 ]
  %11 = load i64, ptr %prune_candidate.084, align 8, !tbaa !86
  store i64 %11, ptr %prev_hash_entry.0.lcssa16.sink, align 8, !tbaa !5
  %12 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  %cmp22 = icmp eq ptr %12, %prune_candidate.084
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr %5, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %less_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 2
  %13 = load i64, ptr %less_recent, align 8, !tbaa !101
  %less_recent27 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %5, i64 0, i32 2
  store i64 %13, ptr %less_recent27, align 8, !tbaa !101
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %14 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  %cmp29 = icmp eq ptr %14, %prune_candidate.084
  %less_recent31 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 2
  br i1 %cmp29, label %if.then30, label %if.end28.if.end32_crit_edge

if.end28.if.end32_crit_edge:                      ; preds = %if.end28
  %.pre = load ptr, ptr %less_recent31, align 8, !tbaa !101
  br label %if.end32

if.then30:                                        ; preds = %if.end28
  %15 = load i64, ptr %less_recent31, align 8, !tbaa !101
  store i64 %15, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  %16 = inttoptr i64 %15 to ptr
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28.if.end32_crit_edge
  %17 = phi ptr [ %.pre, %if.end28.if.end32_crit_edge ], [ %16, %if.then30 ]
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %for.cond.preheader, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr %5, ptr %less_recent31, align 8, !tbaa !101
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then35, %if.end32
  %tuple_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 8
  %18 = load i32, ptr %tuple_count, align 8, !tbaa !88
  %cmp3879 = icmp eq i32 %18, 0
  br i1 %cmp3879, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %buf = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %prune_candidate.084, i64 0, i32 11
  %19 = load ptr, ptr %buf, align 8, !tbaa !90
  %20 = zext i32 %18 to i64
  br label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit
  store i64 %sub, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.for.cond.cleanup_crit_edge, %for.cond.preheader
  tail call void @_ZN6Halide7Runtime8Internal10CacheEntry7destroyEv(ptr nonnull %prune_candidate.084) #19
  tail call void @halide_free(ptr null, ptr nonnull %prune_candidate.084) #17
  %.pre88 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  %.pre89 = load i64, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !65
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.cond.cleanup, %while.body
  %21 = phi i64 [ %.pre89, %for.cond.cleanup ], [ %4, %while.body ]
  %22 = phi i64 [ %.pre88, %for.cond.cleanup ], [ %_ZN6Halide7Runtime8Internal18current_cache_sizeE.promoted, %while.body ]
  %cmp = icmp sgt i64 %22, %21
  %cmp1 = icmp ne ptr %5, null
  %23 = and i1 %cmp1, %cmp
  br i1 %23, label %while.body, label %while.end42

for.body:                                         ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ]
  %sub81 = phi i64 [ %_ZN6Halide7Runtime8Internal18current_cache_sizeE.promoted, %for.body.lr.ph ], [ %sub, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ]
  %dimensions.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %19, i64 %indvars.iv, i32 5
  %24 = load i32, ptr %dimensions.i.i, align 4, !tbaa !69
  %cmp21.i.i = icmp sgt i32 %24, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i.i, label %_ZNK15halide_buffer_t3endEv.exit.thread.i

_ZNK15halide_buffer_t3endEv.exit.thread.i:        ; preds = %for.body
  %bits.i.i30.i = getelementptr inbounds %struct.halide_buffer_t, ptr %19, i64 %indvars.iv, i32 4, i32 1
  %25 = load i8, ptr %bits.i.i30.i, align 1, !tbaa !45
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

for.body.lr.ph.i.i:                               ; preds = %for.body
  %dim.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %19, i64 %indvars.iv, i32 6
  %26 = load ptr, ptr %dim.i.i, align 8, !tbaa !71
  %27 = zext i32 %24 to i64
  %xtraiter = and i64 %27, 1
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %27, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.1, %for.inc.i.i.1 ]
  %stride.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i.i, i32 2
  %29 = load i32, ptr %stride.i.i, align 4, !tbaa !75
  %cmp2.i.i = icmp sgt i32 %29, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %extent.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i.i, i32 1
  %30 = load i32, ptr %extent.i.i, align 4, !tbaa !72
  %sub.i.i = add nsw i32 %30, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %29
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %index.022.i.i, %conv.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %index.022.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %stride.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i.i, i32 2
  %31 = load i32, ptr %stride.i.i.1, align 4, !tbaa !75
  %cmp2.i.i.1 = icmp sgt i32 %31, 0
  br i1 %cmp2.i.i.1, label %if.then.i.i.1, label %for.inc.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %extent.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i.i, i32 1
  %32 = load i32, ptr %extent.i.i.1, align 4, !tbaa !72
  %sub.i.i.1 = add nsw i32 %32, -1
  %mul.i.i.1 = mul nsw i32 %sub.i.i.1, %31
  %conv.i.i.1 = sext i32 %mul.i.i.1 to i64
  %add.i.i.1 = add nsw i64 %index.1.i.i, %conv.i.i.1
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %index.1.i.i.1 = phi i64 [ %add.i.i.1, %if.then.i.i.1 ], [ %index.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.i.i

for.body.lr.ph.i5.i.unr-lcssa:                    ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i
  %index.1.i.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i5.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.lr.ph.i5.i.unr-lcssa
  %stride.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i.i.unr, i32 2
  %33 = load i32, ptr %stride.i.i.epil, align 4, !tbaa !75
  %cmp2.i.i.epil = icmp sgt i32 %33, 0
  br i1 %cmp2.i.i.epil, label %if.then.i.i.epil, label %for.body.lr.ph.i5.i

if.then.i.i.epil:                                 ; preds = %for.body.i.i.epil
  %extent.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i.i.unr, i32 1
  %34 = load i32, ptr %extent.i.i.epil, align 4, !tbaa !72
  %sub.i.i.epil = add nsw i32 %34, -1
  %mul.i.i.epil = mul nsw i32 %sub.i.i.epil, %33
  %conv.i.i.epil = sext i32 %mul.i.i.epil to i64
  %add.i.i.epil = add nsw i64 %index.022.i.i.unr, %conv.i.i.epil
  br label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %for.body.i.i.epil, %if.then.i.i.epil, %for.body.lr.ph.i5.i.unr-lcssa
  %index.1.i.i.lcssa = phi i64 [ %index.1.i.i.lcssa.ph, %for.body.lr.ph.i5.i.unr-lcssa ], [ %add.i.i.epil, %if.then.i.i.epil ], [ %index.022.i.i.unr, %for.body.i.i.epil ]
  %bits.i.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %19, i64 %indvars.iv, i32 4, i32 1
  %35 = load i8, ptr %bits.i.i.i, align 1, !tbaa !45
  %xtraiter20 = and i64 %27, 1
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i5.i.new

for.body.lr.ph.i5.i.new:                          ; preds = %for.body.lr.ph.i5.i
  %unroll_iter23 = and i64 %27, 4294967294
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i.new
  %indvars.iv.i13.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %niter24 = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %niter24.next.1, %for.inc.i26.i.1 ]
  %stride.i14.i = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i13.i, i32 2
  %37 = load i32, ptr %stride.i14.i, align 4, !tbaa !75
  %cmp2.i15.i = icmp slt i32 %37, 0
  br i1 %cmp2.i15.i, label %if.then.i22.i, label %for.inc.i26.i

if.then.i22.i:                                    ; preds = %for.body.i16.i
  %extent.i17.i = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i13.i, i32 1
  %38 = load i32, ptr %extent.i17.i, align 4, !tbaa !72
  %sub.i18.i = add nsw i32 %38, -1
  %mul.i19.i = mul nsw i32 %sub.i18.i, %37
  %conv.i20.i = sext i32 %mul.i19.i to i64
  %add.i21.i = add nsw i64 %index.020.i.i, %conv.i20.i
  br label %for.inc.i26.i

for.inc.i26.i:                                    ; preds = %if.then.i22.i, %for.body.i16.i
  %index.1.i23.i = phi i64 [ %add.i21.i, %if.then.i22.i ], [ %index.020.i.i, %for.body.i16.i ]
  %indvars.iv.next.i24.i = or i64 %indvars.iv.i13.i, 1
  %stride.i14.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i24.i, i32 2
  %39 = load i32, ptr %stride.i14.i.1, align 4, !tbaa !75
  %cmp2.i15.i.1 = icmp slt i32 %39, 0
  br i1 %cmp2.i15.i.1, label %if.then.i22.i.1, label %for.inc.i26.i.1

if.then.i22.i.1:                                  ; preds = %for.inc.i26.i
  %extent.i17.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.next.i24.i, i32 1
  %40 = load i32, ptr %extent.i17.i.1, align 4, !tbaa !72
  %sub.i18.i.1 = add nsw i32 %40, -1
  %mul.i19.i.1 = mul nsw i32 %sub.i18.i.1, %39
  %conv.i20.i.1 = sext i32 %mul.i19.i.1 to i64
  %add.i21.i.1 = add nsw i64 %index.1.i23.i, %conv.i20.i.1
  br label %for.inc.i26.i.1

for.inc.i26.i.1:                                  ; preds = %if.then.i22.i.1, %for.inc.i26.i
  %index.1.i23.i.1 = phi i64 [ %add.i21.i.1, %if.then.i22.i.1 ], [ %index.1.i23.i, %for.inc.i26.i ]
  %indvars.iv.next.i24.i.1 = add nuw nsw i64 %indvars.iv.i13.i, 2
  %niter24.next.1 = add i64 %niter24, 2
  %niter24.ncmp.1 = icmp eq i64 %niter24.next.1, %unroll_iter23
  br i1 %niter24.ncmp.1, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.i16.i

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa: ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i
  %index.1.i23.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %indvars.iv.i13.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %lcmp.mod21.not = icmp eq i64 %xtraiter20, 0
  br i1 %lcmp.mod21.not, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, label %for.body.i16.i.epil

for.body.i16.i.epil:                              ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %stride.i14.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i13.i.unr, i32 2
  %41 = load i32, ptr %stride.i14.i.epil, align 4, !tbaa !75
  %cmp2.i15.i.epil = icmp slt i32 %41, 0
  br i1 %cmp2.i15.i.epil, label %if.then.i22.i.epil, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

if.then.i22.i.epil:                               ; preds = %for.body.i16.i.epil
  %extent.i17.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %26, i64 %indvars.iv.i13.i.unr, i32 1
  %42 = load i32, ptr %extent.i17.i.epil, align 4, !tbaa !72
  %sub.i18.i.epil = add nsw i32 %42, -1
  %mul.i19.i.epil = mul nsw i32 %sub.i18.i.epil, %41
  %conv.i20.i.epil = sext i32 %mul.i19.i.epil to i64
  %add.i21.i.epil = add nsw i64 %index.020.i.i.unr, %conv.i20.i.epil
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit: ; preds = %for.body.i16.i.epil, %if.then.i22.i.epil, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %index.1.i23.i.lcssa = phi i64 [ %index.1.i23.i.lcssa.ph, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa ], [ %add.i21.i.epil, %if.then.i22.i.epil ], [ %index.020.i.i.unr, %for.body.i16.i.epil ]
  %add10.i.i.neg = xor i64 %index.1.i.i.lcssa, -1
  %.neg = add i64 %index.1.i23.i.lcssa, %add10.i.i.neg
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

_ZNK15halide_buffer_t13size_in_bytesEv.exit:      ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, %_ZNK15halide_buffer_t3endEv.exit.thread.i
  %div.i.i35.i.in.in.in = phi i8 [ %25, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %35, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %mul11.i28.i.neg = phi i64 [ -1, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %.neg, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %div.i.i35.i.in.in = zext i8 %div.i.i35.i.in.in.in to i64
  %div.i.i35.i.in = add nuw nsw i64 %div.i.i35.i.in.in, 7
  %div.i.i35.i = lshr i64 %div.i.i35.i.in, 3
  %.neg13 = mul i64 %div.i.i35.i, %mul11.i28.i.neg
  %sub = add i64 %.neg13, %sub81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body

while.end42:                                      ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_set_size(i64 %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  %.size = select i1 %cmp, i64 1048576, i64 %size
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  store i64 %.size, ptr @_ZN6Halide7Runtime8Internal14max_cache_sizeE, align 8, !tbaa !65
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
  %entry3.0204 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp205 = icmp eq ptr %entry3.0204, null
  br i1 %cmp205, label %for.cond69.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp16201 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp16201, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %1 = zext i32 %tuple_count to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end67.us, %while.body.us.preheader
  %entry3.0206.us = phi ptr [ %entry3.0.us, %if.end67.us ], [ %entry3.0204, %while.body.us.preheader ]
  %hash.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 6
  %2 = load i32, ptr %hash.us, align 8, !tbaa !93
  %cmp4.us = icmp eq i32 %2, %call
  br i1 %cmp4.us, label %land.lhs.true.us, label %if.end67.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 4
  %3 = load i64, ptr %key_size.us, align 8, !tbaa !92
  %cmp6.us = icmp eq i64 %3, %conv
  br i1 %cmp6.us, label %land.lhs.true7.us, label %if.end67.us

land.lhs.true7.us:                                ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 5
  %4 = load ptr, ptr %key.us, align 8, !tbaa !97
  %call9.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %4, ptr %cache_key, i64 %conv) #19
  br i1 %call9.us, label %land.lhs.true10.us, label %if.end67.us

land.lhs.true10.us:                               ; preds = %land.lhs.true7.us
  %computed_bounds11.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 10
  %5 = load ptr, ptr %computed_bounds11.us, align 8, !tbaa !96
  %call12.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %computed_bounds, ptr %5) #19
  br i1 %call12.us, label %land.lhs.true13.us, label %if.end67.us

land.lhs.true13.us:                               ; preds = %land.lhs.true10.us
  %tuple_count14.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 8
  %6 = load i32, ptr %tuple_count14.us, align 8, !tbaa !88
  %cmp15.us = icmp eq i32 %6, %tuple_count
  br i1 %cmp15.us, label %for.body.lr.ph.us, label %if.end67.us

if.end67.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true13.us, %land.lhs.true10.us, %land.lhs.true7.us, %land.lhs.true.us, %while.body.us
  %entry3.0.us = load ptr, ptr %entry3.0206.us, align 8, !tbaa !5
  %cmp.us = icmp eq ptr %entry3.0.us, null
  br i1 %cmp.us, label %for.cond69.preheader, label %while.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.us, %for.body.us
  %indvars.iv218 = phi i64 [ 0, %for.body.lr.ph.us ], [ %indvars.iv.next219, %for.body.us ]
  %arrayidx18.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv218
  %7 = load ptr, ptr %arrayidx18.us, align 8, !tbaa !5
  %8 = load ptr, ptr %buf.us, align 8, !tbaa !90
  %dim.us = getelementptr inbounds %struct.halide_buffer_t, ptr %8, i64 %indvars.iv218, i32 6
  %9 = load ptr, ptr %dim.us, align 8, !tbaa !71
  %call21.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %7, ptr %9) #19
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %cmp16.us = icmp ult i64 %indvars.iv.next219, %1
  %or.cond.us = and i1 %cmp16.us, %call21.us
  br i1 %or.cond.us, label %for.body.us, label %for.cond.for.cond.cleanup_crit_edge.us

for.body.lr.ph.us:                                ; preds = %land.lhs.true13.us
  %buf.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206.us, i64 0, i32 11
  br label %for.body.us

for.cond.for.cond.cleanup_crit_edge.us:           ; preds = %for.body.us
  br i1 %call21.us, label %if.then23, label %if.end67.us

for.cond69.preheader:                             ; preds = %if.end67, %if.end67.us, %entry
  %cmp70197 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp70197, label %for.body72.preheader, label %cleanup111

for.body72.preheader:                             ; preds = %for.cond69.preheader
  %10 = zext i32 %tuple_count to i64
  br label %for.body72

while.body:                                       ; preds = %while.body.lr.ph, %if.end67
  %entry3.0206 = phi ptr [ %entry3.0, %if.end67 ], [ %entry3.0204, %while.body.lr.ph ]
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206, i64 0, i32 6
  %11 = load i32, ptr %hash, align 8, !tbaa !93
  %cmp4 = icmp eq i32 %11, %call
  br i1 %cmp4, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206, i64 0, i32 4
  %12 = load i64, ptr %key_size, align 8, !tbaa !92
  %cmp6 = icmp eq i64 %12, %conv
  br i1 %cmp6, label %land.lhs.true7, label %if.end67

land.lhs.true7:                                   ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206, i64 0, i32 5
  %13 = load ptr, ptr %key, align 8, !tbaa !97
  %call9 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %13, ptr %cache_key, i64 %conv) #19
  br i1 %call9, label %land.lhs.true10, label %if.end67

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %computed_bounds11 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206, i64 0, i32 10
  %14 = load ptr, ptr %computed_bounds11, align 8, !tbaa !96
  %call12 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %computed_bounds, ptr %14) #19
  br i1 %call12, label %land.lhs.true13, label %if.end67

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %tuple_count14 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0206, i64 0, i32 8
  %15 = load i32, ptr %tuple_count14, align 8, !tbaa !88
  %cmp15 = icmp eq i32 %15, %tuple_count
  br i1 %cmp15, label %if.then23, label %if.end67

if.then23:                                        ; preds = %land.lhs.true13, %for.cond.for.cond.cleanup_crit_edge.us
  %entry3.0.lcssa193 = phi ptr [ %entry3.0206.us, %for.cond.for.cond.cleanup_crit_edge.us ], [ %entry3.0206, %land.lhs.true13 ]
  %16 = load ptr, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  %cmp24 = icmp eq ptr %entry3.0.lcssa193, %16
  br i1 %cmp24, label %for.cond53.preheader, label %if.then25

if.then25:                                        ; preds = %if.then23
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa193, i64 0, i32 1
  %17 = load ptr, ptr %more_recent, align 8, !tbaa !100
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then25
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.5.32) #17
  tail call void @abort() #17
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then25
  %less_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa193, i64 0, i32 2
  %18 = load ptr, ptr %less_recent, align 8, !tbaa !101
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end
  %19 = load i64, ptr %more_recent, align 8, !tbaa !100
  %more_recent32 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %18, i64 0, i32 1
  store i64 %19, ptr %more_recent32, align 8, !tbaa !100
  %.pr = load ptr, ptr %more_recent, align 8, !tbaa !100
  br label %if.end37

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %20, %entry3.0.lcssa193
  br i1 %cmp33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.6.33) #17
  tail call void @abort() #17
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  %21 = load i64, ptr %more_recent, align 8, !tbaa !100
  store i64 %21, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  %22 = inttoptr i64 %21 to ptr
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then29
  %23 = phi ptr [ %22, %if.end35 ], [ %.pr, %if.then29 ]
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.7.34) #17
  tail call void @abort() #17
  %.pre = load ptr, ptr %more_recent, align 8, !tbaa !100
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %24 = phi ptr [ %23, %if.end37 ], [ %.pre, %if.then40 ]
  %25 = load i64, ptr %less_recent, align 8, !tbaa !101
  %less_recent44 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %24, i64 0, i32 2
  store i64 %25, ptr %less_recent44, align 8, !tbaa !101
  store ptr null, ptr %more_recent, align 8, !tbaa !100
  %26 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  store i64 %26, ptr %less_recent, align 8, !tbaa !101
  %cmp47 = icmp eq i64 %26, 0
  br i1 %cmp47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end41
  %.cast = inttoptr i64 %26 to ptr
  %more_recent49 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %entry3.0.lcssa193, ptr %more_recent49, align 8, !tbaa !100
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end41
  store ptr %entry3.0.lcssa193, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  br label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %if.end50, %if.then23
  br i1 %cmp16201, label %for.body56.lr.ph, label %for.cond.cleanup55

for.body56.lr.ph:                                 ; preds = %for.cond53.preheader
  %buf60 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa193, i64 0, i32 11
  %wide.trip.count = zext i32 %tuple_count to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %27 = icmp eq i32 %tuple_count, 1
  br i1 %27, label %for.cond.cleanup55.loopexit.unr-lcssa, label %for.body56.lr.ph.new

for.body56.lr.ph.new:                             ; preds = %for.body56.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body56

for.cond.cleanup55.loopexit.unr-lcssa:            ; preds = %for.body56, %for.body56.lr.ph
  %indvars.iv216.unr = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next217.1, %for.body56 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup55, label %for.body56.epil

for.body56.epil:                                  ; preds = %for.cond.cleanup55.loopexit.unr-lcssa
  %arrayidx59.epil = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv216.unr
  %28 = load ptr, ptr %arrayidx59.epil, align 8, !tbaa !5
  %29 = load ptr, ptr %buf60, align 8, !tbaa !90
  %arrayidx62.epil = getelementptr inbounds %struct.halide_buffer_t, ptr %29, i64 %indvars.iv216.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx62.epil, i64 56, i1 false)
  br label %for.cond.cleanup55

for.cond.cleanup55:                               ; preds = %for.body56.epil, %for.cond.cleanup55.loopexit.unr-lcssa, %for.cond53.preheader
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry3.0.lcssa193, i64 0, i32 7
  %30 = load i32, ptr %in_use_count, align 4, !tbaa !94
  %add = add i32 %30, %tuple_count
  store i32 %add, ptr %in_use_count, align 4, !tbaa !94
  br label %cleanup111

for.body56:                                       ; preds = %for.body56, %for.body56.lr.ph.new
  %indvars.iv216 = phi i64 [ 0, %for.body56.lr.ph.new ], [ %indvars.iv.next217.1, %for.body56 ]
  %niter = phi i64 [ 0, %for.body56.lr.ph.new ], [ %niter.next.1, %for.body56 ]
  %arrayidx59 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv216
  %31 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %32 = load ptr, ptr %buf60, align 8, !tbaa !90
  %arrayidx62 = getelementptr inbounds %struct.halide_buffer_t, ptr %32, i64 %indvars.iv216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx62, i64 56, i1 false)
  %indvars.iv.next217 = or i64 %indvars.iv216, 1
  %arrayidx59.1 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next217
  %33 = load ptr, ptr %arrayidx59.1, align 8, !tbaa !5
  %34 = load ptr, ptr %buf60, align 8, !tbaa !90
  %arrayidx62.1 = getelementptr inbounds %struct.halide_buffer_t, ptr %34, i64 %indvars.iv.next217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx62.1, i64 56, i1 false)
  %indvars.iv.next217.1 = add nuw nsw i64 %indvars.iv216, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup55.loopexit.unr-lcssa, label %for.body56

if.end67:                                         ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %while.body
  %entry3.0 = load ptr, ptr %entry3.0206, align 8, !tbaa !5
  %cmp = icmp eq ptr %entry3.0, null
  br i1 %cmp, label %for.cond69.preheader, label %while.body

for.body72:                                       ; preds = %for.inc106, %for.body72.preheader
  %indvars.iv214 = phi i64 [ 0, %for.body72.preheader ], [ %indvars.iv.next215, %for.inc106 ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv214
  %35 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %dimensions.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %35, i64 0, i32 5
  %36 = load i32, ptr %dimensions.i.i, align 4, !tbaa !69
  %cmp21.i.i = icmp sgt i32 %36, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i.i, label %_ZNK15halide_buffer_t3endEv.exit.thread.i

_ZNK15halide_buffer_t3endEv.exit.thread.i:        ; preds = %for.body72
  %bits.i.i30.i = getelementptr inbounds %struct.halide_buffer_t, ptr %35, i64 0, i32 4, i32 1
  %37 = load i8, ptr %bits.i.i30.i, align 1, !tbaa !45
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

for.body.lr.ph.i.i:                               ; preds = %for.body72
  %dim.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %35, i64 0, i32 6
  %38 = load ptr, ptr %dim.i.i, align 8, !tbaa !71
  %39 = zext i32 %36 to i64
  %xtraiter38 = and i64 %39, 1
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter41 = and i64 %39, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %niter42 = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter42.next.1, %for.inc.i.i.1 ]
  %stride.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i.i, i32 2
  %41 = load i32, ptr %stride.i.i, align 4, !tbaa !75
  %cmp2.i.i = icmp sgt i32 %41, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %extent.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i.i, i32 1
  %42 = load i32, ptr %extent.i.i, align 4, !tbaa !72
  %sub.i.i = add nsw i32 %42, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %41
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %index.022.i.i, %conv.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %index.022.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %stride.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.next.i.i, i32 2
  %43 = load i32, ptr %stride.i.i.1, align 4, !tbaa !75
  %cmp2.i.i.1 = icmp sgt i32 %43, 0
  br i1 %cmp2.i.i.1, label %if.then.i.i.1, label %for.inc.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %extent.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.next.i.i, i32 1
  %44 = load i32, ptr %extent.i.i.1, align 4, !tbaa !72
  %sub.i.i.1 = add nsw i32 %44, -1
  %mul.i.i.1 = mul nsw i32 %sub.i.i.1, %43
  %conv.i.i.1 = sext i32 %mul.i.i.1 to i64
  %add.i.i.1 = add nsw i64 %index.1.i.i, %conv.i.i.1
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %index.1.i.i.1 = phi i64 [ %add.i.i.1, %if.then.i.i.1 ], [ %index.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter42.next.1 = add i64 %niter42, 2
  %niter42.ncmp.1 = icmp eq i64 %niter42.next.1, %unroll_iter41
  br i1 %niter42.ncmp.1, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.i.i

for.body.lr.ph.i5.i.unr-lcssa:                    ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i
  %index.1.i.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %lcmp.mod39.not = icmp eq i64 %xtraiter38, 0
  br i1 %lcmp.mod39.not, label %for.body.lr.ph.i5.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.lr.ph.i5.i.unr-lcssa
  %stride.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i.i.unr, i32 2
  %45 = load i32, ptr %stride.i.i.epil, align 4, !tbaa !75
  %cmp2.i.i.epil = icmp sgt i32 %45, 0
  br i1 %cmp2.i.i.epil, label %if.then.i.i.epil, label %for.body.lr.ph.i5.i

if.then.i.i.epil:                                 ; preds = %for.body.i.i.epil
  %extent.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i.i.unr, i32 1
  %46 = load i32, ptr %extent.i.i.epil, align 4, !tbaa !72
  %sub.i.i.epil = add nsw i32 %46, -1
  %mul.i.i.epil = mul nsw i32 %sub.i.i.epil, %45
  %conv.i.i.epil = sext i32 %mul.i.i.epil to i64
  %add.i.i.epil = add nsw i64 %index.022.i.i.unr, %conv.i.i.epil
  br label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %for.body.i.i.epil, %if.then.i.i.epil, %for.body.lr.ph.i5.i.unr-lcssa
  %index.1.i.i.lcssa = phi i64 [ %index.1.i.i.lcssa.ph, %for.body.lr.ph.i5.i.unr-lcssa ], [ %add.i.i.epil, %if.then.i.i.epil ], [ %index.022.i.i.unr, %for.body.i.i.epil ]
  %bits.i.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %35, i64 0, i32 4, i32 1
  %47 = load i8, ptr %bits.i.i.i, align 1, !tbaa !45
  %xtraiter43 = and i64 %39, 1
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i5.i.new

for.body.lr.ph.i5.i.new:                          ; preds = %for.body.lr.ph.i5.i
  %unroll_iter46 = and i64 %39, 4294967294
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i.new
  %indvars.iv.i13.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %niter47 = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %niter47.next.1, %for.inc.i26.i.1 ]
  %stride.i14.i = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i13.i, i32 2
  %49 = load i32, ptr %stride.i14.i, align 4, !tbaa !75
  %cmp2.i15.i = icmp slt i32 %49, 0
  br i1 %cmp2.i15.i, label %if.then.i22.i, label %for.inc.i26.i

if.then.i22.i:                                    ; preds = %for.body.i16.i
  %extent.i17.i = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i13.i, i32 1
  %50 = load i32, ptr %extent.i17.i, align 4, !tbaa !72
  %sub.i18.i = add nsw i32 %50, -1
  %mul.i19.i = mul nsw i32 %sub.i18.i, %49
  %conv.i20.i = sext i32 %mul.i19.i to i64
  %add.i21.i = add nsw i64 %index.020.i.i, %conv.i20.i
  br label %for.inc.i26.i

for.inc.i26.i:                                    ; preds = %if.then.i22.i, %for.body.i16.i
  %index.1.i23.i = phi i64 [ %add.i21.i, %if.then.i22.i ], [ %index.020.i.i, %for.body.i16.i ]
  %indvars.iv.next.i24.i = or i64 %indvars.iv.i13.i, 1
  %stride.i14.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.next.i24.i, i32 2
  %51 = load i32, ptr %stride.i14.i.1, align 4, !tbaa !75
  %cmp2.i15.i.1 = icmp slt i32 %51, 0
  br i1 %cmp2.i15.i.1, label %if.then.i22.i.1, label %for.inc.i26.i.1

if.then.i22.i.1:                                  ; preds = %for.inc.i26.i
  %extent.i17.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.next.i24.i, i32 1
  %52 = load i32, ptr %extent.i17.i.1, align 4, !tbaa !72
  %sub.i18.i.1 = add nsw i32 %52, -1
  %mul.i19.i.1 = mul nsw i32 %sub.i18.i.1, %51
  %conv.i20.i.1 = sext i32 %mul.i19.i.1 to i64
  %add.i21.i.1 = add nsw i64 %index.1.i23.i, %conv.i20.i.1
  br label %for.inc.i26.i.1

for.inc.i26.i.1:                                  ; preds = %if.then.i22.i.1, %for.inc.i26.i
  %index.1.i23.i.1 = phi i64 [ %add.i21.i.1, %if.then.i22.i.1 ], [ %index.1.i23.i, %for.inc.i26.i ]
  %indvars.iv.next.i24.i.1 = add nuw nsw i64 %indvars.iv.i13.i, 2
  %niter47.next.1 = add i64 %niter47, 2
  %niter47.ncmp.1 = icmp eq i64 %niter47.next.1, %unroll_iter46
  br i1 %niter47.ncmp.1, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.i16.i

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa: ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i
  %index.1.i23.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %indvars.iv.i13.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %lcmp.mod44.not = icmp eq i64 %xtraiter43, 0
  br i1 %lcmp.mod44.not, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, label %for.body.i16.i.epil

for.body.i16.i.epil:                              ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %stride.i14.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i13.i.unr, i32 2
  %53 = load i32, ptr %stride.i14.i.epil, align 4, !tbaa !75
  %cmp2.i15.i.epil = icmp slt i32 %53, 0
  br i1 %cmp2.i15.i.epil, label %if.then.i22.i.epil, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

if.then.i22.i.epil:                               ; preds = %for.body.i16.i.epil
  %extent.i17.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %38, i64 %indvars.iv.i13.i.unr, i32 1
  %54 = load i32, ptr %extent.i17.i.epil, align 4, !tbaa !72
  %sub.i18.i.epil = add nsw i32 %54, -1
  %mul.i19.i.epil = mul nsw i32 %sub.i18.i.epil, %53
  %conv.i20.i.epil = sext i32 %mul.i19.i.epil to i64
  %add.i21.i.epil = add nsw i64 %index.020.i.i.unr, %conv.i20.i.epil
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit: ; preds = %for.body.i16.i.epil, %if.then.i22.i.epil, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %index.1.i23.i.lcssa = phi i64 [ %index.1.i23.i.lcssa.ph, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa ], [ %add.i21.i.epil, %if.then.i22.i.epil ], [ %index.020.i.i.unr, %for.body.i16.i.epil ]
  %add10.i.i = add nsw i64 %index.1.i.i.lcssa, 1
  %55 = sub i64 %add10.i.i, %index.1.i23.i.lcssa
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

_ZNK15halide_buffer_t13size_in_bytesEv.exit:      ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, %_ZNK15halide_buffer_t3endEv.exit.thread.i
  %div.i.i35.i.in.in.in = phi i8 [ %37, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %47, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %mul11.i28.i = phi i64 [ 1, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %55, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %div.i.i35.i.in.in = zext i8 %div.i.i35.i.in.in.in to i64
  %div.i.i35.i.in = add nuw nsw i64 %div.i.i35.i.in.in, 7
  %div.i.i35.i = lshr i64 %div.i.i35.i.in, 3
  %56 = mul i64 %div.i.i35.i, %mul11.i28.i
  %add77 = add i64 %56, 16
  %call78 = tail call ptr @halide_malloc(ptr %user_context, i64 %add77) #17
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %35, i64 0, i32 2
  store ptr %call78, ptr %host, align 8, !tbaa !85
  %cmp80 = icmp eq ptr %call78, null
  br i1 %cmp80, label %for.cond82.preheader, label %for.inc106

for.cond82.preheader:                             ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit
  %57 = trunc i64 %indvars.iv214 to i32
  %cmp83195 = icmp sgt i32 %57, 0
  br i1 %cmp83195, label %for.body85.preheader, label %cleanup111

for.body85.preheader:                             ; preds = %for.cond82.preheader
  %sext = shl i64 %indvars.iv214, 32
  %58 = ashr exact i64 %sext, 32
  br label %for.body85

for.body85:                                       ; preds = %for.body85, %for.body85.preheader
  %indvars.iv = phi i64 [ %58, %for.body85.preheader ], [ %indvars.iv.next, %for.body85 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx87 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv.next
  %59 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %host88 = getelementptr inbounds %struct.halide_buffer_t, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %host88, align 8, !tbaa !85
  %call89 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %60) #19
  tail call void @halide_free(ptr %user_context, ptr %call89) #17
  %61 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %host93 = getelementptr inbounds %struct.halide_buffer_t, ptr %61, i64 0, i32 2
  store ptr null, ptr %host93, align 8, !tbaa !85
  %cmp83 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp83, label %for.body85, label %cleanup111

for.inc106:                                       ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %call78, i64 16
  store ptr %add.ptr, ptr %host, align 8, !tbaa !85
  %call100 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr nonnull %add.ptr) #19
  %hash101 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheBlockHeader", ptr %call100, i64 0, i32 1
  store i32 %call, ptr %hash101, align 8, !tbaa !102
  store ptr null, ptr %call100, align 8, !tbaa !104
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next215, %10
  br i1 %exitcond19.not, label %cleanup111, label %for.body72

cleanup111:                                       ; preds = %for.inc106, %for.body85, %for.cond82.preheader, %for.cond.cleanup55, %for.cond69.preheader
  %retval.6 = phi i32 [ 0, %for.cond.cleanup55 ], [ -1, %for.cond82.preheader ], [ 1, %for.cond69.preheader ], [ -1, %for.body85 ], [ 1, %for.inc106 ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret i32 %retval.6
}

; Function Attrs: nounwind
define weak i32 @halide_memoization_cache_store(ptr %user_context, ptr %cache_key, i32 %size, ptr %computed_bounds, i32 %tuple_count, ptr %tuple_buffers) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tuple_buffers, align 8, !tbaa !5
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %host, align 8, !tbaa !85
  %call = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %1) #19
  %hash = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheBlockHeader", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %hash, align 8, !tbaa !102
  %3 = and i32 %2, 255
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %idxprom = zext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [256 x ptr], ptr @_ZN6Halide7Runtime8Internal13cache_entriesE, i64 0, i64 %idxprom
  %entry6.0235 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %cmp236 = icmp eq ptr %entry6.0235, null
  br i1 %cmp236, label %for.cond66.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv10 = sext i32 %size to i64
  %cmp24229 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp24229, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %4 = zext i32 %tuple_count to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end62.us, %while.body.us.preheader
  %entry6.0237.us = phi ptr [ %entry6.0.us, %if.end62.us ], [ %entry6.0235, %while.body.us.preheader ]
  %hash8.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 6
  %5 = load i32, ptr %hash8.us, align 8, !tbaa !93
  %cmp9.us = icmp eq i32 %5, %2
  br i1 %cmp9.us, label %land.lhs.true.us, label %if.end62.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %key_size.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 4
  %6 = load i64, ptr %key_size.us, align 8, !tbaa !92
  %cmp11.us = icmp eq i64 %6, %conv10
  br i1 %cmp11.us, label %land.lhs.true12.us, label %if.end62.us

land.lhs.true12.us:                               ; preds = %land.lhs.true.us
  %key.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 5
  %7 = load ptr, ptr %key.us, align 8, !tbaa !97
  %call14.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %7, ptr %cache_key, i64 %conv10) #19
  br i1 %call14.us, label %land.lhs.true15.us, label %if.end62.us

land.lhs.true15.us:                               ; preds = %land.lhs.true12.us
  %computed_bounds16.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 10
  %8 = load ptr, ptr %computed_bounds16.us, align 8, !tbaa !96
  %call17.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %computed_bounds, ptr %8) #19
  br i1 %call17.us, label %land.lhs.true18.us, label %if.end62.us

land.lhs.true18.us:                               ; preds = %land.lhs.true15.us
  %tuple_count19.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 8
  %9 = load i32, ptr %tuple_count19.us, align 8, !tbaa !88
  %cmp20.us = icmp eq i32 %9, %tuple_count
  br i1 %cmp20.us, label %for.body.lr.ph.us, label %if.end62.us

if.end62.us:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge.us, %land.lhs.true18.us, %land.lhs.true15.us, %land.lhs.true12.us, %land.lhs.true.us, %while.body.us
  %entry6.0.us = load ptr, ptr %entry6.0237.us, align 8, !tbaa !5
  %cmp.us = icmp eq ptr %entry6.0.us, null
  br i1 %cmp.us, label %for.cond66.preheader, label %while.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.us, %for.body.us
  %10 = phi ptr [ %.pre, %for.body.lr.ph.us ], [ %13, %for.body.us ]
  %indvars.iv253 = phi i64 [ 0, %for.body.lr.ph.us ], [ %indvars.iv.next254, %for.body.us ]
  %no_host_pointers_equal.0231.us = phi i8 [ 1, %for.body.lr.ph.us ], [ %.no_host_pointers_equal.0.us, %for.body.us ]
  %arrayidx27.us = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv253
  %11 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !5
  %dim.us = getelementptr inbounds %struct.halide_buffer_t, ptr %10, i64 %indvars.iv253, i32 6
  %12 = load ptr, ptr %dim.us, align 8, !tbaa !71
  %call33.us = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %11, ptr %12) #19
  %13 = load ptr, ptr %buf30.us, align 8, !tbaa !90
  %host37.us = getelementptr inbounds %struct.halide_buffer_t, ptr %13, i64 %indvars.iv253, i32 2
  %14 = load ptr, ptr %host37.us, align 8, !tbaa !85
  %host38.us = getelementptr inbounds %struct.halide_buffer_t, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %host38.us, align 8, !tbaa !85
  %cmp39.us = icmp eq ptr %14, %15
  %.no_host_pointers_equal.0.us = select i1 %cmp39.us, i8 0, i8 %no_host_pointers_equal.0231.us
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %cmp24.us = icmp ult i64 %indvars.iv.next254, %4
  %or.cond.us = and i1 %cmp24.us, %call33.us
  br i1 %or.cond.us, label %for.body.us, label %for.cond.for.cond.cleanup_crit_edge.us

for.body.lr.ph.us:                                ; preds = %land.lhs.true18.us
  %buf30.us = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237.us, i64 0, i32 11
  %.pre = load ptr, ptr %buf30.us, align 8, !tbaa !90
  br label %for.body.us

for.cond.for.cond.cleanup_crit_edge.us:           ; preds = %for.body.us
  br i1 %call33.us, label %if.then42, label %if.end62.us

for.cond66.preheader:                             ; preds = %if.end62, %if.end62.us, %entry
  %cmp67224 = icmp sgt i32 %tuple_count, 0
  br i1 %cmp67224, label %for.body69.preheader, label %for.cond.cleanup68

for.body69.preheader:                             ; preds = %for.cond66.preheader
  %wide.trip.count247 = zext i32 %tuple_count to i64
  br label %for.body69

while.body:                                       ; preds = %while.body.lr.ph, %if.end62
  %entry6.0237 = phi ptr [ %entry6.0, %if.end62 ], [ %entry6.0235, %while.body.lr.ph ]
  %hash8 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237, i64 0, i32 6
  %16 = load i32, ptr %hash8, align 8, !tbaa !93
  %cmp9 = icmp eq i32 %16, %2
  br i1 %cmp9, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %while.body
  %key_size = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237, i64 0, i32 4
  %17 = load i64, ptr %key_size, align 8, !tbaa !92
  %cmp11 = icmp eq i64 %17, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.end62

land.lhs.true12:                                  ; preds = %land.lhs.true
  %key = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237, i64 0, i32 5
  %18 = load ptr, ptr %key, align 8, !tbaa !97
  %call14 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10keys_equalEPKhS3_m(ptr %18, ptr %cache_key, i64 %conv10) #19
  br i1 %call14, label %land.lhs.true15, label %if.end62

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %computed_bounds16 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237, i64 0, i32 10
  %19 = load ptr, ptr %computed_bounds16, align 8, !tbaa !96
  %call17 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal16buffer_has_shapeEPK15halide_buffer_tPK18halide_dimension_t(ptr %computed_bounds, ptr %19) #19
  br i1 %call17, label %land.lhs.true18, label %if.end62

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %tuple_count19 = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %entry6.0237, i64 0, i32 8
  %20 = load i32, ptr %tuple_count19, align 8, !tbaa !88
  %cmp20 = icmp eq i32 %20, %tuple_count
  br i1 %cmp20, label %for.cond48.preheader, label %if.end62

if.then42:                                        ; preds = %for.cond.for.cond.cleanup_crit_edge.us
  %phitmp = and i8 %.no_host_pointers_equal.0.us, 1
  %phitmp255 = icmp eq i8 %phitmp, 0
  br i1 %phitmp255, label %if.then44, label %for.cond48.preheader

if.then44:                                        ; preds = %if.then42
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.9.35) #17
  tail call void @abort() #17
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %land.lhs.true18, %if.then44, %if.then42
  br i1 %cmp24229, label %for.body51.preheader, label %cleanup141

for.body51.preheader:                             ; preds = %for.cond48.preheader
  %wide.trip.count251 = zext i32 %tuple_count to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51, %for.body51.preheader
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %for.body51 ], [ 0, %for.body51.preheader ]
  %arrayidx53 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv249
  %21 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  %host54 = getelementptr inbounds %struct.halide_buffer_t, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %host54, align 8, !tbaa !85
  %call55 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %22) #19
  store ptr null, ptr %call55, align 8, !tbaa !104
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, %wide.trip.count251
  br i1 %exitcond252, label %cleanup141, label %for.body51

if.end62:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %while.body
  %entry6.0 = load ptr, ptr %entry6.0237, align 8, !tbaa !5
  %cmp = icmp eq ptr %entry6.0, null
  br i1 %cmp, label %for.cond66.preheader, label %while.body

for.cond.cleanup68:                               ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit, %for.cond66.preheader
  %added_size.0.lcssa = phi i64 [ 0, %for.cond66.preheader ], [ %add, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ]
  %23 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  %add79 = add i64 %23, %added_size.0.lcssa
  store i64 %add79, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  tail call void @_ZN6Halide7Runtime8Internal11prune_cacheEv() #19
  %call81 = tail call ptr @halide_malloc(ptr null, i64 80) #17
  %tobool83.not = icmp eq ptr %call81, null
  br i1 %tobool83.not, label %if.then90, label %if.then84

for.body69:                                       ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit, %for.body69.preheader
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ], [ 0, %for.body69.preheader ]
  %added_size.0225 = phi i64 [ %add, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ], [ 0, %for.body69.preheader ]
  %arrayidx73 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv245
  %24 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %dimensions.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %24, i64 0, i32 5
  %25 = load i32, ptr %dimensions.i.i, align 4, !tbaa !69
  %cmp21.i.i = icmp sgt i32 %25, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i.i, label %_ZNK15halide_buffer_t3endEv.exit.thread.i

_ZNK15halide_buffer_t3endEv.exit.thread.i:        ; preds = %for.body69
  %bits.i.i30.i = getelementptr inbounds %struct.halide_buffer_t, ptr %24, i64 0, i32 4, i32 1
  %26 = load i8, ptr %bits.i.i30.i, align 1, !tbaa !45
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

for.body.lr.ph.i.i:                               ; preds = %for.body69
  %dim.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %24, i64 0, i32 6
  %27 = load ptr, ptr %dim.i.i, align 8, !tbaa !71
  %28 = zext i32 %25 to i64
  %xtraiter = and i64 %28, 1
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %28, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.1, %for.inc.i.i.1 ]
  %stride.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i.i, i32 2
  %30 = load i32, ptr %stride.i.i, align 4, !tbaa !75
  %cmp2.i.i = icmp sgt i32 %30, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %extent.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i.i, i32 1
  %31 = load i32, ptr %extent.i.i, align 4, !tbaa !72
  %sub.i.i = add nsw i32 %31, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %30
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %index.022.i.i, %conv.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %index.022.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %stride.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.next.i.i, i32 2
  %32 = load i32, ptr %stride.i.i.1, align 4, !tbaa !75
  %cmp2.i.i.1 = icmp sgt i32 %32, 0
  br i1 %cmp2.i.i.1, label %if.then.i.i.1, label %for.inc.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %extent.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.next.i.i, i32 1
  %33 = load i32, ptr %extent.i.i.1, align 4, !tbaa !72
  %sub.i.i.1 = add nsw i32 %33, -1
  %mul.i.i.1 = mul nsw i32 %sub.i.i.1, %32
  %conv.i.i.1 = sext i32 %mul.i.i.1 to i64
  %add.i.i.1 = add nsw i64 %index.1.i.i, %conv.i.i.1
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %index.1.i.i.1 = phi i64 [ %add.i.i.1, %if.then.i.i.1 ], [ %index.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.i.i

for.body.lr.ph.i5.i.unr-lcssa:                    ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i
  %index.1.i.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i5.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.lr.ph.i5.i.unr-lcssa
  %stride.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i.i.unr, i32 2
  %34 = load i32, ptr %stride.i.i.epil, align 4, !tbaa !75
  %cmp2.i.i.epil = icmp sgt i32 %34, 0
  br i1 %cmp2.i.i.epil, label %if.then.i.i.epil, label %for.body.lr.ph.i5.i

if.then.i.i.epil:                                 ; preds = %for.body.i.i.epil
  %extent.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i.i.unr, i32 1
  %35 = load i32, ptr %extent.i.i.epil, align 4, !tbaa !72
  %sub.i.i.epil = add nsw i32 %35, -1
  %mul.i.i.epil = mul nsw i32 %sub.i.i.epil, %34
  %conv.i.i.epil = sext i32 %mul.i.i.epil to i64
  %add.i.i.epil = add nsw i64 %index.022.i.i.unr, %conv.i.i.epil
  br label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %for.body.i.i.epil, %if.then.i.i.epil, %for.body.lr.ph.i5.i.unr-lcssa
  %index.1.i.i.lcssa = phi i64 [ %index.1.i.i.lcssa.ph, %for.body.lr.ph.i5.i.unr-lcssa ], [ %add.i.i.epil, %if.then.i.i.epil ], [ %index.022.i.i.unr, %for.body.i.i.epil ]
  %bits.i.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %24, i64 0, i32 4, i32 1
  %36 = load i8, ptr %bits.i.i.i, align 1, !tbaa !45
  %xtraiter16 = and i64 %28, 1
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i5.i.new

for.body.lr.ph.i5.i.new:                          ; preds = %for.body.lr.ph.i5.i
  %unroll_iter19 = and i64 %28, 4294967294
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i.new
  %indvars.iv.i13.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %niter20 = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %niter20.next.1, %for.inc.i26.i.1 ]
  %stride.i14.i = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i13.i, i32 2
  %38 = load i32, ptr %stride.i14.i, align 4, !tbaa !75
  %cmp2.i15.i = icmp slt i32 %38, 0
  br i1 %cmp2.i15.i, label %if.then.i22.i, label %for.inc.i26.i

if.then.i22.i:                                    ; preds = %for.body.i16.i
  %extent.i17.i = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i13.i, i32 1
  %39 = load i32, ptr %extent.i17.i, align 4, !tbaa !72
  %sub.i18.i = add nsw i32 %39, -1
  %mul.i19.i = mul nsw i32 %sub.i18.i, %38
  %conv.i20.i = sext i32 %mul.i19.i to i64
  %add.i21.i = add nsw i64 %index.020.i.i, %conv.i20.i
  br label %for.inc.i26.i

for.inc.i26.i:                                    ; preds = %if.then.i22.i, %for.body.i16.i
  %index.1.i23.i = phi i64 [ %add.i21.i, %if.then.i22.i ], [ %index.020.i.i, %for.body.i16.i ]
  %indvars.iv.next.i24.i = or i64 %indvars.iv.i13.i, 1
  %stride.i14.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.next.i24.i, i32 2
  %40 = load i32, ptr %stride.i14.i.1, align 4, !tbaa !75
  %cmp2.i15.i.1 = icmp slt i32 %40, 0
  br i1 %cmp2.i15.i.1, label %if.then.i22.i.1, label %for.inc.i26.i.1

if.then.i22.i.1:                                  ; preds = %for.inc.i26.i
  %extent.i17.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.next.i24.i, i32 1
  %41 = load i32, ptr %extent.i17.i.1, align 4, !tbaa !72
  %sub.i18.i.1 = add nsw i32 %41, -1
  %mul.i19.i.1 = mul nsw i32 %sub.i18.i.1, %40
  %conv.i20.i.1 = sext i32 %mul.i19.i.1 to i64
  %add.i21.i.1 = add nsw i64 %index.1.i23.i, %conv.i20.i.1
  br label %for.inc.i26.i.1

for.inc.i26.i.1:                                  ; preds = %if.then.i22.i.1, %for.inc.i26.i
  %index.1.i23.i.1 = phi i64 [ %add.i21.i.1, %if.then.i22.i.1 ], [ %index.1.i23.i, %for.inc.i26.i ]
  %indvars.iv.next.i24.i.1 = add nuw nsw i64 %indvars.iv.i13.i, 2
  %niter20.next.1 = add i64 %niter20, 2
  %niter20.ncmp.1 = icmp eq i64 %niter20.next.1, %unroll_iter19
  br i1 %niter20.ncmp.1, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.i16.i

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa: ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i
  %index.1.i23.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %indvars.iv.i13.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %lcmp.mod17.not = icmp eq i64 %xtraiter16, 0
  br i1 %lcmp.mod17.not, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, label %for.body.i16.i.epil

for.body.i16.i.epil:                              ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %stride.i14.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i13.i.unr, i32 2
  %42 = load i32, ptr %stride.i14.i.epil, align 4, !tbaa !75
  %cmp2.i15.i.epil = icmp slt i32 %42, 0
  br i1 %cmp2.i15.i.epil, label %if.then.i22.i.epil, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

if.then.i22.i.epil:                               ; preds = %for.body.i16.i.epil
  %extent.i17.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %27, i64 %indvars.iv.i13.i.unr, i32 1
  %43 = load i32, ptr %extent.i17.i.epil, align 4, !tbaa !72
  %sub.i18.i.epil = add nsw i32 %43, -1
  %mul.i19.i.epil = mul nsw i32 %sub.i18.i.epil, %42
  %conv.i20.i.epil = sext i32 %mul.i19.i.epil to i64
  %add.i21.i.epil = add nsw i64 %index.020.i.i.unr, %conv.i20.i.epil
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit: ; preds = %for.body.i16.i.epil, %if.then.i22.i.epil, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %index.1.i23.i.lcssa = phi i64 [ %index.1.i23.i.lcssa.ph, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa ], [ %add.i21.i.epil, %if.then.i22.i.epil ], [ %index.020.i.i.unr, %for.body.i16.i.epil ]
  %add10.i.i = add nsw i64 %index.1.i.i.lcssa, 1
  %44 = sub i64 %add10.i.i, %index.1.i23.i.lcssa
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

_ZNK15halide_buffer_t13size_in_bytesEv.exit:      ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, %_ZNK15halide_buffer_t3endEv.exit.thread.i
  %div.i.i35.i.in.in.in = phi i8 [ %26, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %36, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %mul11.i28.i = phi i64 [ 1, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %44, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %div.i.i35.i.in.in = zext i8 %div.i.i35.i.in.in.in to i64
  %div.i.i35.i.in = add nuw nsw i64 %div.i.i35.i.in.in, 7
  %div.i.i35.i = lshr i64 %div.i.i35.i.in, 3
  %45 = mul i64 %div.i.i35.i, %mul11.i28.i
  %add = add i64 %45, %added_size.0225
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248 = icmp eq i64 %indvars.iv.next246, %wide.trip.count247
  br i1 %exitcond248, label %for.cond.cleanup68, label %for.body69

if.then84:                                        ; preds = %for.cond.cleanup68
  %conv85 = sext i32 %size to i64
  %call86 = tail call zeroext i1 @_ZN6Halide7Runtime8Internal10CacheEntry4initEPKhmjPK15halide_buffer_tiPPS5_(ptr nonnull %call81, ptr %cache_key, i64 %conv85, i32 %2, ptr %computed_bounds, i32 %tuple_count, ptr nonnull %tuple_buffers) #19
  br i1 %call86, label %if.end109, label %if.then90

if.then90:                                        ; preds = %if.then84, %for.cond.cleanup68
  %46 = load i64, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  %sub = sub i64 %46, %added_size.0.lcssa
  store i64 %sub, ptr @_ZN6Halide7Runtime8Internal18current_cache_sizeE, align 8, !tbaa !65
  br i1 %cmp67224, label %for.body96.preheader, label %for.cond.cleanup95

for.body96.preheader:                             ; preds = %if.then90
  %wide.trip.count243 = zext i32 %tuple_count to i64
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %if.then90
  br i1 %tobool83.not, label %cleanup141, label %if.then107

for.body96:                                       ; preds = %for.body96, %for.body96.preheader
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %for.body96 ], [ 0, %for.body96.preheader ]
  %arrayidx98 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv241
  %47 = load ptr, ptr %arrayidx98, align 8, !tbaa !5
  %host99 = getelementptr inbounds %struct.halide_buffer_t, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %host99, align 8, !tbaa !85
  %call100 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %48) #19
  store ptr null, ptr %call100, align 8, !tbaa !104
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244 = icmp eq i64 %indvars.iv.next242, %wide.trip.count243
  br i1 %exitcond244, label %for.cond.cleanup95, label %for.body96

if.then107:                                       ; preds = %for.cond.cleanup95
  tail call void @halide_free(ptr %user_context, ptr nonnull %call81) #17
  br label %cleanup141

if.end109:                                        ; preds = %if.then84
  %49 = load i64, ptr %arrayidx7, align 8, !tbaa !5
  store i64 %49, ptr %call81, align 8, !tbaa !86
  %50 = load i64, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  %less_recent = getelementptr inbounds i8, ptr %call81, i64 16
  store i64 %50, ptr %less_recent, align 8, !tbaa !101
  %cmp113 = icmp eq i64 %50, 0
  br i1 %cmp113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end109
  %.cast = inttoptr i64 %50 to ptr
  %more_recent = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %.cast, i64 0, i32 1
  store ptr %call81, ptr %more_recent, align 8, !tbaa !100
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end109
  store ptr %call81, ptr @_ZN6Halide7Runtime8Internal18most_recently_usedE, align 8, !tbaa !5
  %51 = load ptr, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  %cmp116 = icmp eq ptr %51, null
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end115
  store ptr %call81, ptr @_ZN6Halide7Runtime8Internal19least_recently_usedE, align 8, !tbaa !5
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end115
  store ptr %call81, ptr %arrayidx7, align 8, !tbaa !5
  %in_use_count = getelementptr inbounds i8, ptr %call81, i64 52
  store i32 %tuple_count, ptr %in_use_count, align 4, !tbaa !94
  br i1 %cmp67224, label %for.body126.preheader, label %cleanup141

for.body126.preheader:                            ; preds = %if.end118
  %wide.trip.count = zext i32 %tuple_count to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126, %for.body126.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body126 ], [ 0, %for.body126.preheader ]
  %arrayidx128 = getelementptr inbounds ptr, ptr %tuple_buffers, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %host129 = getelementptr inbounds %struct.halide_buffer_t, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %host129, align 8, !tbaa !85
  %call130 = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %53) #19
  store ptr %call81, ptr %call130, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %cleanup141, label %for.body126

cleanup141:                                       ; preds = %for.body51, %for.body126, %if.end118, %if.then107, %for.cond.cleanup95, %for.cond48.preheader
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  ret i32 0
}

; Function Attrs: nounwind
define weak void @halide_memoization_cache_release(ptr %user_context, ptr %host) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN6Halide7Runtime8Internal21get_pointer_to_headerEPh(ptr %host) #19
  %0 = load ptr, ptr %call, align 8, !tbaa !104
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @halide_free(ptr %user_context, ptr nonnull %call) #17
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal16memoization_lockE) #17
  %in_use_count = getelementptr inbounds %"struct.Halide::Runtime::Internal::CacheEntry", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %in_use_count, align 4, !tbaa !94
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.12.36) #17
  tail call void @abort() #17
  %.pre = load i32, ptr %in_use_count, align 4, !tbaa !94
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %2 = phi i32 [ %1, %if.else ], [ %.pre, %if.then6 ]
  %dec = add i32 %2, -1
  store i32 %dec, ptr %in_use_count, align 4, !tbaa !94
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
  store i8 0, ptr %dst.addr.019, align 1, !tbaa !9
  br label %return

if.end3:                                          ; preds = %entry, %if.end6
  %arg.addr.020 = phi ptr [ %incdec.ptr7, %if.end6 ], [ %arg, %entry ]
  %dst.addr.019 = phi ptr [ %incdec.ptr, %if.end6 ], [ %dst, %entry ]
  %0 = load i8, ptr %arg.addr.020, align 1, !tbaa !9
  store i8 %0, ptr %dst.addr.019, align 1, !tbaa !9
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
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
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
  store i8 %conv, ptr %digits.016, align 1, !tbaa !9
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
  %cmp = icmp slt i64 %arg, 0
  %cmp1 = icmp ult ptr %dst, %end
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 45, ptr %dst, align 1, !tbaa !9
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
  store double %arg, ptr %arg.addr, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #18
  store i64 0, ptr %bits, align 8, !tbaa !65
  %call = call ptr @memcpy(ptr nonnull %bits, ptr nonnull %arg.addr, i64 8) #17
  %0 = load i64, ptr %bits, align 8, !tbaa !65
  %and = and i64 %0, 4503599627370495
  %shr = lshr i64 %0, 52
  %1 = trunc i64 %shr to i32
  %conv = and i32 %1, 2047
  %cmp = icmp eq i32 %conv, 2047
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %tobool = icmp eq i64 %and, 0
  %tobool5.not = icmp sgt i64 %0, -1
  br i1 %tobool, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.then
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.45) #19
  br label %cleanup148

if.else:                                          ; preds = %if.then4
  %call8 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.1.46) #19
  br label %cleanup148

if.else9:                                         ; preds = %if.then
  br i1 %tobool5.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else9
  %call12 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.2.47) #19
  br label %cleanup148

if.else13:                                        ; preds = %if.else9
  %call14 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.3.48) #19
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
  %call23 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.4.49) #19
  br label %cleanup148

if.else24:                                        ; preds = %if.then20
  %call25 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.5.50) #19
  br label %cleanup148

if.else26:                                        ; preds = %if.then18
  br i1 %tobool21.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else26
  %call29 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.6.51) #19
  br label %cleanup148

if.else30:                                        ; preds = %if.else26
  %call31 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.7.52) #19
  br label %cleanup148

if.end32:                                         ; preds = %if.else15
  %tobool33 = icmp sgt i64 %0, -1
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.8.53) #19
  %sub36 = fneg double %arg
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %.pr = phi double [ %sub36, %if.then34 ], [ %arg, %if.end32 ]
  %dst.addr.0 = phi ptr [ %call35, %if.then34 ], [ %dst, %if.end32 ]
  %tobool38 = icmp eq i32 %scientific, 0
  br i1 %tobool38, label %if.else62, label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %if.end37
  %cmp40259 = fcmp olt double %.pr, 1.000000e+00
  br i1 %cmp40259, label %while.body, label %while.cond41thread-pre-split

while.body:                                       ; preds = %while.condthread-pre-split, %while.body
  %exponent_base_10.0260 = phi i32 [ %dec, %while.body ], [ 0, %while.condthread-pre-split ]
  %2 = phi double [ %mul, %while.body ], [ %.pr, %while.condthread-pre-split ]
  %mul = fmul double %2, 1.000000e+01
  %dec = add nsw i32 %exponent_base_10.0260, -1
  %cmp40 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp40, label %while.body, label %while.cond41thread-pre-split

while.cond41thread-pre-split:                     ; preds = %while.body, %while.condthread-pre-split
  %.pr245 = phi double [ %.pr, %while.condthread-pre-split ], [ %mul, %while.body ]
  %exponent_base_10.0.lcssa = phi i32 [ 0, %while.condthread-pre-split ], [ %dec, %while.body ]
  %cmp42255 = fcmp ult double %.pr245, 1.000000e+01
  br i1 %cmp42255, label %while.end44, label %while.body43

while.body43:                                     ; preds = %while.cond41thread-pre-split, %while.body43
  %exponent_base_10.1256 = phi i32 [ %inc, %while.body43 ], [ %exponent_base_10.0.lcssa, %while.cond41thread-pre-split ]
  %3 = phi double [ %div, %while.body43 ], [ %.pr245, %while.cond41thread-pre-split ]
  %div = fdiv double %3, 1.000000e+01
  %inc = add nsw i32 %exponent_base_10.1256, 1
  %cmp42 = fcmp ult double %div, 1.000000e+01
  br i1 %cmp42, label %while.end44, label %while.body43

while.end44:                                      ; preds = %while.body43, %while.cond41thread-pre-split
  %.lcssa = phi double [ %.pr245, %while.cond41thread-pre-split ], [ %div, %while.body43 ]
  %exponent_base_10.1.lcssa = phi i32 [ %exponent_base_10.0.lcssa, %while.cond41thread-pre-split ], [ %inc, %while.body43 ]
  %mul45 = fmul double %.lcssa, 1.000000e+06
  %add = fadd double %mul45, 5.000000e-01
  %conv46 = fptoui double %add to i64
  %div47 = udiv i64 %conv46, 1000000
  %4 = mul i64 %div47, -1000000
  %sub49 = add i64 %4, %conv46
  %call50 = call ptr @halide_int64_to_string(ptr %dst.addr.0, ptr %end, i64 %div47, i32 1) #19
  %call51 = call ptr @halide_string_to_string(ptr %call50, ptr %end, ptr nonnull @.str.27.114) #19
  %call52 = call ptr @halide_int64_to_string(ptr %call51, ptr %end, i64 %sub49, i32 6) #19
  %cmp53 = icmp sgt i32 %exponent_base_10.1.lcssa, -1
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %while.end44
  %call55 = call ptr @halide_string_to_string(ptr %call52, ptr %end, ptr nonnull @.str.10.55) #19
  br label %if.end59

if.else56:                                        ; preds = %while.end44
  %call57 = call ptr @halide_string_to_string(ptr %call52, ptr %end, ptr nonnull @.str.11.56) #19
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
  %conv85243 = zext i32 %sub70 to i64
  %shl86 = shl i64 %conv85243, 52
  %add88 = add nsw i64 %shl86, 4696837146684686336
  %5 = bitcast i64 %add88 to double
  %mul90 = fmul double %5, %f.0
  %add91 = fadd double %mul90, 5.000000e-01
  %conv92 = fptoui double %add91 to i64
  %conv93 = uitofp i64 %conv92 to double
  %cmp94 = fcmp oeq double %add91, %conv93
  %and96 = and i64 %conv92, 1
  %tobool97 = icmp ne i64 %and96, 0
  %not.or.cond244 = and i1 %tobool97, %cmp94
  %dec99 = sext i1 %not.or.cond244 to i64
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
  %cmp110250.not = icmp eq i32 %sub70, 0
  br i1 %cmp110250.not, label %for.cond.cleanup, label %for.cond112.preheader.preheader

for.cond112.preheader.preheader:                  ; preds = %if.end105
  %6 = sub i64 0, %call10910
  br label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %for.cond112.preheader.preheader, %if.end138
  %i.0253 = phi i32 [ %inc140, %if.end138 ], [ 0, %for.cond112.preheader.preheader ]
  %int_part_ptr.0251 = phi ptr [ %int_part_ptr.1, %if.end138 ], [ %add.ptr106, %for.cond112.preheader.preheader ]
  %cmp114247 = icmp eq ptr %call109, %int_part_ptr.0251
  br i1 %cmp114247, label %if.end138, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.cond112.preheader
  %int_part_ptr.025111 = ptrtoint ptr %int_part_ptr.0251 to i64
  %7 = sub i64 %call10910, %int_part_ptr.025111
  %8 = xor i64 %int_part_ptr.025111, -1
  %xtraiter = and i64 %7, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %for.cond.cleanup115.unr-lcssa, label %for.body116.preheader.new

for.body116.preheader.new:                        ; preds = %for.body116.preheader
  %unroll_iter = and i64 %7, -2
  br label %for.body116

for.cond.cleanup:                                 ; preds = %if.end138, %if.end105.thread, %if.end105
  %fractional_part.28 = phi i64 [ 0, %if.end105 ], [ %.fractional_part.0, %if.end105.thread ], [ 0, %if.end138 ]
  %int_part_ptr.0.lcssa = phi ptr [ %add.ptr106, %if.end105 ], [ %add.ptr1065, %if.end105.thread ], [ %int_part_ptr.1, %if.end138 ]
  %call142 = call ptr @halide_string_to_string(ptr %dst.addr.0, ptr %end, ptr %int_part_ptr.0.lcssa) #19
  %call143 = call ptr @halide_string_to_string(ptr %call142, ptr %end, ptr nonnull @.str.27.114) #19
  %call144 = call ptr @halide_int64_to_string(ptr %call143, ptr %end, i64 %fractional_part.28, i32 6) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #18
  br label %cleanup148

for.cond.cleanup115.unr-lcssa:                    ; preds = %for.body116, %for.body116.preheader
  %cmp125.lcssa.ph = phi i1 [ undef, %for.body116.preheader ], [ %cmp125.1, %for.body116 ]
  %p.0249.pn.unr = phi ptr [ %call109, %for.body116.preheader ], [ %p.0249.1, %for.body116 ]
  %carry.0248.unr = phi i32 [ 0, %for.body116.preheader ], [ %carry.1.1, %for.body116 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup115, label %for.body116.epil

for.body116.epil:                                 ; preds = %for.cond.cleanup115.unr-lcssa
  %p.0249.epil = getelementptr inbounds i8, ptr %p.0249.pn.unr, i64 -1
  %10 = load i8, ptr %p.0249.epil, align 1, !tbaa !9
  %sub118.epil = add i8 %10, -48
  %conv120.epil = sext i8 %sub118.epil to i32
  %mul121.epil = shl nsw i32 %conv120.epil, 1
  %add122.epil = or i32 %mul121.epil, %carry.0248.unr
  %11 = trunc i32 %add122.epil to i8
  %cmp125.epil = icmp sgt i8 %11, 9
  %sub128.epil = add nsw i32 %add122.epil, 246
  %new_digit.0.in.epil = select i1 %cmp125.epil, i32 %sub128.epil, i32 %add122.epil
  %12 = trunc i32 %new_digit.0.in.epil to i8
  %conv134.epil = add i8 %12, 48
  store i8 %conv134.epil, ptr %p.0249.epil, align 1, !tbaa !9
  br label %for.cond.cleanup115

for.cond.cleanup115:                              ; preds = %for.cond.cleanup115.unr-lcssa, %for.body116.epil
  %cmp125.lcssa = phi i1 [ %cmp125.lcssa.ph, %for.cond.cleanup115.unr-lcssa ], [ %cmp125.epil, %for.body116.epil ]
  br i1 %cmp125.lcssa, label %if.then136, label %if.end138

for.body116:                                      ; preds = %for.body116, %for.body116.preheader.new
  %p.0249.pn = phi ptr [ %call109, %for.body116.preheader.new ], [ %p.0249.1, %for.body116 ]
  %carry.0248 = phi i32 [ 0, %for.body116.preheader.new ], [ %carry.1.1, %for.body116 ]
  %niter = phi i64 [ 0, %for.body116.preheader.new ], [ %niter.next.1, %for.body116 ]
  %p.0249 = getelementptr inbounds i8, ptr %p.0249.pn, i64 -1
  %13 = load i8, ptr %p.0249, align 1, !tbaa !9
  %sub118 = add i8 %13, -48
  %conv120 = sext i8 %sub118 to i32
  %mul121 = shl nsw i32 %conv120, 1
  %add122 = or i32 %mul121, %carry.0248
  %14 = trunc i32 %add122 to i8
  %cmp125 = icmp sgt i8 %14, 9
  %sub128 = add nsw i32 %add122, 246
  %carry.1 = zext i1 %cmp125 to i32
  %new_digit.0.in = select i1 %cmp125, i32 %sub128, i32 %add122
  %15 = trunc i32 %new_digit.0.in to i8
  %conv134 = add i8 %15, 48
  store i8 %conv134, ptr %p.0249, align 1, !tbaa !9
  %p.0249.1 = getelementptr inbounds i8, ptr %p.0249.pn, i64 -2
  %16 = load i8, ptr %p.0249.1, align 1, !tbaa !9
  %sub118.1 = add i8 %16, -48
  %conv120.1 = sext i8 %sub118.1 to i32
  %mul121.1 = shl nsw i32 %conv120.1, 1
  %add122.1 = or i32 %mul121.1, %carry.1
  %17 = trunc i32 %add122.1 to i8
  %cmp125.1 = icmp sgt i8 %17, 9
  %sub128.1 = add nsw i32 %add122.1, 246
  %carry.1.1 = zext i1 %cmp125.1 to i32
  %new_digit.0.in.1 = select i1 %cmp125.1, i32 %sub128.1, i32 %add122.1
  %18 = trunc i32 %new_digit.0.in.1 to i8
  %conv134.1 = add i8 %18, 48
  store i8 %conv134.1, ptr %p.0249.1, align 1, !tbaa !9
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup115.unr-lcssa, label %for.body116

if.then136:                                       ; preds = %for.cond.cleanup115
  %incdec.ptr137 = getelementptr inbounds i8, ptr %int_part_ptr.0251, i64 -1
  store i8 49, ptr %incdec.ptr137, align 1, !tbaa !9
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %for.cond.cleanup115, %for.cond112.preheader
  %int_part_ptr.1 = phi ptr [ %incdec.ptr137, %if.then136 ], [ %int_part_ptr.0251, %for.cond.cleanup115 ], [ %call109, %for.cond112.preheader ]
  %inc140 = add nuw nsw i32 %i.0253, 1
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
  %and = and i64 %0, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %incdec.ptr = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 17
  store i8 %1, ptr %add.ptr, align 1, !tbaa !9
  %tobool = icmp ult ptr %arg, inttoptr (i64 16 to ptr)
  br i1 %tobool, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %shr = lshr i64 %0, 4
  %and.1 = and i64 %shr, 15
  %arrayidx.1 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.1
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  %incdec.ptr.1 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 16
  store i8 %2, ptr %incdec.ptr, align 1, !tbaa !9
  %tobool.1 = icmp ult ptr %arg, inttoptr (i64 256 to ptr)
  br i1 %tobool.1, label %cleanup, label %for.cond.1

cleanup:                                          ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %buf_ptr.016.lcssa = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %for.cond ], [ %incdec.ptr.1, %for.cond.1 ], [ %incdec.ptr.2, %for.cond.2 ], [ %incdec.ptr.3, %for.cond.3 ], [ %incdec.ptr.4, %for.cond.4 ], [ %incdec.ptr.5, %for.cond.5 ], [ %incdec.ptr.6, %for.cond.6 ], [ %incdec.ptr.7, %for.cond.7 ], [ %incdec.ptr.8, %for.cond.8 ], [ %incdec.ptr.9, %for.cond.9 ], [ %incdec.ptr.10, %for.cond.10 ], [ %incdec.ptr.11, %for.cond.11 ], [ %incdec.ptr.12, %for.cond.12 ], [ %incdec.ptr.13, %for.cond.13 ], [ %incdec.ptr.14, %for.cond.14 ]
  %incdec.ptr.lcssa = phi ptr [ %incdec.ptr, %entry ], [ %incdec.ptr.1, %for.cond ], [ %incdec.ptr.2, %for.cond.1 ], [ %incdec.ptr.3, %for.cond.2 ], [ %incdec.ptr.4, %for.cond.3 ], [ %incdec.ptr.5, %for.cond.4 ], [ %incdec.ptr.6, %for.cond.5 ], [ %incdec.ptr.7, %for.cond.6 ], [ %incdec.ptr.8, %for.cond.7 ], [ %incdec.ptr.9, %for.cond.8 ], [ %incdec.ptr.10, %for.cond.9 ], [ %incdec.ptr.11, %for.cond.10 ], [ %incdec.ptr.12, %for.cond.11 ], [ %incdec.ptr.13, %for.cond.12 ], [ %incdec.ptr.14, %for.cond.13 ], [ %incdec.ptr.15, %for.cond.14 ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %buf_ptr.016.lcssa, i64 -2
  store i8 120, ptr %incdec.ptr.lcssa, align 1, !tbaa !9
  store i8 48, ptr %incdec.ptr1, align 1, !tbaa !9
  %call = call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull %incdec.ptr1) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #18
  ret ptr %call

for.cond.1:                                       ; preds = %for.cond
  %shr.1 = lshr i64 %0, 8
  %and.2 = and i64 %shr.1, 15
  %arrayidx.2 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.2
  %3 = load i8, ptr %arrayidx.2, align 1, !tbaa !9
  %incdec.ptr.2 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 15
  store i8 %3, ptr %incdec.ptr.1, align 1, !tbaa !9
  %tobool.2 = icmp ult ptr %arg, inttoptr (i64 4096 to ptr)
  br i1 %tobool.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %shr.2 = lshr i64 %0, 12
  %and.3 = and i64 %shr.2, 15
  %arrayidx.3 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.3
  %4 = load i8, ptr %arrayidx.3, align 1, !tbaa !9
  %incdec.ptr.3 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 14
  store i8 %4, ptr %incdec.ptr.2, align 1, !tbaa !9
  %tobool.3 = icmp ult ptr %arg, inttoptr (i64 65536 to ptr)
  br i1 %tobool.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %shr.3 = lshr i64 %0, 16
  %and.4 = and i64 %shr.3, 15
  %arrayidx.4 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.4
  %5 = load i8, ptr %arrayidx.4, align 1, !tbaa !9
  %incdec.ptr.4 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 13
  store i8 %5, ptr %incdec.ptr.3, align 1, !tbaa !9
  %tobool.4 = icmp ult ptr %arg, inttoptr (i64 1048576 to ptr)
  br i1 %tobool.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %shr.4 = lshr i64 %0, 20
  %and.5 = and i64 %shr.4, 15
  %arrayidx.5 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.5
  %6 = load i8, ptr %arrayidx.5, align 1, !tbaa !9
  %incdec.ptr.5 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 12
  store i8 %6, ptr %incdec.ptr.4, align 1, !tbaa !9
  %tobool.5 = icmp ult ptr %arg, inttoptr (i64 16777216 to ptr)
  br i1 %tobool.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %shr.5 = lshr i64 %0, 24
  %and.6 = and i64 %shr.5, 15
  %arrayidx.6 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.6
  %7 = load i8, ptr %arrayidx.6, align 1, !tbaa !9
  %incdec.ptr.6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 11
  store i8 %7, ptr %incdec.ptr.5, align 1, !tbaa !9
  %tobool.6 = icmp ult ptr %arg, inttoptr (i64 268435456 to ptr)
  br i1 %tobool.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %shr.6 = lshr i64 %0, 28
  %and.7 = and i64 %shr.6, 15
  %arrayidx.7 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.7
  %8 = load i8, ptr %arrayidx.7, align 1, !tbaa !9
  %incdec.ptr.7 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 10
  store i8 %8, ptr %incdec.ptr.6, align 1, !tbaa !9
  %tobool.7 = icmp ult ptr %arg, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %shr.7 = lshr i64 %0, 32
  %and.8 = and i64 %shr.7, 15
  %arrayidx.8 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.8
  %9 = load i8, ptr %arrayidx.8, align 1, !tbaa !9
  %incdec.ptr.8 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 9
  store i8 %9, ptr %incdec.ptr.7, align 1, !tbaa !9
  %tobool.8 = icmp ult ptr %arg, inttoptr (i64 68719476736 to ptr)
  br i1 %tobool.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %shr.8 = lshr i64 %0, 36
  %and.9 = and i64 %shr.8, 15
  %arrayidx.9 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.9
  %10 = load i8, ptr %arrayidx.9, align 1, !tbaa !9
  %incdec.ptr.9 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 8
  store i8 %10, ptr %incdec.ptr.8, align 1, !tbaa !9
  %tobool.9 = icmp ult ptr %arg, inttoptr (i64 1099511627776 to ptr)
  br i1 %tobool.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %shr.9 = lshr i64 %0, 40
  %and.10 = and i64 %shr.9, 15
  %arrayidx.10 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.10
  %11 = load i8, ptr %arrayidx.10, align 1, !tbaa !9
  %incdec.ptr.10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 7
  store i8 %11, ptr %incdec.ptr.9, align 1, !tbaa !9
  %tobool.10 = icmp ult ptr %arg, inttoptr (i64 17592186044416 to ptr)
  br i1 %tobool.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %shr.10 = lshr i64 %0, 44
  %and.11 = and i64 %shr.10, 15
  %arrayidx.11 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.11
  %12 = load i8, ptr %arrayidx.11, align 1, !tbaa !9
  %incdec.ptr.11 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 6
  store i8 %12, ptr %incdec.ptr.10, align 1, !tbaa !9
  %tobool.11 = icmp ult ptr %arg, inttoptr (i64 281474976710656 to ptr)
  br i1 %tobool.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %shr.11 = lshr i64 %0, 48
  %and.12 = and i64 %shr.11, 15
  %arrayidx.12 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.12
  %13 = load i8, ptr %arrayidx.12, align 1, !tbaa !9
  %incdec.ptr.12 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 5
  store i8 %13, ptr %incdec.ptr.11, align 1, !tbaa !9
  %tobool.12 = icmp ult ptr %arg, inttoptr (i64 4503599627370496 to ptr)
  br i1 %tobool.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %shr.12 = lshr i64 %0, 52
  %and.13 = and i64 %shr.12, 15
  %arrayidx.13 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.13
  %14 = load i8, ptr %arrayidx.13, align 1, !tbaa !9
  %incdec.ptr.13 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 4
  store i8 %14, ptr %incdec.ptr.12, align 1, !tbaa !9
  %tobool.13 = icmp ult ptr %arg, inttoptr (i64 72057594037927936 to ptr)
  br i1 %tobool.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %shr.13 = lshr i64 %0, 56
  %and.14 = and i64 %shr.13, 15
  %arrayidx.14 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %and.14
  %15 = load i8, ptr %arrayidx.14, align 1, !tbaa !9
  %incdec.ptr.14 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 3
  store i8 %15, ptr %incdec.ptr.13, align 1, !tbaa !9
  %tobool.14 = icmp ult ptr %arg, inttoptr (i64 1152921504606846976 to ptr)
  br i1 %tobool.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %shr.14 = lshr i64 %0, 60
  %arrayidx.15 = getelementptr inbounds [17 x i8], ptr @.str.12.59, i64 0, i64 %shr.14
  %16 = load i8, ptr %arrayidx.15, align 1, !tbaa !9
  %incdec.ptr.15 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 2
  store i8 %16, ptr %incdec.ptr.14, align 1, !tbaa !9
  br label %cleanup
}

; Function Attrs: nounwind
define weak ptr @halide_type_to_string(ptr %dst, ptr %end, ptr %t) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %t, align 2, !tbaa !105
  %1 = icmp ult i8 %0, 4
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = sext i8 %0 to i64
  %reltable.shift = shl i64 %2, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.halide_type_to_string, i64 %reltable.shift)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %code_name.0 = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.17.60, %entry ]
  %call = tail call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull %code_name.0) #19
  %bits = getelementptr inbounds %struct.halide_type_t, ptr %t, i64 0, i32 1
  %3 = load i8, ptr %bits, align 1, !tbaa !45
  %conv4 = zext i8 %3 to i64
  %call5 = tail call ptr @halide_uint64_to_string(ptr %call, ptr %end, i64 %conv4, i32 1) #19
  %lanes = getelementptr inbounds %struct.halide_type_t, ptr %t, i64 0, i32 2
  %4 = load i16, ptr %lanes, align 2, !tbaa !106
  %cmp = icmp eq i16 %4, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %call7 = tail call ptr @halide_string_to_string(ptr %call5, ptr %end, ptr nonnull @.str.18.65) #19
  %5 = load i16, ptr %lanes, align 2, !tbaa !106
  %conv9 = zext i16 %5 to i64
  %call10 = tail call ptr @halide_uint64_to_string(ptr %call7, ptr %end, i64 %conv9, i32 1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %dst.addr.0 = phi ptr [ %call10, %if.then ], [ %call5, %sw.epilog ]
  ret ptr %dst.addr.0
}

; Function Attrs: nounwind
define weak ptr @halide_buffer_to_string(ptr %dst, ptr %end, ptr %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.19.66) #19
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @halide_string_to_string(ptr %dst, ptr %end, ptr nonnull @.str.20.67) #19
  %0 = load i64, ptr %buf, align 8, !tbaa !107
  %call2 = tail call ptr @halide_uint64_to_string(ptr %call1, ptr %end, i64 %0, i32 1) #19
  %call3 = tail call ptr @halide_string_to_string(ptr %call2, ptr %end, ptr nonnull @.str.21.68) #19
  %device_interface = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !108
  %call4 = tail call ptr @halide_pointer_to_string(ptr %call3, ptr %end, ptr %1) #19
  %call5 = tail call ptr @halide_string_to_string(ptr %call4, ptr %end, ptr nonnull @.str.21.68) #19
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 2
  %2 = load ptr, ptr %host, align 8, !tbaa !85
  %call6 = tail call ptr @halide_pointer_to_string(ptr %call5, ptr %end, ptr %2) #19
  %call7 = tail call ptr @halide_string_to_string(ptr %call6, ptr %end, ptr nonnull @.str.21.68) #19
  %flags = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %3 = load i64, ptr %flags, align 8, !tbaa !109
  %call8 = tail call ptr @halide_uint64_to_string(ptr %call7, ptr %end, i64 %3, i32 1) #19
  %call9 = tail call ptr @halide_string_to_string(ptr %call8, ptr %end, ptr nonnull @.str.21.68) #19
  %type = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 4
  %call10 = tail call ptr @halide_type_to_string(ptr %call9, ptr %end, ptr nonnull %type) #19
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 5
  %4 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp1177 = icmp sgt i32 %4, 0
  br i1 %cmp1177, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 6
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %dst.addr.0.lcssa = phi ptr [ %call10, %if.end ], [ %call26, %for.body ]
  %call27 = tail call ptr @halide_string_to_string(ptr %dst.addr.0.lcssa, ptr %end, ptr nonnull @.str.8.95) #19
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %dst.addr.078 = phi ptr [ %call10, %for.body.lr.ph ], [ %call26, %for.body ]
  %call12 = tail call ptr @halide_string_to_string(ptr %dst.addr.078, ptr %end, ptr nonnull @.str.22.70) #19
  %5 = load ptr, ptr %dim, align 8, !tbaa !71
  %min = getelementptr inbounds %struct.halide_dimension_t, ptr %5, i64 %indvars.iv, i32 0
  %6 = load i32, ptr %min, align 4, !tbaa !74
  %conv = sext i32 %6 to i64
  %call13 = tail call ptr @halide_int64_to_string(ptr %call12, ptr %end, i64 %conv, i32 1) #19
  %call14 = tail call ptr @halide_string_to_string(ptr %call13, ptr %end, ptr nonnull @.str.21.68) #19
  %7 = load ptr, ptr %dim, align 8, !tbaa !71
  %extent = getelementptr inbounds %struct.halide_dimension_t, ptr %7, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %extent, align 4, !tbaa !72
  %conv18 = sext i32 %8 to i64
  %call19 = tail call ptr @halide_int64_to_string(ptr %call14, ptr %end, i64 %conv18, i32 1) #19
  %call20 = tail call ptr @halide_string_to_string(ptr %call19, ptr %end, ptr nonnull @.str.21.68) #19
  %9 = load ptr, ptr %dim, align 8, !tbaa !71
  %stride = getelementptr inbounds %struct.halide_dimension_t, ptr %9, i64 %indvars.iv, i32 2
  %10 = load i32, ptr %stride, align 4, !tbaa !75
  %conv24 = sext i32 %10 to i64
  %call25 = tail call ptr @halide_int64_to_string(ptr %call20, ptr %end, i64 %conv24, i32 1) #19
  %call26 = tail call ptr @halide_string_to_string(ptr %call25, ptr %end, ptr nonnull @.str.23.71) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %dimensions, align 4, !tbaa !69
  %12 = sext i32 %11 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp11, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %for.cond.cleanup, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call27, %for.cond.cleanup ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
define linkonce i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP15halide_buffer_t(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %flags.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %0 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %and.i.i = and i64 %0, 2
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %device_interface = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !108
  %and.i.i48 = and i64 %0, 1
  %cmp.i.i49 = icmp eq i64 %and.i.i48, 0
  br i1 %cmp.i.i49, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %copy_to_host = getelementptr inbounds %struct.halide_device_interface_t, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %copy_to_host, align 8, !tbaa !110
  %call18 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end25, label %return

if.end25:                                         ; preds = %if.end16
  %3 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %and.i.i46 = and i64 %3, -3
  store i64 %and.i.i46, ptr %flags.i.i, align 8, !tbaa !109
  tail call void @halide_msan_annotate_buffer_is_initialized(ptr %user_context, ptr nonnull %buf) #17
  br label %return

return:                                           ; preds = %if.end25, %if.end16, %if.end10, %if.end, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 0, %if.end25 ], [ -14, %if.end ], [ -19, %if.end10 ], [ -14, %if.end16 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak void @halide_device_release(ptr %user_context, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %device_release = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface, i64 0, i32 5
  %0 = load ptr, ptr %device_release, align 8, !tbaa !112
  %call = tail call i32 %0(ptr %user_context) #17
  ret void
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_host(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  %call = tail call i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP15halide_buffer_t(ptr %user_context, ptr %buf) #19
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  ret i32 %call
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_device(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  tail call void @halide_mutex_lock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  %flags.i.i166 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %cmp = icmp eq ptr %device_interface, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %device_interface16 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface16, align 8, !tbaa !108
  %cmp17 = icmp eq ptr %0, null
  br i1 %cmp17, label %cleanup, label %if.end24

if.end24:                                         ; preds = %if.then, %entry
  %device_interface.addr.0 = phi ptr [ %device_interface, %entry ], [ %0, %if.then ]
  %1 = load i64, ptr %buf, align 8, !tbaa !107
  %tobool = icmp eq i64 %1, 0
  br i1 %tobool, label %if.then61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %device_interface26 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %2 = load ptr, ptr %device_interface26, align 8, !tbaa !108
  %cmp27 = icmp eq ptr %2, %device_interface.addr.0
  br i1 %cmp27, label %if.end70, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %cmp34 = icmp eq ptr %2, null
  br i1 %cmp34, label %if.end49, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then28
  %3 = load i64, ptr %flags.i.i166, align 8, !tbaa !109
  %and.i.i161 = and i64 %3, 2
  %cmp.i.i162 = icmp eq i64 %and.i.i161, 0
  br i1 %cmp.i.i162, label %if.end49, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %and.i.i158 = and i64 %3, 1
  %cmp.i.i159 = icmp eq i64 %and.i.i158, 0
  br i1 %cmp.i.i159, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.17.74) #17
  tail call void @abort() #17
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  %call41 = tail call i32 @_ZN6Halide7Runtime8Internal27copy_to_host_already_lockedEPvP15halide_buffer_t(ptr %user_context, ptr nonnull %buf) #19
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.end49, label %cleanup

if.end49:                                         ; preds = %if.end40, %land.lhs.true35, %if.then28
  %call50 = tail call i32 @halide_device_free(ptr %user_context, ptr nonnull %buf) #19
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.end58, label %cleanup

if.end58:                                         ; preds = %if.end49
  %4 = load i64, ptr %flags.i.i166, align 8, !tbaa !109
  %or.i.i155 = or i64 %4, 1
  store i64 %or.i.i155, ptr %flags.i.i166, align 8, !tbaa !109
  %.pr.pre = load i64, ptr %buf, align 8, !tbaa !107
  %cmp60 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end58, %if.end24
  %call62 = tail call i32 @halide_device_malloc(ptr %user_context, ptr nonnull %buf, ptr nonnull %device_interface.addr.0) #19
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.end70, label %cleanup

if.end70:                                         ; preds = %if.then61, %if.end58, %land.lhs.true
  %5 = load i64, ptr %flags.i.i166, align 8, !tbaa !109
  %and.i.i152 = and i64 %5, 1
  %cmp.i.i153 = icmp eq i64 %and.i.i152, 0
  br i1 %cmp.i.i153, label %cleanup, label %if.then72

if.then72:                                        ; preds = %if.end70
  %and.i.i150 = and i64 %5, 2
  %cmp.i.i = icmp eq i64 %and.i.i150, 0
  br i1 %cmp.i.i, label %if.else, label %cleanup

if.else:                                          ; preds = %if.then72
  %copy_to_device = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface.addr.0, i64 0, i32 7
  %6 = load ptr, ptr %copy_to_device, align 8, !tbaa !113
  %call83 = tail call i32 %6(ptr %user_context, ptr nonnull %buf) #17
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %cleanup

if.then85:                                        ; preds = %if.else
  %7 = load i64, ptr %flags.i.i166, align 8, !tbaa !109
  %and.i.i = and i64 %7, -2
  store i64 %and.i.i, ptr %flags.i.i166, align 8, !tbaa !109
  br label %cleanup

cleanup:                                          ; preds = %if.then85, %if.else, %if.then72, %if.end70, %if.then61, %if.end49, %if.end40, %if.then
  %retval.0 = phi i32 [ 0, %if.then85 ], [ 0, %if.end70 ], [ -19, %if.then ], [ %call41, %if.end40 ], [ %call50, %if.end49 ], [ %call62, %if.then61 ], [ -15, %if.then72 ], [ -15, %if.else ]
  tail call void @halide_mutex_unlock(ptr nonnull @_ZN6Halide7Runtime8Internal17device_copy_mutexE) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_device_free(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %device_interface = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface, align 8, !tbaa !108
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.then
  %1 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void %1() #17
  %device_free = getelementptr inbounds %struct.halide_device_interface_t, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %device_free, align 8, !tbaa !115
  %call = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface_t, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !116
  tail call void %3() #17
  %4 = load i64, ptr %buf, align 8, !tbaa !107
  %cmp14 = icmp eq i64 %4, 0
  br i1 %cmp14, label %cleanup18, label %if.then15

if.then15:                                        ; preds = %if.then11
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.33) #17
  tail call void @abort() #17
  br label %cleanup18

cleanup18:                                        ; preds = %if.then15, %if.then11
  %tobool = icmp eq i32 %call, 0
  %. = select i1 %tobool, i32 0, i32 -18
  br label %return

if.end19:                                         ; preds = %if.then, %entry
  %flags.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %5 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %and.i.i = and i64 %5, -3
  store i64 %and.i.i, ptr %flags.i.i, align 8, !tbaa !109
  br label %return

return:                                           ; preds = %if.end19, %cleanup18
  %retval.2 = phi i32 [ 0, %if.end19 ], [ %., %cleanup18 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak i32 @halide_device_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %device_interface1 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface1, align 8, !tbaa !108
  %cmp = icmp eq ptr %0, null
  %cmp17 = icmp eq ptr %0, %device_interface
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i41 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %tobool5.i = icmp eq ptr %call.i41, null
  br i1 %tobool5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call.i55 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.30) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %cleanup22

if.else.i:                                        ; preds = %if.then
  %1 = ptrtoint ptr %call.i41 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i41, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i = tail call ptr @halide_string_to_string(ptr nonnull %call.i41, ptr nonnull %add.ptr.i, ptr nonnull @.str.30) #17
  %2 = ptrtoint ptr %call.i to i64
  %reass.sub1 = sub i64 %2, %1
  %add.i.i = add i64 %reass.sub1, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i41, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i41) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i41) #17
  br label %cleanup22

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %device_interface, align 8, !tbaa !114
  tail call void %3() #17
  %device_malloc = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface, i64 0, i32 2
  %4 = load ptr, ptr %device_malloc, align 8, !tbaa !117
  %call20 = tail call i32 %4(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface, i64 0, i32 1
  %5 = load ptr, ptr %release_module, align 8, !tbaa !116
  tail call void %5() #17
  %tobool = icmp eq i32 %call20, 0
  %. = select i1 %tobool, i32 0, i32 -16
  br label %cleanup22

cleanup22:                                        ; preds = %if.then.i, %if.else.i, %if.end
  %retval.1 = phi i32 [ %., %if.end ], [ -16, %if.else.i ], [ -16, %if.then.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_device_sync(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %buf, null
  br i1 %tobool, label %cleanup7, label %if.end

if.end:                                           ; preds = %entry
  %device_interface1 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface1, align 8, !tbaa !108
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup7, label %if.end3

if.end3:                                          ; preds = %if.end
  %device_sync = getelementptr inbounds %struct.halide_device_interface_t, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %device_sync, align 8, !tbaa !118
  %call = tail call i32 %1(ptr %user_context, ptr nonnull %buf) #17
  %tobool5 = icmp eq i32 %call, 0
  %. = select i1 %tobool5, i32 0, i32 -17
  br label %cleanup7

cleanup7:                                         ; preds = %if.end3, %if.end, %entry
  %retval.1 = phi i32 [ %., %if.end3 ], [ -19, %if.end ], [ -19, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_weak_device_free(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @halide_device_free(ptr %user_context, ptr %buf) #19
  ret i32 %call
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
  %device_interface1 = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface1, align 8, !tbaa !108
  %cmp = icmp eq ptr %0, null
  %cmp17 = icmp eq ptr %0, %device_interface
  %or.cond = or i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end, label %cleanup21.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %device_interface, align 8, !tbaa !114
  tail call void %1() #17
  %device_and_host_malloc = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface, i64 0, i32 8
  %2 = load ptr, ptr %device_and_host_malloc, align 8, !tbaa !119
  %call19 = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface_t, ptr %device_interface, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !116
  tail call void %3() #17
  %tobool = icmp eq i32 %call19, 0
  br i1 %tobool, label %cleanup21, label %cleanup21.sink.split

cleanup21.sink.split:                             ; preds = %if.end, %entry
  %.str.37.sink = phi ptr [ @.str.36, %entry ], [ @.str.37, %if.end ]
  tail call void @halide_error(ptr %user_context, ptr nonnull %.str.37.sink) #17
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup21.sink.split, %if.end
  %retval.1 = phi i32 [ 0, %if.end ], [ -16, %cleanup21.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
define weak i32 @halide_device_and_host_free(ptr %user_context, ptr %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %device_interface = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %device_interface, align 8, !tbaa !108
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.then
  %1 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void %1() #17
  %device_and_host_free = getelementptr inbounds %struct.halide_device_interface_t, ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %device_and_host_free, align 8, !tbaa !120
  %call = tail call i32 %2(ptr %user_context, ptr nonnull %buf) #17
  %release_module = getelementptr inbounds %struct.halide_device_interface_t, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %release_module, align 8, !tbaa !116
  tail call void %3() #17
  %4 = load i64, ptr %buf, align 8, !tbaa !107
  %cmp14 = icmp eq i64 %4, 0
  br i1 %cmp14, label %cleanup24, label %if.then15

if.then15:                                        ; preds = %if.then11
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.39) #17
  tail call void @abort() #17
  br label %cleanup24

if.else17:                                        ; preds = %if.then
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 2
  %5 = load ptr, ptr %host, align 8, !tbaa !85
  %tobool18 = icmp eq ptr %5, null
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.else17
  tail call void @halide_free(ptr %user_context, ptr nonnull %5) #17
  store ptr null, ptr %host, align 8, !tbaa !85
  br label %if.end25

cleanup24:                                        ; preds = %if.then15, %if.then11
  %tobool = icmp eq i32 %call, 0
  %. = select i1 %tobool, i32 0, i32 -18
  br label %return

if.end25:                                         ; preds = %if.then19, %if.else17, %entry
  %flags.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %6 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %and.i.i = and i64 %6, -3
  store i64 %and.i.i, ptr %flags.i.i, align 8, !tbaa !109
  br label %return

return:                                           ; preds = %if.end25, %cleanup24
  %retval.2 = phi i32 [ 0, %if.end25 ], [ %., %cleanup24 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
define weak i32 @halide_default_device_and_host_malloc(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %dimensions.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 5
  %0 = load i32, ptr %dimensions.i.i, align 4, !tbaa !69
  %cmp21.i.i = icmp sgt i32 %0, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i.i, label %_ZNK15halide_buffer_t3endEv.exit.thread.i

_ZNK15halide_buffer_t3endEv.exit.thread.i:        ; preds = %entry
  %bits.i.i30.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 4, i32 1
  %1 = load i8, ptr %bits.i.i30.i, align 1, !tbaa !45
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %dim.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 6
  %2 = load ptr, ptr %dim.i.i, align 8, !tbaa !71
  %3 = zext i32 %0 to i64
  %xtraiter = and i64 %3, 1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %3, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.1, %for.inc.i.i.1 ]
  %stride.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i.i, i32 2
  %5 = load i32, ptr %stride.i.i, align 4, !tbaa !75
  %cmp2.i.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %extent.i.i = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i.i, i32 1
  %6 = load i32, ptr %extent.i.i, align 4, !tbaa !72
  %sub.i.i = add nsw i32 %6, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %5
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %index.022.i.i, %conv.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %index.022.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %stride.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.next.i.i, i32 2
  %7 = load i32, ptr %stride.i.i.1, align 4, !tbaa !75
  %cmp2.i.i.1 = icmp sgt i32 %7, 0
  br i1 %cmp2.i.i.1, label %if.then.i.i.1, label %for.inc.i.i.1

if.then.i.i.1:                                    ; preds = %for.inc.i.i
  %extent.i.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.next.i.i, i32 1
  %8 = load i32, ptr %extent.i.i.1, align 4, !tbaa !72
  %sub.i.i.1 = add nsw i32 %8, -1
  %mul.i.i.1 = mul nsw i32 %sub.i.i.1, %7
  %conv.i.i.1 = sext i32 %mul.i.i.1 to i64
  %add.i.i.1 = add nsw i64 %index.1.i.i, %conv.i.i.1
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %if.then.i.i.1, %for.inc.i.i
  %index.1.i.i.1 = phi i64 [ %add.i.i.1, %if.then.i.i.1 ], [ %index.1.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body.lr.ph.i5.i.unr-lcssa, label %for.body.i.i

for.body.lr.ph.i5.i.unr-lcssa:                    ; preds = %for.inc.i.i.1, %for.body.lr.ph.i.i
  %index.1.i.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.1, %for.inc.i.i.1 ]
  %index.022.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i.1, %for.inc.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.lr.ph.i5.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.lr.ph.i5.i.unr-lcssa
  %stride.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i.i.unr, i32 2
  %9 = load i32, ptr %stride.i.i.epil, align 4, !tbaa !75
  %cmp2.i.i.epil = icmp sgt i32 %9, 0
  br i1 %cmp2.i.i.epil, label %if.then.i.i.epil, label %for.body.lr.ph.i5.i

if.then.i.i.epil:                                 ; preds = %for.body.i.i.epil
  %extent.i.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i.i.unr, i32 1
  %10 = load i32, ptr %extent.i.i.epil, align 4, !tbaa !72
  %sub.i.i.epil = add nsw i32 %10, -1
  %mul.i.i.epil = mul nsw i32 %sub.i.i.epil, %9
  %conv.i.i.epil = sext i32 %mul.i.i.epil to i64
  %add.i.i.epil = add nsw i64 %index.022.i.i.unr, %conv.i.i.epil
  br label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %for.body.i.i.epil, %if.then.i.i.epil, %for.body.lr.ph.i5.i.unr-lcssa
  %index.1.i.i.lcssa = phi i64 [ %index.1.i.i.lcssa.ph, %for.body.lr.ph.i5.i.unr-lcssa ], [ %add.i.i.epil, %if.then.i.i.epil ], [ %index.022.i.i.unr, %for.body.i.i.epil ]
  %bits.i.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 4, i32 1
  %11 = load i8, ptr %bits.i.i.i, align 1, !tbaa !45
  %xtraiter5 = and i64 %3, 1
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i5.i.new

for.body.lr.ph.i5.i.new:                          ; preds = %for.body.lr.ph.i5.i
  %unroll_iter8 = and i64 %3, 4294967294
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i.new
  %indvars.iv.i13.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %niter9 = phi i64 [ 0, %for.body.lr.ph.i5.i.new ], [ %niter9.next.1, %for.inc.i26.i.1 ]
  %stride.i14.i = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i13.i, i32 2
  %13 = load i32, ptr %stride.i14.i, align 4, !tbaa !75
  %cmp2.i15.i = icmp slt i32 %13, 0
  br i1 %cmp2.i15.i, label %if.then.i22.i, label %for.inc.i26.i

if.then.i22.i:                                    ; preds = %for.body.i16.i
  %extent.i17.i = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i13.i, i32 1
  %14 = load i32, ptr %extent.i17.i, align 4, !tbaa !72
  %sub.i18.i = add nsw i32 %14, -1
  %mul.i19.i = mul nsw i32 %sub.i18.i, %13
  %conv.i20.i = sext i32 %mul.i19.i to i64
  %add.i21.i = add nsw i64 %index.020.i.i, %conv.i20.i
  br label %for.inc.i26.i

for.inc.i26.i:                                    ; preds = %if.then.i22.i, %for.body.i16.i
  %index.1.i23.i = phi i64 [ %add.i21.i, %if.then.i22.i ], [ %index.020.i.i, %for.body.i16.i ]
  %indvars.iv.next.i24.i = or i64 %indvars.iv.i13.i, 1
  %stride.i14.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.next.i24.i, i32 2
  %15 = load i32, ptr %stride.i14.i.1, align 4, !tbaa !75
  %cmp2.i15.i.1 = icmp slt i32 %15, 0
  br i1 %cmp2.i15.i.1, label %if.then.i22.i.1, label %for.inc.i26.i.1

if.then.i22.i.1:                                  ; preds = %for.inc.i26.i
  %extent.i17.i.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.next.i24.i, i32 1
  %16 = load i32, ptr %extent.i17.i.1, align 4, !tbaa !72
  %sub.i18.i.1 = add nsw i32 %16, -1
  %mul.i19.i.1 = mul nsw i32 %sub.i18.i.1, %15
  %conv.i20.i.1 = sext i32 %mul.i19.i.1 to i64
  %add.i21.i.1 = add nsw i64 %index.1.i23.i, %conv.i20.i.1
  br label %for.inc.i26.i.1

for.inc.i26.i.1:                                  ; preds = %if.then.i22.i.1, %for.inc.i26.i
  %index.1.i23.i.1 = phi i64 [ %add.i21.i.1, %if.then.i22.i.1 ], [ %index.1.i23.i, %for.inc.i26.i ]
  %indvars.iv.next.i24.i.1 = add nuw nsw i64 %indvars.iv.i13.i, 2
  %niter9.next.1 = add i64 %niter9, 2
  %niter9.ncmp.1 = icmp eq i64 %niter9.next.1, %unroll_iter8
  br i1 %niter9.ncmp.1, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa, label %for.body.i16.i

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa: ; preds = %for.inc.i26.i.1, %for.body.lr.ph.i5.i
  %index.1.i23.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %indvars.iv.i13.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i24.i.1, %for.inc.i26.i.1 ]
  %index.020.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %index.1.i23.i.1, %for.inc.i26.i.1 ]
  %lcmp.mod6.not = icmp eq i64 %xtraiter5, 0
  br i1 %lcmp.mod6.not, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, label %for.body.i16.i.epil

for.body.i16.i.epil:                              ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %stride.i14.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i13.i.unr, i32 2
  %17 = load i32, ptr %stride.i14.i.epil, align 4, !tbaa !75
  %cmp2.i15.i.epil = icmp slt i32 %17, 0
  br i1 %cmp2.i15.i.epil, label %if.then.i22.i.epil, label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

if.then.i22.i.epil:                               ; preds = %for.body.i16.i.epil
  %extent.i17.i.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv.i13.i.unr, i32 1
  %18 = load i32, ptr %extent.i17.i.epil, align 4, !tbaa !72
  %sub.i18.i.epil = add nsw i32 %18, -1
  %mul.i19.i.epil = mul nsw i32 %sub.i18.i.epil, %17
  %conv.i20.i.epil = sext i32 %mul.i19.i.epil to i64
  %add.i21.i.epil = add nsw i64 %index.020.i.i.unr, %conv.i20.i.epil
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit

_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit: ; preds = %for.body.i16.i.epil, %if.then.i22.i.epil, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa
  %index.1.i23.i.lcssa = phi i64 [ %index.1.i23.i.lcssa.ph, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit.unr-lcssa ], [ %add.i21.i.epil, %if.then.i22.i.epil ], [ %index.020.i.i.unr, %for.body.i16.i.epil ]
  %add10.i.i = add nsw i64 %index.1.i.i.lcssa, 1
  %19 = sub i64 %add10.i.i, %index.1.i23.i.lcssa
  br label %_ZNK15halide_buffer_t13size_in_bytesEv.exit

_ZNK15halide_buffer_t13size_in_bytesEv.exit:      ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit, %_ZNK15halide_buffer_t3endEv.exit.thread.i
  %div.i.i35.i.in.in.in = phi i8 [ %1, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %11, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %mul11.i28.i = phi i64 [ 1, %_ZNK15halide_buffer_t3endEv.exit.thread.i ], [ %19, %_ZNK15halide_buffer_t13size_in_bytesEv.exit.loopexit ]
  %div.i.i35.i.in.in = zext i8 %div.i.i35.i.in.in.in to i64
  %div.i.i35.i.in = add nuw nsw i64 %div.i.i35.i.in.in, 7
  %div.i.i35.i = lshr i64 %div.i.i35.i.in, 3
  %20 = mul i64 %div.i.i35.i, %mul11.i28.i
  %call1 = tail call ptr @halide_malloc(ptr %user_context, i64 %20) #17
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 2
  store ptr %call1, ptr %host, align 8, !tbaa !85
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK15halide_buffer_t13size_in_bytesEv.exit
  %call3 = tail call i32 @halide_device_malloc(ptr %user_context, ptr nonnull %buf, ptr %device_interface) #19
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.end
  %21 = load ptr, ptr %host, align 8, !tbaa !85
  tail call void @halide_free(ptr %user_context, ptr %21) #17
  store ptr null, ptr %host, align 8, !tbaa !85
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.end, %_ZNK15halide_buffer_t13size_in_bytesEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK15halide_buffer_t13size_in_bytesEv.exit ], [ 0, %if.end ], [ %call3, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_default_device_and_host_free(ptr %user_context, ptr %buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @halide_device_free(ptr %user_context, ptr %buf) #19
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 2
  %0 = load ptr, ptr %host, align 8, !tbaa !85
  %tobool = icmp eq ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @halide_free(ptr %user_context, ptr nonnull %0) #17
  store ptr null, ptr %host, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %buf, i64 0, i32 3
  %1 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %and.i.i12 = and i64 %1, -4
  store i64 %and.i.i12, ptr %flags.i.i, align 8, !tbaa !109
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
define weak float @halide_float16_bits_to_float(i16 zeroext %bits) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %bits to i32
  %and2 = and i32 %conv, 1023
  %and4 = lshr i32 %conv, 10
  %0 = and i32 %and4, 31
  %cmp = icmp eq i32 %0, 0
  %cmp5 = icmp ne i32 %and2, 0
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i32 @llvm.ctlz.i32(i32 %and2, i1 true), !range !121
  %sub6 = xor i32 %1, 31
  %shl7 = shl nuw nsw i32 1, %sub6
  %neg = xor i32 %shl7, -1
  %and8 = and i32 %and2, %neg
  %sub9 = sub nuw nsw i32 23, %sub6
  %shl10 = shl i32 %and8, %sub9
  %add11 = shl nuw nsw i32 %sub6, 23
  %shl12 = add nuw nsw i32 %add11, 864026624
  br label %if.end28

if.else:                                          ; preds = %entry
  %shl14 = shl nuw nsw i32 %and2, 13
  br i1 %cmp, label %if.end28, label %if.else18

if.else18:                                        ; preds = %if.else
  %cmp19 = icmp eq i32 %0, 31
  br i1 %cmp19, label %if.end28, label %if.else21

if.else21:                                        ; preds = %if.else18
  %add22 = shl nuw nsw i32 %0, 23
  %phitmp = add nuw nsw i32 %add22, 939524096
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %if.else18, %if.else, %if.then
  %reEncodedExponent15.0.sink = phi i32 [ %shl12, %if.then ], [ %phitmp, %if.else21 ], [ 0, %if.else ], [ 2139095040, %if.else18 ]
  %shl14.sink = phi i32 [ %shl10, %if.then ], [ %shl14, %if.else21 ], [ %shl14, %if.else ], [ %shl14, %if.else18 ]
  %bits.signext = sext i16 %bits to i32
  %shl = and i32 %bits.signext, -2147483648
  %or25 = or i32 %reEncodedExponent15.0.sink, %shl
  %or26 = or i32 %or25, %shl14.sink
  %2 = bitcast i32 %or26 to float
  ret float %2
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
define linkonce i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr %new_buf) local_unnamed_addr #0 {
entry:
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 5
  store i32 4, ptr %dimensions, align 4, !tbaa !69
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 0
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.038.lcssa.wide = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ]
  store i32 %i.038.lcssa.wide, ptr %dimensions, align 4, !tbaa !69
  br label %cleanup

for.inc:                                          ; preds = %entry
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !39
  %cmp1.1 = icmp eq i32 %1, 0
  br i1 %cmp1.1, label %if.then, label %for.inc.1

cleanup:                                          ; preds = %for.inc.2, %if.then
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 5
  %2 = load i32, ptr %elem_size, align 8, !tbaa !122
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb6
    i32 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %cleanup
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 0
  store i32 67585, ptr %3, align 2
  br label %return

sw.bb3:                                           ; preds = %cleanup
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 0
  store i32 69633, ptr %4, align 2
  br label %return

sw.bb6:                                           ; preds = %cleanup
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 0
  store i32 73729, ptr %5, align 2
  br label %return

sw.bb9:                                           ; preds = %cleanup
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 0
  store i32 81921, ptr %6, align 2
  br label %return

sw.default:                                       ; preds = %cleanup
  %call = tail call i32 @halide_error_failed_to_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr nonnull @.str.1.80) #17
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.default ], [ 0, %sw.bb9 ], [ 0, %sw.bb6 ], [ 0, %sw.bb3 ], [ 0, %sw.bb ]
  ret i32 %retval.0

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 2
  %7 = load i32, ptr %arrayidx.2, align 4, !tbaa !39
  %cmp1.2 = icmp eq i32 %7, 0
  br i1 %cmp1.2, label %if.then, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 3
  %8 = load i32, ptr %arrayidx.3, align 4, !tbaa !39
  %cmp1.3 = icmp eq i32 %8, 0
  br i1 %cmp1.3, label %if.then, label %cleanup
}

; Function Attrs: nounwind
define weak i32 @halide_upgrade_buffer_t(ptr %user_context, ptr %name, ptr %old_buf, ptr %new_buf) local_unnamed_addr #0 {
entry:
  %host = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 1
  %0 = load ptr, ptr %host, align 8, !tbaa !124
  %tobool = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %old_buf, align 8, !tbaa !125
  %tobool1 = icmp eq i64 %2, 0
  br i1 %tobool1, label %if.end.thread, label %land.lhs.true

if.end.thread:                                    ; preds = %lor.lhs.false
  %host13125 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 2
  store i64 %1, ptr %host13125, align 8, !tbaa !85
  br label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 5
  %3 = load i32, ptr %elem_size, align 8, !tbaa !122
  %type = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4
  %bits.i = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 1
  %4 = load i8, ptr %bits.i, align 1, !tbaa !45
  %conv.i = zext i8 %4 to i32
  %add.i = add nuw nsw i32 %conv.i, 7
  %div.i = lshr i32 %add.i, 3
  %cmp = icmp eq i32 %3, %div.i
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %5 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %if.then.split, label %if.then.i82

if.then.split:                                    ; preds = %if.then
  %call.i871 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.2.81) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EEC2EPvPc.exit

if.then.i82:                                      ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i872 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.81) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EEC2EPvPc.exit: ; preds = %if.then.split, %if.then.i82
  %.this.0.0.val.i = phi ptr [ @.str.56, %if.then.split ], [ %call.i, %if.then.i82 ]
  %phi.call = phi ptr [ %call.i871, %if.then.split ], [ %call.i872, %if.then.i82 ]
  %sstr.sroa.20.0 = phi ptr [ null, %if.then.split ], [ %add.ptr.i, %if.then.i82 ]
  %6 = load i32, ptr %elem_size, align 8, !tbaa !122
  %conv.i90 = sext i32 %6 to i64
  %call.i91 = tail call ptr @halide_int64_to_string(ptr %phi.call, ptr %sstr.sroa.20.0, i64 %conv.i90, i32 1) #17
  %call.i94 = tail call ptr @halide_string_to_string(ptr %call.i91, ptr %sstr.sroa.20.0, ptr nonnull @.str.54) #17
  %call.i97 = tail call ptr @halide_string_to_string(ptr %call.i94, ptr %sstr.sroa.20.0, ptr nonnull @.str.4.83) #17
  %call.i100 = tail call ptr @halide_type_to_string(ptr %call.i97, ptr %sstr.sroa.20.0, ptr nonnull %type) #17
  %call.i103 = tail call ptr @halide_string_to_string(ptr %call.i100, ptr %sstr.sroa.20.0, ptr nonnull @.str.8.95) #17
  %call11 = tail call i32 @halide_error_failed_to_upgrade_buffer_t(ptr %user_context, ptr %name, ptr nonnull %.this.0.0.val.i) #17
  br i1 %tobool5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %return

if.else.i:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EEC2EPvPc.exit
  %7 = ptrtoint ptr %call.i103 to i64
  %reass.sub3 = sub i64 %7, %5
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %.pre = load i64, ptr %old_buf, align 8, !tbaa !125
  %host13 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 2
  store i64 %1, ptr %host13, align 8, !tbaa !85
  %tobool15 = icmp eq i64 %.pre, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end
  %8 = inttoptr i64 %.pre to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %interface = getelementptr inbounds %"struct.Halide::Runtime::Internal::old_dev_wrapper", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %interface, align 8, !tbaa !128
  %device_interface = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 1
  store i64 %10, ptr %device_interface, align 8, !tbaa !108
  br label %for.cond.preheader

if.else:                                          ; preds = %if.end, %if.end.thread
  %device_interface20 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 1
  store ptr null, ptr %device_interface20, align 8, !tbaa !108
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else, %if.then16
  %.sink = phi i64 [ 0, %if.else ], [ %9, %if.then16 ]
  store i64 %.sink, ptr %new_buf, align 8
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 5
  %11 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp22123 = icmp sgt i32 %11, 0
  br i1 %cmp22123, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  %12 = load ptr, ptr %dim, align 8, !tbaa !71
  %13 = zext i32 %11 to i64
  %xtraiter = and i64 %13, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %13, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 4, i64 %indvars.iv.unr
  %15 = load i32, ptr %arrayidx.epil, align 4, !tbaa !39
  %min25.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.unr, i32 0
  store i32 %15, ptr %min25.epil, align 4, !tbaa !74
  %arrayidx27.epil = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 %indvars.iv.unr
  %16 = load i32, ptr %arrayidx27.epil, align 4, !tbaa !39
  %extent31.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.unr, i32 1
  store i32 %16, ptr %extent31.epil, align 4, !tbaa !72
  %arrayidx33.epil = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 3, i64 %indvars.iv.unr
  %17 = load i32, ptr %arrayidx33.epil, align 4, !tbaa !39
  %stride37.epil = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.unr, i32 2
  store i32 %17, ptr %stride37.epil, align 4, !tbaa !75
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader
  %flags = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 3
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 6
  %18 = load i8, ptr %host_dirty, align 4, !tbaa !129, !range !12
  %19 = zext i8 %18 to i64
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 7
  %20 = load i8, ptr %dev_dirty, align 1, !tbaa !130, !range !12
  %tobool39.not = icmp eq i8 %20, 0
  %or.i.i = or i64 %19, 2
  %or.i.sink.i = select i1 %tobool39.not, i64 %19, i64 %or.i.i
  store i64 %or.i.sink.i, ptr %flags, align 8, !tbaa !109
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 4, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %min25 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv, i32 0
  store i32 %21, ptr %min25, align 4, !tbaa !74
  %arrayidx27 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx27, align 4, !tbaa !39
  %extent31 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv, i32 1
  store i32 %22, ptr %extent31, align 4, !tbaa !72
  %arrayidx33 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 3, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx33, align 4, !tbaa !39
  %stride37 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv, i32 2
  store i32 %23, ptr %stride37, align 4, !tbaa !75
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 4, i64 %indvars.iv.next
  %24 = load i32, ptr %arrayidx.1, align 4, !tbaa !39
  %min25.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.next, i32 0
  store i32 %24, ptr %min25.1, align 4, !tbaa !74
  %arrayidx27.1 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 %indvars.iv.next
  %25 = load i32, ptr %arrayidx27.1, align 4, !tbaa !39
  %extent31.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.next, i32 1
  store i32 %25, ptr %extent31.1, align 4, !tbaa !72
  %arrayidx33.1 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 3, i64 %indvars.iv.next
  %26 = load i32, ptr %arrayidx33.1, align 4, !tbaa !39
  %stride37.1 = getelementptr inbounds %struct.halide_dimension_t, ptr %12, i64 %indvars.iv.next, i32 2
  store i32 %26, ptr %stride37.1, align 4, !tbaa !75
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

return:                                           ; preds = %if.then.i, %if.else.i, %for.cond.cleanup
  %retval.0 = phi i32 [ 0, %for.cond.cleanup ], [ %call11, %if.else.i ], [ %call11, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_downgrade_buffer_t(ptr %user_context, ptr %name, ptr %new_buf, ptr %old_buf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memset(ptr %old_buf, i32 0, i64 72) #17
  %dimensions = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 5
  %0 = load i32, ptr %dimensions, align 4, !tbaa !69
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @halide_error_failed_to_downgrade_buffer_t(ptr %user_context, ptr %name, ptr nonnull @.str.6.86) #17
  br label %return

if.end:                                           ; preds = %entry
  %host = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 2
  %1 = load i64, ptr %host, align 8, !tbaa !85
  %host2 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 1
  store i64 %1, ptr %host2, align 8, !tbaa !124
  %cmp445 = icmp sgt i32 %0, 0
  br i1 %cmp445, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  %2 = load ptr, ptr %dim, align 8, !tbaa !71
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %bits.i = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 4, i32 1
  %3 = load i8, ptr %bits.i, align 1, !tbaa !45
  %conv.i = zext i8 %3 to i32
  %add.i = add nuw nsw i32 %conv.i, 7
  %div.i = lshr i32 %add.i, 3
  %elem_size = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 5
  store i32 %div.i, ptr %elem_size, align 8, !tbaa !122
  %call21 = tail call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr %name, ptr nonnull %new_buf, ptr nonnull %old_buf) #19
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %min = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv, i32 0
  %4 = load i32, ptr %min, align 4, !tbaa !74
  %arrayidx7 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 4, i64 %indvars.iv
  store i32 %4, ptr %arrayidx7, align 4, !tbaa !39
  %extent = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %extent, align 4, !tbaa !72
  %arrayidx13 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 2, i64 %indvars.iv
  store i32 %5, ptr %arrayidx13, align 4, !tbaa !39
  %stride = getelementptr inbounds %struct.halide_dimension_t, ptr %2, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %stride, align 4, !tbaa !75
  %arrayidx19 = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 3, i64 %indvars.iv
  store i32 %6, ptr %arrayidx19, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %dimensions, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp4, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %for.cond.cleanup, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call21, %for.cond.cleanup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
define weak i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr %name, ptr %new_buf, ptr %old_buf) local_unnamed_addr #0 {
entry:
  %flags.i.i = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 3
  %0 = load i64, ptr %flags.i.i, align 8, !tbaa !109
  %host_dirty = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 6
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 1
  store i8 %2, ptr %host_dirty, align 4, !tbaa !129
  %dev_dirty = getelementptr inbounds %struct.buffer_t, ptr %old_buf, i64 0, i32 7
  %3 = lshr i8 %1, 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %dev_dirty, align 1, !tbaa !130
  %5 = load i64, ptr %new_buf, align 8, !tbaa !107
  %tobool = icmp eq i64 %5, 0
  %6 = load i64, ptr %old_buf, align 8, !tbaa !125
  %tobool3.not = icmp eq i64 %6, 0
  br i1 %tobool, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %device_interface12 = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 1
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8, !tbaa !126
  %8 = load i64, ptr %device_interface12, align 8, !tbaa !108
  %interface = getelementptr inbounds %"struct.Halide::Runtime::Internal::old_dev_wrapper", ptr %7, i64 0, i32 1
  store i64 %8, ptr %interface, align 8, !tbaa !128
  br label %if.end22

if.else:                                          ; preds = %if.then
  %call9 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16) #17
  store i64 %5, ptr %call9, align 8, !tbaa !126
  %9 = load i64, ptr %device_interface12, align 8, !tbaa !108
  %interface13 = getelementptr inbounds i8, ptr %call9, i64 8
  store i64 %9, ptr %interface13, align 8, !tbaa !128
  %10 = ptrtoint ptr %call9 to i64
  store i64 %10, ptr %old_buf, align 8, !tbaa !125
  br label %if.end22

if.else15:                                        ; preds = %entry
  br i1 %tobool3.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.else15
  %11 = inttoptr i64 %6 to ptr
  tail call void @free(ptr nonnull %11) #17
  store i64 0, ptr %old_buf, align 8, !tbaa !125
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else15, %if.else, %if.then4
  ret i32 0
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_host_legacy(ptr %user_context, ptr %old_buf) local_unnamed_addr #0 {
entry:
  %new_buf = alloca %struct.halide_buffer_t, align 8
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_buf, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  store ptr %shape, ptr %dim, align 8, !tbaa !71
  %call = call i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end13

lor.rhs:                                          ; preds = %entry
  %call1 = call i32 @halide_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool2 = icmp eq i32 %call1, 0
  br i1 %tobool2, label %lor.rhs4, label %lor.end13

lor.rhs4:                                         ; preds = %lor.rhs
  %call5 = call i32 @halide_copy_to_host(ptr %user_context, ptr nonnull %new_buf) #17
  %tobool6 = icmp eq i32 %call5, 0
  br i1 %tobool6, label %lor.rhs10, label %lor.end13

lor.rhs10:                                        ; preds = %lor.rhs4
  %call11 = call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr nonnull @.str.79, ptr nonnull %new_buf, ptr %old_buf) #19
  %tobool12 = icmp ne i32 %call11, 0
  %phitmp = zext i1 %tobool12 to i32
  br label %lor.end13

lor.end13:                                        ; preds = %lor.rhs10, %lor.rhs4, %lor.rhs, %entry
  %0 = phi i32 [ 1, %lor.rhs4 ], [ %phitmp, %lor.rhs10 ], [ 1, %lor.rhs ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_buf) #18
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_copy_to_device_legacy(ptr %user_context, ptr %old_buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %new_buf = alloca %struct.halide_buffer_t, align 8
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_buf, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  store ptr %shape, ptr %dim, align 8, !tbaa !71
  %call = call i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end14

lor.rhs:                                          ; preds = %entry
  %call2 = call i32 @halide_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool3 = icmp eq i32 %call2, 0
  br i1 %tobool3, label %lor.rhs5, label %lor.end14

lor.rhs5:                                         ; preds = %lor.rhs
  %call6 = call i32 @halide_copy_to_device(ptr %user_context, ptr nonnull %new_buf, ptr %device_interface) #17
  %tobool7 = icmp eq i32 %call6, 0
  br i1 %tobool7, label %lor.rhs11, label %lor.end14

lor.rhs11:                                        ; preds = %lor.rhs5
  %call12 = call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr nonnull @.str.79, ptr nonnull %new_buf, ptr %old_buf) #19
  %tobool13 = icmp ne i32 %call12, 0
  %phitmp = zext i1 %tobool13 to i32
  br label %lor.end14

lor.end14:                                        ; preds = %lor.rhs11, %lor.rhs5, %lor.rhs, %entry
  %0 = phi i32 [ 1, %lor.rhs5 ], [ %phitmp, %lor.rhs11 ], [ 1, %lor.rhs ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_buf) #18
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_device_sync_legacy(ptr %user_context, ptr %old_buf) local_unnamed_addr #0 {
entry:
  %new_buf = alloca %struct.halide_buffer_t, align 8
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_buf, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  store ptr %shape, ptr %dim, align 8, !tbaa !71
  %call = call i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end13

lor.rhs:                                          ; preds = %entry
  %call1 = call i32 @halide_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool2 = icmp eq i32 %call1, 0
  br i1 %tobool2, label %lor.rhs4, label %lor.end13

lor.rhs4:                                         ; preds = %lor.rhs
  %call5 = call i32 @halide_device_sync(ptr %user_context, ptr nonnull %new_buf) #17
  %tobool6 = icmp eq i32 %call5, 0
  br i1 %tobool6, label %lor.rhs10, label %lor.end13

lor.rhs10:                                        ; preds = %lor.rhs4
  %call11 = call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr nonnull @.str.79, ptr nonnull %new_buf, ptr %old_buf) #19
  %tobool12 = icmp ne i32 %call11, 0
  %phitmp = zext i1 %tobool12 to i32
  br label %lor.end13

lor.end13:                                        ; preds = %lor.rhs10, %lor.rhs4, %lor.rhs, %entry
  %0 = phi i32 [ 1, %lor.rhs4 ], [ %phitmp, %lor.rhs10 ], [ 1, %lor.rhs ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_buf) #18
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_device_malloc_legacy(ptr %user_context, ptr %old_buf, ptr %device_interface) local_unnamed_addr #0 {
entry:
  %new_buf = alloca %struct.halide_buffer_t, align 8
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_buf, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  store ptr %shape, ptr %dim, align 8, !tbaa !71
  %call = call i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end14

lor.rhs:                                          ; preds = %entry
  %call2 = call i32 @halide_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool3 = icmp eq i32 %call2, 0
  br i1 %tobool3, label %lor.rhs5, label %lor.end14

lor.rhs5:                                         ; preds = %lor.rhs
  %call6 = call i32 @halide_device_malloc(ptr %user_context, ptr nonnull %new_buf, ptr %device_interface) #17
  %tobool7 = icmp eq i32 %call6, 0
  br i1 %tobool7, label %lor.rhs11, label %lor.end14

lor.rhs11:                                        ; preds = %lor.rhs5
  %call12 = call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr nonnull @.str.79, ptr nonnull %new_buf, ptr %old_buf) #19
  %tobool13 = icmp ne i32 %call12, 0
  %phitmp = zext i1 %tobool13 to i32
  br label %lor.end14

lor.end14:                                        ; preds = %lor.rhs11, %lor.rhs5, %lor.rhs, %entry
  %0 = phi i32 [ 1, %lor.rhs5 ], [ %phitmp, %lor.rhs11 ], [ 1, %lor.rhs ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_buf) #18
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_device_free_legacy(ptr %user_context, ptr %old_buf) local_unnamed_addr #0 {
entry:
  %new_buf = alloca %struct.halide_buffer_t, align 8
  %shape = alloca [4 x %struct.halide_dimension_t], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_buf) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %new_buf, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape) #18
  %dim = getelementptr inbounds %struct.halide_buffer_t, ptr %new_buf, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %shape, i8 0, i64 64, i1 false)
  store ptr %shape, ptr %dim, align 8, !tbaa !71
  %call = call i32 @_ZN6Halide7Runtime8Internal29guess_type_and_dimensionalityEPvP8buffer_tP15halide_buffer_t(ptr %user_context, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end13

lor.rhs:                                          ; preds = %entry
  %call1 = call i32 @halide_upgrade_buffer_t(ptr %user_context, ptr nonnull @.str.79, ptr %old_buf, ptr nonnull %new_buf) #19
  %tobool2 = icmp eq i32 %call1, 0
  br i1 %tobool2, label %lor.rhs4, label %lor.end13

lor.rhs4:                                         ; preds = %lor.rhs
  %call5 = call i32 @halide_device_free(ptr %user_context, ptr nonnull %new_buf) #17
  %tobool6 = icmp eq i32 %call5, 0
  br i1 %tobool6, label %lor.rhs10, label %lor.end13

lor.rhs10:                                        ; preds = %lor.rhs4
  %call11 = call i32 @halide_downgrade_buffer_t_device_fields(ptr %user_context, ptr nonnull @.str.79, ptr nonnull %new_buf, ptr %old_buf) #19
  %tobool12 = icmp ne i32 %call11, 0
  %phitmp = zext i1 %tobool12 to i32
  br label %lor.end13

lor.end13:                                        ; preds = %lor.rhs10, %lor.rhs4, %lor.rhs, %entry
  %0 = phi i32 [ 1, %lor.rhs4 ], [ %phitmp, %lor.rhs10 ], [ 1, %lor.rhs ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_buf) #18
  ret i32 %0
}

; Function Attrs: nounwind
define weak i32 @halide_error_bounds_inference_call_failed(ptr %user_context, ptr %extern_stage_name, i32 %result) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i71 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.87) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i72 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.87) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i71, %entry.split ], [ %call.i72, %if.then.i ]
  %temp.lvalue.sroa.14.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i10 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.14.0, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr %temp.lvalue.sroa.14.0, ptr nonnull @.str.1.88) #17
  %conv.i = sext i32 %result to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr %temp.lvalue.sroa.14.0, i64 %conv.i, i32 1) #17
  br i1 %tobool5.i, label %if.then.i19, label %if.else.i20

if.then.i19:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i20:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i16 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i20, %if.then.i19
  ret i32 %result
}

; Function Attrs: nounwind
define weak i32 @halide_error_extern_stage_failed(ptr %user_context, ptr %extern_stage_name, i32 %result) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i71 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.2.89) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i72 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.2.89) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i71, %entry.split ], [ %call.i72, %if.then.i ]
  %temp.lvalue.sroa.14.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i10 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.14.0, ptr %extern_stage_name) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr %temp.lvalue.sroa.14.0, ptr nonnull @.str.1.88) #17
  %conv.i = sext i32 %result to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr %temp.lvalue.sroa.14.0, i64 %conv.i, i32 1) #17
  br i1 %tobool5.i, label %if.then.i19, label %if.else.i20

if.then.i19:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i20:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i16 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i20, %if.then.i19
  ret i32 %result
}

; Function Attrs: nounwind
define weak i32 @halide_error_explicit_bounds_too_small(ptr %user_context, ptr %func_name, ptr %var_name, i32 %min_bound, i32 %max_bound, i32 %min_required, i32 %max_required) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i151 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.3.90) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i152 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.3.90) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i151, %entry.split ], [ %call.i152, %if.then.i ]
  %temp.lvalue.sroa.32.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i18 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.32.0, ptr %var_name) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.4.91) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr %temp.lvalue.sroa.32.0, ptr %func_name) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.5.92) #17
  %conv.i = sext i32 %min_bound to i64
  %call.i30 = tail call ptr @halide_int64_to_string(ptr %call.i27, ptr %temp.lvalue.sroa.32.0, i64 %conv.i, i32 1) #17
  %call.i33 = tail call ptr @halide_string_to_string(ptr %call.i30, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.6.93) #17
  %conv.i36 = sext i32 %max_bound to i64
  %call.i37 = tail call ptr @halide_int64_to_string(ptr %call.i33, ptr %temp.lvalue.sroa.32.0, i64 %conv.i36, i32 1) #17
  %call.i40 = tail call ptr @halide_string_to_string(ptr %call.i37, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.7.94) #17
  %conv.i43 = sext i32 %min_required to i64
  %call.i44 = tail call ptr @halide_int64_to_string(ptr %call.i40, ptr %temp.lvalue.sroa.32.0, i64 %conv.i43, i32 1) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.6.93) #17
  %conv.i50 = sext i32 %max_required to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr %temp.lvalue.sroa.32.0, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.8.95) #17
  br i1 %tobool5.i, label %if.then.i57, label %if.else.i58

if.then.i57:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i58:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i54 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i58, %if.then.i57
  ret i32 -2
}

; Function Attrs: nounwind
define weak i32 @halide_error_bad_type(ptr %user_context, ptr %func_name, i8 zeroext %code_given, i8 zeroext %correct_code, i8 zeroext %bits_given, i8 zeroext %correct_bits, i16 zeroext %lanes_given, i16 zeroext %correct_lanes) local_unnamed_addr #0 {
entry:
  %correct_type = alloca %struct.halide_type_t, align 2
  %type_given = alloca %struct.halide_type_t, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %correct_type) #18
  store i8 %correct_code, ptr %correct_type, align 2, !tbaa !105
  %bits3.i = getelementptr inbounds %struct.halide_type_t, ptr %correct_type, i64 0, i32 1
  store i8 %correct_bits, ptr %bits3.i, align 1, !tbaa !45
  %lanes4.i = getelementptr inbounds %struct.halide_type_t, ptr %correct_type, i64 0, i32 2
  store i16 %correct_lanes, ptr %lanes4.i, align 2, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type_given) #18
  store i8 %code_given, ptr %type_given, align 2, !tbaa !105
  %bits3.i7 = getelementptr inbounds %struct.halide_type_t, ptr %type_given, i64 0, i32 1
  store i8 %bits_given, ptr %bits3.i7, align 1, !tbaa !45
  %lanes4.i8 = getelementptr inbounds %struct.halide_type_t, ptr %type_given, i64 0, i32 2
  store i16 %lanes_given, ptr %lanes4.i8, align 2, !tbaa !106
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i12

entry.split:                                      ; preds = %entry
  %call.i171 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i12:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i172 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i12
  %phi.call = phi ptr [ %call.i171, %entry.split ], [ %call.i172, %if.then.i12 ]
  %temp.lvalue.sroa.16.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i12 ]
  %call.i20 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.16.0, ptr nonnull @.str.9.96) #17
  %call.i23 = call ptr @halide_type_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.16.0, ptr nonnull %correct_type) #17
  %call.i26 = call ptr @halide_string_to_string(ptr %call.i23, ptr %temp.lvalue.sroa.16.0, ptr nonnull @.str.10.97) #17
  %call.i29 = call ptr @halide_type_to_string(ptr %call.i26, ptr %temp.lvalue.sroa.16.0, ptr nonnull %type_given) #17
  br i1 %tobool5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i29 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type_given) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %correct_type) #18
  ret i32 -3
}

; Function Attrs: nounwind
define weak i32 @halide_error_access_out_of_bounds(ptr %user_context, ptr %func_name, i32 %dimension, i32 %min_touched, i32 %max_touched, i32 %min_valid, i32 %max_valid) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %min_touched, %min_valid
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %if.then.split, label %if.then.i

if.then.split:                                    ; preds = %if.then
  %call.i271 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i272 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %if.then.split, %if.then.i
  %phi.call = phi ptr [ %call.i271, %if.then.split ], [ %call.i272, %if.then.i ]
  %temp.lvalue.sroa.20.0 = phi ptr [ null, %if.then.split ], [ %add.ptr.i, %if.then.i ]
  %call.i30 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.11.98) #17
  %conv.i = sext i32 %min_touched to i64
  %call.i33 = tail call ptr @halide_int64_to_string(ptr %call.i30, ptr %temp.lvalue.sroa.20.0, i64 %conv.i, i32 1) #17
  %call.i36 = tail call ptr @halide_string_to_string(ptr %call.i33, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.12.99) #17
  %conv.i39 = sext i32 %min_valid to i64
  %call.i40 = tail call ptr @halide_int64_to_string(ptr %call.i36, ptr %temp.lvalue.sroa.20.0, i64 %conv.i39, i32 1) #17
  %call.i43 = tail call ptr @halide_string_to_string(ptr %call.i40, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.13.100) #17
  %conv.i46 = sext i32 %dimension to i64
  %call.i47 = tail call ptr @halide_int64_to_string(ptr %call.i43, ptr %temp.lvalue.sroa.20.0, i64 %conv.i46, i32 1) #17
  br i1 %tobool5.i, label %if.then.i50, label %if.else.i51

if.then.i50:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %if.end17

if.else.i51:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i47 to i64
  %reass.sub = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %if.end17

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i32 %max_touched, %max_valid
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.else
  %call.i55 = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %2 = ptrtoint ptr %call.i55 to i64
  %tobool5.i58 = icmp eq ptr %call.i55, null
  br i1 %tobool5.i58, label %if.then8.split, label %if.then.i61

if.then8.split:                                   ; preds = %if.then8
  %call.i683 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit65

if.then.i61:                                      ; preds = %if.then8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %call.i55, i64 1023
  store i8 0, ptr %add.ptr.i59, align 1, !tbaa !9
  %call.i684 = tail call ptr @halide_string_to_string(ptr nonnull %call.i55, ptr nonnull %add.ptr.i59, ptr %func_name) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit65

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit65: ; preds = %if.then8.split, %if.then.i61
  %phi.call5 = phi ptr [ %call.i683, %if.then8.split ], [ %call.i684, %if.then.i61 ]
  %temp.lvalue9.sroa.20.0 = phi ptr [ null, %if.then8.split ], [ %add.ptr.i59, %if.then.i61 ]
  %call.i71 = tail call ptr @halide_string_to_string(ptr %phi.call5, ptr %temp.lvalue9.sroa.20.0, ptr nonnull @.str.11.98) #17
  %conv.i74 = sext i32 %max_touched to i64
  %call.i75 = tail call ptr @halide_int64_to_string(ptr %call.i71, ptr %temp.lvalue9.sroa.20.0, i64 %conv.i74, i32 1) #17
  %call.i78 = tail call ptr @halide_string_to_string(ptr %call.i75, ptr %temp.lvalue9.sroa.20.0, ptr nonnull @.str.14.101) #17
  %conv.i81 = sext i32 %max_valid to i64
  %call.i82 = tail call ptr @halide_int64_to_string(ptr %call.i78, ptr %temp.lvalue9.sroa.20.0, i64 %conv.i81, i32 1) #17
  %call.i85 = tail call ptr @halide_string_to_string(ptr %call.i82, ptr %temp.lvalue9.sroa.20.0, ptr nonnull @.str.13.100) #17
  %conv.i88 = sext i32 %dimension to i64
  %call.i89 = tail call ptr @halide_int64_to_string(ptr %call.i85, ptr %temp.lvalue9.sroa.20.0, i64 %conv.i88, i32 1) #17
  br i1 %tobool5.i58, label %if.then.i93, label %if.else.i98

if.then.i93:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit65
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %if.end17

if.else.i98:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit65
  %3 = ptrtoint ptr %call.i89 to i64
  %reass.sub8 = sub i64 %3, %2
  %add.i.i97 = add i64 %reass.sub8, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i55, i64 %add.i.i97) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i55) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i55) #17
  br label %if.end17

if.end17:                                         ; preds = %if.then.i93, %if.else.i98, %if.then.i50, %if.else.i51, %if.else
  ret i32 -4
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_allocation_too_large(ptr %user_context, ptr %buffer_name, i64 %allocation_size, i64 %max_size) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.15.102) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.15.102) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %allocation_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.17.104) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %max_size, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -5
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_extents_negative(ptr %user_context, ptr %buffer_name, i32 %dimension, i32 %extent) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i91 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.18.105) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i92 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.105) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i91, %entry.split ], [ %call.i92, %if.then.i ]
  %temp.lvalue.sroa.20.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i12 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.20.0, ptr %buffer_name) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.19.106) #17
  %conv.i = sext i32 %dimension to i64
  %call.i18 = tail call ptr @halide_int64_to_string(ptr %call.i15, ptr %temp.lvalue.sroa.20.0, i64 %conv.i, i32 1) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.20.107) #17
  %conv.i24 = sext i32 %extent to i64
  %call.i25 = tail call ptr @halide_int64_to_string(ptr %call.i21, ptr %temp.lvalue.sroa.20.0, i64 %conv.i24, i32 1) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.8.95) #17
  br i1 %tobool5.i, label %if.then.i31, label %if.else.i32

if.then.i31:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i32:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i28 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i32, %if.then.i31
  ret i32 -28
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_extents_too_large(ptr %user_context, ptr %buffer_name, i64 %actual_size, i64 %max_size) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.21.108) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.21.108) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %buffer_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %actual_size, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.17.104) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %max_size, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -6
}

; Function Attrs: nounwind
define weak i32 @halide_error_constraints_make_required_region_smaller(ptr %user_context, ptr %buffer_name, i32 %dimension, i32 %constrained_min, i32 %constrained_extent, i32 %required_min, i32 %required_extent) local_unnamed_addr #0 {
entry:
  %add = add i32 %required_extent, -1
  %sub = add i32 %add, %required_min
  %sub2 = add i32 %add, %constrained_min
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i221 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.22.109) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i222 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.22.109) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i221, %entry.split ], [ %call.i222, %if.then.i ]
  %temp.lvalue.sroa.32.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i25 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.32.0, ptr %buffer_name) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.23.110) #17
  %call.i31 = tail call ptr @halide_string_to_string(ptr %call.i28, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.24.111) #17
  %conv.i = sext i32 %required_min to i64
  %call.i34 = tail call ptr @halide_int64_to_string(ptr %call.i31, ptr %temp.lvalue.sroa.32.0, i64 %conv.i, i32 1) #17
  %call.i37 = tail call ptr @halide_string_to_string(ptr %call.i34, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.6.93) #17
  %conv.i40 = sext i32 %sub to i64
  %call.i41 = tail call ptr @halide_int64_to_string(ptr %call.i37, ptr %temp.lvalue.sroa.32.0, i64 %conv.i40, i32 1) #17
  %call.i44 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.25.112) #17
  %call.i47 = tail call ptr @halide_string_to_string(ptr %call.i44, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.26.113) #17
  %conv.i50 = sext i32 %constrained_min to i64
  %call.i51 = tail call ptr @halide_int64_to_string(ptr %call.i47, ptr %temp.lvalue.sroa.32.0, i64 %conv.i50, i32 1) #17
  %call.i54 = tail call ptr @halide_string_to_string(ptr %call.i51, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.6.93) #17
  %conv.i57 = sext i32 %sub2 to i64
  %call.i58 = tail call ptr @halide_int64_to_string(ptr %call.i54, ptr %temp.lvalue.sroa.32.0, i64 %conv.i57, i32 1) #17
  %call.i61 = tail call ptr @halide_string_to_string(ptr %call.i58, ptr %temp.lvalue.sroa.32.0, ptr nonnull @.str.27.114) #17
  br i1 %tobool5.i, label %if.then.i64, label %if.else.i65

if.then.i64:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i65:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i61 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i65, %if.then.i64
  ret i32 -7
}

; Function Attrs: nounwind
define weak i32 @halide_error_constraint_violated(ptr %user_context, ptr %var, i32 %val, ptr %constrained_var, i32 %constrained_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i111 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.28.115) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i112 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.28.115) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i111, %entry.split ], [ %call.i112, %if.then.i ]
  %temp.lvalue.sroa.24.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i14 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.24.0, ptr %var) #17
  %call.i17 = tail call ptr @halide_string_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.24.0, ptr nonnull @.str.29) #17
  %conv.i = sext i32 %val to i64
  %call.i20 = tail call ptr @halide_int64_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.24.0, i64 %conv.i, i32 1) #17
  %call.i23 = tail call ptr @halide_string_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.24.0, ptr nonnull @.str.30.116) #17
  %call.i26 = tail call ptr @halide_string_to_string(ptr %call.i23, ptr %temp.lvalue.sroa.24.0, ptr %constrained_var) #17
  %call.i29 = tail call ptr @halide_string_to_string(ptr %call.i26, ptr %temp.lvalue.sroa.24.0, ptr nonnull @.str.29) #17
  %conv.i32 = sext i32 %constrained_val to i64
  %call.i33 = tail call ptr @halide_int64_to_string(ptr %call.i29, ptr %temp.lvalue.sroa.24.0, i64 %conv.i32, i32 1) #17
  %call.i36 = tail call ptr @halide_string_to_string(ptr %call.i33, ptr %temp.lvalue.sroa.24.0, ptr nonnull @.str.8.95) #17
  br i1 %tobool5.i, label %if.then.i39, label %if.else.i40

if.then.i39:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i40:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i36 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i40, %if.then.i39
  ret i32 -8
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_i64(ptr %user_context, ptr %param_name, i64 %val, i64 %min_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %min_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_u64(ptr %user_context, ptr %param_name, i64 %val, i64 %min_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %min_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_small_f64(ptr %user_context, ptr %param_name, double %val, double %min_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.32) #17
  %call.i23 = tail call ptr @halide_double_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, double %min_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -9
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_i64(ptr %user_context, ptr %param_name, i64 %val, i64 %max_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_int64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.33.117) #17
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %max_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_u64(ptr %user_context, ptr %param_name, i64 %val, i64 %max_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_uint64_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, i64 %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.33.117) #17
  %call.i23 = tail call ptr @halide_uint64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %max_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_param_too_large_f64(ptr %user_context, ptr %param_name, double %val, double %max_val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.31) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %param_name) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.16.103) #17
  %call.i17 = tail call ptr @halide_double_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, double %val, i32 1) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.33.117) #17
  %call.i23 = tail call ptr @halide_double_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, double %max_val, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -10
}

; Function Attrs: nounwind
define weak i32 @halide_error_out_of_memory(ptr %user_context) local_unnamed_addr #0 {
entry:
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.34) #17
  ret i32 -11
}

; Function Attrs: nounwind
define weak i32 @halide_error_buffer_argument_is_null(ptr %user_context, ptr %buffer_name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i51 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.35) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i52 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.35) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i51, %entry.split ], [ %call.i52, %if.then.i ]
  %temp.lvalue.sroa.12.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i8 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.12.0, ptr %buffer_name) #17
  %call.i11 = tail call ptr @halide_string_to_string(ptr %call.i8, ptr %temp.lvalue.sroa.12.0, ptr nonnull @.str.36.118) #17
  br i1 %tobool5.i, label %if.then.i14, label %if.else.i15

if.then.i14:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i15:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i11 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i15, %if.then.i14
  ret i32 -12
}

; Function Attrs: nounwind
define weak i32 @halide_error_debug_to_file_failed(ptr %user_context, ptr %func, ptr %filename, i32 %error_code) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i81 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.37.119) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i82 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.37.119) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i81, %entry.split ], [ %call.i82, %if.then.i ]
  %temp.lvalue.sroa.18.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i11 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.18.0, ptr %func) #17
  %call.i14 = tail call ptr @halide_string_to_string(ptr %call.i11, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.38) #17
  %call.i17 = tail call ptr @halide_string_to_string(ptr %call.i14, ptr %temp.lvalue.sroa.18.0, ptr %filename) #17
  %call.i20 = tail call ptr @halide_string_to_string(ptr %call.i17, ptr %temp.lvalue.sroa.18.0, ptr nonnull @.str.39.120) #17
  %conv.i = sext i32 %error_code to i64
  %call.i23 = tail call ptr @halide_int64_to_string(ptr %call.i20, ptr %temp.lvalue.sroa.18.0, i64 %conv.i, i32 1) #17
  br i1 %tobool5.i, label %if.then.i26, label %if.else.i27

if.then.i26:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i27:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i23 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i27, %if.then.i26
  ret i32 -13
}

; Function Attrs: nounwind
define weak i32 @halide_error_failed_to_upgrade_buffer_t(ptr %user_context, ptr %name, ptr %reason) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i61 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.40.123) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i62 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.40.123) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i61, %entry.split ], [ %call.i62, %if.then.i ]
  %temp.lvalue.sroa.14.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i9 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.14.0, ptr %name) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr %temp.lvalue.sroa.14.0, ptr nonnull @.str.19.140) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr %temp.lvalue.sroa.14.0, ptr %reason) #17
  br i1 %tobool5.i, label %if.then.i18, label %if.else.i19

if.then.i18:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i19:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i15 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i19, %if.then.i18
  ret i32 -29
}

; Function Attrs: nounwind
define weak i32 @halide_error_failed_to_downgrade_buffer_t(ptr %user_context, ptr %name, ptr %reason) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i61 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.42) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i62 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.42) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i61, %entry.split ], [ %call.i62, %if.then.i ]
  %temp.lvalue.sroa.14.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i9 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.14.0, ptr %name) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr %temp.lvalue.sroa.14.0, ptr nonnull @.str.19.140) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr %temp.lvalue.sroa.14.0, ptr %reason) #17
  br i1 %tobool5.i, label %if.then.i18, label %if.else.i19

if.then.i18:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i19:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i15 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i19, %if.then.i18
  ret i32 -30
}

; Function Attrs: nounwind
define weak i32 @halide_error_unaligned_host_ptr(ptr %user_context, ptr %func, i32 %alignment) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i71 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.43) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i72 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.43) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i71, %entry.split ], [ %call.i72, %if.then.i ]
  %temp.lvalue.sroa.16.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i10 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.16.0, ptr %func) #17
  %call.i13 = tail call ptr @halide_string_to_string(ptr %call.i10, ptr %temp.lvalue.sroa.16.0, ptr nonnull @.str.44) #17
  %conv.i = sext i32 %alignment to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %call.i13, ptr %temp.lvalue.sroa.16.0, i64 %conv.i, i32 1) #17
  %call.i19 = tail call ptr @halide_string_to_string(ptr %call.i16, ptr %temp.lvalue.sroa.16.0, ptr nonnull @.str.45.126) #17
  br i1 %tobool5.i, label %if.then.i22, label %if.else.i23

if.then.i22:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i23:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i19 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i23, %if.then.i22
  ret i32 -24
}

; Function Attrs: nounwind
define weak i32 @halide_error_bad_fold(ptr %user_context, ptr %func_name, ptr %var_name, ptr %loop_name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i91 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.46) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i92 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.46) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i91, %entry.split ], [ %call.i92, %if.then.i ]
  %temp.lvalue.sroa.20.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i12 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.20.0, ptr %var_name) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.47) #17
  %call.i18 = tail call ptr @halide_string_to_string(ptr %call.i15, ptr %temp.lvalue.sroa.20.0, ptr %func_name) #17
  %call.i21 = tail call ptr @halide_string_to_string(ptr %call.i18, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.48) #17
  %call.i24 = tail call ptr @halide_string_to_string(ptr %call.i21, ptr %temp.lvalue.sroa.20.0, ptr %loop_name) #17
  %call.i27 = tail call ptr @halide_string_to_string(ptr %call.i24, ptr %temp.lvalue.sroa.20.0, ptr nonnull @.str.27.114) #17
  br i1 %tobool5.i, label %if.then.i30, label %if.else.i31

if.then.i30:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i31:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i27 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i31, %if.then.i30
  ret i32 -25
}

; Function Attrs: nounwind
define weak i32 @halide_error_fold_factor_too_small(ptr %user_context, ptr %func_name, ptr %var_name, i32 %fold_factor, ptr %loop_name, i32 %required_extent) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i131 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.49) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i132 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.49) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i131, %entry.split ], [ %call.i132, %if.then.i ]
  %temp.lvalue.sroa.28.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %conv.i = sext i32 %fold_factor to i64
  %call.i16 = tail call ptr @halide_int64_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.28.0, i64 %conv.i, i32 1) #17
  %call.i19 = tail call ptr @halide_string_to_string(ptr %call.i16, ptr %temp.lvalue.sroa.28.0, ptr nonnull @.str.50) #17
  %call.i22 = tail call ptr @halide_string_to_string(ptr %call.i19, ptr %temp.lvalue.sroa.28.0, ptr %var_name) #17
  %call.i25 = tail call ptr @halide_string_to_string(ptr %call.i22, ptr %temp.lvalue.sroa.28.0, ptr nonnull @.str.47) #17
  %call.i28 = tail call ptr @halide_string_to_string(ptr %call.i25, ptr %temp.lvalue.sroa.28.0, ptr %func_name) #17
  %call.i31 = tail call ptr @halide_string_to_string(ptr %call.i28, ptr %temp.lvalue.sroa.28.0, ptr nonnull @.str.51) #17
  %call.i34 = tail call ptr @halide_string_to_string(ptr %call.i31, ptr %temp.lvalue.sroa.28.0, ptr %loop_name) #17
  %call.i37 = tail call ptr @halide_string_to_string(ptr %call.i34, ptr %temp.lvalue.sroa.28.0, ptr nonnull @.str.29) #17
  %conv.i40 = sext i32 %required_extent to i64
  %call.i41 = tail call ptr @halide_int64_to_string(ptr %call.i37, ptr %temp.lvalue.sroa.28.0, i64 %conv.i40, i32 1) #17
  %call.i44 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr %temp.lvalue.sroa.28.0, ptr nonnull @.str.52) #17
  br i1 %tobool5.i, label %if.then.i47, label %if.else.i48

if.then.i47:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i48:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i44 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i48, %if.then.i47
  ret i32 -26
}

; Function Attrs: nounwind
define weak i32 @halide_error_requirement_failed(ptr %user_context, ptr %condition, ptr %message) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %0 = ptrtoint ptr %call.i to i64
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %entry.split, label %if.then.i

entry.split:                                      ; preds = %entry
  %call.i61 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.53) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i62 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.53) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit: ; preds = %entry.split, %if.then.i
  %phi.call = phi ptr [ %call.i61, %entry.split ], [ %call.i62, %if.then.i ]
  %temp.lvalue.sroa.14.0 = phi ptr [ null, %entry.split ], [ %add.ptr.i, %if.then.i ]
  %call.i9 = tail call ptr @halide_string_to_string(ptr %phi.call, ptr %temp.lvalue.sroa.14.0, ptr %condition) #17
  %call.i12 = tail call ptr @halide_string_to_string(ptr %call.i9, ptr %temp.lvalue.sroa.14.0, ptr nonnull @.str.54) #17
  %call.i15 = tail call ptr @halide_string_to_string(ptr %call.i12, ptr %temp.lvalue.sroa.14.0, ptr %message) #17
  br i1 %tobool5.i, label %if.then.i18, label %if.else.i19

if.then.i18:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i19:                                      ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EEC2EPvPc.exit
  %1 = ptrtoint ptr %call.i15 to i64
  %reass.sub3 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub3, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i19, %if.then.i18
  ret i32 -27
}

; Function Attrs: nounwind
define weak i32 @halide_error_specialize_fail(ptr %user_context, ptr %message) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @halide_malloc(ptr %user_context, i64 1024) #17
  %tobool5.i = icmp eq ptr %call.i, null
  br i1 %tobool5.i, label %if.then.i10, label %if.else.i11

if.then.i10:                                      ; preds = %entry
  %call.i41 = tail call ptr @halide_string_to_string(ptr null, ptr null, ptr nonnull @.str.55) #17
  %call.i75 = tail call ptr @halide_string_to_string(ptr %call.i41, ptr null, ptr %message) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull @.str.56) #17
  tail call void @halide_free(ptr %user_context, ptr null) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

if.else.i11:                                      ; preds = %entry
  %0 = ptrtoint ptr %call.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %call.i42 = tail call ptr @halide_string_to_string(ptr nonnull %call.i, ptr nonnull %add.ptr.i, ptr nonnull @.str.55) #17
  %call.i7 = tail call ptr @halide_string_to_string(ptr %call.i42, ptr nonnull %add.ptr.i, ptr %message) #17
  %1 = ptrtoint ptr %call.i7 to i64
  %reass.sub6 = sub i64 %1, %0
  %add.i.i = add i64 %reass.sub6, 1
  tail call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %call.i, i64 %add.i.i) #17
  tail call void @halide_error(ptr %user_context, ptr nonnull %call.i) #17
  tail call void @halide_free(ptr %user_context, ptr nonnull %call.i) #17
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi1ELy1024EED2Ev.exit: ; preds = %if.else.i11, %if.then.i10
  ret i32 -31
}

; Function Attrs: nounwind
define weak void @halide_profiler_shutdown() #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 7
  %0 = load i8, ptr %started, align 8, !tbaa !131, !range !12
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %current_func = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 3
  store i32 -2, ptr %current_func, align 8, !tbaa !133
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  fence seq_cst
  %1 = load i8, ptr %started, align 8, !tbaa !131, !range !12
  %tobool2 = icmp eq i8 %1, 0
  br i1 %tobool2, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %current_func, align 8, !tbaa !133
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
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !9
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %s, i64 0, i32 5
  %p.0605 = load ptr, ptr %pipelines, align 8, !tbaa !5
  %tobool606 = icmp eq ptr %p.0605, null
  br i1 %tobool606, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %for.body

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit: ; preds = %cleanup191, %entry
  %sstr.sroa.17.0.lcssa = phi i64 [ %0, %entry ], [ %sstr.sroa.17.15, %cleanup191 ]
  %reass.sub10 = sub i64 %sstr.sroa.17.0.lcssa, %0
  %add.i.i = add i64 %reass.sub10, 1
  call void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr nonnull %line_buf, i64 %add.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line_buf) #18
  ret void

for.body:                                         ; preds = %entry, %cleanup191
  %p.0608 = phi ptr [ %p.0, %cleanup191 ], [ %p.0605, %entry ]
  %sstr.sroa.17.0607 = phi i64 [ %sstr.sroa.17.15, %cleanup191 ], [ %0, %entry ]
  %runs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 11
  %1 = load i32, ptr %runs, align 8, !tbaa !134
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %cleanup191, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit: ; preds = %for.body
  %2 = load i64, ptr %p.0608, align 8, !tbaa !136
  %conv = uitofp i64 %2 to float
  %div = fdiv float %conv, 1.000000e+06
  store i8 0, ptr %line_buf, align 1, !tbaa !9
  %num_allocs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 13
  %active_threads_numerator = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 4
  %3 = load i64, ptr %active_threads_numerator, align 8, !tbaa !137
  %active_threads_denominator = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 5
  %4 = load i64, ptr %active_threads_denominator, align 8, !tbaa !138
  %cmp8 = icmp eq i64 %3, %4
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 6
  %5 = load ptr, ptr %name, align 8, !tbaa !139
  %call.i284 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr %5) #17
  %call.i287 = call ptr @halide_string_to_string(ptr %call.i284, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.128) #17
  %call.i290 = call ptr @halide_string_to_string(ptr %call.i287, ptr nonnull %add.ptr.i, ptr nonnull @.str.8.129) #17
  %conv.i = fpext float %div to double
  %call.i293 = call ptr @halide_double_to_string(ptr %call.i290, ptr nonnull %add.ptr.i, double %conv.i, i32 0) #17
  %call.i296 = call ptr @halide_string_to_string(ptr %call.i293, ptr nonnull %add.ptr.i, ptr nonnull @.str.9.130) #17
  %call.i299 = call ptr @halide_string_to_string(ptr %call.i296, ptr nonnull %add.ptr.i, ptr nonnull @.str.10.131) #17
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 12
  %6 = load i32, ptr %samples, align 4, !tbaa !140
  %conv.i302 = sext i32 %6 to i64
  %call.i303 = call ptr @halide_int64_to_string(ptr %call.i299, ptr nonnull %add.ptr.i, i64 %conv.i302, i32 1) #17
  %call.i306 = call ptr @halide_string_to_string(ptr %call.i303, ptr nonnull %add.ptr.i, ptr nonnull @.str.11.132) #17
  %7 = load i32, ptr %runs, align 8, !tbaa !134
  %conv.i309 = sext i32 %7 to i64
  %call.i310 = call ptr @halide_int64_to_string(ptr %call.i306, ptr nonnull %add.ptr.i, i64 %conv.i309, i32 1) #17
  %call.i313 = call ptr @halide_string_to_string(ptr %call.i310, ptr nonnull %add.ptr.i, ptr nonnull @.str.12.133) #17
  %8 = load i32, ptr %runs, align 8, !tbaa !134
  %conv26 = sitofp i32 %8 to float
  %div27 = fdiv float %div, %conv26
  %conv.i316 = fpext float %div27 to double
  %call.i317 = call ptr @halide_double_to_string(ptr %call.i313, ptr nonnull %add.ptr.i, double %conv.i316, i32 0) #17
  %call.i320 = call ptr @halide_string_to_string(ptr %call.i317, ptr nonnull %add.ptr.i, ptr nonnull @.str.13.134) #17
  br i1 %cmp8, label %if.end35, label %if.then31

if.then31:                                        ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit
  %conv10 = uitofp i64 %3 to double
  %conv12 = uitofp i64 %4 to double
  %add = fadd double %conv12, 1.000000e-10
  %div13 = fdiv double %conv10, %add
  %conv14 = fptrunc double %div13 to float
  %call.i323 = call ptr @halide_string_to_string(ptr %call.i320, ptr nonnull %add.ptr.i, ptr nonnull @.str.14.135) #17
  %conv.i326 = fpext float %conv14 to double
  %call.i327 = call ptr @halide_double_to_string(ptr %call.i323, ptr nonnull %add.ptr.i, double %conv.i326, i32 0) #17
  %call.i330 = call ptr @halide_string_to_string(ptr %call.i327, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.128) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit
  %sstr.sroa.17.1.in = phi ptr [ %call.i320, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit ], [ %call.i330, %if.then31 ]
  %call.i333 = call ptr @halide_string_to_string(ptr %sstr.sroa.17.1.in, ptr nonnull %add.ptr.i, ptr nonnull @.str.15.136) #17
  %9 = load i32, ptr %num_allocs, align 8, !tbaa !141
  %conv.i336 = sext i32 %9 to i64
  %call.i337 = call ptr @halide_int64_to_string(ptr %call.i333, ptr nonnull %add.ptr.i, i64 %conv.i336, i32 1) #17
  %call.i340 = call ptr @halide_string_to_string(ptr %call.i337, ptr nonnull %add.ptr.i, ptr nonnull @.str.16.137) #17
  %memory_peak = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 2
  %10 = load i64, ptr %memory_peak, align 8, !tbaa !142
  %call.i343 = call ptr @halide_uint64_to_string(ptr %call.i340, ptr nonnull %add.ptr.i, i64 %10, i32 1) #17
  %call.i346 = call ptr @halide_string_to_string(ptr %call.i343, ptr nonnull %add.ptr.i, ptr nonnull @.str.17.138) #17
  %11 = ptrtoint ptr %call.i346 to i64
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %12 = load i64, ptr %p.0608, align 8, !tbaa !136
  %tobool44 = icmp eq i64 %12, 0
  br i1 %tobool44, label %lor.end, label %for.cond62.preheader

lor.end:                                          ; preds = %if.end35
  %memory_total45 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 3
  %13 = load i64, ptr %memory_total45, align 8, !tbaa !143
  %tobool46.not = icmp eq i64 %13, 0
  br i1 %tobool46.not, label %for.cond50.preheader, label %for.cond62.preheader

for.cond50.preheader:                             ; preds = %lor.end
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 9
  %14 = load i32, ptr %num_funcs, align 8, !tbaa !144
  %cmp51575 = icmp sgt i32 %14, 0
  br i1 %cmp51575, label %for.body53.lr.ph, label %cleanup191

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 7
  %15 = load ptr, ptr %funcs, align 8, !tbaa !145
  %16 = zext i32 %14 to i64
  br label %for.body53

for.cond50:                                       ; preds = %for.body53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %cleanup191, label %for.body53

for.body53:                                       ; preds = %for.cond50, %for.body53.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next, %for.cond50 ]
  %stack_peak = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %15, i64 %indvars.iv, i32 4
  %17 = load i64, ptr %stack_peak, align 8, !tbaa !146
  %tobool54 = icmp eq i64 %17, 0
  br i1 %tobool54, label %for.cond50, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.body53, %lor.end, %if.end35
  %num_funcs63 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 9
  %18 = load i32, ptr %num_funcs63, align 8, !tbaa !144
  %cmp64602 = icmp sgt i32 %18, 0
  br i1 %cmp64602, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354.lr.ph, label %cleanup191

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354.lr.ph: ; preds = %for.cond62.preheader
  %funcs68 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 7
  br label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354

_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354: ; preds = %cleanup182, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354.lr.ph
  %19 = phi i32 [ %18, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354.lr.ph ], [ %50, %cleanup182 ]
  %indvars.iv613 = phi i64 [ 0, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354.lr.ph ], [ %indvars.iv.next614, %cleanup182 ]
  store i8 0, ptr %line_buf, align 1, !tbaa !9
  %20 = load ptr, ptr %funcs68, align 8, !tbaa !145
  %add.ptr70 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613
  %cmp71 = icmp eq i64 %indvars.iv613, 0
  br i1 %cmp71, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354
  %21 = load i64, ptr %add.ptr70, align 8, !tbaa !148
  %cmp73 = icmp eq i64 %21, 0
  br i1 %cmp73, label %cleanup182, label %if.end75

if.end75:                                         ; preds = %land.lhs.true, %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354
  %call.i360 = call ptr @halide_string_to_string(ptr nonnull %line_buf, ptr nonnull %add.ptr.i, ptr nonnull @.str.18.139) #17
  %name77 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 7
  %22 = load ptr, ptr %name77, align 8, !tbaa !149
  %call.i363 = call ptr @halide_string_to_string(ptr %call.i360, ptr nonnull %add.ptr.i, ptr %22) #17
  %call.i366 = call ptr @halide_string_to_string(ptr %call.i363, ptr nonnull %add.ptr.i, ptr nonnull @.str.19.140) #17
  %23 = ptrtoint ptr %call.i366 to i64
  %sub.ptr.sub.i579 = sub i64 %23, %0
  %cmp82580 = icmp ult i64 %sub.ptr.sub.i579, 25
  br i1 %cmp82580, label %while.body, label %while.end

while.body:                                       ; preds = %if.end75, %while.body
  %call.i373.sink581 = phi ptr [ %call.i373, %while.body ], [ %call.i366, %if.end75 ]
  %call.i373 = call ptr @halide_string_to_string(ptr %call.i373.sink581, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %24 = ptrtoint ptr %call.i373 to i64
  %sub.ptr.sub.i = sub i64 %24, %0
  %cmp82 = icmp ult i64 %sub.ptr.sub.i, 25
  br i1 %cmp82, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end75
  %call.i373.sink.lcssa = phi ptr [ %call.i366, %if.end75 ], [ %call.i373, %while.body ]
  %25 = load i64, ptr %add.ptr70, align 8, !tbaa !148
  %conv85 = uitofp i64 %25 to float
  %26 = load i32, ptr %runs, align 8, !tbaa !134
  %conv87 = sitofp i32 %26 to float
  %mul = fmul float %conv87, 1.000000e+06
  %div88 = fdiv float %conv85, %mul
  %conv.i376 = fpext float %div88 to double
  %call.i377 = call ptr @halide_double_to_string(ptr %call.i373.sink.lcssa, ptr nonnull %add.ptr.i, double %conv.i376, i32 0) #17
  %tobool.i379 = icmp eq ptr %call.i377, null
  br i1 %tobool.i379, label %while.cond92.preheader, label %if.then.i382

if.then.i382:                                     ; preds = %while.end
  %add.ptr.i380 = getelementptr inbounds i8, ptr %call.i377, i64 -3
  %cmp.i = icmp ult ptr %add.ptr.i380, %line_buf
  %.add.ptr.i = select i1 %cmp.i, ptr %line_buf, ptr %add.ptr.i380
  store i8 0, ptr %.add.ptr.i, align 1, !tbaa !9
  br label %while.cond92.preheader

while.cond92.preheader:                           ; preds = %if.then.i382, %while.end
  %.sink573.ph.in = phi ptr [ null, %while.end ], [ %.add.ptr.i, %if.then.i382 ]
  %call.i397.peel = call ptr @halide_string_to_string(ptr %.sink573.ph.in, ptr nonnull %add.ptr.i, ptr nonnull @.str.21.142) #17
  %27 = ptrtoint ptr %call.i397.peel to i64
  %sub.ptr.sub.i391.peel = sub i64 %27, %0
  %cmp94.peel = icmp ult i64 %sub.ptr.sub.i391.peel, 35
  br i1 %cmp94.peel, label %while.cond92, label %while.end97

while.cond92:                                     ; preds = %while.cond92.preheader, %while.cond92
  %.sink573 = phi ptr [ %call.i397, %while.cond92 ], [ %call.i397.peel, %while.cond92.preheader ]
  %call.i397 = call ptr @halide_string_to_string(ptr %.sink573, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %28 = ptrtoint ptr %call.i397 to i64
  %sub.ptr.sub.i391 = sub i64 %28, %0
  %cmp94 = icmp ult i64 %sub.ptr.sub.i391, 35
  br i1 %cmp94, label %while.cond92, label %while.end97, !llvm.loop !150

while.end97:                                      ; preds = %while.cond92, %while.cond92.preheader
  %call.i397.lcssa = phi ptr [ %call.i397.peel, %while.cond92.preheader ], [ %call.i397, %while.cond92 ]
  %29 = load i64, ptr %p.0608, align 8, !tbaa !136
  %cmp99 = icmp eq i64 %29, 0
  br i1 %cmp99, label %if.end106, label %if.then100

if.then100:                                       ; preds = %while.end97
  %30 = load i64, ptr %add.ptr70, align 8, !tbaa !148
  %mul102 = mul i64 %30, 100
  %div104 = udiv i64 %mul102, %29
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %while.end97
  %percent.0 = phi i64 [ %div104, %if.then100 ], [ 0, %while.end97 ]
  %call.i400 = call ptr @halide_string_to_string(ptr %call.i397.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.22.143) #17
  %sext = shl i64 %percent.0, 32
  %conv.i403 = ashr exact i64 %sext, 32
  %call.i404 = call ptr @halide_int64_to_string(ptr %call.i400, ptr nonnull %add.ptr.i, i64 %conv.i403, i32 1) #17
  %call.i407 = call ptr @halide_string_to_string(ptr %call.i404, ptr nonnull %add.ptr.i, ptr nonnull @.str.23.144) #17
  %31 = ptrtoint ptr %call.i407 to i64
  %sub.ptr.sub.i409583 = sub i64 %31, %0
  %cmp113584 = icmp ult i64 %sub.ptr.sub.i409583, 43
  br i1 %cmp113584, label %while.body114, label %while.end116

while.body114:                                    ; preds = %if.end106, %while.body114
  %call.i415.sink585 = phi ptr [ %call.i415, %while.body114 ], [ %call.i407, %if.end106 ]
  %call.i415 = call ptr @halide_string_to_string(ptr %call.i415.sink585, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %32 = ptrtoint ptr %call.i415 to i64
  %sub.ptr.sub.i409 = sub i64 %32, %0
  %cmp113 = icmp ult i64 %sub.ptr.sub.i409, 43
  br i1 %cmp113, label %while.body114, label %while.end116

while.end116:                                     ; preds = %while.body114, %if.end106
  %call.i415.sink.lcssa = phi ptr [ %call.i407, %if.end106 ], [ %call.i415, %while.body114 ]
  %.lcssa = phi i64 [ %31, %if.end106 ], [ %32, %while.body114 ]
  br i1 %cmp8, label %if.end136, label %if.then118

if.then118:                                       ; preds = %while.end116
  %active_threads_numerator120 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 5
  %33 = load i64, ptr %active_threads_numerator120, align 8, !tbaa !151
  %conv121 = uitofp i64 %33 to double
  %active_threads_denominator122 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 6
  %34 = load i64, ptr %active_threads_denominator122, align 8, !tbaa !152
  %conv123 = uitofp i64 %34 to double
  %add124 = fadd double %conv123, 1.000000e-10
  %div125 = fdiv double %conv121, %add124
  %conv126 = fptrunc double %div125 to float
  %call.i418 = call ptr @halide_string_to_string(ptr %call.i415.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.24.145) #17
  %conv.i421 = fpext float %conv126 to double
  %call.i422 = call ptr @halide_double_to_string(ptr %call.i418, ptr nonnull %add.ptr.i, double %conv.i421, i32 0) #17
  %tobool.i424 = icmp eq ptr %call.i422, null
  br i1 %tobool.i424, label %while.cond130.preheader, label %if.then.i429

if.then.i429:                                     ; preds = %if.then118
  %add.ptr.i425 = getelementptr inbounds i8, ptr %call.i422, i64 -3
  %cmp.i427 = icmp ult ptr %add.ptr.i425, %line_buf
  %.add.ptr.i428 = select i1 %cmp.i427, ptr %line_buf, ptr %add.ptr.i425
  store i8 0, ptr %.add.ptr.i428, align 1, !tbaa !9
  br label %while.cond130.preheader

while.cond130.preheader:                          ; preds = %if.then.i429, %if.then118
  %sstr.sroa.17.8.in.ph = phi ptr [ %.add.ptr.i428, %if.then.i429 ], [ null, %if.then118 ]
  %sstr.sroa.17.8588 = ptrtoint ptr %sstr.sroa.17.8.in.ph to i64
  %sub.ptr.sub.i438589 = sub i64 %sstr.sroa.17.8588, %0
  %cmp132590 = icmp ult i64 %sub.ptr.sub.i438589, 58
  br i1 %cmp132590, label %while.body133, label %if.end136

while.body133:                                    ; preds = %while.cond130.preheader, %while.body133
  %sstr.sroa.17.8.in591 = phi ptr [ %call.i444, %while.body133 ], [ %sstr.sroa.17.8.in.ph, %while.cond130.preheader ]
  %call.i444 = call ptr @halide_string_to_string(ptr %sstr.sroa.17.8.in591, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %sstr.sroa.17.8 = ptrtoint ptr %call.i444 to i64
  %sub.ptr.sub.i438 = sub i64 %sstr.sroa.17.8, %0
  %cmp132 = icmp ult i64 %sub.ptr.sub.i438, 58
  br i1 %cmp132, label %while.body133, label %if.end136

if.end136:                                        ; preds = %while.body133, %while.cond130.preheader, %while.end116
  %sstr.sroa.17.9 = phi i64 [ %.lcssa, %while.end116 ], [ %sstr.sroa.17.8588, %while.cond130.preheader ], [ %sstr.sroa.17.8, %while.body133 ]
  %cursor.0 = phi i64 [ 58, %while.end116 ], [ 73, %while.cond130.preheader ], [ 73, %while.body133 ]
  %num_allocs138 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 8
  %35 = load i32, ptr %num_allocs138, align 8, !tbaa !153
  %cmp139 = icmp eq i32 %35, 0
  br i1 %cmp139, label %if.end146, label %if.then140

if.then140:                                       ; preds = %if.end136
  %memory_total141 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 3
  %36 = load i64, ptr %memory_total141, align 8, !tbaa !154
  %conv143 = sext i32 %35 to i64
  %div144 = udiv i64 %36, %conv143
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %if.end136
  %alloc_avg137.0 = phi i64 [ %div144, %if.then140 ], [ 0, %if.end136 ]
  %memory_peak147 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 2
  %37 = load i64, ptr %memory_peak147, align 8, !tbaa !155
  %tobool148 = icmp eq i64 %37, 0
  br i1 %tobool148, label %if.end172, label %if.then149

if.then149:                                       ; preds = %if.end146
  %38 = inttoptr i64 %sstr.sroa.17.9 to ptr
  %call.i447 = call ptr @halide_string_to_string(ptr %38, ptr nonnull %add.ptr.i, ptr nonnull @.str.25.146) #17
  %39 = load i64, ptr %memory_peak147, align 8, !tbaa !155
  %call.i450 = call ptr @halide_uint64_to_string(ptr %call.i447, ptr nonnull %add.ptr.i, i64 %39, i32 1) #17
  %40 = ptrtoint ptr %call.i450 to i64
  %sub.ptr.sub.i452593 = sub i64 %40, %0
  %cmp156594 = icmp ult i64 %sub.ptr.sub.i452593, %cursor.0
  br i1 %cmp156594, label %while.body157, label %while.end159

while.body157:                                    ; preds = %if.then149, %while.body157
  %call.i455.sink595 = phi ptr [ %call.i455, %while.body157 ], [ %call.i450, %if.then149 ]
  %call.i455 = call ptr @halide_string_to_string(ptr %call.i455.sink595, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %41 = ptrtoint ptr %call.i455 to i64
  %sub.ptr.sub.i452 = sub i64 %41, %0
  %cmp156 = icmp ult i64 %sub.ptr.sub.i452, %cursor.0
  br i1 %cmp156, label %while.body157, label %while.end159

while.end159:                                     ; preds = %while.body157, %if.then149
  %call.i455.sink.lcssa = phi ptr [ %call.i450, %if.then149 ], [ %call.i455, %while.body157 ]
  %call.i441 = call ptr @halide_string_to_string(ptr %call.i455.sink.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.26.147) #17
  %42 = load i32, ptr %num_allocs138, align 8, !tbaa !153
  %conv.i435 = sext i32 %42 to i64
  %call.i436 = call ptr @halide_int64_to_string(ptr %call.i441, ptr nonnull %add.ptr.i, i64 %conv.i435, i32 1) #17
  %add163 = add nuw nsw i64 %cursor.0, 15
  %sstr.sroa.17.11597 = ptrtoint ptr %call.i436 to i64
  %sub.ptr.sub.i432598 = sub i64 %sstr.sroa.17.11597, %0
  %cmp166599 = icmp ult i64 %sub.ptr.sub.i432598, %add163
  br i1 %cmp166599, label %while.body167, label %while.end169

while.body167:                                    ; preds = %while.end159, %while.body167
  %sstr.sroa.17.11.in600 = phi ptr [ %call.i412, %while.body167 ], [ %call.i436, %while.end159 ]
  %call.i412 = call ptr @halide_string_to_string(ptr %sstr.sroa.17.11.in600, ptr nonnull %add.ptr.i, ptr nonnull @.str.20.141) #17
  %sstr.sroa.17.11 = ptrtoint ptr %call.i412 to i64
  %sub.ptr.sub.i432 = sub i64 %sstr.sroa.17.11, %0
  %cmp166 = icmp ult i64 %sub.ptr.sub.i432, %add163
  br i1 %cmp166, label %while.body167, label %while.end169

while.end169:                                     ; preds = %while.body167, %while.end159
  %sstr.sroa.17.11.in.lcssa = phi ptr [ %call.i436, %while.end159 ], [ %call.i412, %while.body167 ]
  %call.i394 = call ptr @halide_string_to_string(ptr %sstr.sroa.17.11.in.lcssa, ptr nonnull %add.ptr.i, ptr nonnull @.str.27.148) #17
  %sext574 = shl i64 %alloc_avg137.0, 32
  %conv.i385 = ashr exact i64 %sext574, 32
  %call.i386 = call ptr @halide_int64_to_string(ptr %call.i394, ptr nonnull %add.ptr.i, i64 %conv.i385, i32 1) #17
  %43 = ptrtoint ptr %call.i386 to i64
  br label %if.end172

if.end172:                                        ; preds = %while.end169, %if.end146
  %sstr.sroa.17.12 = phi i64 [ %sstr.sroa.17.9, %if.end146 ], [ %43, %while.end169 ]
  %stack_peak173 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %20, i64 %indvars.iv613, i32 4
  %44 = load i64, ptr %stack_peak173, align 8, !tbaa !146
  %cmp174 = icmp eq i64 %44, 0
  br i1 %cmp174, label %if.end179, label %if.then175

if.then175:                                       ; preds = %if.end172
  %45 = inttoptr i64 %sstr.sroa.17.12 to ptr
  %call.i370 = call ptr @halide_string_to_string(ptr %45, ptr nonnull %add.ptr.i, ptr nonnull @.str.28.149) #17
  %46 = load i64, ptr %stack_peak173, align 8, !tbaa !146
  %call.i357 = call ptr @halide_uint64_to_string(ptr %call.i370, ptr nonnull %add.ptr.i, i64 %46, i32 1) #17
  %47 = ptrtoint ptr %call.i357 to i64
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %if.end172
  %sstr.sroa.17.13 = phi i64 [ %sstr.sroa.17.12, %if.end172 ], [ %47, %if.then175 ]
  %48 = inttoptr i64 %sstr.sroa.17.13 to ptr
  %call.i = call ptr @halide_string_to_string(ptr %48, ptr nonnull %add.ptr.i, ptr nonnull @.str.7.128) #17
  %49 = ptrtoint ptr %call.i to i64
  call void @halide_print(ptr %user_context, ptr nonnull %line_buf) #17
  %.pre = load i32, ptr %num_funcs63, align 8, !tbaa !144
  br label %cleanup182

cleanup182:                                       ; preds = %if.end179, %land.lhs.true
  %50 = phi i32 [ %19, %land.lhs.true ], [ %.pre, %if.end179 ]
  %sstr.sroa.17.14 = phi i64 [ %0, %land.lhs.true ], [ %49, %if.end179 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %51 = sext i32 %50 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next614, %51
  br i1 %cmp64, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EE5clearEv.exit354, label %cleanup191

cleanup191:                                       ; preds = %for.cond50, %cleanup182, %for.cond50.preheader, %for.cond62.preheader, %for.body
  %sstr.sroa.17.15 = phi i64 [ %sstr.sroa.17.0607, %for.body ], [ %11, %for.cond62.preheader ], [ %11, %for.cond50.preheader ], [ %sstr.sroa.17.14, %cleanup182 ], [ %11, %for.cond50 ]
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0608, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %_ZN6Halide7Runtime8Internal12_GLOBAL__N_17PrinterILi2ELy1024EED2Ev.exit, label %for.body
}

; Function Attrs: nounwind
define linkonce ptr @_ZN6Halide7Runtime8Internal23find_or_create_pipelineEPKciPKy(ptr %pipeline_name, i32 %num_funcs, ptr %func_names) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %p.0121 = load ptr, ptr %pipelines, align 8
  %tobool122 = icmp eq ptr %p.0121, null
  %0 = ptrtoint ptr %p.0121 to i64
  br i1 %tobool122, label %for.end.critedge, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.0123 = phi ptr [ %p.0, %for.inc ], [ %p.0121, %entry ]
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 6
  %1 = load ptr, ptr %name, align 8, !tbaa !139
  %cmp = icmp eq ptr %1, %pipeline_name
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %num_funcs1 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 9
  %2 = load i32, ptr %num_funcs1, align 8, !tbaa !144
  %cmp2 = icmp eq i32 %2, %num_funcs
  br i1 %cmp2, label %cleanup62, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.0123, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %for.end.critedge, label %for.body

for.end.critedge:                                 ; preds = %for.inc, %entry
  %call4 = tail call dereferenceable_or_null(96) ptr @malloc(i64 96) #17
  %tobool5 = icmp eq ptr %call4, null
  br i1 %tobool5, label %cleanup62, label %if.end7

if.end7:                                          ; preds = %for.end.critedge
  %next9 = getelementptr inbounds i8, ptr %call4, i64 64
  store i64 %0, ptr %next9, align 8, !tbaa !156
  %name10 = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %pipeline_name, ptr %name10, align 8, !tbaa !139
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %first_free_id, align 4, !tbaa !157
  %first_func_id = getelementptr inbounds i8, ptr %call4, i64 76
  store i32 %3, ptr %first_func_id, align 4, !tbaa !158
  %num_funcs11 = getelementptr inbounds i8, ptr %call4, i64 72
  store i32 %num_funcs, ptr %num_funcs11, align 8, !tbaa !144
  %runs = getelementptr inbounds i8, ptr %call4, i64 80
  store i32 0, ptr %runs, align 8, !tbaa !134
  %samples = getelementptr inbounds i8, ptr %call4, i64 84
  store i32 0, ptr %samples, align 4, !tbaa !140
  %num_allocs = getelementptr inbounds i8, ptr %call4, i64 88
  store i32 0, ptr %num_allocs, align 8, !tbaa !141
  %conv = sext i32 %num_funcs to i64
  %mul = mul nsw i64 %conv, 72
  %call12 = tail call ptr @malloc(i64 %mul) #17
  %funcs = getelementptr inbounds i8, ptr %call4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call4, i8 0, i64 48, i1 false)
  store ptr %call12, ptr %funcs, align 8, !tbaa !145
  %tobool14 = icmp eq ptr %call12, null
  br i1 %tobool14, label %if.then15, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end7
  %cmp18119 = icmp sgt i32 %num_funcs, 0
  br i1 %cmp18119, label %for.body20.preheader, label %for.cond.cleanup19

for.body20.preheader:                             ; preds = %for.cond17.preheader
  %wide.trip.count = zext i32 %num_funcs to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %num_funcs, 1
  br i1 %4, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20.preheader.new

for.body20.preheader.new:                         ; preds = %for.body20.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
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
  store i64 0, ptr %time22.epil, align 8, !tbaa !148
  %arrayidx24.epil = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.unr
  %5 = load i64, ptr %arrayidx24.epil, align 8, !tbaa !65
  %name28.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 7
  store i64 %5, ptr %name28.epil, align 8, !tbaa !149
  %memory_current32.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 1
  %num_allocs44.epil = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.unr, i32 8
  store i32 0, ptr %num_allocs44.epil, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_current32.epil, i8 0, i64 48, i1 false)
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.body20.epil, %for.cond.cleanup19.loopexit.unr-lcssa, %for.cond17.preheader
  %add = add nsw i32 %3, %num_funcs
  store i32 %add, ptr %first_free_id, align 4, !tbaa !157
  store ptr %call4, ptr %pipelines, align 8, !tbaa !159
  br label %cleanup62

for.body20:                                       ; preds = %for.body20, %for.body20.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body20.preheader.new ], [ %indvars.iv.next.1, %for.body20 ]
  %niter = phi i64 [ 0, %for.body20.preheader.new ], [ %niter.next.1, %for.body20 ]
  %time22 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 0
  store i64 0, ptr %time22, align 8, !tbaa !148
  %arrayidx24 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx24, align 8, !tbaa !65
  %name28 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 7
  store i64 %6, ptr %name28, align 8, !tbaa !149
  %memory_current32 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 1
  %num_allocs44 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv, i32 8
  store i32 0, ptr %num_allocs44, align 8, !tbaa !153
  %indvars.iv.next = or i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memory_current32, i8 0, i64 48, i1 false)
  %time22.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 0
  store i64 0, ptr %time22.1, align 8, !tbaa !148
  %arrayidx24.1 = getelementptr inbounds i64, ptr %func_names, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx24.1, align 8, !tbaa !65
  %name28.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 7
  store i64 %7, ptr %name28.1, align 8, !tbaa !149
  %memory_current32.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 1
  %num_allocs44.1 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %call12, i64 %indvars.iv.next, i32 8
  store i32 0, ptr %num_allocs44.1, align 8, !tbaa !153
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
  %p.055 = load ptr, ptr %pipelines, align 8, !tbaa !5
  %tobool56 = icmp eq ptr %p.055, null
  %0 = ptrtoint ptr %p.055 to i64
  br i1 %tobool56, label %cleanup25, label %for.body

for.body:                                         ; preds = %entry, %if.end23
  %p.058 = phi ptr [ %p.0, %if.end23 ], [ %p.055, %entry ]
  %p_prev.057 = phi ptr [ %p.058, %if.end23 ], [ null, %entry ]
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 10
  %1 = load i32, ptr %first_func_id, align 4, !tbaa !158
  %cmp = icmp sgt i32 %1, %func_id
  br i1 %cmp, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %num_funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 9
  %2 = load i32, ptr %num_funcs, align 8, !tbaa !144
  %add = add nsw i32 %2, %1
  %cmp2 = icmp sgt i32 %add, %func_id
  br i1 %cmp2, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %tobool3 = icmp eq ptr %p_prev.057, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 8
  %3 = load i64, ptr %next, align 8, !tbaa !156
  %next5 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p_prev.057, i64 0, i32 8
  store i64 %3, ptr %next5, align 8, !tbaa !156
  store i64 %0, ptr %next, align 8, !tbaa !156
  store ptr %p.058, ptr %pipelines, align 8, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 7
  %4 = load ptr, ptr %funcs, align 8, !tbaa !145
  %idx.ext = sext i32 %func_id to i64
  %add.ptr = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %4, i64 %idx.ext
  %idx.ext10 = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %add.ptr, i64 %idx.neg
  %5 = load i64, ptr %add.ptr11, align 8, !tbaa !148
  %add13 = add i64 %5, %time
  store i64 %add13, ptr %add.ptr11, align 8, !tbaa !148
  %conv = sext i32 %active_threads to i64
  %active_threads_numerator = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %add.ptr, i64 %idx.neg, i32 5
  %6 = load <2 x i64>, ptr %active_threads_numerator, align 8, !tbaa !65
  %7 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %conv, i64 0
  %8 = add <2 x i64> %6, %7
  store <2 x i64> %8, ptr %active_threads_numerator, align 8, !tbaa !65
  %9 = load i64, ptr %p.058, align 8, !tbaa !136
  %add17 = add i64 %9, %time
  store i64 %add17, ptr %p.058, align 8, !tbaa !136
  %samples = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 12
  %10 = load i32, ptr %samples, align 4, !tbaa !140
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %samples, align 4, !tbaa !140
  %active_threads_numerator19 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 4
  %11 = load <2 x i64>, ptr %active_threads_numerator19, align 8, !tbaa !65
  %12 = add <2 x i64> %11, %7
  store <2 x i64> %12, ptr %active_threads_numerator19, align 8, !tbaa !65
  br label %cleanup25

if.end23:                                         ; preds = %land.lhs.true, %for.body
  %next24 = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.058, i64 0, i32 8
  %p.0 = load ptr, ptr %next24, align 8, !tbaa !5
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
  %1 = load i32, ptr %current_func, align 8, !tbaa !133
  %cmp38 = icmp eq i32 %1, -2
  br i1 %cmp38, label %while.end19, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %get_remote_profiler_state = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 6
  %active_threads6 = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 4
  %sleep_time = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %call1 = call i64 @halide_current_time_ns(ptr null) #17
  br label %while.cond2

while.cond2:                                      ; preds = %cleanup.thread, %while.body
  %t.0 = phi i64 [ %call1, %while.body ], [ %call7, %cleanup.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %func) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %active_threads) #18
  %2 = load ptr, ptr %get_remote_profiler_state, align 8, !tbaa !160
  %tobool = icmp eq ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.cond2
  call void %2(ptr nonnull %func, ptr nonnull %active_threads) #17
  br label %if.end

if.else:                                          ; preds = %while.cond2
  %3 = load i32, ptr %current_func, align 8, !tbaa !133
  store i32 %3, ptr %func, align 4, !tbaa !39
  %4 = load i32, ptr %active_threads6, align 4, !tbaa !161
  store i32 %4, ptr %active_threads, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i64 @halide_current_time_ns(ptr null) #17
  %5 = load i32, ptr %func, align 4, !tbaa !39
  %cmp8 = icmp eq i32 %5, -2
  br i1 %cmp8, label %cleanup, label %if.else10

if.else10:                                        ; preds = %if.end
  %cmp11 = icmp sgt i32 %5, -1
  br i1 %cmp11, label %if.then12, label %cleanup.thread

if.then12:                                        ; preds = %if.else10
  %sub = sub i64 %call7, %t.0
  %6 = load i32, ptr %active_threads, align 4, !tbaa !39
  call void @_ZN6Halide7Runtime8Internal9bill_funcEP21halide_profiler_stateiyi(ptr nonnull %call, i32 %5, i64 %sub, i32 %6) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then12, %if.else10
  %7 = load i32, ptr %sleep_time, align 8, !tbaa !162
  call void @halide_mutex_unlock(ptr nonnull %call) #17
  call void @halide_sleep_ms(ptr null, i32 %7) #17
  call void @halide_mutex_lock(ptr nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %active_threads) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %func) #18
  br label %while.cond2

cleanup:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %active_threads) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %func) #18
  %8 = load i32, ptr %current_func, align 8, !tbaa !133
  %cmp = icmp eq i32 %8, -2
  br i1 %cmp, label %while.end19, label %while.body

while.end19:                                      ; preds = %cleanup, %entry
  %started = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 7
  store i8 0, ptr %started, align 8, !tbaa !131
  call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: nounwind
define weak ptr @halide_profiler_get_pipeline_state(ptr %pipeline_name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @halide_profiler_get_state() #19
  tail call void @halide_mutex_lock(ptr %call) #17
  %pipelines = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 5
  %p.011 = load ptr, ptr %pipelines, align 8, !tbaa !5
  %tobool12 = icmp eq ptr %p.011, null
  br i1 %tobool12, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.013 = phi ptr [ %p.0, %for.inc ], [ %p.011, %entry ]
  %name = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.013, i64 0, i32 6
  %0 = load ptr, ptr %name, align 8, !tbaa !139
  %cmp = icmp eq ptr %0, %pipeline_name
  br i1 %cmp, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %p.013, i64 0, i32 8
  %p.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool = icmp eq ptr %p.0, null
  br i1 %tobool, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %for.body, %entry
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
  %0 = load i8, ptr %started, align 8, !tbaa !131, !range !12
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @halide_start_clock(ptr %user_context) #17
  %call3 = tail call ptr @halide_spawn_thread(ptr nonnull @_ZN6Halide7Runtime8Internal24sampling_profiler_threadEPv, ptr null) #17
  store i8 1, ptr %started, align 8, !tbaa !131
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
  %1 = load i32, ptr %runs, align 8, !tbaa !134
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %runs, align 8, !tbaa !134
  %first_func_id = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %call5, i64 0, i32 10
  %2 = load i32, ptr %first_func_id, align 4, !tbaa !158
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
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.150) #17
  tail call void @abort() #17
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !144
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
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !65
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %3 = load ptr, ptr %funcs, align 8, !tbaa !145
  %stack_peak = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %3, i64 %indvars.iv, i32 4
  %4 = load i64, ptr %stack_peak, align 8, !tbaa !65
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then3
  %old_val.0.i = phi i64 [ %4, %if.then3 ], [ %6, %while.body.i ]
  %cmp.i = icmp ult i64 %old_val.0.i, %2
  br i1 %cmp.i, label %while.body.i, label %for.inc.loopexit

while.body.i:                                     ; preds = %while.cond.i
  %5 = cmpxchg ptr %stack_peak, i64 %old_val.0.i, i64 %2 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp1.i = icmp eq i64 %old_val.0.i, %6
  br i1 %cmp1.i, label %for.inc.loopexit, label %while.cond.i

for.inc.loopexit:                                 ; preds = %while.body.i, %while.cond.i
  %.pre = load i32, ptr %num_funcs, align 8, !tbaa !144
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
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.1.151) #17
  tail call void @abort() #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp sgt i32 %func_id, -1
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.2.152) #17
  tail call void @abort() #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !144
  %cmp7 = icmp sgt i32 %0, %func_id
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.3.153) #17
  tail call void @abort() #17
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 56
  %1 = load ptr, ptr %funcs, align 8, !tbaa !145
  %idxprom = sext i32 %func_id to i64
  %num_allocs = getelementptr inbounds i8, ptr %pipeline_state, i64 88
  %2 = atomicrmw add ptr %num_allocs, i32 1 seq_cst, align 4
  %memory_total = getelementptr inbounds i8, ptr %pipeline_state, i64 24
  %3 = atomicrmw add ptr %memory_total, i64 %incr seq_cst, align 8
  %memory_current = getelementptr inbounds i8, ptr %pipeline_state, i64 8
  %4 = atomicrmw add ptr %memory_current, i64 %incr seq_cst, align 8
  %5 = add i64 %4, %incr
  %memory_peak = getelementptr inbounds i8, ptr %pipeline_state, i64 16
  %6 = load i64, ptr %memory_peak, align 8, !tbaa !65
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end9
  %old_val.0.i = phi i64 [ %6, %if.end9 ], [ %8, %while.body.i ]
  %cmp.i = icmp ult i64 %old_val.0.i, %5
  br i1 %cmp.i, label %while.body.i, label %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit

while.body.i:                                     ; preds = %while.cond.i
  %7 = cmpxchg ptr %memory_peak, i64 %old_val.0.i, i64 %5 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 0
  %cmp1.i = icmp eq i64 %old_val.0.i, %8
  br i1 %cmp1.i, label %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit, label %while.cond.i

_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit: ; preds = %while.body.i, %while.cond.i
  %num_allocs10 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 8
  %9 = atomicrmw add ptr %num_allocs10, i32 1 seq_cst, align 4
  %memory_total11 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 3
  %10 = atomicrmw add ptr %memory_total11, i64 %incr seq_cst, align 8
  %memory_current12 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 1
  %11 = atomicrmw add ptr %memory_current12, i64 %incr seq_cst, align 8
  %12 = add i64 %11, %incr
  %memory_peak13 = getelementptr inbounds %struct.halide_profiler_func_stats, ptr %1, i64 %idxprom, i32 2
  %13 = load i64, ptr %memory_peak13, align 8, !tbaa !65
  br label %while.cond.i37

while.cond.i37:                                   ; preds = %while.body.i39, %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit
  %old_val.0.i35 = phi i64 [ %13, %_ZN12_GLOBAL__N_125sync_compare_max_and_swapIyEEvPT_S1_.exit ], [ %15, %while.body.i39 ]
  %cmp.i36 = icmp ult i64 %old_val.0.i35, %12
  br i1 %cmp.i36, label %while.body.i39, label %return

while.body.i39:                                   ; preds = %while.cond.i37
  %14 = cmpxchg ptr %memory_peak13, i64 %old_val.0.i35, i64 %12 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %cmp1.i38 = icmp eq i64 %old_val.0.i35, %15
  br i1 %cmp1.i38, label %return, label %while.cond.i37

return:                                           ; preds = %while.body.i39, %while.cond.i37, %entry
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
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.4.154) #17
  tail call void @abort() #17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp sgt i32 %func_id, -1
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.5.155) #17
  tail call void @abort() #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %num_funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 72
  %0 = load i32, ptr %num_funcs, align 8, !tbaa !144
  %cmp7 = icmp sgt i32 %0, %func_id
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @halide_print(ptr %user_context, ptr nonnull @.str.6.156) #17
  tail call void @abort() #17
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %funcs = getelementptr inbounds i8, ptr %pipeline_state, i64 56
  %1 = load ptr, ptr %funcs, align 8, !tbaa !145
  %idxprom = sext i32 %func_id to i64
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
  %0 = load ptr, ptr %pipelines, align 8, !tbaa !159
  %tobool13 = icmp eq ptr %0, null
  br i1 %tobool13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 8
  %2 = load i64, ptr %next, align 8, !tbaa !156
  store i64 %2, ptr %pipelines, align 8, !tbaa !159
  %funcs = getelementptr inbounds %struct.halide_profiler_pipeline_stats, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %funcs, align 8, !tbaa !145
  tail call void @free(ptr %3) #17
  tail call void @free(ptr nonnull %1) #17
  %4 = load ptr, ptr %pipelines, align 8, !tbaa !159
  %tobool = icmp eq ptr %4, null
  br i1 %tobool, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %first_free_id = getelementptr inbounds %struct.halide_profiler_state, ptr %call, i64 0, i32 2
  store i32 0, ptr %first_free_id, align 4, !tbaa !157
  tail call void @halide_mutex_unlock(ptr nonnull %call) #17
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_profiler_pipeline_end(ptr %user_context, ptr %state) local_unnamed_addr #3 {
entry:
  %current_func = getelementptr inbounds i8, ptr %state, i64 72
  store i32 -1, ptr %current_func, align 8, !tbaa !133
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_msan_annotate_memory_is_initialized(ptr %user_context, ptr %ptr, i64 %len) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_msan_annotate_buffer_is_initialized(ptr %user_context, ptr %b) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind
define weak void @halide_msan_annotate_buffer_is_initialized_as_destructor(ptr %user_context, ptr %b) local_unnamed_addr #3 {
entry:
  ret void
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
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !5
  store ptr %fn, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
define weak i32 @halide_can_use_target_features(i64 %features) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN6Halide7Runtime8Internal30custom_can_use_target_featuresE, align 8, !tbaa !5
  %call = tail call i32 %0(i64 %features) #17
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce void @_ZN6Halide7Runtime8Internal23halide_get_cpu_featuresEv(ptr noalias sret(%struct.timespec) %agg.result) local_unnamed_addr #0 {
entry:
  %info = alloca [4 x i32], align 4
  %info2 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info) #18
  store i32 1, ptr %info, align 4, !tbaa !39
  call void asm sideeffect inteldialect "xchg ebx, esi\0A\09mov eax, dword ptr $$0 $0\0A\09mov ecx, 0\0A\09cpuid\0A\09mov dword ptr $$0 $0, eax\0A\09mov dword ptr $$4 $0, ebx\0A\09mov dword ptr $$8 $0, ecx\0A\09mov dword ptr $$12 $0, edx\0A\09xchg ebx, esi", "=*m,~{eax},~{ebx},~{ecx},~{edx},~{esi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %info) #18
  %arrayidx = getelementptr inbounds [4 x i32], ptr %info, i64 0, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %and = lshr i32 %0, 15
  %1 = and i32 %and, 16
  %and2 = lshr i32 %0, 23
  %2 = and i32 %and2, 32
  %3 = or i32 %1, %2
  %and6 = lshr i32 %0, 20
  %4 = and i32 %and6, 512
  %5 = or i32 %3, %4
  %and14 = lshr i32 %0, 5
  %6 = and i32 %and14, 128
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = and i32 %0, 1879048192
  %10 = icmp eq i32 %9, 1879048192
  br i1 %10, label %if.then33, label %if.end65

if.then33:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %info2) #18
  store i32 7, ptr %info2, align 4, !tbaa !39
  call void asm sideeffect inteldialect "xchg ebx, esi\0A\09mov eax, dword ptr $$0 $0\0A\09mov ecx, 0\0A\09cpuid\0A\09mov dword ptr $$0 $0, eax\0A\09mov dword ptr $$4 $0, ebx\0A\09mov dword ptr $$8 $0, ecx\0A\09mov dword ptr $$12 $0, edx\0A\09xchg ebx, esi", "=*m,~{eax},~{ebx},~{ecx},~{edx},~{esi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %info2) #18
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %info2, i64 0, i64 1
  %11 = load i32, ptr %arrayidx35, align 4, !tbaa !39
  %and36 = shl i32 %11, 1
  %12 = and i32 %and36, 64
  %13 = or i32 %12, %7
  %14 = zext i32 %13 to i64
  %and42 = and i32 %11, 268500992
  %cmp43 = icmp eq i32 %and42, 268500992
  br i1 %cmp43, label %if.then44, label %if.end64

if.then44:                                        ; preds = %if.then33
  %and47 = and i32 %11, 469827584
  %cmp48 = icmp eq i32 %and47, 469827584
  %or50.or45.v = select i1 %cmp48, i64 824633720832, i64 274877906944
  %or50.or45 = or i64 %or50.or45.v, %14
  %and53 = and i32 %11, -805109760
  %cmp54 = icmp eq i32 %and53, -805109760
  %or56 = or i64 %or50.or45, 1099511627776
  %available.6 = select i1 %cmp54, i64 %or56, i64 %or50.or45
  %and59 = and i32 %11, -803012608
  %cmp60 = icmp eq i32 %and59, -803012608
  %or62 = or i64 %available.6, 2199023255552
  %or62.available.6 = select i1 %cmp60, i64 %or62, i64 %available.6
  br label %if.end64

if.end64:                                         ; preds = %if.then44, %if.then33
  %available.7 = phi i64 [ %14, %if.then33 ], [ %or62.available.6, %if.then44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info2) #18
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %entry
  %available.8 = phi i64 [ %available.7, %if.end64 ], [ %8, %entry ]
  store i64 4123168604912, ptr %agg.result, align 8, !tbaa !163
  %available67 = getelementptr inbounds %struct.timespec, ptr %agg.result, i64 0, i32 1
  store i64 %available.8, ptr %available67, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %info) #18
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind memory(read) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nobuiltin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nobuiltin }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"clang version 5.0.0 (trunk 305561) (llvm/trunk 305560)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN6Halide7Runtime8Internal14spawned_threadE", !6, i64 0, !6, i64 8, !14, i64 16}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !14, i64 16}
!19 = !{!20, !11, i64 793}
!20 = !{!"_ZTSN6Halide7Runtime8Internal12work_queue_tE", !21, i64 0, !6, i64 64, !22, i64 72, !22, i64 76, !23, i64 80, !23, i64 144, !23, i64 208, !7, i64 272, !22, i64 784, !22, i64 788, !11, i64 792, !11, i64 793}
!21 = !{!"_ZTS12halide_mutex", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS11halide_cond", !7, i64 0}
!24 = !{!20, !22, i64 784}
!25 = !{!20, !22, i64 788}
!26 = !{!20, !11, i64 792}
!27 = !{!20, !6, i64 64}
!28 = !{!20, !22, i64 72}
!29 = !{!30, !6, i64 8}
!30 = !{!"_ZTSN6Halide7Runtime8Internal4workE", !6, i64 0, !6, i64 8, !6, i64 16, !22, i64 24, !22, i64 28, !6, i64 32, !22, i64 40, !22, i64 44}
!31 = !{!30, !6, i64 16}
!32 = !{!30, !22, i64 24}
!33 = !{!30, !22, i64 28}
!34 = !{!30, !6, i64 32}
!35 = !{!30, !22, i64 44}
!36 = !{!30, !22, i64 40}
!37 = !{!20, !22, i64 76}
!38 = !{!30, !6, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !43, i64 26}
!41 = !{!"_ZTS20halide_trace_event_t", !6, i64 0, !6, i64 8, !6, i64 16, !42, i64 24, !44, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!42 = !{!"_ZTS13halide_type_t", !7, i64 0, !7, i64 1, !43, i64 2}
!43 = !{!"short", !7, i64 0}
!44 = !{!"_ZTS25halide_trace_event_code_t", !7, i64 0}
!45 = !{!42, !7, i64 1}
!46 = !{!41, !22, i64 40}
!47 = !{!41, !6, i64 0}
!48 = !{!49, !22, i64 0}
!49 = !{!"_ZTS21halide_trace_packet_t", !22, i64 0, !22, i64 4, !42, i64 8, !44, i64 12, !22, i64 16, !22, i64 20, !22, i64 24}
!50 = !{!49, !22, i64 4}
!51 = !{!49, !22, i64 24}
!52 = !{!41, !6, i64 16}
!53 = !{!41, !6, i64 8}
!54 = !{!41, !7, i64 25}
!55 = !{!41, !44, i64 28}
!56 = !{!41, !22, i64 36}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.peeled.count", i32 1}
!59 = !{!41, !7, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!43, !43, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long long", !7, i64 0}
!67 = distinct !{!67, !58}
!68 = !{!41, !22, i64 32}
!69 = !{!70, !22, i64 36}
!70 = !{!"_ZTS15halide_buffer_t", !66, i64 0, !6, i64 8, !6, i64 16, !66, i64 24, !42, i64 32, !22, i64 36, !6, i64 40, !6, i64 48}
!71 = !{!70, !6, i64 40}
!72 = !{!73, !22, i64 4}
!73 = !{!"_ZTS18halide_dimension_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!74 = !{!73, !22, i64 0}
!75 = !{!73, !22, i64 8}
!76 = !{!77, !43, i64 0}
!77 = !{!"_ZTSN6Halide7Runtime8Internal18halide_tiff_headerE", !43, i64 0, !43, i64 2, !22, i64 4, !43, i64 8, !7, i64 10, !22, i64 190, !7, i64 194, !7, i64 202}
!78 = !{!77, !43, i64 2}
!79 = !{!77, !22, i64 4}
!80 = !{!77, !43, i64 8}
!81 = !{!82, !43, i64 0}
!82 = !{!"_ZTSN6Halide7Runtime8Internal8tiff_tagE", !43, i64 0, !43, i64 2, !22, i64 4, !7, i64 8}
!83 = !{!82, !43, i64 2}
!84 = !{!82, !22, i64 4}
!85 = !{!70, !6, i64 16}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN6Halide7Runtime8Internal10CacheEntryE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !6, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !6, i64 64, !6, i64 72}
!88 = !{!87, !22, i64 56}
!89 = !{!87, !6, i64 24}
!90 = !{!87, !6, i64 72}
!91 = !{!73, !22, i64 12}
!92 = !{!87, !14, i64 32}
!93 = !{!87, !22, i64 48}
!94 = !{!87, !22, i64 52}
!95 = !{!87, !22, i64 60}
!96 = !{!87, !6, i64 64}
!97 = !{!87, !6, i64 40}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = !{!87, !6, i64 8}
!101 = !{!87, !6, i64 16}
!102 = !{!103, !22, i64 8}
!103 = !{!"_ZTSN6Halide7Runtime8Internal16CacheBlockHeaderE", !6, i64 0, !22, i64 8}
!104 = !{!103, !6, i64 0}
!105 = !{!42, !7, i64 0}
!106 = !{!42, !43, i64 2}
!107 = !{!70, !66, i64 0}
!108 = !{!70, !6, i64 8}
!109 = !{!70, !66, i64 24}
!110 = !{!111, !6, i64 48}
!111 = !{!"_ZTS25halide_device_interface_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!112 = !{!111, !6, i64 40}
!113 = !{!111, !6, i64 56}
!114 = !{!111, !6, i64 0}
!115 = !{!111, !6, i64 24}
!116 = !{!111, !6, i64 8}
!117 = !{!111, !6, i64 16}
!118 = !{!111, !6, i64 32}
!119 = !{!111, !6, i64 64}
!120 = !{!111, !6, i64 72}
!121 = !{i32 22, i32 33}
!122 = !{!123, !22, i64 64}
!123 = !{!"_ZTS8buffer_t", !66, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !22, i64 64, !11, i64 68, !11, i64 69, !7, i64 70}
!124 = !{!123, !6, i64 8}
!125 = !{!123, !66, i64 0}
!126 = !{!127, !66, i64 0}
!127 = !{!"_ZTSN6Halide7Runtime8Internal15old_dev_wrapperE", !66, i64 0, !6, i64 8}
!128 = !{!127, !6, i64 8}
!129 = !{!123, !11, i64 68}
!130 = !{!123, !11, i64 69}
!131 = !{!132, !11, i64 96}
!132 = !{!"_ZTS21halide_profiler_state", !21, i64 0, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !6, i64 80, !6, i64 88, !11, i64 96}
!133 = !{!132, !22, i64 72}
!134 = !{!135, !22, i64 80}
!135 = !{!"_ZTS30halide_profiler_pipeline_stats", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88}
!136 = !{!135, !66, i64 0}
!137 = !{!135, !66, i64 32}
!138 = !{!135, !66, i64 40}
!139 = !{!135, !6, i64 48}
!140 = !{!135, !22, i64 84}
!141 = !{!135, !22, i64 88}
!142 = !{!135, !66, i64 16}
!143 = !{!135, !66, i64 24}
!144 = !{!135, !22, i64 72}
!145 = !{!135, !6, i64 56}
!146 = !{!147, !66, i64 32}
!147 = !{!"_ZTS26halide_profiler_func_stats", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !6, i64 56, !22, i64 64}
!148 = !{!147, !66, i64 0}
!149 = !{!147, !6, i64 56}
!150 = distinct !{!150, !99}
!151 = !{!147, !66, i64 40}
!152 = !{!147, !66, i64 48}
!153 = !{!147, !22, i64 64}
!154 = !{!147, !66, i64 24}
!155 = !{!147, !66, i64 16}
!156 = !{!135, !6, i64 64}
!157 = !{!132, !22, i64 68}
!158 = !{!135, !22, i64 76}
!159 = !{!132, !6, i64 80}
!160 = !{!132, !6, i64 88}
!161 = !{!132, !22, i64 76}
!162 = !{!132, !22, i64 64}
!163 = !{!164, !66, i64 0}
!164 = !{!"_ZTSN6Halide7Runtime8Internal11CpuFeaturesE", !66, i64 0, !66, i64 8}
!165 = !{!164, !66, i64 8}
